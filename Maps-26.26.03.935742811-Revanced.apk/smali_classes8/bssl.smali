.class public final Lbssl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbssf;


# static fields
.field private static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:[I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Ljava/util/ArrayList;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private final x:I

.field private final y:I

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lbssl;->j:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbssl;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbssl;->l:Landroid/graphics/Rect;

    iput p1, p0, Lbssl;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbssl;->z:F

    iput p2, p0, Lbssl;->y:I

    iput-object p3, p0, Lbssl;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbssl;->h:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbssl;->r:Ljava/util/ArrayList;

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    const-string v1, "detentFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lbssl;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lbssl;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbssl;->g:[I

    iget v3, p0, Lbssl;->e:I

    aget v3, v2, v3

    invoke-virtual {p0}, Lbssl;->c()I

    move-result v4

    aget v2, v2, v4

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const-string v3, "currentColor"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Lbsoc;->a:Lbsoc;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v3, 0x3e7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x14d

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lbssl;->g:[I

    iget v4, p0, Lbssl;->e:I

    aget v3, v3, v4

    iput v3, p0, Lbssl;->f:I

    iput-object v2, p0, Lbssl;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, p3, [F

    fill-array-data v3, :array_1

    const-string v4, "headFraction"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x29a

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lbsok;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lbssl;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, p3, [F

    fill-array-data v7, :array_2

    const-string v8, "tailFraction"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v7, p0, Lbssl;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, p3, [F

    fill-array-data v4, :array_3

    const-string v5, "alphaFraction"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Lbssj;

    invoke-direct {v6, p0}, Lbssj;-><init>(Lbssl;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lbssl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, p3, [F

    fill-array-data v4, :array_4

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lbssk;

    invoke-direct {v5, p0}, Lbssk;-><init>(Lbssl;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lbssl;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, p1

    const/4 v0, 0x1

    aput-object v3, v1, v0

    aput-object v7, v1, p3

    const/4 p3, 0x3

    aput-object v2, v1, p3

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, Lbsst;->a()V

    new-instance p3, Lbsiw;

    const/16 v1, 0xb

    invoke-direct {p3, p0, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lbsof;->c(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lbssl;->a:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbssl;->v:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    iput p2, p0, Lbssl;->w:I

    invoke-virtual {p0, p1, p1}, Lbssl;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lbssl;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic h(Lbssl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbssl;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic i(Lbssl;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbssl;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbssl;->stop()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbssl;->stop()V

    invoke-virtual {p0}, Lbssl;->d()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbssl;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lbssl;->g:[I

    array-length p0, p0

    rem-int/2addr v0, p0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lbssl;->h:Z

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lbssl;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lbssl;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbssl;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lbssl;->t:F

    iput v0, p0, Lbssl;->d:F

    iput v0, p0, Lbssl;->s:F

    iput v0, p0, Lbssl;->c:F

    iput v1, p0, Lbssl;->e:I

    iget-object v2, p0, Lbssl;->g:[I

    aget v1, v2, v1

    iput v1, p0, Lbssl;->f:I

    iget-object v3, p0, Lbssl;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lbssl;->c()I

    move-result v4

    aget v2, v2, v4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v0, p0, Lbssl;->u:F

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lbssl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbssl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbssl;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lbssl;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbssl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbssl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lbssl;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbssl;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lbssl;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lbssl;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lbssl;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    move-object v0, v2

    :goto_0
    iget v1, p0, Lbssl;->x:I

    iget v2, p0, Lbssl;->u:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget v4, p0, Lbssl;->w:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v2, p0, Lbssl;->y:I

    iget-object v10, p0, Lbssl;->v:Landroid/graphics/Paint;

    iget v5, p0, Lbssl;->f:I

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lbssl;->k:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v3, v1

    sub-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iget v1, p0, Lbssl;->d:F

    const/high16 v2, 0x43910000    # 290.0f

    mul-float/2addr v1, v2

    iget v4, p0, Lbssl;->t:F

    mul-float/2addr v4, v2

    sub-float/2addr v0, v3

    float-to-double v7, v0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v4

    float-to-double v2, v3

    div-double/2addr v7, v2

    double-to-float v2, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, p0, Lbssl;->s:F

    const/high16 v2, 0x438f0000    # 286.0f

    mul-float/2addr v0, v2

    iget p0, p0, Lbssl;->c:F

    add-float/2addr p0, v0

    add-float/2addr v1, p0

    const/high16 p0, -0x3d4c0000    # -90.0f

    add-float v7, v1, p0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbssl;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lbssl;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x29a

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final f([I)V
    .locals 3

    iget-object v0, p0, Lbssl;->g:[I

    iget v1, p0, Lbssl;->e:I

    aget v0, v0, v1

    iput-object p1, p0, Lbssl;->g:[I

    array-length v2, p1

    rem-int/2addr v1, v2

    iput v1, p0, Lbssl;->e:I

    aget p1, p1, v1

    iput p1, p0, Lbssl;->f:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object v0, p0, Lbssl;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbssl;->setVisible(ZZ)Z

    return-void
.end method

.method public getAlphaFraction()F
    .locals 0

    iget p0, p0, Lbssl;->u:F

    return p0
.end method

.method public getCurrentColor()I
    .locals 0

    iget p0, p0, Lbssl;->f:I

    return p0
.end method

.method public getDetentFraction()F
    .locals 0

    iget p0, p0, Lbssl;->s:F

    return p0
.end method

.method public getHeadFraction()F
    .locals 0

    iget p0, p0, Lbssl;->t:F

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lbssl;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int p0, v0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lbssl;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int p0, v0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getTailFraction()F
    .locals 0

    iget p0, p0, Lbssl;->d:F

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lbssl;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbssl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lbssl;->w:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbssl;->w:I

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    iput p1, p0, Lbssl;->u:F

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbssl;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lbssl;->f:I

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    iput p1, p0, Lbssl;->s:F

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    iput p1, p0, Lbssl;->t:F

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    iput p1, p0, Lbssl;->d:F

    invoke-virtual {p0}, Lbssl;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    iget-boolean v0, p0, Lbssl;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbssl;->h:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lbssl;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbssl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbssl;->d()V

    iget-object p1, p0, Lbssl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-wide v1, p0, Lbssl;->A:J

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lbssl;->B:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lbssl;->A:J

    sub-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbssl;->A:J

    iget-object v1, p0, Lbssl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbssl;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbssl;->i:Ljava/lang/Runnable;

    return v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lbssl;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbssl;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p0, p0, Lbssl;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v0

    :cond_7
    invoke-virtual {p0}, Lbssl;->d()V

    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbssl;->g(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbssl;->g(Z)V

    return-void
.end method
