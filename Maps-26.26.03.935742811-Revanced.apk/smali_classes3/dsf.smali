.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[D

.field private static final e:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    sput-object v4, Ldsf;->a:[[F

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    new-array v4, v0, [F

    fill-array-data v4, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [[F

    aput-object v3, v7, v5

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    sput-object v7, Ldsf;->b:[[F

    new-array v3, v0, [F

    fill-array-data v3, :array_6

    sput-object v3, Ldsf;->c:[F

    new-array v3, v0, [D

    fill-array-data v3, :array_7

    new-array v4, v0, [D

    fill-array-data v4, :array_8

    new-array v6, v0, [D

    fill-array-data v6, :array_9

    new-array v7, v0, [[D

    aput-object v3, v7, v5

    aput-object v4, v7, v1

    aput-object v6, v7, v2

    sput-object v7, Ldsf;->d:[[D

    new-array v3, v0, [D

    fill-array-data v3, :array_a

    new-array v4, v0, [D

    fill-array-data v4, :array_b

    new-array v6, v0, [D

    fill-array-data v6, :array_c

    new-array v0, v0, [[D

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    sput-object v0, Ldsf;->e:[[D

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_8
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_9
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_a
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_b
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_c
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data
.end method

.method public static final a(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v0, p0

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v1, p0, v1

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v0, v2

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    const v4, 0x4461d2f7

    if-lez v1, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    const v1, 0x3c111aa7

    cmpl-float v1, v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    const/high16 v7, -0x3e800000    # -16.0f

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v0, v2

    add-float/2addr v8, v7

    div-float/2addr v8, v4

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    div-float v3, v0, v4

    :goto_3
    sget-object v0, Ldsf;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    aget v1, v0, v5

    mul-float/2addr p0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr v3, v0

    float-to-double v9, v8

    float-to-double v11, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lfyh;->d(DDD)I

    move-result p0

    return p0
.end method

.method public static final b(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final c(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(D)D
    .locals 5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v3

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    :goto_0
    mul-double/2addr p0, v1

    return-wide p0

    :cond_0
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr p0, v3

    goto :goto_0
.end method

.method public static final e(DDD)I
    .locals 0

    invoke-static {p0, p1}, Ldsf;->h(D)I

    move-result p0

    invoke-static {p2, p3}, Ldsf;->h(D)I

    move-result p1

    invoke-static {p4, p5}, Ldsf;->h(D)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldsf;->g(III)I

    move-result p0

    return p0
.end method

.method public static final f(D)I
    .locals 25

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double v0, p0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v2, p0, v2

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v3

    mul-double v3, v0, v0

    mul-double/2addr v3, v0

    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    if-lez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    div-double v5, p0, v0

    :goto_0
    const-wide v7, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v2, v3, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    if-eqz v2, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    div-double v9, p0, v0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    div-double v3, p0, v0

    :goto_3
    sget-object v0, Ldsf;->c:[F

    aget v1, v0, v8

    float-to-double v1, v1

    mul-double/2addr v9, v1

    aget v1, v0, v7

    float-to-double v1, v1

    mul-double/2addr v5, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v11, v0

    sget-object v0, Ldsf;->e:[[D

    aget-object v2, v0, v8

    aget-wide v13, v2, v8

    mul-double/2addr v13, v9

    aget-wide v15, v2, v7

    mul-double/2addr v15, v5

    aget-wide v17, v2, v1

    mul-double/2addr v3, v11

    mul-double v17, v17, v3

    aget-object v2, v0, v7

    aget-wide v11, v2, v8

    mul-double/2addr v11, v9

    aget-wide v19, v2, v7

    mul-double v19, v19, v5

    aget-wide v21, v2, v1

    mul-double v21, v21, v3

    aget-object v0, v0, v1

    aget-wide v23, v0, v8

    mul-double v23, v23, v9

    aget-wide v7, v0, v7

    mul-double/2addr v7, v5

    aget-wide v1, v0, v1

    mul-double/2addr v1, v3

    add-double/2addr v13, v15

    add-double v13, v13, v17

    invoke-static {v13, v14}, Ldsf;->h(D)I

    move-result v0

    add-double v11, v11, v19

    add-double v11, v11, v21

    invoke-static {v11, v12}, Ldsf;->h(D)I

    move-result v3

    add-double v23, v23, v7

    add-double v23, v23, v1

    invoke-static/range {v23 .. v24}, Ldsf;->h(D)I

    move-result v1

    invoke-static {v0, v3, v1}, Ldsf;->g(III)I

    move-result v0

    return v0
.end method

.method private static final g(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private static final h(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, -0x4053d70a3d70a3d7L    # -0.055

    add-double/2addr p0, v0

    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p1, 0xff

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method
