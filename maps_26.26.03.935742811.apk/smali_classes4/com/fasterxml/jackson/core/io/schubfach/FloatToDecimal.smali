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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->MAX_CHARS:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    return-void
.end method

.method private append(I)V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method private append8Digits(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->y(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendDigit(I)V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method private charsToString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method private exponent(I)V
    .locals 2

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    return-void

    :cond_1
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    return-void
.end method

.method private removeTrailingZeroes()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->bytes:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->index:I

    :cond_1
    return-void
.end method

.method private static rop(JJ)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->multiplyHigh(JJ)J

    move-result-wide p0

    const/16 p2, 0x1f

    ushr-long p2, p0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    or-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method private toChars(II)I
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v0

    int-to-long v1, p1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 p1, v0, 0x9

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->pow10(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    add-int/2addr p2, v0

    long-to-int p1, v1

    int-to-long v0, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5f5e100

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    if-lez p2, :cond_2

    const/4 v2, 0x7

    if-le p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars1(III)I

    return v1

    :cond_2
    :goto_0
    const/4 v2, -0x3

    if-le p2, v2, :cond_3

    if-gtz p2, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars2(III)I

    return v1

    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars3(III)I

    return v1
.end method

.method private toChars1(III)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->y(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p3, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x2e

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    :goto_1
    const/16 p3, 0x8

    if-gt p2, p3, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p3, p1, 0x1c

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    const/4 p0, 0x0

    return p0
.end method

.method private toChars2(III)I
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    const/16 v1, 0x2e

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    :goto_0
    if-gez p3, :cond_0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append8Digits(I)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    return v0
.end method

.method private toChars3(III)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->appendDigit(I)V

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append(I)V

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->append8Digits(I)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->removeTrailingZeroes()V

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->exponent(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private toDecimal(F)I
    .locals 5

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

    invoke-direct {p0, v1, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    return v4

    :cond_3
    neg-int p1, p1

    invoke-direct {p0, p1, v0, v4}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    return v4

    :cond_4
    if-eqz v0, :cond_6

    const/16 p1, 0x8

    const/16 v1, -0x95

    if-ge v0, p1, :cond_5

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(III)I

    goto :goto_2

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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x800000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v6, -0x95

    if-ne v1, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    shl-int/lit8 v7, v2, 0x2

    or-int/2addr v3, v6

    int-to-long v6, v7

    if-eqz v3, :cond_2

    const-wide/16 v8, -0x2

    add-long/2addr v8, v6

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10pow2(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const-wide/16 v8, -0x1

    add-long/2addr v8, v6

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog10threeQuartersPow2(I)I

    move-result v3

    :goto_2
    const-wide/16 v10, 0x2

    add-long/2addr v10, v6

    and-int/2addr v2, v4

    neg-int v12, v3

    invoke-static {v12}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->flog2pow10(I)I

    move-result v12

    add-int/2addr v1, v12

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/schubfach/MathUtils;->g1(I)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    add-int/lit8 v1, v1, 0x21

    shl-long/2addr v6, v1

    invoke-static {v12, v13, v6, v7}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    move-result v6

    shr-int/lit8 v7, v6, 0x2

    shl-long/2addr v8, v1

    invoke-static {v12, v13, v8, v9}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    move-result v8

    add-int/2addr v8, v2

    shl-long v9, v10, v1

    invoke-static {v12, v13, v9, v10}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->rop(JJ)I

    move-result v1

    const/16 v9, 0x64

    if-lt v7, v9, :cond_6

    int-to-long v9, v7

    const-wide/32 v11, 0x66666667

    mul-long/2addr v9, v11

    const/16 v11, 0x22

    ushr-long/2addr v9, v11

    long-to-int v9, v9

    mul-int/lit8 v9, v9, 0xa

    shl-int/lit8 v10, v9, 0x2

    if-le v8, v10, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    add-int/lit8 v12, v9, 0xa

    shl-int/lit8 v13, v12, 0x2

    add-int/2addr v13, v2

    if-le v13, v1, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    move v13, v4

    :goto_4
    if-eq v11, v13, :cond_6

    if-gt v8, v10, :cond_5

    goto :goto_5

    :cond_5
    move v9, v12

    :goto_5
    invoke-direct {v0, v9, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    return v5

    :cond_6
    add-int v3, v3, p3

    add-int/lit8 v9, v7, 0x1

    shl-int/lit8 v10, v7, 0x2

    if-le v8, v10, :cond_7

    move v11, v5

    goto :goto_6

    :cond_7
    move v11, v4

    :goto_6
    shl-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v2

    if-le v12, v1, :cond_8

    move v4, v5

    :cond_8
    if-eq v11, v4, :cond_a

    if-gt v8, v10, :cond_9

    goto :goto_7

    :cond_9
    move v7, v9

    :goto_7
    invoke-direct {v0, v7, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    return v5

    :cond_a
    add-int v1, v7, v9

    add-int/2addr v1, v1

    sub-int/2addr v6, v1

    if-ltz v6, :cond_c

    if-nez v6, :cond_b

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move v7, v9

    :cond_c
    :goto_8
    invoke-direct {v0, v7, v3}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toChars(II)I

    return v5
.end method

.method private toDecimalString(F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimal(F)I

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
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->charsToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;-><init>()V

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/io/schubfach/FloatToDecimal;->toDecimalString(F)Ljava/lang/String;

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
