.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljus;

.field public b:Ljus;

.field public c:Ljus;

.field public d:Ljus;

.field public e:Ljus;

.field public f:Ljuw;

.field public g:Ljuw;

.field public h:Ljus;

.field public i:Ljus;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F

.field private final o:Z


# direct methods
.method public constructor <init>(Ljxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljvi;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Ljxc;->a:Ljww;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljww;->a()Ljus;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljvi;->a:Ljus;

    iget-object v0, p1, Ljxc;->b:Ljxd;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljxd;->a()Ljus;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ljvi;->b:Ljus;

    iget-object v0, p1, Ljxc;->c:Ljwy;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljwy;->a()Ljus;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ljvi;->c:Ljus;

    iget-object v0, p1, Ljxc;->d:Ljwt;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ljvi;->d:Ljus;

    iget-object v0, p1, Ljxc;->f:Ljwt;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    :goto_4
    check-cast v0, Ljuw;

    iput-object v0, p0, Ljvi;->f:Ljuw;

    iget-boolean v0, p1, Ljxc;->j:Z

    iput-boolean v0, p0, Ljvi;->o:Z

    iget-object v0, p0, Ljvi;->f:Ljuw;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljvi;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljvi;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljvi;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljvi;->n:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Ljvi;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Ljvi;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Ljvi;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Ljvi;->n:[F

    :goto_5
    iget-object v0, p1, Ljxc;->g:Ljwt;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    :goto_6
    check-cast v0, Ljuw;

    iput-object v0, p0, Ljvi;->g:Ljuw;

    iget-object v0, p1, Ljxc;->e:Ljwv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljwv;->a()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljvi;->e:Ljus;

    :cond_7
    iget-object v0, p1, Ljxc;->h:Ljwt;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljwt;->a()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljvi;->h:Ljus;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Ljvi;->h:Ljus;

    :goto_7
    iget-object p1, p1, Ljxc;->i:Ljwt;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljvi;->i:Ljus;

    return-void

    :cond_9
    iput-object v1, p0, Ljvi;->i:Ljus;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljvi;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Ljvi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ljvi;->b:Ljus;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v3, p0, Ljvi;->o:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    iget v3, v1, Ljus;->c:F

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Ljus;->j(F)V

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Ljus;->j(F)V

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    iget v3, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    float-to-double v4, v1

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljvi;->d:Ljus;

    if-eqz v1, :cond_4

    instance-of v3, v1, Ljvj;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    check-cast v1, Ljuw;

    invoke-virtual {v1}, Ljuw;->k()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Ljvi;->f:Ljuw;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v4, p0, Ljvi;->g:Ljuw;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljuw;->k()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_2
    iget-object v6, p0, Ljvi;->g:Ljuw;

    if-nez v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljuw;->k()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_3
    invoke-virtual {v1}, Ljuw;->k()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-direct {p0}, Ljvi;->f()V

    iget-object v6, p0, Ljvi;->n:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Ljvi;->k:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Ljvi;->f()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Ljvi;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Ljvi;->f()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Ljvi;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, p0, Ljvi;->c:Ljus;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    if-eqz v1, :cond_9

    iget v4, v1, Lkah;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    iget v5, v1, Lkah;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    :cond_8
    iget v1, v1, Lkah;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object p0, p0, Ljvi;->a:Ljus;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljus;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_b

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    iget v1, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    :cond_a
    iget v1, p0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Ljvi;->b:Ljus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Ljvi;->c:Ljus;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    :goto_1
    iget-object v3, p0, Ljvi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lkah;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lkah;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Ljvi;->d:Ljus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Ljvi;->a:Ljus;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljus;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method

.method public final c(Ljxw;)V
    .locals 1

    iget-object v0, p0, Ljvi;->e:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->h:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->i:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->a:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->b:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->c:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->d:Ljus;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object v0, p0, Ljvi;->f:Ljuw;

    invoke-virtual {p1, v0}, Ljxw;->i(Ljus;)V

    iget-object p0, p0, Ljvi;->g:Ljuw;

    invoke-virtual {p1, p0}, Ljxw;->i(Ljus;)V

    return-void
.end method

.method public final d(Ljun;)V
    .locals 1

    iget-object v0, p0, Ljvi;->e:Ljus;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_0
    iget-object v0, p0, Ljvi;->h:Ljus;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_1
    iget-object v0, p0, Ljvi;->i:Ljus;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_2
    iget-object v0, p0, Ljvi;->a:Ljus;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_3
    iget-object v0, p0, Ljvi;->b:Ljus;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_4
    iget-object v0, p0, Ljvi;->c:Ljus;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_5
    iget-object v0, p0, Ljvi;->d:Ljus;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_6
    iget-object v0, p0, Ljvi;->f:Ljuw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljus;->h(Ljun;)V

    :cond_7
    iget-object p0, p0, Ljvi;->g:Ljuw;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ljus;->h(Ljun;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkag;)Z
    .locals 3

    sget-object v0, Ljtj;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljvi;->a:Ljus;

    if-nez p1, :cond_0

    new-instance p1, Ljvj;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->a:Ljus;

    goto/16 :goto_0

    :cond_0
    iput-object p2, p1, Ljus;->d:Lkag;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljtj;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ljvi;->b:Ljus;

    if-nez p1, :cond_2

    new-instance p1, Ljvj;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->b:Ljus;

    goto/16 :goto_0

    :cond_2
    iput-object p2, p1, Ljus;->d:Lkag;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ljtj;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ljvi;->b:Ljus;

    instance-of v1, v0, Ljvf;

    if-eqz v1, :cond_4

    check-cast v0, Ljvf;

    iget-object p0, v0, Ljvf;->e:Lkag;

    iput-object p2, v0, Ljvf;->e:Lkag;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ljtj;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ljvi;->b:Ljus;

    instance-of v1, v0, Ljvf;

    if-eqz v1, :cond_5

    check-cast v0, Ljvf;

    iget-object p0, v0, Ljvf;->f:Lkag;

    iput-object p2, v0, Ljvf;->f:Lkag;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ljtj;->o:Lkah;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ljvi;->c:Ljus;

    if-nez p1, :cond_6

    new-instance p1, Ljvj;

    new-instance v0, Lkah;

    invoke-direct {v0}, Lkah;-><init>()V

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->c:Ljus;

    goto/16 :goto_0

    :cond_6
    iput-object p2, p1, Ljus;->d:Lkag;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ljtj;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ljvi;->d:Ljus;

    if-nez p1, :cond_8

    new-instance p1, Ljvj;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->d:Ljus;

    goto/16 :goto_0

    :cond_8
    iput-object p2, p1, Ljus;->d:Lkag;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Ljtj;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ljvi;->e:Ljus;

    if-nez p1, :cond_a

    new-instance p1, Ljvj;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->e:Ljus;

    goto/16 :goto_0

    :cond_a
    iput-object p2, p1, Ljus;->d:Lkag;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Ljtj;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Ljvi;->h:Ljus;

    if-nez p1, :cond_c

    new-instance p1, Ljvj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->h:Ljus;

    goto :goto_0

    :cond_c
    iput-object p2, p1, Ljus;->d:Lkag;

    goto :goto_0

    :cond_d
    sget-object v0, Ljtj;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Ljvi;->i:Ljus;

    if-nez p1, :cond_e

    new-instance p1, Ljvj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljvj;-><init>(Lkag;Ljava/lang/Object;)V

    iput-object p1, p0, Ljvi;->i:Ljus;

    goto :goto_0

    :cond_e
    iput-object p2, p1, Ljus;->d:Lkag;

    goto :goto_0

    :cond_f
    sget-object v0, Ljtj;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ljvi;->f:Ljuw;

    if-nez p1, :cond_10

    new-instance p1, Ljuw;

    new-instance v0, Lkae;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljus;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ljvi;->f:Ljuw;

    :cond_10
    iput-object p2, p1, Ljus;->d:Lkag;

    goto :goto_0

    :cond_11
    sget-object v0, Ljtj;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Ljvi;->g:Ljuw;

    if-nez p1, :cond_12

    new-instance p1, Ljuw;

    new-instance v0, Lkae;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljus;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ljvi;->g:Ljuw;

    :cond_12
    iput-object p2, p1, Ljus;->d:Lkag;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method
