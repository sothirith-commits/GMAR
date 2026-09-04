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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->MAX_CHARS:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    return-void
.end method

.method private append(I)V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendDigit(I)V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method private charsToString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method private exponent(I)V
    .locals 3

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt p1, v1, :cond_2

    mul-int/lit16 v2, p1, 0x51f

    ushr-int/lit8 v2, v2, 0x11

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/2addr v2, v1

    sub-int/2addr p1, v2

    :cond_2
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    return-void
.end method

.method private lowDigits(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->removeTrailingZeroes()V

    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->index:I

    :cond_1
    return-void
.end method

.method private static rop(JJJ)J
    .locals 4

    mul-long v0, p0, p4

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    invoke-static {p2, p3, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p2

    add-long/2addr v0, p2

    const-wide p2, 0x7fffffffffffffffL

    and-long v2, v0, p2

    add-long/2addr v2, p2

    invoke-static {p0, p1, p4, p5}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p0

    const/16 p2, 0x3f

    ushr-long p3, v0, p2

    add-long/2addr p0, p3

    ushr-long p2, v2, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private toChars(JI)I
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v1

    mul-long/2addr p1, v1

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v2, v0

    const/16 v4, 0x39

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0x5f5e100

    mul-int/2addr v3, v2

    int-to-long v3, v3

    sub-long v3, v0, v3

    long-to-int v3, v3

    const-wide/32 v4, 0x5f5e100

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    if-lez p3, :cond_2

    const/4 v0, 0x7

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars1(IIII)I

    return p2

    :cond_2
    :goto_0
    const/4 v0, -0x3

    if-le p3, v0, :cond_3

    if-gtz p3, :cond_3

    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars2(IIII)I

    return p2

    :cond_3
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars3(IIII)I

    return p2
.end method

.method private toChars1(IIII)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->y(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p4, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x2e

    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_1
    const/16 p4, 0x8

    if-gt p2, p4, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p4, p1, 0x1c

    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private toChars2(IIII)I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 v1, 0x2e

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    :goto_0
    if-gez p4, :cond_0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    return v0
.end method

.method private toChars3(IIII)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->appendDigit(I)V

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append(I)V

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->append8Digits(I)V

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->lowDigits(I)V

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, p4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->exponent(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private toDecimal(D)I
    .locals 7

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

    invoke-direct {p0, v2, v3, v6}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    return v6

    :cond_3
    neg-int p1, p1

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

    invoke-direct {p0, p2, v0, v1, v3}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(IJI)I

    goto :goto_2

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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/high16 v4, 0x10000000000000L

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v7, -0x432

    if-ne v1, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    shl-long v9, v2, v8

    or-int/2addr v4, v7

    if-eqz v4, :cond_2

    const-wide/16 v11, -0x2

    add-long/2addr v11, v9

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v4

    goto :goto_2

    :cond_2
    const-wide/16 v11, -0x1

    add-long/2addr v11, v9

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    move-result v4

    :goto_2
    long-to-int v2, v2

    const-wide/16 v13, 0x2

    add-long/2addr v13, v9

    and-int/2addr v2, v5

    neg-int v3, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shl-long v19, v9, v1

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    move-result-wide v21

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g0(I)J

    move-result-wide v23

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v20}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v9

    shl-long v25, v11, v1

    invoke-static/range {v21 .. v26}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v11

    shl-long v25, v13, v1

    invoke-static/range {v21 .. v26}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->rop(JJJ)J

    move-result-wide v13

    const/4 v3, 0x0

    shr-long v5, v9, v8

    const-wide/16 v15, 0x64

    cmp-long v7, v5, v15

    int-to-long v1, v2

    add-long/2addr v11, v1

    if-ltz v7, :cond_6

    move v7, v8

    move-wide/from16 p2, v9

    const-wide v8, 0x19999999999999a0L

    invoke-static {v5, v6, v8, v9}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide v8

    const-wide/16 v15, 0xa

    mul-long/2addr v8, v15

    shl-long v17, v8, v7

    add-long/2addr v15, v8

    shl-long v19, v15, v7

    add-long v19, v19, v1

    cmp-long v10, v19, v13

    if-lez v10, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    cmp-long v17, v11, v17

    if-lez v17, :cond_4

    move/from16 v18, v3

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    const/4 v3, 0x1

    :goto_4
    if-eq v3, v10, :cond_7

    if-gtz v17, :cond_5

    goto :goto_5

    :cond_5
    move-wide v8, v15

    :goto_5
    invoke-direct {v0, v8, v9, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    return v18

    :cond_6
    move/from16 v18, v3

    move v7, v8

    move-wide/from16 p2, v9

    :cond_7
    add-int v4, v4, p4

    const-wide/16 v8, 0x1

    add-long v15, v5, v8

    shl-long v19, v5, v7

    shl-long v21, v15, v7

    add-long v21, v21, v1

    cmp-long v1, v21, v13

    if-lez v1, :cond_8

    move/from16 v1, v18

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    cmp-long v2, v11, v19

    if-lez v2, :cond_9

    move/from16 v3, v18

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v1, :cond_b

    if-gtz v2, :cond_a

    goto :goto_8

    :cond_a
    move-wide v5, v15

    :goto_8
    invoke-direct {v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    return v18

    :cond_b
    add-long v1, v5, v15

    add-long/2addr v1, v1

    sub-long v1, p2, v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-ltz v1, :cond_d

    if-nez v1, :cond_c

    and-long v1, v5, v8

    cmp-long v1, v1, v10

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-wide v5, v15

    :cond_d
    :goto_9
    invoke-direct {v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toChars(JI)I

    return v18
.end method

.method private toDecimalString(D)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimal(D)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const-string p0, "-0.0"

    return-object p0

    :cond_3
    const-string p0, "0.0"

    return-object p0

    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->charsToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/DoubleToDecimal;->toDecimalString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    int-to-long p0, p1

    const/16 v0, 0x1c

    shl-long/2addr p0, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p0

    const/16 v0, 0x14

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
