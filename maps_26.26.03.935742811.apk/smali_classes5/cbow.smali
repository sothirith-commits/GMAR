.class public final Lcbow;
.super Ljava/lang/Number;
.source "PG"


# static fields
.field private static final b:D

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    :goto_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double v4, v2, v0

    cmpl-double v4, v4, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    shl-int v0, v1, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    sput-wide v0, Lcbow;->b:D

    return-void
.end method

.method private varargs constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lcbow;->a:[D

    return-void
.end method

.method public static c(DD)Lcbow;
    .locals 14

    invoke-static/range {p2 .. p3}, Lcbow;->e(D)D

    move-result-wide v2

    sub-double v4, p2, v2

    mul-double v6, p0, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lcbow;->f(DDDD)D

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide v10, v6

    move-wide v6, v0

    invoke-static/range {v6 .. v13}, Lcbow;->j(DDDD)Z

    move-result p0

    move-wide v6, v10

    if-nez p0, :cond_0

    new-instance p0, Lcbow;

    const/4 p1, 0x2

    new-array p1, p1, [D

    const/4 v0, 0x0

    aput-wide v12, p1, v0

    const/4 v0, 0x1

    aput-wide v6, p1, v0

    invoke-direct {p0, p1}, Lcbow;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "twoProductError underflowed"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(D)D
    .locals 2

    sget-wide v0, Lcbow;->b:D

    mul-double/2addr v0, p0

    sub-double p0, v0, p0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method private static f(DDDD)D
    .locals 4

    invoke-static {p0, p1}, Lcbow;->e(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    mul-double v2, v0, p2

    mul-double/2addr v0, p4

    mul-double/2addr p4, p0

    sub-double/2addr p6, v2

    mul-double/2addr p0, p2

    sub-double/2addr p6, p0

    sub-double/2addr p6, v0

    sub-double/2addr p4, p6

    return-wide p4
.end method

.method private static g(DDD)D
    .locals 2

    sub-double v0, p4, p0

    sub-double/2addr p4, v0

    sub-double/2addr p0, p4

    sub-double/2addr p2, v0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static h(Lcbow;Lcbow;Z)Lcbow;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbow;->a:[D

    array-length v1, v0

    move-object/from16 v2, p1

    iget-object v2, v2, Lcbow;->a:[D

    array-length v3, v2

    add-int v4, v1, v3

    new-array v5, v4, [D

    const/4 v6, 0x0

    aget-wide v7, v0, v6

    aget-wide v9, v2, v6

    invoke-static {v7, v8, v9, v10}, Lcbow;->i(DD)Z

    move-result v11

    const/4 v12, 0x1

    move/from16 v13, p2

    if-eq v12, v13, :cond_0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    :goto_0
    if-eqz v11, :cond_1

    move v10, v6

    move v9, v12

    goto :goto_1

    :cond_1
    mul-double v7, v13, v9

    move v9, v6

    move v10, v12

    :goto_1
    const-wide/16 v15, 0x0

    if-ge v9, v1, :cond_7

    if-ge v10, v3, :cond_7

    move/from16 p0, v6

    move-wide/from16 p1, v7

    aget-wide v6, v0, v9

    move-wide/from16 v17, v13

    aget-wide v12, v2, v10

    invoke-static {v6, v7, v12, v13}, Lcbow;->i(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    mul-double v6, v17, v12

    :goto_2
    add-double v11, v6, p1

    sub-double v6, v11, v6

    sub-double v7, p1, v6

    cmpl-double v3, v7, v15

    if-eqz v3, :cond_3

    aput-wide v7, v5, p0

    move-wide/from16 v19, v11

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v11

    move/from16 v12, p0

    :goto_3
    array-length v1, v0

    if-ge v9, v1, :cond_6

    array-length v1, v2

    if-ge v10, v1, :cond_6

    aget-wide v6, v0, v9

    aget-wide v13, v2, v10

    invoke-static {v6, v7, v13, v14}, Lcbow;->i(DD)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    mul-double v6, v17, v13

    :goto_4
    move-wide/from16 v21, v6

    add-double v23, v19, v21

    invoke-static/range {v19 .. v24}, Lcbow;->g(DDD)D

    move-result-wide v6

    cmpl-double v1, v6, v15

    if-eqz v1, :cond_5

    add-int/lit8 v1, v12, 0x1

    aput-wide v6, v5, v12

    move v12, v1

    :cond_5
    move-wide/from16 v19, v23

    goto :goto_3

    :cond_6
    move-wide/from16 v21, v19

    goto :goto_5

    :cond_7
    move/from16 p0, v6

    move-wide/from16 p1, v7

    move-wide/from16 v17, v13

    move/from16 v12, p0

    move-wide/from16 v21, p1

    :goto_5
    array-length v1, v0

    if-ge v9, v1, :cond_9

    add-int/lit8 v1, v9, 0x1

    aget-wide v23, v0, v9

    add-double v25, v21, v23

    invoke-static/range {v21 .. v26}, Lcbow;->g(DDD)D

    move-result-wide v6

    cmpl-double v3, v6, v15

    if-eqz v3, :cond_8

    add-int/lit8 v3, v12, 0x1

    aput-wide v6, v5, v12

    move v9, v1

    move v12, v3

    goto :goto_6

    :cond_8
    move v9, v1

    :goto_6
    move-wide/from16 v21, v25

    goto :goto_5

    :cond_9
    move-wide/from16 v19, v21

    :goto_7
    array-length v0, v2

    if-ge v10, v0, :cond_b

    add-int/lit8 v0, v10, 0x1

    aget-wide v6, v2, v10

    mul-double v21, v17, v6

    add-double v23, v19, v21

    invoke-static/range {v19 .. v24}, Lcbow;->g(DDD)D

    move-result-wide v6

    cmpl-double v1, v6, v15

    if-eqz v1, :cond_a

    add-int/lit8 v1, v12, 0x1

    aput-wide v6, v5, v12

    move v10, v0

    move v12, v1

    goto :goto_8

    :cond_a
    move v10, v0

    :goto_8
    move-wide/from16 v19, v23

    goto :goto_7

    :cond_b
    cmpl-double v0, v19, v15

    if-nez v0, :cond_c

    if-nez v12, :cond_d

    move/from16 v6, p0

    goto :goto_9

    :cond_c
    move v6, v12

    :goto_9
    add-int/lit8 v12, v6, 0x1

    aput-wide v19, v5, v6

    :cond_d
    if-le v4, v12, :cond_e

    invoke-static {v5, v12}, Lcbow;->k([DI)[D

    move-result-object v5

    :cond_e
    new-instance v0, Lcbow;

    invoke-direct {v0, v5}, Lcbow;-><init>([D)V

    return-object v0
.end method

.method private static i(DD)Z
    .locals 3

    cmpl-double v0, p2, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    neg-double p0, p0

    cmpl-double p0, p2, p0

    if-gtz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static j(DDDD)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double p6, p6, v0

    const/4 p7, 0x0

    if-nez p6, :cond_5

    cmpl-double p6, p0, p4

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    cmpl-double p6, p2, p4

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p7

    goto :goto_1

    :cond_1
    :goto_0
    move p6, v2

    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p0, v3

    if-eqz v5, :cond_2

    cmpl-double v3, p2, v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, p7

    :goto_2
    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    cmpl-double p0, p2, v0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, p7

    :goto_3
    if-eqz p6, :cond_4

    if-eqz v3, :cond_4

    if-eqz p0, :cond_5

    return v2

    :cond_4
    if-eqz p0, :cond_5

    cmpl-double p0, p4, v0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return p7
.end method

.method private static k([DI)[D
    .locals 4

    new-array v0, p1, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcbow;)Lcbow;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcbow;->h(Lcbow;Lcbow;Z)Lcbow;

    move-result-object p0

    return-object p0
.end method

.method public final b(D)Lcbow;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbow;->a:[D

    array-length v1, v0

    add-int/2addr v1, v1

    new-array v2, v1, [D

    invoke-static/range {p1 .. p2}, Lcbow;->e(D)D

    move-result-wide v5

    sub-double v7, p1, v5

    const/4 v11, 0x0

    aget-wide v3, v0, v11

    mul-double v16, v3, p1

    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v10}, Lcbow;->f(DDDD)D

    move-result-wide v18

    move-wide/from16 v14, p1

    move-wide v12, v3

    invoke-static/range {v12 .. v19}, Lcbow;->j(DDDD)Z

    move-result v3

    const-string v12, "twoProductError underflowed"

    if-nez v3, :cond_8

    const-wide/16 v13, 0x0

    cmpl-double v3, v18, v13

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    aput-wide v18, v2, v11

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    move v15, v3

    move v3, v4

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-wide v9, v0, v3

    move/from16 v18, v3

    move-wide v3, v9

    mul-double v9, v3, p1

    move/from16 v26, v18

    invoke-static/range {v3 .. v10}, Lcbow;->f(DDDD)D

    move-result-wide v18

    aget-wide v3, v0, v11

    move-wide/from16 v20, p1

    move-wide/from16 v22, v16

    move-wide/from16 v24, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v25}, Lcbow;->j(DDDD)Z

    move-result v3

    move-wide/from16 v18, v24

    if-nez v3, :cond_3

    add-double v20, v16, v18

    invoke-static/range {v16 .. v21}, Lcbow;->g(DDD)D

    move-result-wide v3

    cmpl-double v16, v3, v13

    if-eqz v16, :cond_1

    add-int/lit8 v16, v15, 0x1

    aput-wide v3, v2, v15

    move/from16 v15, v16

    :cond_1
    add-double v16, v9, v20

    sub-double v3, v16, v9

    sub-double v20, v20, v3

    cmpl-double v3, v20, v13

    if-eqz v3, :cond_2

    add-int/lit8 v3, v15, 0x1

    aput-wide v20, v2, v15

    move v15, v3

    :cond_2
    add-int/lit8 v3, v26, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    cmpl-double v0, v16, v13

    if-nez v0, :cond_5

    if-nez v15, :cond_6

    goto :goto_2

    :cond_5
    move v11, v15

    :goto_2
    add-int/lit8 v15, v11, 0x1

    aput-wide v16, v2, v11

    :cond_6
    if-le v1, v15, :cond_7

    invoke-static {v2, v15}, Lcbow;->k([DI)[D

    move-result-object v2

    :cond_7
    new-instance v0, Lcbow;

    invoke-direct {v0, v2}, Lcbow;-><init>([D)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcbow;)Lcbow;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcbow;->h(Lcbow;Lcbow;Z)Lcbow;

    move-result-object p0

    return-object p0
.end method

.method public final doubleValue()D
    .locals 6

    iget-object p0, p0, Lcbow;->a:[D

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v4, p0, v1

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcbow;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, Lcbow;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, Lcbow;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcbow;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
