<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!(你好世界)</h2>
<%--jsp=html+java:jsp本质上是一个servlet，JSP被访问时，由tomcat将其转化为servlet--%>
<%
    System.out.println("你好jsp");
    int i=3;
%>
<%="hello"%>
<%=i%>
</body>
</html>
