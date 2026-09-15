.class public final Lcom/fasterxml/jackson/core/io/BigDecimalParser;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private static _generateExceptionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    const-string p0, "Value %s can not be deserialized as `java.math.BigDecimal`, reason:  %s"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static _getValueDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v3, v4, v1

    const/4 p0, 0x2

    aput-object v0, v4, p0

    const-string p0, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static _getValueDesc([CII)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    if-gt p2, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, p0, v1

    .line 16
    .line 17
    const-string p1, "\"%s\""

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, p2, v1

    .line 41
    .line 42
    aput-object p0, p2, v0

    .line 43
    const/4 p0, 0x2

    .line 44
    .line 45
    aput-object p1, p2, p0

    .line 46
    .line 47
    const-string p0, "\"%s\" (truncated to %d chars (from %d))"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static _parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Not a valid number representation"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_getValueDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_generateExceptionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method private static _parseFailure(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_getValueDesc([CII)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NumberFormatException;

    .line 25
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_generateExceptionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static parse(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljvw;->a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static parse([C)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    .line 28
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parse([CII)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Ljvw;->b([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 31
    :goto_0
    invoke-static {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithFastParser(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljvw;->a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public static parseWithFastParser([CII)Ljava/math/BigDecimal;
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p0, p1, p2}, Ljvw;->b([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0, p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method
