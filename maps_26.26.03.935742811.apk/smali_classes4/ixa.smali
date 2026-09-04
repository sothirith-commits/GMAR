.class public final Lixa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:[I


# instance fields
.field public final a:Liwz;

.field public b:F

.field public c:Z

.field private g:F

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lixa;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lgoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lixa;->e:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lixa;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lixa;->h:Landroid/content/res/Resources;

    new-instance p1, Liwz;

    invoke-direct {p1}, Liwz;-><init>()V

    iput-object p1, p0, Lixa;->a:Liwz;

    sget-object v0, Lixa;->f:[I

    invoke-virtual {p1, v0}, Liwz;->e([I)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Liwz;->g(F)V

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lmwc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmwc;-><init>(Lixa;Liwz;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Lixa;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Laque;

    invoke-direct {v1, p0, p1, v2}, Laque;-><init>(Lixa;Liwz;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lixa;->i:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final f(FLiwz;)V
    .locals 9

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40c00000    # -0.75f

    add-float/2addr p0, v0

    invoke-virtual {p1}, Liwz;->b()I

    move-result v0

    iget-object v1, p1, Liwz;->i:[I

    invoke-virtual {p1}, Liwz;->a()I

    move-result v2

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    shr-int/lit8 v3, v0, 0x10

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    shr-int/lit8 v6, v1, 0x10

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v1, v0

    const/high16 v8, 0x3e800000    # 0.25f

    div-float/2addr p0, v8

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, p0

    float-to-int v7, v7

    add-int/2addr v4, v7

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, p0

    float-to-int v6, v6

    add-int/2addr v3, v6

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr p0, v5

    float-to-int p0, p0

    add-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr p0, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr p0, v2

    add-int/2addr v0, v1

    or-int/2addr p0, v0

    iput p0, p1, Liwz;->u:I

    return-void

    :cond_0
    invoke-virtual {p1}, Liwz;->b()I

    move-result p0

    iput p0, p1, Liwz;->u:I

    return-void
.end method

.method private final g(FFFF)V
    .locals 1

    iget-object v0, p0, Lixa;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    iget-object p0, p0, Lixa;->a:Liwz;

    invoke-virtual {p0, p2}, Liwz;->g(F)V

    mul-float/2addr p1, v0

    iput p1, p0, Liwz;->q:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liwz;->d(I)V

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    float-to-int p1, p3

    iput p1, p0, Liwz;->r:I

    float-to-int p1, p4

    iput p1, p0, Liwz;->s:I

    return-void
.end method


# virtual methods
.method public final a(FLiwz;Z)V
    .locals 7

    iget-boolean v0, p0, Lixa;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lixa;->f(FLiwz;)V

    iget p0, p2, Liwz;->m:F

    const p3, 0x3f4ccccd    # 0.8f

    div-float p3, p0, p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget p3, p2, Liwz;->k:F

    iget v2, p2, Liwz;->l:F

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v3, v2

    sub-float/2addr v3, p3

    mul-float/2addr v3, p1

    add-float/2addr p3, v3

    iput p3, p2, Liwz;->e:F

    iput v2, p2, Liwz;->f:F

    double-to-float p3, v0

    sub-float/2addr p3, p0

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    iput p0, p2, Liwz;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p3, p2, Liwz;->m:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_3

    div-float v0, p1, v1

    iget v1, p2, Liwz;->k:F

    sget-object v2, Lixa;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v2, p1

    div-float/2addr v2, v1

    iget v1, p2, Liwz;->k:F

    add-float/2addr v1, v4

    sget-object v5, Lixa;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr p3, v2

    iget v2, p0, Lixa;->b:F

    add-float/2addr p1, v2

    iput v1, p2, Liwz;->e:F

    iput v0, p2, Liwz;->f:F

    iput p3, p2, Liwz;->g:F

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lixa;->g:F

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lixa;->a:Liwz;

    invoke-virtual {v0, p1}, Liwz;->f(Z)V

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lixa;->a:Liwz;

    iget v1, v0, Liwz;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Liwz;->p:F

    :cond_0
    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v1, v2, p1, v0}, Lixa;->g(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {p0, v1, v2, p1, v0}, Lixa;->g(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lixa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lixa;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lixa;->a:Liwz;

    iget v1, p0, Liwz;->q:F

    iget v2, p0, Liwz;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Liwz;->r:I

    int-to-float v2, v2

    iget v5, p0, Liwz;->p:F

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    iget v5, p0, Liwz;->h:F

    div-float/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v1, v2

    :cond_0
    iget-object v6, p0, Liwz;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v2

    sub-float/2addr v5, v2

    add-float/2addr v7, v2

    add-float/2addr v0, v2

    invoke-virtual {v6, v1, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Liwz;->e:F

    iget v1, p0, Liwz;->g:F

    add-float/2addr v0, v1

    iget v2, p0, Liwz;->f:F

    add-float/2addr v2, v1

    iget-object v10, p0, Liwz;->b:Landroid/graphics/Paint;

    iget v1, p0, Liwz;->u:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Liwz;->t:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Liwz;->h:F

    div-float/2addr v1, v3

    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v3

    iget-object v9, p0, Liwz;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v1, v1

    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    mul-float v7, v0, v1

    sub-float v8, v2, v7

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Liwz;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Liwz;->o:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Liwz;->o:Landroid/graphics/Path;

    iget-object p1, p0, Liwz;->o:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    iget v0, p0, Liwz;->r:I

    int-to-float v0, v0

    iget v1, p0, Liwz;->p:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    iget-object v1, p0, Liwz;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Liwz;->o:Landroid/graphics/Path;

    iget v2, p0, Liwz;->r:I

    int-to-float v2, v2

    iget v9, p0, Liwz;->p:F

    mul-float/2addr v2, v9

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Liwz;->o:Landroid/graphics/Path;

    iget v2, p0, Liwz;->r:I

    int-to-float v2, v2

    iget v4, p0, Liwz;->p:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    iget v9, p0, Liwz;->s:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Liwz;->o:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Liwz;->h:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object p1, p0, Liwz;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Liwz;->c:Landroid/graphics/Paint;

    iget v0, p0, Liwz;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Liwz;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v5, v7, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Liwz;->o:Landroid/graphics/Path;

    invoke-virtual {v5, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lixa;->a:Liwz;

    const/4 v1, 0x0

    iput v1, v0, Liwz;->e:F

    iput p1, v0, Liwz;->f:F

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lixa;->a:Liwz;

    iget p0, p0, Liwz;->t:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lixa;->i:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lixa;->a:Liwz;

    iput p1, v0, Liwz;->t:I

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lixa;->a:Liwz;

    iget-object v0, v0, Liwz;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lixa;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Lixa;->a:Liwz;

    invoke-virtual {v1}, Liwz;->h()V

    iget v2, v1, Liwz;->f:F

    iget v3, v1, Liwz;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lixa;->c:Z

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Liwz;->d(I)V

    invoke-virtual {v1}, Liwz;->c()V

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lixa;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lixa;->g:F

    iget-object v0, p0, Lixa;->a:Liwz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwz;->f(Z)V

    invoke-virtual {v0, v1}, Liwz;->d(I)V

    invoke-virtual {v0}, Liwz;->c()V

    invoke-virtual {p0}, Lixa;->invalidateSelf()V

    return-void
.end method
