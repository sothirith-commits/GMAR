.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final MAX_LONG_STR:Ljava/lang/String; = "9223372036854775807"

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String; = "9223372036854775808"

.field private static final PATTERN_FLOAT:Ljava/util/regex/Pattern;

.field private static final PATTERN_FLOAT_TRAILING_DOT:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "[+-]?[0-9]+[\\.]"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT_TRAILING_DOT:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .locals 6

    .line 44
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-gt v1, v0, :cond_4

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_2

    if-gez v4, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public static inLongRange([CIIZ)Z
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result p3

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-le p3, v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lt p3, v0, :cond_5

    .line 21
    move p3, v2

    .line 22
    .line 23
    :goto_1
    if-ge p3, v0, :cond_4

    .line 24
    .line 25
    add-int v3, p1, p3

    .line 26
    .line 27
    aget-char v3, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    return v2

    .line 39
    .line 40
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v2
.end method

.method public static looksLikeValidNumber(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    .line 23
    const/16 v1, 0x39

    .line 24
    .line 25
    if-gt p0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-lt p0, v1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    return v0

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT_TRAILING_DOT:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_0
    return v2

    .line 59
    :cond_5
    :goto_1
    return v0
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x2b

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    :cond_2
    move v1, p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    const/16 v2, 0x2d

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    move v1, v3

    .line 40
    .line 41
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v4, 0x39

    .line 48
    .line 49
    if-gt v2, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, 0x30

    .line 52
    .line 53
    if-ge v2, v4, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    .line 61
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0

    .line 64
    :catch_0
    return p1

    .line 65
    .line 66
    .line 67
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return p0

    .line 70
    :catch_1
    return p1
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-wide p1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x2b

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const/16 v3, 0x2d

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    move v1, v4

    .line 41
    .line 42
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v3, 0x39

    .line 49
    .line 50
    if-gt v2, v3, :cond_5

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    if-ge v2, v3, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, v4}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    .line 62
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    double-to-long p0, p0

    .line 64
    return-wide p0

    .line 65
    :catch_0
    return-wide p1

    .line 66
    .line 67
    .line 68
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-wide p0

    .line 71
    :catch_1
    return-wide p1
.end method

.method public static parseBigDecimal(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseWithFastParser(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CIIZ)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p3, :cond_0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseWithFastParser([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CZ)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseWithFastParser([CII)Ljava/math/BigDecimal;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static parseBigInteger(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigIntegerParser;->parseWithFastParser(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p1
.end method

.method public static parseDouble(Ljava/lang/String;Z)D
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Ljxe;->a:Ljxc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Ljxe;->b:Ljxd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljxd;->d(Ljava/lang/CharSequence;I)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x7ff8000000000001L

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    const-string p1, "illegal syntax"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static parseDouble([CIIZ)D
    .locals 0

    if-eqz p3, :cond_1

    .line 42
    sget-object p3, Ljxe;->a:Ljxc;

    .line 43
    invoke-virtual {p3, p0, p1, p2}, Ljxc;->c([CII)J

    move-result-wide p0

    const-wide p2, 0x7ff8000000000001L

    cmp-long p2, p0, p2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static parseDouble([CZ)D
    .locals 2

    const/4 v0, 0x0

    .line 47
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble([CIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static parseFloat(Ljava/lang/String;Z)F
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Ljxh;->a:Ljxf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Ljxh;->b:Ljxg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljxg;->d(Ljava/lang/CharSequence;I)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x7ff8000000000001L

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    long-to-int p0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    const-string p1, "illegal syntax"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static parseFloat([CIIZ)F
    .locals 0

    if-eqz p3, :cond_1

    .line 43
    sget-object p3, Ljxh;->a:Ljxf;

    .line 44
    invoke-virtual {p3, p0, p1, p2}, Ljxf;->c([CII)J

    move-result-wide p0

    const-wide p2, 0x7ff8000000000001L

    cmp-long p2, p0, p2

    if-eqz p2, :cond_0

    long-to-int p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static parseFloat([CZ)F
    .locals 2

    const/4 v0, 0x0

    .line 48
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseFloat([CIIZ)F

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 10

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    if-eq v2, v3, :cond_6

    if-le v2, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v6, 0x9

    if-gt v2, v6, :cond_6

    :goto_0
    const/16 v6, 0x39

    if-gt v1, v6, :cond_6

    const/16 v7, 0x30

    if-lt v1, v7, :cond_6

    add-int/lit8 v1, v1, -0x30

    if-ge v3, v2, :cond_4

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_6

    if-lt v9, v7, :cond_6

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_4

    add-int/2addr v3, v4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_6

    if-lt v4, v7, :cond_6

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-ge v3, v2, :cond_4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_6

    if-lt v3, v7, :cond_6

    mul-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    if-lt v4, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    neg-int p0, v1

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseInt([CII)I
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    aget-char v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :cond_0
    add-int v0, p1, p2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-char v0, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    return v0

    .line 25
    .line 26
    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    aget-char p1, p0, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x30

    .line 31
    .line 32
    .line 33
    const v1, 0x5f5e100

    .line 34
    mul-int/2addr p1, v1

    .line 35
    add-int/2addr v0, p1

    .line 36
    move p1, p2

    .line 37
    .line 38
    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    aget-char p1, p0, p1

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x30

    .line 43
    .line 44
    .line 45
    const v1, 0x989680

    .line 46
    mul-int/2addr p1, v1

    .line 47
    add-int/2addr v0, p1

    .line 48
    move p1, p2

    .line 49
    .line 50
    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    .line 51
    .line 52
    aget-char p1, p0, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x30

    .line 55
    .line 56
    .line 57
    const v1, 0xf4240

    .line 58
    mul-int/2addr p1, v1

    .line 59
    add-int/2addr v0, p1

    .line 60
    move p1, p2

    .line 61
    .line 62
    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    .line 63
    .line 64
    aget-char p1, p0, p1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x30

    .line 67
    .line 68
    .line 69
    const v1, 0x186a0

    .line 70
    mul-int/2addr p1, v1

    .line 71
    add-int/2addr v0, p1

    .line 72
    move p1, p2

    .line 73
    .line 74
    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    .line 75
    .line 76
    aget-char p1, p0, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x30

    .line 79
    .line 80
    mul-int/lit16 p1, p1, 0x2710

    .line 81
    add-int/2addr v0, p1

    .line 82
    move p1, p2

    .line 83
    .line 84
    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    aget-char p1, p0, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x30

    .line 89
    .line 90
    mul-int/lit16 p1, p1, 0x3e8

    .line 91
    add-int/2addr v0, p1

    .line 92
    move p1, p2

    .line 93
    .line 94
    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    .line 95
    .line 96
    aget-char p1, p0, p1

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x30

    .line 99
    .line 100
    mul-int/lit8 p1, p1, 0x64

    .line 101
    add-int/2addr v0, p1

    .line 102
    move p1, p2

    .line 103
    .line 104
    :pswitch_7
    aget-char p0, p0, p1

    .line 105
    .line 106
    add-int/lit8 p0, p0, -0x30

    .line 107
    .line 108
    mul-int/lit8 p0, p0, 0xa

    .line 109
    add-int/2addr v0, p0

    .line 110
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong([CII)J
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x9

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    add-int/2addr p1, p2

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x3b9aca00

    .line 19
    mul-long/2addr v0, v2

    .line 20
    add-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public static parseLong19([CIZ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x13

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    add-int v3, p1, v0

    .line 10
    .line 11
    aget-char v3, p0, v3

    .line 12
    .line 13
    const-wide/16 v4, 0xa

    .line 14
    mul-long/2addr v1, v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x30

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    neg-long p0, v1

    .line 25
    return-wide p0

    .line 26
    :cond_1
    return-wide v1
.end method
