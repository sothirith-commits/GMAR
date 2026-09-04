.class public final Ljrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D

.field private static volatile c:[Lqr;

.field private static volatile d:[Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sput-wide v2, Ljrv;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Ljrv;->b:D

    const/16 v0, 0x14

    new-array v1, v0, [Lqr;

    sput-object v1, Ljrv;->c:[Lqr;

    new-array v0, v0, [Lqr;

    sput-object v0, Ljrv;->d:[Lqr;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x2600

    if-gt p0, v0, :cond_0

    const/16 p0, 0x13

    return p0

    :cond_0
    const/16 v0, 0x4800

    if-gt p0, v0, :cond_1

    const/16 p0, 0x12

    return p0

    :cond_1
    const v0, 0x11000

    if-gt p0, v0, :cond_2

    const/16 p0, 0x11

    return p0

    :cond_2
    const/high16 v0, 0x40000

    if-gt p0, v0, :cond_3

    const/16 p0, 0x10

    return p0

    :cond_3
    const/high16 v0, 0xf0000

    if-gt p0, v0, :cond_4

    const/16 p0, 0xf

    return p0

    :cond_4
    const/high16 v0, 0x380000

    if-gt p0, v0, :cond_5

    const/16 p0, 0xe

    return p0

    :cond_5
    const/high16 v0, 0xd00000

    if-gt p0, v0, :cond_6

    const/16 p0, 0xd

    return p0

    :cond_6
    const/high16 v0, 0x1800000

    if-gt p0, v0, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/high16 v0, 0x5800000

    if-gt p0, v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/high16 v0, 0x14000000

    if-gt p0, v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    if-gt p0, v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x81c4

    const/4 v1, 0x1

    if-ne p1, p0, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    if-ge p0, v0, :cond_2

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljrv;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x20

    shl-int v4, v1, v3

    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_3

    invoke-static {p0, v5, v0}, Ljrv;->c([BII)Lqr;

    move-result-object p0

    rsub-int/lit8 v2, p1, 0x1e

    rsub-int/lit8 p1, p1, 0x1c

    invoke-static {v2}, Ljrv;->l(I)[Lqr;

    move-result-object v3

    invoke-static {v2}, Ljrv;->f(I)Lqr;

    move-result-object v2

    invoke-static {p1}, Ljrv;->f(I)Lqr;

    move-result-object p1

    invoke-virtual {p0, v2}, Lqr;->r(Lqr;)V

    invoke-static {p0, v3, p1}, Ljrv;->i(Lqr;[Lqr;Lqr;)V

    invoke-virtual {p0}, Lqr;->i()V

    invoke-static {p0, v3, p1}, Ljrv;->k(Lqr;[Lqr;Lqr;)V

    invoke-virtual {p0, v2}, Lqr;->q(Lqr;)V

    invoke-static {p0, v1, v0}, Ljrv;->d(Lqr;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, v4, v0}, Ljrv;->c([BII)Lqr;

    move-result-object p0

    invoke-static {v3}, Ljrv;->l(I)[Lqr;

    move-result-object p1

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Lqr;->r(Lqr;)V

    invoke-static {p0, p1}, Ljrv;->g(Lqr;[Lqr;)V

    invoke-virtual {p0}, Lqr;->i()V

    invoke-static {p0, p1}, Ljrv;->j(Lqr;[Lqr;)V

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lqr;->q(Lqr;)V

    invoke-static {p0, v1, v0}, Ljrv;->d(Lqr;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide v6, 0x80000000L

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    const/16 v4, 0x780

    if-le v2, v4, :cond_9

    if-le v3, v4, :cond_9

    if-gt v2, v0, :cond_5

    if-le v3, v0, :cond_9

    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v2, p0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljrv;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x20

    shl-int/2addr v1, v5

    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v4, v6, :cond_8

    const/4 v4, 0x3

    if-le v5, v4, :cond_8

    rsub-int/lit8 v1, v2, 0x1e

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljrv;->l(I)[Lqr;

    move-result-object v4

    invoke-static {v1}, Ljrv;->f(I)Lqr;

    move-result-object v1

    invoke-static {v2}, Ljrv;->f(I)Lqr;

    move-result-object v2

    invoke-static {p0, v6, v3}, Ljrv;->c([BII)Lqr;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqr;->r(Lqr;)V

    invoke-static {p0, v4, v2}, Ljrv;->i(Lqr;[Lqr;Lqr;)V

    invoke-static {p1, v6, v3}, Ljrv;->c([BII)Lqr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqr;->r(Lqr;)V

    invoke-static {p1, v4, v2}, Ljrv;->i(Lqr;[Lqr;Lqr;)V

    invoke-virtual {p0, p1}, Lqr;->s(Lqr;)V

    invoke-static {p0, v4, v2}, Ljrv;->k(Lqr;[Lqr;Lqr;)V

    invoke-virtual {p0, v1}, Lqr;->q(Lqr;)V

    invoke-static {p0, v0, v3}, Ljrv;->d(Lqr;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v5}, Ljrv;->l(I)[Lqr;

    move-result-object v2

    invoke-static {p0, v1, v3}, Ljrv;->c([BII)Lqr;

    move-result-object p0

    aget-object v4, v2, v5

    invoke-virtual {p0, v4}, Lqr;->r(Lqr;)V

    invoke-static {p0, v2}, Ljrv;->g(Lqr;[Lqr;)V

    invoke-static {p1, v1, v3}, Ljrv;->c([BII)Lqr;

    move-result-object p1

    aget-object v1, v2, v5

    invoke-virtual {p1, v1}, Lqr;->r(Lqr;)V

    invoke-static {p1, v2}, Ljrv;->g(Lqr;[Lqr;)V

    invoke-virtual {p0, p1}, Lqr;->s(Lqr;)V

    invoke-static {p0, v2}, Ljrv;->j(Lqr;[Lqr;)V

    aget-object p1, v2, v5

    invoke-virtual {p0, p1}, Lqr;->q(Lqr;)V

    invoke-static {p0, v0, v3}, Ljrv;->d(Lqr;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger would overflow supported range"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method static c([BII)Lqr;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lqr;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Lqr;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    new-array v5, v5, [B

    rsub-int/lit8 v6, v3, 0x4

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    rsub-int/lit8 v5, v1, 0x20

    array-length v6, v0

    mul-int/lit8 v6, v6, 0x8

    sub-int/2addr v6, v1

    move v7, v4

    move v8, v7

    :goto_0
    neg-int v9, v1

    if-le v6, v9, :cond_1

    add-int/lit8 v9, v3, -0x1

    shr-int/lit8 v10, v3, 0x1

    shr-int/lit8 v11, v6, 0x3

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v12, v0

    add-int/lit8 v12, v12, -0x4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v12, v5, v6

    shl-int/lit8 v13, v11, 0x3

    aget-byte v14, v0, v11

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v11, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v11, 0x2

    aget-byte v4, v0, v16

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v11, v11, 0x3

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v4, v4, 0x8

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    or-int/2addr v4, v14

    or-int/2addr v4, v11

    add-int/2addr v12, v13

    ushr-int/2addr v4, v12

    and-int/2addr v4, v9

    add-int/2addr v4, v7

    sub-int/2addr v10, v4

    ushr-int/lit8 v7, v10, 0x1f

    neg-int v9, v7

    and-int/2addr v9, v3

    sub-int/2addr v4, v9

    int-to-double v9, v4

    invoke-virtual {v2, v8, v9, v10}, Lqr;->g(ID)V

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v6, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-lez v7, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v8, v0, v1}, Lqr;->g(ID)V

    :cond_2
    return-object v2
.end method

.method static d(Lqr;II)Ljava/math/BigInteger;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const-wide v4, 0x80000000L

    div-long/2addr v4, v2

    iget v6, v0, Lqr;->b:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v2

    const-wide/16 v2, 0x1f

    add-long/2addr v5, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v5, v2

    const-wide/16 v2, 0x20

    div-long/2addr v5, v2

    long-to-int v2, v5

    new-array v3, v2, [B

    mul-int/lit8 v5, v2, 0x8

    sub-int/2addr v5, v1

    shr-int/lit8 v6, v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, -0x4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-wide/16 v8, 0x0

    move v10, v7

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-gt v10, v12, :cond_1

    move v13, v7

    :goto_1
    if-ge v13, v4, :cond_0

    shl-int v14, v12, v1

    rsub-int/lit8 v15, v1, 0x20

    iget-object v12, v0, Lqr;->c:Ljava/lang/Object;

    add-int v16, v13, v13

    add-int v16, v16, v10

    check-cast v12, [D

    aget-wide v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    add-long v16, v16, v8

    shr-long v8, v16, v1

    shr-int/lit8 v12, v5, 0x3

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v6, v12

    shl-int/lit8 v6, v6, 0x3

    ushr-int v6, v11, v6

    sub-int/2addr v15, v5

    shl-int/lit8 v11, v12, 0x3

    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v18, v8

    int-to-long v7, v14

    and-long v7, v16, v7

    add-int/2addr v15, v11

    shl-long/2addr v7, v15

    long-to-int v7, v7

    or-int v11, v6, v7

    shr-int/lit8 v6, v11, 0x18

    int-to-byte v6, v6

    aput-byte v6, v3, v12

    add-int/lit8 v6, v12, 0x1

    ushr-int/lit8 v7, v11, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v12, 0x2

    ushr-int/lit8 v7, v11, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v12, 0x3

    int-to-byte v7, v11

    aput-byte v7, v3, v6

    sub-int/2addr v5, v1

    add-int/lit8 v13, v13, 0x1

    move v6, v12

    move-wide/from16 v8, v18

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    move/from16 v1, p1

    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static e(I)Lqr;
    .locals 13

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lqr;

    invoke-direct {p0, v0}, Lqr;-><init>(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqr;->g(ID)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lqr;->f(ID)V

    return-object p0

    :cond_0
    new-instance v3, Lqr;

    invoke-direct {v3, p0}, Lqr;-><init>(I)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lqr;->h(IDD)V

    div-int/lit8 v4, p0, 0x2

    sget-wide v5, Ljrv;->a:D

    sget-wide v7, Ljrv;->b:D

    invoke-virtual/range {v3 .. v8}, Lqr;->h(IDD)V

    move v1, v4

    int-to-double v9, p0

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_1

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v5, v9

    int-to-double v7, v4

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    invoke-virtual/range {v3 .. v8}, Lqr;->h(IDD)V

    move v0, v4

    sub-int v4, p0, v0

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    invoke-virtual/range {v3 .. v8}, Lqr;->h(IDD)V

    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static f(I)Lqr;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x3

    if-ge p0, v0, :cond_1

    sget-object v0, Ljrv;->d:[Lqr;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    shl-int v0, v1, p0

    sget-object v1, Ljrv;->d:[Lqr;

    invoke-static {v0}, Ljrv;->e(I)Lqr;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_0
    sget-object v0, Ljrv;->d:[Lqr;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    shl-int p0, v1, p0

    invoke-static {p0}, Ljrv;->e(I)Lqr;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lqr;[Lqr;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lqr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    new-instance v3, Llat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llat;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Llat;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Llat;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Llat;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v10, 0x2

    if-lt v2, v10, :cond_2

    add-int/lit8 v10, v2, -0x2

    aget-object v11, p1, v10

    const/4 v12, 0x1

    shl-int v2, v12, v2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_1

    const/4 v13, 0x0

    :goto_2
    div-int/lit8 v14, v2, 0x4

    if-ge v13, v14, :cond_0

    invoke-virtual {v7, v11, v13}, Llat;->g(Lqr;I)V

    invoke-virtual {v7, v8}, Llat;->c(Llat;)V

    add-int v15, v12, v13

    div-int/lit8 v16, v2, 0x2

    mul-int/lit8 v17, v2, 0x3

    div-int/lit8 v17, v17, 0x4

    iget-object v9, v0, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lqr;->e(I)I

    move-result v18

    check-cast v9, [D

    aget-wide v18, v9, v18

    add-int/2addr v14, v15

    invoke-virtual {v0, v14}, Lqr;->c(I)D

    move-result-wide v20

    move-object/from16 v23, v9

    move/from16 v22, v10

    add-double v9, v18, v20

    iput-wide v9, v3, Llat;->b:D

    invoke-virtual {v0, v15}, Lqr;->d(I)I

    move-result v9

    aget-wide v9, v23, v9

    invoke-virtual {v0, v14}, Lqr;->b(I)D

    move-result-wide v18

    add-double v9, v9, v18

    iput-wide v9, v3, Llat;->a:D

    add-int v9, v15, v16

    invoke-virtual {v3, v0, v9}, Llat;->e(Lqr;I)V

    add-int v10, v15, v17

    invoke-virtual {v3, v0, v10}, Llat;->e(Lqr;I)V

    invoke-virtual {v0, v15}, Lqr;->e(I)I

    move-result v16

    aget-wide v16, v23, v16

    invoke-virtual {v0, v14}, Lqr;->b(I)D

    move-result-wide v18

    move-object/from16 v20, v11

    move/from16 v21, v12

    add-double v11, v16, v18

    iput-wide v11, v4, Llat;->b:D

    invoke-virtual {v0, v15}, Lqr;->d(I)I

    move-result v11

    aget-wide v11, v23, v11

    invoke-virtual {v0, v14}, Lqr;->c(I)D

    move-result-wide v16

    sub-double v11, v11, v16

    iput-wide v11, v4, Llat;->a:D

    invoke-virtual {v4, v0, v9}, Llat;->h(Lqr;I)V

    iget-wide v11, v4, Llat;->b:D

    invoke-virtual {v0, v10}, Lqr;->b(I)D

    move-result-wide v16

    sub-double v11, v11, v16

    iput-wide v11, v4, Llat;->b:D

    iget-wide v11, v4, Llat;->a:D

    invoke-virtual {v0, v10}, Lqr;->c(I)D

    move-result-wide v16

    add-double v11, v11, v16

    iput-wide v11, v4, Llat;->a:D

    invoke-virtual {v4, v7}, Llat;->b(Llat;)V

    invoke-virtual {v0, v15}, Lqr;->e(I)I

    move-result v11

    aget-wide v11, v23, v11

    invoke-virtual {v0, v14}, Lqr;->c(I)D

    move-result-wide v16

    sub-double v11, v11, v16

    iput-wide v11, v5, Llat;->b:D

    invoke-virtual {v0, v15}, Lqr;->d(I)I

    move-result v11

    aget-wide v11, v23, v11

    invoke-virtual {v0, v14}, Lqr;->b(I)D

    move-result-wide v16

    sub-double v11, v11, v16

    iput-wide v11, v5, Llat;->a:D

    invoke-virtual {v5, v0, v9}, Llat;->e(Lqr;I)V

    invoke-virtual {v5, v0, v10}, Llat;->h(Lqr;I)V

    invoke-virtual {v5, v8}, Llat;->b(Llat;)V

    invoke-virtual {v0, v15}, Lqr;->e(I)I

    move-result v11

    aget-wide v11, v23, v11

    invoke-virtual {v0, v14}, Lqr;->b(I)D

    move-result-wide v16

    sub-double v11, v11, v16

    iput-wide v11, v6, Llat;->b:D

    invoke-virtual {v0, v15}, Lqr;->d(I)I

    move-result v11

    aget-wide v11, v23, v11

    invoke-virtual {v0, v14}, Lqr;->c(I)D

    move-result-wide v16

    add-double v11, v11, v16

    iput-wide v11, v6, Llat;->a:D

    invoke-virtual {v6, v0, v9}, Llat;->h(Lqr;I)V

    iget-wide v11, v6, Llat;->b:D

    invoke-virtual {v0, v10}, Lqr;->b(I)D

    move-result-wide v16

    add-double v11, v11, v16

    iput-wide v11, v6, Llat;->b:D

    iget-wide v11, v6, Llat;->a:D

    invoke-virtual {v0, v10}, Lqr;->c(I)D

    move-result-wide v16

    sub-double v11, v11, v16

    iput-wide v11, v6, Llat;->a:D

    move/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v6, Llat;->b:D

    move-wide/from16 v18, v1

    iget-wide v1, v7, Llat;->b:D

    move-wide/from16 v23, v1

    iget-wide v1, v7, Llat;->a:D

    move-wide/from16 v25, v1

    neg-double v1, v11

    mul-double v1, v1, v25

    mul-double v23, v23, v18

    add-double v1, v23, v1

    iput-wide v1, v6, Llat;->b:D

    iget-wide v1, v7, Llat;->b:D

    mul-double/2addr v11, v1

    mul-double v1, v18, v25

    add-double/2addr v1, v11

    iput-wide v1, v6, Llat;->a:D

    invoke-virtual {v3, v0, v15}, Llat;->f(Lqr;I)V

    invoke-virtual {v4, v0, v14}, Llat;->f(Lqr;I)V

    invoke-virtual {v5, v0, v9}, Llat;->f(Lqr;I)V

    invoke-virtual {v6, v0, v10}, Llat;->f(Lqr;I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    add-int v12, v21, v17

    goto/16 :goto_1

    :cond_1
    move/from16 v22, v10

    move/from16 v2, v22

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v1

    if-lez v2, :cond_3

    move/from16 v1, v16

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_3

    invoke-virtual {v0, v9, v3}, Lqr;->k(ILlat;)V

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v4}, Lqr;->k(ILlat;)V

    invoke-virtual {v0, v9, v4}, Lqr;->j(ILlat;)V

    invoke-virtual {v3, v4, v0, v2}, Llat;->i(Llat;Lqr;I)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static h(Lqr;Lqr;Lqr;ID)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    int-to-double v3, v3

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lqr;->b:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Lqr;->c(I)D

    move-result-wide v6

    invoke-virtual {v1, v5}, Lqr;->c(I)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v2, v5}, Lqr;->c(I)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v0, v5}, Lqr;->b(I)D

    move-result-wide v8

    invoke-virtual {v1, v5}, Lqr;->b(I)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v2, v5}, Lqr;->b(I)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v2, v5}, Lqr;->b(I)D

    move-result-wide v10

    invoke-virtual {v1, v5}, Lqr;->b(I)D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v10, v3

    invoke-virtual {v1, v5}, Lqr;->c(I)D

    move-result-wide v12

    invoke-virtual {v2, v5}, Lqr;->c(I)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v12, v3

    invoke-virtual {v1, v5}, Lqr;->c(I)D

    move-result-wide v14

    invoke-virtual {v2, v5}, Lqr;->c(I)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-virtual {v1, v5}, Lqr;->b(I)D

    move-result-wide v16

    invoke-virtual {v2, v5}, Lqr;->b(I)D

    move-result-wide v18

    add-double v16, v16, v18

    invoke-virtual {v0, v5}, Lqr;->c(I)D

    move-result-wide v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v20

    sub-double v18, v18, v14

    invoke-virtual {v0, v5}, Lqr;->b(I)D

    move-result-wide v22

    add-double v22, v22, v12

    invoke-virtual {v0, v5}, Lqr;->c(I)D

    move-result-wide v24

    sub-double v24, v24, v14

    invoke-virtual {v0, v5}, Lqr;->b(I)D

    move-result-wide v14

    sub-double/2addr v14, v12

    mul-double v6, v6, p4

    invoke-virtual {v0, v5, v6, v7}, Lqr;->g(ID)V

    mul-double v8, v8, p4

    invoke-virtual {v0, v5, v8, v9}, Lqr;->f(ID)V

    add-double v18, v18, v10

    mul-double v6, v18, p4

    invoke-virtual {v1, v5, v6, v7}, Lqr;->g(ID)V

    mul-double v16, v16, v20

    sub-double v22, v22, v16

    mul-double v6, v22, p4

    invoke-virtual {v1, v5, v6, v7}, Lqr;->f(ID)V

    sub-double v24, v24, v10

    mul-double v6, v24, p4

    invoke-virtual {v2, v5, v6, v7}, Lqr;->g(ID)V

    sub-double v14, v14, v16

    mul-double v14, v14, p4

    invoke-virtual {v2, v5, v14, v15}, Lqr;->f(ID)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static i(Lqr;[Lqr;Lqr;)V
    .locals 9

    iget v0, p0, Lqr;->b:I

    new-instance v1, Lqr;

    div-int/lit8 v7, v0, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8, v7}, Lqr;-><init>(Lqr;II)V

    add-int v2, v7, v7

    move v3, v2

    new-instance v2, Lqr;

    invoke-direct {v2, p0, v7, v3}, Lqr;-><init>(Lqr;II)V

    move v4, v3

    new-instance v3, Lqr;

    invoke-direct {v3, p0, v4, v0}, Lqr;-><init>(Lqr;II)V

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Ljrv;->h(Lqr;Lqr;Lqr;ID)V

    new-instance p0, Llat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    div-int/lit8 v4, v0, 0x4

    if-ge v8, v4, :cond_0

    invoke-virtual {p0, p2, v8}, Llat;->g(Lqr;I)V

    invoke-virtual {v2, v8, p0}, Lqr;->n(ILlat;)V

    invoke-virtual {v3, v8, p0}, Lqr;->n(ILlat;)V

    invoke-virtual {v3, v8, p0}, Lqr;->n(ILlat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_1
    if-ge v0, v7, :cond_1

    sub-int v5, v0, v4

    invoke-virtual {p0, p2, v5}, Llat;->g(Lqr;I)V

    invoke-virtual {v2, v0, p0}, Lqr;->o(ILlat;)V

    invoke-virtual {v3, v0, p0}, Lqr;->o(ILlat;)V

    invoke-virtual {v3, v0, p0}, Lqr;->o(ILlat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Ljrv;->g(Lqr;[Lqr;)V

    invoke-static {v2, p1}, Ljrv;->g(Lqr;[Lqr;)V

    invoke-static {v3, p1}, Ljrv;->g(Lqr;[Lqr;)V

    return-void
.end method

.method private static j(Lqr;[Lqr;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lqr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    new-instance v3, Llat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llat;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Llat;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Llat;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Llat;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Llat;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Llat;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v11, v2, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_0

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v0, v14, v5}, Lqr;->k(ILlat;)V

    invoke-virtual {v0, v11, v3}, Lqr;->k(ILlat;)V

    invoke-virtual {v0, v11, v5}, Lqr;->j(ILlat;)V

    invoke-virtual {v3, v5, v0, v14}, Llat;->i(Llat;Lqr;I)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    new-instance v14, Llat;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llat;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :goto_2
    if-gt v11, v2, :cond_4

    add-int/lit8 v16, v11, -0x1

    aget-object v12, p1, v16

    add-int/lit8 v16, v11, 0x1

    shl-int v16, v13, v16

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_3

    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_4
    move/from16 v18, v13

    div-int/lit8 v13, v16, 0x4

    if-ge v11, v13, :cond_2

    invoke-virtual {v14, v12, v11}, Llat;->g(Lqr;I)V

    invoke-virtual {v14, v15}, Llat;->c(Llat;)V

    move/from16 v19, v11

    add-int v11, v18, v19

    div-int/lit8 v20, v16, 0x2

    mul-int/lit8 v21, v16, 0x3

    div-int/lit8 v21, v21, 0x4

    invoke-virtual {v0, v11, v3}, Lqr;->k(ILlat;)V

    add-int/2addr v13, v11

    invoke-virtual {v0, v13, v14, v4}, Lqr;->p(ILlat;Llat;)V

    move-object/from16 v22, v12

    add-int v12, v11, v20

    invoke-virtual {v0, v12, v15, v5}, Lqr;->p(ILlat;Llat;)V

    move-object/from16 v20, v15

    iget-object v15, v0, Lqr;->c:Ljava/lang/Object;

    move-object/from16 v23, v15

    add-int v15, v11, v21

    invoke-virtual {v0, v15}, Lqr;->e(I)I

    move-result v21

    check-cast v23, [D

    move/from16 v24, v1

    move/from16 v25, v2

    aget-wide v1, v23, v21

    invoke-virtual {v0, v15}, Lqr;->d(I)I

    move-result v21

    aget-wide v26, v23, v21

    move/from16 v23, v12

    move/from16 v21, v13

    iget-wide v12, v14, Llat;->b:D

    move-wide/from16 v28, v12

    iget-wide v12, v14, Llat;->a:D

    mul-double v30, v26, v12

    mul-double v28, v28, v1

    move-wide/from16 v32, v12

    add-double v12, v28, v30

    iput-wide v12, v6, Llat;->b:D

    neg-double v1, v1

    iget-wide v12, v14, Llat;->b:D

    mul-double v26, v26, v12

    mul-double v1, v1, v32

    add-double v1, v1, v26

    iput-wide v1, v6, Llat;->a:D

    iget-wide v1, v3, Llat;->b:D

    iget-wide v12, v4, Llat;->b:D

    add-double/2addr v1, v12

    iput-wide v1, v7, Llat;->b:D

    iget-wide v1, v3, Llat;->a:D

    iget-wide v12, v4, Llat;->a:D

    add-double/2addr v1, v12

    iput-wide v1, v7, Llat;->a:D

    invoke-virtual {v7, v5}, Llat;->a(Llat;)V

    invoke-virtual {v7, v6}, Llat;->a(Llat;)V

    iget-wide v1, v3, Llat;->b:D

    iget-wide v12, v4, Llat;->a:D

    sub-double/2addr v1, v12

    iput-wide v1, v8, Llat;->b:D

    iget-wide v1, v3, Llat;->a:D

    iget-wide v12, v4, Llat;->b:D

    add-double/2addr v1, v12

    iput-wide v1, v8, Llat;->a:D

    invoke-virtual {v8, v5}, Llat;->d(Llat;)V

    iget-wide v1, v8, Llat;->b:D

    iget-wide v12, v6, Llat;->a:D

    add-double/2addr v1, v12

    iput-wide v1, v8, Llat;->b:D

    iget-wide v1, v8, Llat;->a:D

    iget-wide v12, v6, Llat;->b:D

    sub-double/2addr v1, v12

    iput-wide v1, v8, Llat;->a:D

    iget-wide v1, v3, Llat;->b:D

    iget-wide v12, v4, Llat;->b:D

    sub-double/2addr v1, v12

    iput-wide v1, v9, Llat;->b:D

    iget-wide v1, v3, Llat;->a:D

    iget-wide v12, v4, Llat;->a:D

    sub-double/2addr v1, v12

    iput-wide v1, v9, Llat;->a:D

    invoke-virtual {v9, v5}, Llat;->a(Llat;)V

    invoke-virtual {v9, v6}, Llat;->d(Llat;)V

    iget-wide v1, v3, Llat;->b:D

    iget-wide v12, v4, Llat;->a:D

    add-double/2addr v1, v12

    iput-wide v1, v10, Llat;->b:D

    iget-wide v1, v3, Llat;->a:D

    iget-wide v12, v4, Llat;->b:D

    sub-double/2addr v1, v12

    iput-wide v1, v10, Llat;->a:D

    invoke-virtual {v10, v5}, Llat;->d(Llat;)V

    iget-wide v1, v10, Llat;->b:D

    iget-wide v12, v6, Llat;->a:D

    sub-double/2addr v1, v12

    iput-wide v1, v10, Llat;->b:D

    iget-wide v1, v10, Llat;->a:D

    iget-wide v12, v6, Llat;->b:D

    add-double/2addr v1, v12

    iput-wide v1, v10, Llat;->a:D

    invoke-virtual {v7, v0, v11}, Llat;->f(Lqr;I)V

    move/from16 v11, v21

    invoke-virtual {v8, v0, v11}, Llat;->f(Lqr;I)V

    move/from16 v11, v23

    invoke-virtual {v9, v0, v11}, Llat;->f(Lqr;I)V

    invoke-virtual {v10, v0, v15}, Llat;->f(Lqr;I)V

    add-int/lit8 v11, v19, 0x1

    move/from16 v13, v18

    move-object/from16 v15, v20

    move-object/from16 v12, v22

    move/from16 v1, v24

    move/from16 v2, v25

    goto/16 :goto_4

    :cond_2
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v22, v12

    move-object/from16 v20, v15

    add-int v13, v18, v16

    move/from16 v11, v17

    goto/16 :goto_3

    :cond_3
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v17, v11

    move-object/from16 v20, v15

    add-int/lit8 v11, v17, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x0

    move/from16 v25, v2

    :goto_5
    if-ge v12, v1, :cond_5

    move/from16 v2, v25

    neg-int v3, v2

    invoke-virtual {v0, v12}, Lqr;->e(I)I

    move-result v4

    invoke-virtual {v0, v12}, Lqr;->d(I)I

    move-result v5

    iget-object v6, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v6, [D

    aget-wide v7, v6, v4

    aget-wide v9, v6, v5

    int-to-long v13, v3

    invoke-static {v7, v8, v13, v14}, Ljrs;->a(DJ)D

    move-result-wide v7

    aput-wide v7, v6, v4

    invoke-static {v9, v10, v13, v14}, Ljrs;->a(DJ)D

    move-result-wide v3

    aput-wide v3, v6, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private static k(Lqr;[Lqr;Lqr;)V
    .locals 7

    iget v0, p0, Lqr;->b:I

    new-instance v1, Lqr;

    div-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqr;-><init>(Lqr;II)V

    add-int v4, v2, v2

    move v5, v2

    new-instance v2, Lqr;

    invoke-direct {v2, p0, v5, v4}, Lqr;-><init>(Lqr;II)V

    move v6, v3

    new-instance v3, Lqr;

    invoke-direct {v3, p0, v4, v0}, Lqr;-><init>(Lqr;II)V

    invoke-static {v1, p1}, Ljrv;->j(Lqr;[Lqr;)V

    invoke-static {v2, p1}, Ljrv;->j(Lqr;[Lqr;)V

    invoke-static {v3, p1}, Ljrv;->j(Lqr;[Lqr;)V

    new-instance p0, Llat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    div-int/lit8 p1, v0, 0x4

    if-ge v6, p1, :cond_0

    invoke-virtual {p0, p2, v6}, Llat;->g(Lqr;I)V

    invoke-virtual {v2, v6, p0}, Lqr;->l(ILlat;)V

    invoke-virtual {v3, v6, p0}, Lqr;->l(ILlat;)V

    invoke-virtual {v3, v6, p0}, Lqr;->l(ILlat;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-ge v0, v5, :cond_1

    sub-int v4, v0, p1

    invoke-virtual {p0, p2, v4}, Llat;->g(Lqr;I)V

    invoke-virtual {v2, v0, p0}, Lqr;->m(ILlat;)V

    invoke-virtual {v3, v0, p0}, Lqr;->m(ILlat;)V

    invoke-virtual {v3, v0, p0}, Lqr;->m(ILlat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static/range {v1 .. v6}, Ljrv;->h(Lqr;Lqr;Lqr;ID)V

    return-void
.end method

.method private static l(I)[Lqr;
    .locals 3

    add-int/lit8 v0, p0, 0x1

    new-array v0, v0, [Lqr;

    :goto_0
    if-ltz p0, :cond_2

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ge p0, v1, :cond_1

    sget-object v1, Ljrv;->c:[Lqr;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    shl-int v1, v2, p0

    sget-object v2, Ljrv;->c:[Lqr;

    invoke-static {v1}, Ljrv;->e(I)Lqr;

    move-result-object v1

    aput-object v1, v2, p0

    :cond_0
    sget-object v1, Ljrv;->c:[Lqr;

    aget-object v1, v1, p0

    aput-object v1, v0, p0

    goto :goto_1

    :cond_1
    shl-int v1, v2, p0

    invoke-static {v1}, Ljrv;->e(I)Lqr;

    move-result-object v1

    aput-object v1, v0, p0

    :goto_1
    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method
