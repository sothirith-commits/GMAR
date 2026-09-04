.class public Ljrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Ljrq;->a:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x30

    sget-object v2, Ljrq;->a:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x37

    sget-object v2, Ljrq;->a:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x57

    sget-object v2, Ljrq;->a:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljrq;->a:[B

    const/16 v1, 0x2e

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljrq;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljrq;-><init>()V

    return-void
.end method

.method protected static g(Ljava/lang/CharSequence;II)C
    .locals 0

    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static h([CII)C
    .locals 0

    if-ge p1, p2, :cond_0

    aget-char p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static i(III)I
    .locals 1

    sub-int/2addr p0, p2

    or-int v0, p1, p2

    sub-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ltz p0, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset < 0 or length > str.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static j(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Ljrq;->a:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected static k(ZIIIJ)V
    .locals 0

    if-nez p0, :cond_1

    if-lt p1, p2, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, p4, p0

    if-gtz p0, :cond_0

    const p0, 0x268826a1

    if-gt p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static l(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static n([CIIIIZI)Ljava/math/BigDecimal;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljru;->e()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Ljru;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p0, p1, p2, v2}, Ljol;->h([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljol;->g([CII)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_5

    sub-int v0, p4, p3

    if-le v0, v1, :cond_3

    if-nez v2, :cond_2

    invoke-static {}, Ljru;->e()Ljava/util/NavigableMap;

    move-result-object v2

    :cond_2
    invoke-static {v2, p3, p4}, Ljru;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p0, p3, p4, v2}, Ljol;->h([CIILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p3, p4}, Ljol;->g([CII)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v2, p2}, Ljru;->c(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Ljrv;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method static p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljru;->e()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Ljru;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p0, p1, p2, v2}, Ljol;->f(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljol;->e(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_5

    sub-int v0, p4, p3

    if-le v0, v1, :cond_3

    if-nez v2, :cond_2

    invoke-static {}, Ljru;->e()Ljava/util/NavigableMap;

    move-result-object v2

    :cond_2
    invoke-static {v2, p3, p4}, Ljru;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p0, p3, p4, v2}, Ljol;->f(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p3, p4}, Ljol;->e(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v2, p2}, Ljru;->c(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Ljrv;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method


# virtual methods
.method public final m([CII)Ljava/math/BigDecimal;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :try_start_0
    array-length v3, v0

    invoke-static {v3, v1, v2}, Ljrq;->i(III)I

    move-result v6

    invoke-static {v2}, Ljrq;->l(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x7fffffff

    const/16 v7, 0x65

    const-string v8, "illegal syntax"

    const/16 v11, 0x2e

    const/16 v12, 0x2b

    const/16 v13, 0x2d

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v3, :cond_19

    add-int/2addr v2, v1

    :try_start_1
    invoke-static {v0, v1, v2}, Ljrq;->h([CII)C

    move-result v3

    if-ne v3, v13, :cond_0

    move-wide/from16 v20, v4

    move/from16 v5, v19

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v4

    move/from16 v5, v18

    :goto_0
    if-nez v5, :cond_1

    if-ne v3, v12, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v2}, Ljrq;->h([CII)C

    move-result v3

    if-eqz v3, :cond_18

    :cond_2
    add-int/lit8 v4, v2, -0x8

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-static {v0, v6}, Ljrk;->k([CI)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v8, 0x30

    if-ge v6, v2, :cond_4

    const-wide/16 v22, 0xa

    aget-char v9, v0, v6

    if-ne v9, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v22, 0xa

    :cond_5
    move v9, v6

    :goto_3
    if-ge v9, v4, :cond_6

    invoke-static {v0, v9}, Ljrk;->i([CI)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x8

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v9, v2, :cond_7

    aget-char v3, v0, v9

    invoke-static {v3}, Ljrk;->g(C)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v3, v11, :cond_b

    add-int/lit8 v3, v9, 0x1

    :goto_5
    if-ge v3, v4, :cond_8

    invoke-static {v0, v3}, Ljrk;->k([CI)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v3, v3, 0x8

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v3, v2, :cond_9

    aget-char v10, v0, v3

    if-ne v10, v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_7
    if-ge v8, v4, :cond_a

    invoke-static {v0, v8}, Ljrk;->i([CI)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v8, v8, 0x8

    goto :goto_7

    :cond_a
    :goto_8
    if-ge v8, v2, :cond_c

    aget-char v11, v0, v8

    invoke-static {v11}, Ljrk;->g(C)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    move v11, v3

    move v8, v9

    move/from16 v3, v17

    move v9, v3

    :cond_c
    if-gez v9, :cond_d

    sub-int v3, v8, v6

    move v9, v8

    move-wide/from16 v26, v22

    const-wide/16 v14, 0x0

    move/from16 v23, v3

    move v3, v9

    goto :goto_a

    :cond_d
    if-ne v6, v9, :cond_e

    sub-int v4, v8, v3

    goto :goto_9

    :cond_e
    sub-int v4, v8, v6

    add-int/lit8 v4, v4, -0x1

    :goto_9
    sub-int v10, v9, v8

    add-int/lit8 v10, v10, 0x1

    int-to-long v14, v10

    move-wide/from16 v26, v22

    move/from16 v23, v4

    :goto_a
    or-int/lit8 v4, v11, 0x20

    if-ne v4, v7, :cond_16

    add-int/lit8 v4, v8, 0x1

    invoke-static {v0, v4, v2}, Ljrq;->h([CII)C

    move-result v7

    if-ne v7, v13, :cond_f

    move/from16 v10, v19

    goto :goto_b

    :cond_f
    move/from16 v10, v18

    :goto_b
    if-nez v10, :cond_10

    if-ne v7, v12, :cond_11

    :cond_10
    add-int/lit8 v4, v8, 0x2

    invoke-static {v0, v4, v2}, Ljrq;->h([CII)C

    move-result v7

    :cond_11
    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/16 v11, 0xa

    if-lt v7, v11, :cond_12

    move/from16 v11, v19

    goto :goto_c

    :cond_12
    move/from16 v11, v18

    :goto_c
    const-wide/16 v24, 0x0

    :goto_d
    cmp-long v12, v24, v20

    if-gez v12, :cond_13

    mul-long v24, v24, v26

    int-to-long v12, v7

    add-long v24, v24, v12

    :cond_13
    move-wide/from16 v12, v24

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v2}, Ljrq;->h([CII)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/16 v0, 0xa

    if-lt v7, v0, :cond_15

    if-eqz v10, :cond_14

    neg-long v12, v12

    :cond_14
    add-long/2addr v14, v12

    move/from16 v21, v4

    move v4, v8

    goto :goto_e

    :cond_15
    move-object/from16 v0, p1

    move-wide/from16 v24, v12

    goto :goto_d

    :cond_16
    move v4, v2

    move/from16 v21, v8

    move/from16 v11, v18

    :goto_e
    move-wide/from16 v24, v14

    if-ne v1, v9, :cond_17

    if-ne v9, v4, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v20, v11, v18

    move/from16 v22, v2

    invoke-static/range {v20 .. v25}, Ljrq;->k(ZIIIJ)V

    move-wide/from16 v14, v24

    long-to-int v0, v14

    move v1, v6

    move v2, v9

    move v6, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Ljrq;->n([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v20, v4

    const-wide/16 v26, 0xa

    invoke-static {v0, v1, v6}, Ljrq;->h([CII)C

    move-result v2

    if-ne v2, v13, :cond_1a

    move/from16 v3, v19

    goto :goto_f

    :cond_1a
    move/from16 v3, v18

    :goto_f
    if-nez v3, :cond_1b

    if-ne v2, v12, :cond_1c

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v6}, Ljrq;->h([CII)C

    move-result v2

    if-eqz v2, :cond_2e

    :cond_1c
    move v4, v1

    move/from16 v5, v18

    const-wide/16 v14, 0x0

    :goto_10
    if-ge v4, v6, :cond_21

    aget-char v2, v0, v4

    add-int/lit8 v8, v2, -0x30

    int-to-char v8, v8

    const/16 v9, 0xa

    if-ge v8, v9, :cond_1d

    mul-long v14, v14, v26

    int-to-long v8, v8

    add-long/2addr v14, v8

    goto :goto_14

    :cond_1d
    if-ne v2, v11, :cond_21

    if-ltz v17, :cond_1e

    move/from16 v8, v19

    goto :goto_11

    :cond_1e
    move/from16 v8, v18

    :goto_11
    or-int/2addr v5, v8

    move v8, v4

    :goto_12
    add-int/lit8 v9, v6, -0x4

    if-ge v8, v9, :cond_20

    add-int/lit8 v9, v8, 0x1

    invoke-static {v0, v9}, Ljrk;->c([CI)I

    move-result v9

    if-gez v9, :cond_1f

    goto :goto_13

    :cond_1f
    const-wide/16 v16, 0x2710

    mul-long v14, v14, v16

    int-to-long v9, v9

    add-long/2addr v14, v9

    add-int/lit8 v8, v8, 0x4

    goto :goto_12

    :cond_20
    :goto_13
    move/from16 v17, v4

    move v4, v8

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_21
    sub-int v8, v4, v1

    if-gez v17, :cond_22

    move/from16 v17, v4

    const-wide/16 v9, 0x0

    goto :goto_15

    :cond_22
    add-int/lit8 v8, v8, -0x1

    sub-int v9, v17, v4

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    :goto_15
    or-int/lit8 v2, v2, 0x20

    if-ne v2, v7, :cond_2a

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v2, v6}, Ljrq;->h([CII)C

    move-result v7

    if-ne v7, v13, :cond_23

    move/from16 v11, v19

    goto :goto_16

    :cond_23
    move/from16 v11, v18

    :goto_16
    if-nez v11, :cond_24

    if-ne v7, v12, :cond_25

    :cond_24
    add-int/lit8 v2, v4, 0x2

    invoke-static {v0, v2, v6}, Ljrq;->h([CII)C

    move-result v7

    :cond_25
    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/16 v12, 0xa

    if-lt v7, v12, :cond_26

    move/from16 v12, v19

    goto :goto_17

    :cond_26
    move/from16 v12, v18

    :goto_17
    or-int/2addr v5, v12

    const-wide/16 v24, 0x0

    :goto_18
    cmp-long v12, v24, v20

    if-gez v12, :cond_27

    mul-long v24, v24, v26

    int-to-long v12, v7

    add-long v24, v24, v12

    :cond_27
    move-wide/from16 v12, v24

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v6}, Ljrq;->h([CII)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/16 v0, 0xa

    if-lt v7, v0, :cond_29

    if-eqz v11, :cond_28

    neg-long v12, v12

    :cond_28
    add-long/2addr v9, v12

    move v0, v5

    move v5, v2

    move v2, v0

    move v0, v4

    goto :goto_19

    :cond_29
    move-object/from16 v0, p1

    move-wide/from16 v24, v12

    goto :goto_18

    :cond_2a
    move v2, v5

    move v0, v6

    move v5, v4

    :goto_19
    if-nez v8, :cond_2b

    move/from16 v18, v19

    :cond_2b
    or-int v4, v2, v18

    move v7, v8

    move-wide v8, v9

    invoke-static/range {v4 .. v9}, Ljrq;->k(ZIIIJ)V

    const/16 v2, 0x13

    if-ge v7, v2, :cond_2d

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v3, :cond_2c

    neg-long v14, v14

    :cond_2c
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2d
    long-to-int v6, v8

    move v5, v3

    add-int/lit8 v3, v17, 0x1

    move v4, v0

    move/from16 v2, v17

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Ljrq;->n([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final o(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;
    .locals 27

    move-object/from16 v0, p1

    move/from16 v2, p2

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljrq;->i(III)I

    move-result v6

    invoke-static {v2}, Ljrq;->l(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x65

    const-string v8, "illegal syntax"

    const/16 v13, 0x2e

    const/16 v14, 0x2b

    const/16 v15, 0x2d

    const-wide/32 v16, 0x7fffffff

    const/16 v4, 0xa

    const-wide/16 v18, 0x0

    const/16 p0, -0x1

    const/4 v5, 0x1

    if-nez v1, :cond_16

    :try_start_1
    invoke-static {v0, v3, v6}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v1

    if-ne v1, v15, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    if-ne v1, v14, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v5, v6}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v20, v5

    :goto_2
    move/from16 v8, p0

    move/from16 v23, v3

    move-wide/from16 v14, v18

    move/from16 v10, v20

    const-wide/16 v21, 0xa

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v11, v1, -0x30

    int-to-char v11, v11

    if-ge v11, v4, :cond_3

    mul-long v14, v14, v21

    move/from16 p2, v10

    const/16 v24, 0x30

    int-to-long v9, v11

    add-long/2addr v14, v9

    move/from16 v10, p2

    const/16 v25, 0x20

    goto :goto_7

    :cond_3
    move/from16 p2, v10

    const/16 v24, 0x30

    if-ne v1, v13, :cond_8

    if-ltz v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    or-int v23, v23, v8

    move/from16 v8, p2

    :goto_5
    add-int/lit8 v9, v6, -0x4

    if-ge v8, v9, :cond_6

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    add-int/lit8 v11, v8, 0x2

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v25, 0x20

    int-to-long v12, v11

    const/16 v11, 0x10

    shl-long v11, v12, v11

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x3

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v25

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x4

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v24

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Ljrk;->d(J)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_6

    :cond_5
    const-wide/16 v10, 0x2710

    mul-long/2addr v14, v10

    int-to-long v9, v9

    add-long/2addr v14, v9

    add-int/lit8 v8, v8, 0x4

    const/16 v13, 0x2e

    goto :goto_5

    :cond_6
    const/16 v25, 0x20

    :goto_6
    move v10, v8

    move/from16 v8, p2

    :goto_7
    add-int/2addr v10, v5

    const/16 v13, 0x2e

    goto :goto_3

    :cond_7
    move/from16 p2, v10

    :cond_8
    const/16 v25, 0x20

    sub-int v10, p2, v20

    if-gez v8, :cond_9

    move v8, v10

    move-wide/from16 v11, v18

    move/from16 v10, p2

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, -0x1

    sub-int v9, v8, p2

    add-int/2addr v9, v5

    int-to-long v11, v9

    move/from16 v26, v10

    move v10, v8

    move/from16 v8, v26

    :goto_8
    or-int/lit8 v1, v1, 0x20

    if-ne v1, v7, :cond_11

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1, v6}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v7

    const/16 v9, 0x2d

    if-ne v7, v9, :cond_a

    move v9, v5

    goto :goto_9

    :cond_a
    move v9, v3

    :goto_9
    if-nez v9, :cond_b

    const/16 v13, 0x2b

    if-ne v7, v13, :cond_c

    :cond_b
    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, v1, v6}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v7

    :cond_c
    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    if-lt v7, v4, :cond_d

    move v13, v5

    goto :goto_a

    :cond_d
    move v13, v3

    :goto_a
    or-int v23, v23, v13

    :goto_b
    cmp-long v13, v18, v16

    if-gez v13, :cond_e

    mul-long v18, v18, v21

    int-to-long v3, v7

    add-long v18, v18, v3

    :cond_e
    move-wide/from16 v3, v18

    add-int/2addr v1, v5

    invoke-static {v0, v1, v6}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    const/16 v13, 0xa

    if-lt v7, v13, :cond_10

    if-eqz v9, :cond_f

    neg-long v3, v3

    :cond_f
    add-long/2addr v11, v3

    move/from16 v3, p2

    goto :goto_c

    :cond_10
    move-wide/from16 v18, v3

    move v4, v13

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    move/from16 v1, p2

    move v3, v6

    :goto_c
    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    or-int v4, v23, v5

    move v5, v1

    move v7, v8

    move-wide v8, v11

    invoke-static/range {v4 .. v9}, Ljrq;->k(ZIIIJ)V

    const/16 v1, 0x13

    if-ge v7, v1, :cond_14

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_13

    neg-long v14, v14

    :cond_13
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_14
    long-to-int v6, v8

    move v4, v3

    add-int/lit8 v3, v10, 0x1

    move v5, v2

    move v2, v10

    move/from16 v1, v20

    invoke-static/range {v0 .. v6}, Ljrq;->p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v6, v0

    move v13, v3

    const-wide/16 v21, 0xa

    const/16 v24, 0x30

    const/16 v25, 0x20

    invoke-static {v6, v13, v2}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v0

    const/16 v9, 0x2d

    if-ne v0, v9, :cond_17

    move v9, v5

    goto :goto_e

    :cond_17
    move v9, v13

    :goto_e
    if-nez v9, :cond_19

    const/16 v11, 0x2b

    if-ne v0, v11, :cond_18

    goto :goto_f

    :cond_18
    move v1, v0

    move v0, v13

    goto :goto_10

    :cond_19
    :goto_f
    invoke-static {v6, v5, v2}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v0

    if-eqz v0, :cond_2e

    move v1, v0

    move v0, v5

    :goto_10
    add-int/lit8 v3, v2, -0x8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_11
    if-ge v4, v3, :cond_1a

    invoke-static {v6, v4}, Ljrk;->j(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-eqz v8, :cond_1a

    add-int/lit8 v4, v4, 0x8

    goto :goto_11

    :cond_1a
    move v8, v4

    :goto_12
    if-ge v8, v2, :cond_1b

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move/from16 v10, v24

    if-ne v4, v10, :cond_1b

    add-int/lit8 v8, v8, 0x1

    const/16 v24, 0x30

    goto :goto_12

    :cond_1b
    move v4, v8

    :goto_13
    if-ge v4, v3, :cond_1c

    invoke-static {v6, v4}, Ljrk;->h(Ljava/lang/CharSequence;I)Z

    move-result v10

    if-eqz v10, :cond_1c

    add-int/lit8 v4, v4, 0x8

    goto :goto_13

    :cond_1c
    :goto_14
    if-ge v4, v2, :cond_1d

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljrk;->g(C)Z

    move-result v10

    if-eqz v10, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    const/16 v10, 0x2e

    if-ne v1, v10, :cond_21

    add-int/lit8 v1, v4, 0x1

    :goto_15
    if-ge v1, v3, :cond_1e

    invoke-static {v6, v1}, Ljrk;->j(Ljava/lang/CharSequence;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_1e
    :goto_16
    if-ge v1, v2, :cond_1f

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v14, 0x30

    if-ne v12, v14, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1f
    move v12, v1

    :goto_17
    if-ge v12, v3, :cond_20

    invoke-static {v6, v12}, Ljrk;->h(Ljava/lang/CharSequence;I)Z

    move-result v14

    if-eqz v14, :cond_20

    add-int/lit8 v12, v12, 0x8

    goto :goto_17

    :cond_20
    :goto_18
    if-ge v12, v2, :cond_22

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljrk;->g(C)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_21
    move v10, v1

    move v12, v4

    move/from16 v1, p0

    move v4, v1

    :cond_22
    if-gez v4, :cond_23

    sub-int v1, v12, v8

    move v3, v1

    move v14, v12

    move v15, v14

    move-wide/from16 v23, v18

    goto :goto_1a

    :cond_23
    if-ne v8, v4, :cond_24

    sub-int v3, v12, v1

    goto :goto_19

    :cond_24
    sub-int v3, v12, v8

    add-int/lit8 v3, v3, -0x1

    :goto_19
    sub-int v14, v4, v12

    add-int/2addr v14, v5

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move v14, v1

    move v15, v4

    :goto_1a
    or-int/lit8 v1, v10, 0x20

    if-ne v1, v7, :cond_2c

    add-int/lit8 v1, v12, 0x1

    invoke-static {v6, v1, v2}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v4

    const/16 v7, 0x2d

    if-ne v4, v7, :cond_25

    move v7, v5

    goto :goto_1b

    :cond_25
    move v7, v13

    :goto_1b
    if-nez v7, :cond_26

    const/16 v11, 0x2b

    if-ne v4, v11, :cond_27

    :cond_26
    add-int/lit8 v1, v12, 0x2

    invoke-static {v6, v1, v2}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v4

    :cond_27
    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    const/16 v10, 0xa

    if-lt v4, v10, :cond_28

    move v10, v5

    goto :goto_1c

    :cond_28
    move v10, v13

    :goto_1c
    cmp-long v11, v18, v16

    if-gez v11, :cond_29

    mul-long v18, v18, v21

    move v11, v14

    int-to-long v13, v4

    add-long v18, v18, v13

    goto :goto_1d

    :cond_29
    move v11, v14

    :goto_1d
    move-wide/from16 v13, v18

    add-int/2addr v1, v5

    invoke-static {v6, v1, v2}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2b

    if-eqz v7, :cond_2a

    neg-long v13, v13

    :cond_2a
    add-long v23, v23, v13

    goto :goto_1e

    :cond_2b
    move-wide/from16 v18, v13

    const/4 v5, 0x1

    const/4 v13, 0x0

    move v14, v11

    goto :goto_1c

    :cond_2c
    move v11, v14

    move v1, v12

    const/4 v10, 0x0

    move v12, v2

    :goto_1e
    move-wide/from16 v4, v23

    if-ne v0, v15, :cond_2d

    if-ne v15, v12, :cond_2d

    const/16 v18, 0x1

    goto :goto_1f

    :cond_2d
    const/16 v18, 0x0

    :goto_1f
    or-int v0, v10, v18

    invoke-static/range {v0 .. v5}, Ljrq;->k(ZIIIJ)V

    long-to-int v0, v4

    move-object v1, v6

    move v6, v0

    move-object v0, v1

    move v1, v8

    move v5, v9

    move v3, v11

    move v4, v12

    move v2, v15

    invoke-static/range {v0 .. v6}, Ljrq;->p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final q(Ljava/lang/CharSequence;I)Ljava/math/BigInteger;
    .locals 11

    const-string p0, "value exceeds limits"

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ljrq;->i(III)I

    move-result p2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v4, "illegal syntax"

    if-nez v2, :cond_2

    const/16 v5, 0x2b

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1, v3, p2}, Ljrq;->g(Ljava/lang/CharSequence;II)C

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_2
    sub-int v5, p2, v0

    const/16 v6, 0x12

    if-gt v5, v6, :cond_8

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v0

    invoke-static {p1, v0, v5}, Ljrk;->e(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-ge v5, p2, :cond_5

    invoke-static {p1, v5}, Ljrk;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    if-ltz v8, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    and-int/2addr v0, v9

    const-wide/32 v9, 0x5f5e100

    mul-long/2addr v6, v9

    int-to-long v8, v8

    add-int/lit8 v5, v5, 0x8

    add-long/2addr v6, v8

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    neg-long v6, v6

    :cond_6
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    if-ge v0, p2, :cond_9

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    sub-int v3, p2, v0

    const v4, 0x268826a1

    if-gt v3, v4, :cond_c

    sget-object v3, Ljru;->a:Ljava/math/BigInteger;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ljru;->c:Ljava/math/BigInteger;

    invoke-interface {v3, v1, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0, p2}, Ljru;->f(Ljava/util/NavigableMap;II)V

    invoke-interface {v3}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {p1, v0, p2, v3}, Ljol;->f(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method
