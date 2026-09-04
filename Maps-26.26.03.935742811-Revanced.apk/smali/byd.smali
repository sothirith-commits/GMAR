.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:F

.field private final o:[F

.field private final p:F

.field private final q:F

.field private final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lbyd;->a:F

    iput v3, v0, Lbyd;->b:F

    iput v4, v0, Lbyd;->j:F

    iput v5, v0, Lbyd;->k:F

    iput v6, v0, Lbyd;->l:F

    iput v7, v0, Lbyd;->m:F

    sub-float v8, v7, v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3

    const/4 v12, 0x4

    if-eq v1, v12, :cond_2

    const/4 v12, 0x5

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v12, v8, v9

    if-gez v12, :cond_0

    goto :goto_0

    :cond_2
    cmpl-float v12, v8, v9

    if-lez v12, :cond_0

    :cond_3
    :goto_0
    move v12, v11

    :goto_1
    sub-float v13, v6, v4

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v11, v12, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    const/high16 v15, -0x40800000    # -1.0f

    :goto_2
    iput v15, v0, Lbyd;->r:F

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    iput v14, v0, Lbyd;->p:F

    const/16 v2, 0x65

    new-array v3, v2, [F

    iput-object v3, v0, Lbyd;->o:[F

    move/from16 v16, v9

    const/4 v9, 0x3

    if-eq v1, v9, :cond_d

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v9

    if-ltz v1, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    mul-float v1, v13, v15

    iput v1, v0, Lbyd;->e:F

    neg-float v1, v15

    mul-float/2addr v8, v1

    iput v8, v0, Lbyd;->f:F

    if-eqz v12, :cond_6

    move v4, v6

    :cond_6
    iput v4, v0, Lbyd;->h:F

    if-eq v11, v12, :cond_7

    move v1, v7

    goto :goto_3

    :cond_7
    move v1, v5

    :goto_3
    iput v1, v0, Lbyd;->i:F

    sub-float v1, v5, v7

    sget-object v4, Lbye;->a:[F

    move v6, v1

    move v5, v11

    move/from16 v7, v16

    move v8, v7

    :goto_4
    int-to-double v14, v5

    const-wide v17, 0x4056800000000000L    # 90.0

    mul-double v14, v14, v17

    div-double v14, v14, v17

    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v14, v14, v17

    double-to-float v9, v14

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v12, v14

    mul-float/2addr v11, v13

    mul-float/2addr v12, v1

    sub-float v6, v12, v6

    sub-float v8, v11, v8

    float-to-double v14, v8

    float-to-double v9, v6

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    add-float/2addr v7, v6

    aput v7, v4, v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    move v6, v12

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    iput v7, v0, Lbyd;->n:F

    const/4 v11, 0x1

    :goto_5
    aget v1, v4, v11

    div-float/2addr v1, v7

    aput v1, v4, v11

    if-eq v11, v6, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_c

    int-to-float v5, v1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/16 v6, 0x5b

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v6

    const/high16 v8, 0x42b40000    # 90.0f

    if-ltz v6, :cond_a

    int-to-float v5, v6

    div-float/2addr v5, v8

    aput v5, v3, v1

    goto :goto_7

    :cond_a
    const/4 v9, -0x1

    if-ne v6, v9, :cond_b

    aput v16, v3, v1

    goto :goto_7

    :cond_b
    neg-int v6, v6

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v6, v6, -0x2

    aget v10, v4, v6

    sub-float/2addr v5, v10

    aget v9, v4, v9

    sub-float/2addr v9, v10

    int-to-float v6, v6

    div-float/2addr v5, v9

    add-float/2addr v6, v5

    div-float/2addr v6, v8

    aput v6, v3, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    iget v1, v0, Lbyd;->n:F

    iget v2, v0, Lbyd;->p:F

    mul-float/2addr v1, v2

    iput v1, v0, Lbyd;->q:F

    move v10, v7

    goto :goto_9

    :cond_d
    :goto_8
    float-to-double v1, v8

    float-to-double v3, v13

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lbyd;->n:F

    mul-float/2addr v1, v14

    iput v1, v0, Lbyd;->q:F

    mul-float/2addr v13, v14

    iput v13, v0, Lbyd;->h:F

    mul-float/2addr v8, v14

    iput v8, v0, Lbyd;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lbyd;->e:F

    iput v1, v0, Lbyd;->f:F

    const/4 v10, 0x1

    :goto_9
    iput-boolean v10, v0, Lbyd;->g:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Lbyd;->e:F

    iget v1, p0, Lbyd;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lbyd;->f:F

    neg-float v1, v1

    iget v2, p0, Lbyd;->c:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lbyd;->r:F

    mul-float/2addr v0, v2

    iget p0, p0, Lbyd;->q:F

    div-float/2addr p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Lbyd;->e:F

    iget v1, p0, Lbyd;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lbyd;->f:F

    neg-float v1, v1

    iget v2, p0, Lbyd;->c:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lbyd;->r:F

    mul-float/2addr v1, v2

    iget p0, p0, Lbyd;->q:F

    div-float/2addr p0, v0

    mul-float/2addr v1, p0

    return v1
.end method

.method public final c(F)F
    .locals 3

    iget v0, p0, Lbyd;->l:F

    iget v1, p0, Lbyd;->j:F

    iget v2, p0, Lbyd;->a:F

    sub-float/2addr p1, v2

    iget p0, p0, Lbyd;->p:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final d(F)F
    .locals 3

    iget v0, p0, Lbyd;->m:F

    iget v1, p0, Lbyd;->k:F

    iget v2, p0, Lbyd;->a:F

    sub-float/2addr p1, v2

    iget p0, p0, Lbyd;->p:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final e(F)V
    .locals 4

    iget v0, p0, Lbyd;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbyd;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbyd;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lbyd;->p:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, Lbyd;->o:[F

    float-to-int v1, v0

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget p1, p1, v3

    sub-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float p1, v2, v0

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lbyd;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lbyd;->d:F

    return-void
.end method
