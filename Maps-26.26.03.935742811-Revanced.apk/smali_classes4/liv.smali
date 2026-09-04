.class public final Lliv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lliu;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lpn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lpn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lliv;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lliv;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lliv;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lliv;->f:Landroid/graphics/Matrix;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lliv;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lliv;->d:Lliu;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lliu;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lliv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lliv;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Lliv;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lliv;->d:Lliu;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, v2, Lliu;->g:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lliu;->i:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    iget v1, v2, Lliu;->h:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v2, Lliu;->j:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iget v0, v2, Lliu;->f:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    iget v0, v2, Lliu;->c:I

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-ne v4, v0, :cond_5

    move v3, v5

    :cond_5
    if-eq v4, v0, :cond_6

    move v1, v5

    :cond_6
    iget-object v9, v2, Lliu;->b:[I

    iget-object v10, v2, Lliu;->a:[F

    int-to-float v7, v3

    new-instance v4, Landroid/graphics/LinearGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    int-to-float v8, v1

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    int-to-float v0, v3

    int-to-float v4, v1

    new-instance v5, Landroid/graphics/RadialGradient;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    iget-object v9, v2, Lliu;->b:[I

    iget-object v10, v2, Lliu;->a:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v4, v1

    double-to-float v8, v6

    move v6, v0

    move v7, v4

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v5

    :goto_4
    iget-object p0, p0, Lliv;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lliv;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lliv;->d:Lliu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lliv;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lliv;->d:Lliu;

    iget v1, v1, Lliu;->m:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lliv;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lliv;->c:Landroid/animation/ValueAnimator;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    mul-float/2addr v6, v1

    mul-float/2addr v1, v4

    add-float/2addr v5, v6

    add-float/2addr v3, v1

    iget-object v1, p0, Lliv;->d:Lliu;

    iget v1, v1, Lliu;->c:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    neg-float v1, v5

    sub-float/2addr v5, v1

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    move v9, v8

    move v8, v1

    move v1, v9

    goto :goto_1

    :cond_2
    neg-float v1, v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    move v1, v3

    goto :goto_1

    :cond_3
    neg-float v1, v5

    sub-float/2addr v1, v5

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    move v1, v8

    move v8, v5

    goto :goto_1

    :cond_4
    neg-float v1, v3

    sub-float/2addr v3, v1

    mul-float/2addr v3, v7

    add-float/2addr v1, v3

    :goto_1
    iget-object v3, p0, Lliv;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lliv;->d:Lliu;

    iget p0, p0, Lliu;->m:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, p0, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    iget-object p0, p0, Lliv;->d:Lliu;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lliu;->n:Z

    const/4 v2, -0x3

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lliu;->p:Z

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lliv;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lliv;->b()V

    invoke-virtual {p0}, Lliv;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
