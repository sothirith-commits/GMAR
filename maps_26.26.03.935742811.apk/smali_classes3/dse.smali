.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldse;->a:F

    iput p2, p0, Ldse;->b:F

    iput p3, p0, Ldse;->c:F

    iput p4, p0, Ldse;->d:F

    iput p5, p0, Ldse;->e:F

    iput p6, p0, Ldse;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ldsg;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldse;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v4, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget v4, v0, Ldse;->c:F

    cmpg-float v6, v4, v3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    div-float/2addr v2, v4

    :goto_1
    iget v4, v1, Ldsg;->b:F

    float-to-double v6, v4

    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-double v6, v4

    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const v6, 0x3fd1eb85    # 1.64f

    sub-float/2addr v6, v4

    float-to-double v6, v6

    const-wide v8, 0x3ff1c71c80000000L    # 1.1111111640930176

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    iget v6, v0, Ldse;->a:F

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v7, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v1, Ldsg;->c:F

    iget v0, v0, Ldse;->c:F

    div-float/2addr v0, v5

    iget v9, v1, Ldsg;->f:F

    const v9, 0x3fb981da

    iget v10, v1, Ldsg;->j:F

    div-float/2addr v9, v10

    float-to-double v10, v0

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v0, v9

    mul-float/2addr v8, v0

    const v0, 0x40733333    # 3.8f

    add-float/2addr v7, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v7, v0

    const v0, 0x45706276

    mul-float/2addr v7, v0

    iget v0, v1, Ldsg;->e:F

    mul-float/2addr v7, v0

    iget v0, v1, Ldsg;->d:F

    div-float/2addr v8, v0

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v0, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v6, v9

    const v9, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v8

    const/high16 v10, 0x41b80000    # 23.0f

    mul-float/2addr v9, v10

    div-float/2addr v2, v4

    const/high16 v4, 0x41300000    # 11.0f

    mul-float/2addr v4, v2

    mul-float/2addr v7, v10

    mul-float/2addr v4, v6

    add-float/2addr v7, v4

    const/high16 v4, 0x42d80000    # 108.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v0

    mul-float/2addr v9, v2

    add-float/2addr v7, v4

    div-float/2addr v9, v7

    mul-float/2addr v6, v9

    mul-float/2addr v9, v0

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v8, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v8

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v9

    add-float/2addr v0, v2

    const v2, 0x44af6000    # 1403.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x41d90a3d    # 27.13f

    mul-float/2addr v4, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x43c80000    # 400.0f

    sub-float v10, v11, v10

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v10, v1, Ldsg;->h:F

    div-float/2addr v5, v10

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-double v12, v4

    const-wide v14, 0x40030c30c0000000L    # 2.3809523582458496

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v4, v12

    const v10, 0x445ec000    # 891.0f

    mul-float/2addr v10, v6

    sub-float v10, v8, v10

    const v12, 0x43828000    # 261.0f

    mul-float/2addr v12, v9

    sub-float/2addr v10, v12

    div-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v13, v11, v13

    div-float/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v10, v5

    float-to-double v12, v12

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x435c0000    # 220.0f

    mul-float/2addr v6, v13

    sub-float/2addr v8, v6

    const v6, 0x45c4e000    # 6300.0f

    mul-float/2addr v9, v6

    sub-float/2addr v8, v9

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v11, v6

    div-float/2addr v2, v11

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v0, v4

    mul-float/2addr v10, v12

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v5

    float-to-double v4, v2

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v1, v1, Ldsg;->g:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    div-float/2addr v0, v5

    const/4 v5, 0x1

    aget v6, v1, v5

    div-float/2addr v10, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    sget-object v1, Ldsf;->a:[[F

    sget-object v1, Ldsf;->b:[[F

    aget-object v2, v1, v4

    aget v7, v2, v4

    mul-float/2addr v7, v0

    aget v8, v2, v5

    mul-float/2addr v8, v10

    aget v2, v2, v6

    mul-float/2addr v2, v3

    aget-object v9, v1, v5

    aget v11, v9, v4

    mul-float/2addr v11, v0

    aget v12, v9, v5

    mul-float/2addr v12, v10

    aget v9, v9, v6

    mul-float/2addr v9, v3

    aget-object v1, v1, v6

    aget v4, v1, v4

    mul-float/2addr v0, v4

    aget v4, v1, v5

    mul-float/2addr v10, v4

    aget v1, v1, v6

    mul-float/2addr v3, v1

    add-float/2addr v0, v10

    add-float/2addr v0, v3

    add-float/2addr v11, v12

    add-float/2addr v11, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v2

    float-to-double v1, v7

    float-to-double v3, v11

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, Lfyh;->d(DDD)I

    move-result v0

    return v0
.end method
