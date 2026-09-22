.class public final Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;
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
    const/16 v0, 0xf

    .line 6
    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->MAX_CHARS:I

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    .line 12
    return-void
.end method

.method private append(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

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
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->y(I)I

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
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

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
    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x30

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

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
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

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
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

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
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    mul-int/lit8 v1, p1, 0x67

    .line 24
    ushr-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 28
    mul-int/2addr v1, v0

    .line 29
    sub-int/2addr p1, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 33
    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

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
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

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
    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    .line 24
    :cond_1
    return-void
.end method

.method private static rop(JJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const/16 p2, 0x1f

    .line 7
    .line 8
    ushr-long p2, p0, p2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p0, v0

    .line 15
    add-long/2addr p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    ushr-long/2addr p0, v0

    .line 19
    or-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private toChars(II)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    .line 10
    move-result v0

    .line 11
    int-to-long v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_0
    rsub-int/lit8 p1, v0, 0x9

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    .line 27
    move-result-wide v3

    .line 28
    mul-long/2addr v1, v3

    .line 29
    add-int/2addr p2, v0

    .line 30
    long-to-int p1, v1

    .line 31
    int-to-long v0, p1

    .line 32
    .line 33
    .line 34
    const-wide/32 v2, 0x55e63b89

    .line 35
    mul-long/2addr v0, v2

    .line 36
    .line 37
    const/16 v2, 0x39

    .line 38
    ushr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    .line 42
    const v1, 0x5f5e100

    .line 43
    mul-int/2addr v1, v0

    .line 44
    sub-int/2addr p1, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    if-le p2, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars1(III)I

    .line 55
    return v1

    .line 56
    :cond_2
    :goto_0
    const/4 v2, -0x3

    .line 57
    .line 58
    if-le p2, v2, :cond_3

    .line 59
    .line 60
    if-gtz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars2(III)I

    .line 64
    return v1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars3(III)I

    .line 68
    return v1
.end method

.method private toChars1(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->y(I)I

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
    if-ge p2, p3, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x1c

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

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
    const/16 p3, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    .line 30
    .line 31
    :goto_1
    const/16 p3, 0x8

    .line 32
    .line 33
    if-gt p2, p3, :cond_1

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0xa

    .line 36
    .line 37
    ushr-int/lit8 p3, p1, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private toChars2(III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    .line 10
    .line 11
    :goto_0
    if-gez p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append8Digits(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    .line 27
    return v0
.end method

.method private toChars3(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    .line 4
    .line 5
    const/16 p1, 0x2e

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append8Digits(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->exponent(I)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private toDecimal(F)I
    .locals 5

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const v0, 0x7fffff

    and-int/2addr v0, p1

    ushr-int/lit8 v1, p1, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ge v1, v2, :cond_8

    const/4 v2, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    if-gez p1, :cond_0

    const/16 v3, 0x2d

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    rsub-int p1, v1, 0x96

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    if-lez p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v2, 0x18

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    shr-int v1, v0, p1

    shl-int v2, v1, p1

    if-ne v2, v0, :cond_3

    .line 170
    invoke-direct {p0, v1, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    return v4

    :cond_3
    neg-int p1, p1

    .line 171
    invoke-direct {p0, p1, v0, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    return v4

    :cond_4
    if-eqz v0, :cond_6

    const/16 p1, 0x8

    const/16 v1, -0x95

    if-ge v0, p1, :cond_5

    mul-int/lit8 v0, v0, 0xa

    .line 172
    invoke-direct {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    goto :goto_2

    .line 173
    :cond_5
    invoke-direct {p0, v1, v0, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    :goto_2
    return v4

    :cond_6
    if-nez p1, :cond_7

    return v3

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    if-eqz v0, :cond_9

    const/4 p0, 0x5

    return p0

    :cond_9
    if-lez p1, :cond_a

    const/4 p0, 0x3

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method private toDecimal(III)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const/high16 v3, 0x800000

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    .line 17
    :goto_0
    const/16 v6, -0x95

    .line 18
    .line 19
    if-ne v1, v6, :cond_1

    .line 20
    move v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v6, v5

    .line 23
    .line 24
    :goto_1
    shl-int/lit8 v7, v2, 0x2

    .line 25
    or-int/2addr v3, v6

    .line 26
    int-to-long v6, v7

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-wide/16 v8, -0x2

    .line 31
    add-long/2addr v8, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const-wide/16 v8, -0x1

    .line 39
    add-long/2addr v8, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    :goto_2
    const-wide/16 v10, 0x2

    .line 46
    add-long/2addr v10, v6

    .line 47
    and-int/2addr v2, v4

    .line 48
    neg-int v12, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    .line 52
    move-result v12

    .line 53
    add-int/2addr v1, v12

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    .line 57
    move-result-wide v12

    .line 58
    .line 59
    const-wide/16 v14, 0x1

    .line 60
    add-long/2addr v12, v14

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x21

    .line 63
    shl-long/2addr v6, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v6, v7}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    .line 67
    move-result v6

    .line 68
    .line 69
    shr-int/lit8 v7, v6, 0x2

    .line 70
    shl-long/2addr v8, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13, v8, v9}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v2

    .line 76
    .line 77
    shl-long v9, v10, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v13, v9, v10}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    .line 81
    move-result v1

    .line 82
    .line 83
    const/16 v9, 0x64

    .line 84
    .line 85
    if-lt v7, v9, :cond_6

    .line 86
    int-to-long v9, v7

    .line 87
    .line 88
    .line 89
    const-wide/32 v11, 0x66666667

    .line 90
    mul-long/2addr v9, v11

    .line 91
    .line 92
    const/16 v11, 0x22

    .line 93
    ushr-long/2addr v9, v11

    .line 94
    long-to-int v9, v9

    .line 95
    .line 96
    mul-int/lit8 v9, v9, 0xa

    .line 97
    .line 98
    shl-int/lit8 v10, v9, 0x2

    .line 99
    .line 100
    if-le v8, v10, :cond_3

    .line 101
    move v11, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v11, v4

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v12, v9, 0xa

    .line 106
    .line 107
    shl-int/lit8 v13, v12, 0x2

    .line 108
    add-int/2addr v13, v2

    .line 109
    .line 110
    if-le v13, v1, :cond_4

    .line 111
    move v13, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v13, v4

    .line 114
    .line 115
    :goto_4
    if-eq v11, v13, :cond_6

    .line 116
    .line 117
    if-gt v8, v10, :cond_5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v9, v12

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-direct {v0, v9, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    .line 123
    return v5

    .line 124
    .line 125
    :cond_6
    add-int v3, v3, p3

    .line 126
    .line 127
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    shl-int/lit8 v10, v7, 0x2

    .line 130
    .line 131
    if-le v8, v10, :cond_7

    .line 132
    move v11, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v11, v4

    .line 135
    .line 136
    :goto_6
    shl-int/lit8 v12, v9, 0x2

    .line 137
    add-int/2addr v12, v2

    .line 138
    .line 139
    if-le v12, v1, :cond_8

    .line 140
    move v4, v5

    .line 141
    .line 142
    :cond_8
    if-eq v11, v4, :cond_a

    .line 143
    .line 144
    if-gt v8, v10, :cond_9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v7, v9

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-direct {v0, v7, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    .line 150
    return v5

    .line 151
    .line 152
    :cond_a
    add-int v1, v7, v9

    .line 153
    add-int/2addr v1, v1

    .line 154
    sub-int/2addr v6, v1

    .line 155
    .line 156
    if-ltz v6, :cond_c

    .line 157
    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    and-int/lit8 v1, v7, 0x1

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    move v7, v9

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_8
    invoke-direct {v0, v7, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    .line 168
    return v5
.end method

.method private toDecimalString(F)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(F)I

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->charsToString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimalString(F)Ljava/lang/String;

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
