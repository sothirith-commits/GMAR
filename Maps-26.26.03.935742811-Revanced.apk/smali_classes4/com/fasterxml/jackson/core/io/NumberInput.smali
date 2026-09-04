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

    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT:Ljava/util/regex/Pattern;

    const-string v0, "[+-]?[0-9]+[\\.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT_TRAILING_DOT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .locals 6

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

    if-eqz p3, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-le p3, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-lt p3, v0, :cond_5

    move p3, v2

    :goto_1
    if-ge p3, v0, :cond_4

    add-int v3, p1, p3

    aget-char v3, p0, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_3

    if-gez v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static looksLikeValidNumber(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    const/16 v1, 0x30

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberInput;->PATTERN_FLOAT_TRAILING_DOT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .locals 5

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    const/16 v4, 0x30

    if-ge v2, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, p0

    return p0

    :catch_0
    return p1

    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return p1
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .locals 5

    const-wide/16 p1, 0x0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    move v1, v4

    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_5

    const/16 v3, 0x30

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, v4}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long p0, p0

    return-wide p0

    :catch_0
    return-wide p1

    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide p1
.end method

.method public static parseBigDecimal(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseWithFastParser(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CIIZ)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseWithFastParser([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CZ)Ljava/math/BigDecimal;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    array-length v0, p0

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseWithFastParser([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigInteger(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigIntegerParser;->parseWithFastParser(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static parseDouble(Ljava/lang/String;Z)D
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Ljsa;->a:Ljry;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sget-object v0, Ljsa;->b:Ljrz;

    invoke-virtual {v0, p0, p1}, Ljrz;->d(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    const-wide v0, 0x7ff8000000000001L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static parseDouble([CIIZ)D
    .locals 0

    if-eqz p3, :cond_1

    sget-object p3, Ljsa;->a:Ljry;

    invoke-virtual {p3, p0, p1, p2}, Ljry;->c([CII)J

    move-result-wide p0

    const-wide p2, 0x7ff8000000000001L

    cmp-long p2, p0, p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

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

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble([CIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static parseFloat(Ljava/lang/String;Z)F
    .locals 2

    if-eqz p1, :cond_1

    sget-object p1, Ljsd;->a:Ljsb;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sget-object v0, Ljsd;->b:Ljsc;

    invoke-virtual {v0, p0, p1}, Ljsc;->d(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    const-wide v0, 0x7ff8000000000001L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static parseFloat([CIIZ)F
    .locals 0

    if-eqz p3, :cond_1

    sget-object p3, Ljsd;->a:Ljsb;

    invoke-virtual {p3, p0, p1, p2}, Ljsb;->c([CII)J

    move-result-wide p0

    const-wide p2, 0x7ff8000000000001L

    cmp-long p2, p0, p2

    if-eqz p2, :cond_0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

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

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseFloat([CIIZ)F

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_6

    if-le v2, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v3

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

    if-ge v4, v2, :cond_4

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_6

    if-lt v9, v7, :cond_6

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_6

    if-lt v3, v7, :cond_6

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_4

    :goto_1
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_6

    if-lt v4, v7, :cond_6

    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

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

    if-lez p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x5f5e100

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x989680

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0xf4240

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    const v1, 0x186a0

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    move p1, p2

    :pswitch_7
    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    return v0

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

    add-int/lit8 p2, p2, -0x9

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v0

    int-to-long v0, v0

    add-int/2addr p1, p2

    const/16 p2, 0x9

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static parseLong19([CIZ)J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    add-int v3, p1, v0

    aget-char v3, p0, v3

    const-wide/16 v4, 0xa

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    neg-long p0, v1

    return-wide p0

    :cond_1
    return-wide v1
.end method
