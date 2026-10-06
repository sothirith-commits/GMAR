.class public final Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final MAX_CHARS:I

.field private final bytes:[B

.field private index:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->MAX_CHARS:I

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 12
    return-void
.end method

.method private append(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    aput-byte p1, p0, v0

    .line 12
    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0xa

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x1c

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0xfffffff

    .line 20
    and-int/2addr p1, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private appendDigit(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x30

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 12
    .line 13
    aput-byte p1, p0, v0

    .line 14
    return-void
.end method

.method private charsToString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 13
    return-object v0
.end method

.method private exponent(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 13
    neg-int p1, p1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x64

    .line 24
    .line 25
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    mul-int/lit16 v2, p1, 0x51f

    .line 28
    .line 29
    ushr-int/lit8 v2, v2, 0x11

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 33
    mul-int/2addr v2, v1

    .line 34
    sub-int/2addr p1, v2

    .line 35
    .line 36
    :cond_2
    mul-int/lit8 v1, p1, 0x67

    .line 37
    ushr-int/2addr v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 41
    mul-int/2addr v1, v0

    .line 42
    sub-int/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 46
    return-void
.end method

.method private lowDigits(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->removeTrailingZeroes()V

    .line 9
    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x2e

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    .line 24
    :cond_1
    return-void
.end method

.method private static rop(JJJ)J
    .locals 4

    .line 1
    .line 2
    mul-long v0, p0, p4

    .line 3
    const/4 v2, 0x1

    .line 4
    ushr-long/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    add-long/2addr v0, p2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p2, 0x7fffffffffffffffL

    .line 15
    .line 16
    and-long v2, v0, p2

    .line 17
    add-long/2addr v2, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    const/16 p2, 0x3f

    .line 24
    .line 25
    ushr-long p3, v0, p2

    .line 26
    add-long/2addr p0, p3

    .line 27
    .line 28
    ushr-long p2, v2, p2

    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method private toChars(JI)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    .line 26
    move-result-wide v1

    .line 27
    mul-long/2addr p1, v1

    .line 28
    add-int/2addr p3, v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    ushr-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x55e63b89

    .line 44
    mul-long/2addr v2, v0

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    ushr-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    .line 50
    .line 51
    const v3, 0x5f5e100

    .line 52
    mul-int/2addr v3, v2

    .line 53
    int-to-long v3, v3

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    long-to-int v3, v3

    .line 57
    .line 58
    .line 59
    const-wide/32 v4, 0x5f5e100

    .line 60
    mul-long/2addr v0, v4

    .line 61
    sub-long/2addr p1, v0

    .line 62
    long-to-int p1, p1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    const/4 v0, 0x7

    .line 67
    .line 68
    if-le p3, v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars1(IIII)I

    .line 73
    return p2

    .line 74
    :cond_2
    :goto_0
    const/4 v0, -0x3

    .line 75
    .line 76
    if-le p3, v0, :cond_3

    .line 77
    .line 78
    if-gtz p3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars2(IIII)I

    .line 82
    return p2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars3(IIII)I

    .line 86
    return p2
.end method

.method private toChars1(IIII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, 0xfffffff

    .line 12
    .line 13
    if-ge p2, p4, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x1c

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 21
    and-int/2addr p1, v0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p4, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 30
    .line 31
    :goto_1
    const/16 p4, 0x8

    .line 32
    .line 33
    if-gt p2, p4, :cond_1

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0xa

    .line 36
    .line 37
    ushr-int/lit8 p4, p1, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 41
    and-int/2addr p1, v0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private toChars2(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 10
    .line 11
    :goto_0
    if-gez p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 15
    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    .line 27
    return v0
.end method

.method private toChars3(IIII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    .line 4
    .line 5
    const/16 p1, 0x2e

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    .line 15
    .line 16
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->exponent(I)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private toDecimal(D)I
    .locals 7

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    ushr-long v2, p1, v2

    long-to-int v2, v2

    const/16 v3, 0x7ff

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_8

    const/4 v3, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const/16 p2, 0x2d

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    rsub-int p1, v2, 0x433

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    if-lez p1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const/16 v3, 0x35

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    shr-long v2, v0, p1

    shl-long v4, v2, p1

    cmp-long p2, v4, v0

    if-nez p2, :cond_3

    .line 216
    invoke-direct {p0, v2, v3, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    return v6

    :cond_3
    neg-int p1, p1

    .line 217
    invoke-direct {p0, p1, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    return v6

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const-wide/16 p1, 0x3

    cmp-long p1, v0, p1

    const/16 p2, -0x432

    if-gez p1, :cond_5

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    .line 218
    invoke-direct {p0, p2, v0, v1, v3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    goto :goto_2

    .line 219
    :cond_5
    invoke-direct {p0, p2, v0, v1, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    :goto_2
    return v6

    :cond_6
    if-nez p1, :cond_7

    return p2

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    cmp-long p0, v0, v4

    if-eqz p0, :cond_9

    const/4 p0, 0x5

    return p0

    :cond_9
    cmp-long p0, p1, v4

    if-lez p0, :cond_a

    const/4 p0, 0x3

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method private toDecimal(IJI)I
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    const-wide/high16 v4, 0x10000000000000L

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    move v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v7, -0x432

    .line 19
    .line 20
    if-ne v1, v7, :cond_1

    .line 21
    move v7, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x0

    .line 24
    :goto_1
    const/4 v8, 0x2

    .line 25
    .line 26
    shl-long v9, v2, v8

    .line 27
    or-int/2addr v4, v7

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-wide/16 v11, -0x2

    .line 32
    add-long/2addr v11, v9

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    .line 36
    move-result v4

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const-wide/16 v11, -0x1

    .line 40
    add-long/2addr v11, v9

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    .line 44
    move-result v4

    .line 45
    :goto_2
    long-to-int v2, v2

    .line 46
    .line 47
    const-wide/16 v13, 0x2

    .line 48
    add-long/2addr v13, v9

    .line 49
    and-int/2addr v2, v5

    .line 50
    neg-int v3, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v1, v3

    .line 56
    add-int/2addr v1, v8

    .line 57
    .line 58
    shl-long v19, v9, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    .line 62
    move-result-wide v21

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g0(I)J

    .line 66
    move-result-wide v23

    .line 67
    .line 68
    move-wide/from16 v15, v21

    .line 69
    .line 70
    move-wide/from16 v17, v23

    .line 71
    .line 72
    .line 73
    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    .line 74
    move-result-wide v9

    .line 75
    .line 76
    shl-long v25, v11, v1

    .line 77
    .line 78
    .line 79
    invoke-static/range {v21 .. v26}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    shl-long v25, v13, v1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v21 .. v26}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    .line 86
    move-result-wide v13

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    shr-long v5, v9, v8

    .line 90
    .line 91
    const-wide/16 v15, 0x64

    .line 92
    .line 93
    cmp-long v7, v5, v15

    .line 94
    int-to-long v1, v2

    .line 95
    add-long/2addr v11, v1

    .line 96
    .line 97
    if-ltz v7, :cond_6

    .line 98
    move v7, v8

    .line 99
    .line 100
    move-wide/from16 p2, v9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v8, 0x19999999999999a0L

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, v8, v9}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    const-wide/16 v15, 0xa

    .line 112
    mul-long/2addr v8, v15

    .line 113
    .line 114
    shl-long v17, v8, v7

    .line 115
    add-long/2addr v15, v8

    .line 116
    .line 117
    shl-long v19, v15, v7

    .line 118
    .line 119
    add-long v19, v19, v1

    .line 120
    .line 121
    cmp-long v10, v19, v13

    .line 122
    .line 123
    if-lez v10, :cond_3

    .line 124
    move v10, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v10, 0x1

    .line 127
    .line 128
    :goto_3
    cmp-long v17, v11, v17

    .line 129
    .line 130
    if-lez v17, :cond_4

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    move/from16 v18, v3

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    :goto_4
    if-eq v3, v10, :cond_7

    .line 139
    .line 140
    if-gtz v17, :cond_5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move-wide v8, v15

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-direct {v0, v8, v9, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    .line 146
    return v18

    .line 147
    .line 148
    :cond_6
    move/from16 v18, v3

    .line 149
    move v7, v8

    .line 150
    .line 151
    move-wide/from16 p2, v9

    .line 152
    .line 153
    :cond_7
    add-int v4, v4, p4

    .line 154
    .line 155
    const-wide/16 v8, 0x1

    .line 156
    .line 157
    add-long v15, v5, v8

    .line 158
    .line 159
    shl-long v19, v5, v7

    .line 160
    .line 161
    shl-long v21, v15, v7

    .line 162
    .line 163
    add-long v21, v21, v1

    .line 164
    .line 165
    cmp-long v1, v21, v13

    .line 166
    .line 167
    if-lez v1, :cond_8

    .line 168
    .line 169
    move/from16 v1, v18

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    .line 173
    :goto_6
    cmp-long v2, v11, v19

    .line 174
    .line 175
    if-lez v2, :cond_9

    .line 176
    .line 177
    move/from16 v3, v18

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v3, 0x1

    .line 180
    .line 181
    :goto_7
    if-eq v3, v1, :cond_b

    .line 182
    .line 183
    if-gtz v2, :cond_a

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move-wide v5, v15

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-direct {v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    .line 189
    return v18

    .line 190
    .line 191
    :cond_b
    add-long v1, v5, v15

    .line 192
    add-long/2addr v1, v1

    .line 193
    .line 194
    sub-long v1, p2, v1

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    cmp-long v1, v1, v10

    .line 199
    .line 200
    if-ltz v1, :cond_d

    .line 201
    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    and-long v1, v5, v8

    .line 205
    .line 206
    cmp-long v1, v1, v10

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move-wide v5, v15

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_9
    invoke-direct {v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    .line 214
    return v18
.end method

.method private toDecimalString(D)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    if-eq p1, p0, :cond_3

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const-string p0, "NaN"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, "-Infinity"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p0, "Infinity"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const-string p0, "-0.0"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_3
    const-string p0, "0.0"

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->charsToString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimalString(D)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private y(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    int-to-long p0, p1

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    shl-long/2addr p0, v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    ushr-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    return p0
.end method
