.class public final Lakdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakdx;->a:F

    iput v0, p0, Lakdx;->b:F

    iput v0, p0, Lakdx;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakdx;->d:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakdx;->a:F

    iput p2, p0, Lakdx;->b:F

    iput p3, p0, Lakdx;->c:F

    iput p4, p0, Lakdx;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lakdx;)F
    .locals 4

    iget v0, p0, Lakdx;->a:F

    iget v1, p1, Lakdx;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lakdx;->b:F

    iget v2, p1, Lakdx;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lakdx;->c:F

    iget v3, p1, Lakdx;->c:F

    mul-float/2addr v2, v3

    iget p0, p0, Lakdx;->d:F

    iget p1, p1, Lakdx;->d:F

    mul-float/2addr p0, p1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, p0

    return v0
.end method

.method public final b([F)V
    .locals 11

    iget v0, p0, Lakdx;->a:F

    add-float v1, v0, v0

    iget v2, p0, Lakdx;->b:F

    add-float v3, v2, v2

    iget v4, p0, Lakdx;->c:F

    add-float v5, v4, v4

    iget p0, p0, Lakdx;->d:F

    mul-float v6, p0, v1

    mul-float v7, p0, v3

    mul-float/2addr p0, v5

    mul-float/2addr v1, v0

    mul-float v8, v0, v3

    mul-float/2addr v0, v5

    mul-float/2addr v3, v2

    mul-float/2addr v2, v5

    mul-float/2addr v4, v5

    add-float v5, v3, v4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v5, v9, v5

    const/4 v10, 0x0

    aput v5, p1, v10

    const/4 v5, 0x1

    sub-float v10, v8, p0

    aput v10, p1, v5

    const/4 v5, 0x2

    add-float v10, v0, v7

    aput v10, p1, v5

    const/4 v5, 0x3

    add-float/2addr v8, p0

    aput v8, p1, v5

    add-float/2addr v4, v1

    sub-float p0, v9, v4

    const/4 v4, 0x4

    aput p0, p1, v4

    sub-float p0, v2, v6

    const/4 v4, 0x5

    aput p0, p1, v4

    const/4 p0, 0x6

    sub-float/2addr v0, v7

    aput v0, p1, p0

    add-float/2addr v2, v6

    const/4 p0, 0x7

    aput v2, p1, p0

    add-float/2addr v1, v3

    sub-float/2addr v9, v1

    const/16 p0, 0x8

    aput v9, p1, p0

    return-void
.end method

.method public final c([FF)V
    .locals 7

    const/4 v0, 0x0

    aget v0, p1, v0

    mul-float v1, v0, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float v3, v2, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v4, p1, p1

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v3, v1

    mul-float/2addr p2, v1

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v3, v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    div-float v3, p2, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-float/2addr v0, v3

    iput v0, p0, Lakdx;->a:F

    mul-float/2addr v2, v3

    iput v2, p0, Lakdx;->b:F

    mul-float/2addr p1, v3

    iput p1, p0, Lakdx;->c:F

    div-float/2addr p2, v4

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lakdx;->d:F

    return-void
.end method

.method public final d([F)V
    .locals 13

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    add-float v2, v0, v1

    const/16 v3, 0x8

    aget v3, p1, v3

    add-float/2addr v2, v3

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v4, :cond_0

    add-float/2addr v2, v12

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    double-to-float v0, v0

    mul-float/2addr v11, v0

    iput v11, p0, Lakdx;->d:F

    aget v1, p1, v10

    aget v2, p1, v9

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->a:F

    aget v1, p1, v8

    aget v2, p1, v7

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->b:F

    aget v1, p1, v6

    aget p1, p1, v5

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->c:F

    return-void

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    add-float/2addr v0, v12

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    aget v2, p1, v10

    aget v3, p1, v9

    sub-float/2addr v2, v3

    double-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lakdx;->d:F

    mul-float/2addr v11, v0

    iput v11, p0, Lakdx;->a:F

    aget v1, p1, v6

    aget v2, p1, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->b:F

    aget v1, p1, v8

    aget p1, p1, v7

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->c:F

    return-void

    :cond_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    add-float/2addr v1, v12

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    aget v2, p1, v8

    aget v3, p1, v7

    sub-float/2addr v2, v3

    double-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lakdx;->d:F

    aget v1, p1, v6

    aget v2, p1, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->a:F

    mul-float/2addr v11, v0

    iput v11, p0, Lakdx;->b:F

    aget v1, p1, v10

    aget p1, p1, v9

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->c:F

    return-void

    :cond_2
    add-float/2addr v3, v12

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    aget v2, p1, v6

    aget v3, p1, v5

    sub-float/2addr v2, v3

    double-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lakdx;->d:F

    aget v1, p1, v8

    aget v2, p1, v7

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->a:F

    aget v1, p1, v10

    aget p1, p1, v9

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    iput v1, p0, Lakdx;->b:F

    mul-float/2addr v0, v11

    iput v0, p0, Lakdx;->c:F

    return-void
.end method

.method public final e(Lakdx;Lakdx;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lakdx;->d:F

    iget v4, v2, Lakdx;->a:F

    mul-float v5, v3, v4

    iget v6, v1, Lakdx;->a:F

    iget v7, v2, Lakdx;->d:F

    mul-float v8, v6, v7

    iget v9, v1, Lakdx;->b:F

    iget v10, v2, Lakdx;->c:F

    mul-float v11, v9, v10

    iget v1, v1, Lakdx;->c:F

    iget v2, v2, Lakdx;->b:F

    mul-float v12, v1, v2

    mul-float v13, v3, v2

    mul-float v14, v6, v10

    mul-float v15, v9, v7

    mul-float v16, v1, v4

    mul-float v17, v3, v10

    mul-float v18, v6, v2

    mul-float v19, v9, v4

    mul-float v20, v1, v7

    mul-float/2addr v3, v7

    mul-float/2addr v6, v4

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    add-float/2addr v5, v8

    add-float/2addr v5, v11

    sub-float/2addr v5, v12

    iput v5, v0, Lakdx;->a:F

    sub-float/2addr v13, v14

    add-float/2addr v13, v15

    add-float v13, v13, v16

    iput v13, v0, Lakdx;->b:F

    add-float v17, v17, v18

    sub-float v17, v17, v19

    add-float v2, v17, v20

    iput v2, v0, Lakdx;->c:F

    sub-float/2addr v3, v6

    sub-float/2addr v3, v9

    sub-float/2addr v3, v1

    iput v3, v0, Lakdx;->d:F

    return-void
.end method

.method public final f(Lakdx;)V
    .locals 4

    invoke-virtual {p1, p1}, Lakdx;->a(Lakdx;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3951b717    # 2.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    div-float/2addr v1, v0

    iget v0, p1, Lakdx;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lakdx;->a:F

    iget v0, p1, Lakdx;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lakdx;->b:F

    iget v0, p1, Lakdx;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lakdx;->c:F

    iget p1, p1, Lakdx;->d:F

    mul-float/2addr p1, v1

    iput p1, p0, Lakdx;->d:F

    return-void

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v1}, Lakdx;->h(FFFF)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lakdx;->a:F

    iput v0, p0, Lakdx;->b:F

    iput v0, p0, Lakdx;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakdx;->d:F

    return-void
.end method

.method public final h(FFFF)V
    .locals 0

    iput p1, p0, Lakdx;->a:F

    iput p2, p0, Lakdx;->b:F

    iput p3, p0, Lakdx;->c:F

    iput p4, p0, Lakdx;->d:F

    return-void
.end method

.method public final i(Lakdx;)V
    .locals 1

    iget v0, p1, Lakdx;->a:F

    iput v0, p0, Lakdx;->a:F

    iget v0, p1, Lakdx;->b:F

    iput v0, p0, Lakdx;->b:F

    iget v0, p1, Lakdx;->c:F

    iput v0, p0, Lakdx;->c:F

    iget p1, p1, Lakdx;->d:F

    iput p1, p0, Lakdx;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lakdx;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lakdx;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lakdx;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lakdx;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const-string p0, "[%f, %f, %f, %f]"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
