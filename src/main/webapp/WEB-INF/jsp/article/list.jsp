<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>커뮤니티 사이트 - 게시물 리스트</title>
</head>
<body>
	<h1>게시물 리스트</h1>
	
	<h2>전체 게시물 개수 : ${totalCount}</h2>
	<!-- el의 장점은 requst.getAttribute("article")할 필요없다. -->
	<c:forEach items="${list}" var="article">
		<section>
			번호 :
			${article.id}, 제목 :
			${article.title}
		</section>
		<hr>
	</c:forEach>
</body>
</html>