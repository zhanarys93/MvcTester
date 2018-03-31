
<%--
  Created by IntelliJ IDEA.
  User: zhanarys93
  Date: 26.03.2018
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <title>WTF</title>
  </head>
  <body>

  <c:forEach var="person" items="${persons}">

    <tr>
      <td> <c:out value="${person.name}"/></td>
    </tr>
  </c:forEach>
  </body>
</html>
