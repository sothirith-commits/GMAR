.class public final Logk;
.super Lcom/google/android/material/chip/Chip;
.source "PG"


# static fields
.field static final b:Lblqb;

.field public static final synthetic g:I

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;

.field private static final p:Landroid/view/animation/Interpolator;

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private A:Landroid/graphics/Shader;

.field private B:Landroid/animation/Animator;

.field private C:Z

.field private D:F

.field private E:[I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/PathMeasure;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmww;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Logk;->b:Lblqb;

    const-wide/16 v0, 0x5c8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Logk;->n:Lj$/time/Duration;

    const-wide/16 v0, 0x3a5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Logk;->o:Lj$/time/Duration;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Logk;->p:Landroid/view/animation/Interpolator;

    const v0, 0x7f060035

    sput v0, Logk;->q:I

    const v0, 0x7f060033

    sput v0, Logk;->r:I

    const v0, 0x7f060034

    sput v0, Logk;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Logk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040199

    invoke-direct {p0, p1, p2, v0}, Logk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Logk;->t:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Logk;->u:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Logk;->v:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Logk;->w:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p2, p0, Logk;->x:Landroid/graphics/PathMeasure;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Logk;->y:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Logk;->z:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput-boolean p2, p0, Logk;->C:Z

    const/4 p3, 0x0

    iput p3, p0, Logk;->c:F

    iput p3, p0, Logk;->d:F

    iput-boolean p2, p0, Logk;->e:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Logk;->D:F

    new-array p2, p2, [I

    iput-object p2, p0, Logk;->E:[I

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Logk;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Logk;->D:F

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Logk;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Logk;->q:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget p3, Logk;->r:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    sget v0, Logk;->s:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p3, p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Logk;->E:[I

    return-void
.end method

.method private final a()V
    .locals 9

    invoke-direct {p0}, Logk;->b()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v3, Logk;->n:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Logk;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lpn;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-object v5, Logk;->o:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lpn;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5, v6}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Logj;

    invoke-direct {v1, p0}, Logj;-><init>(Logk;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Logk;->B:Landroid/animation/Animator;

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
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Logk;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Logk;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Logk;->B:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Logk;->d:F

    iput v0, p0, Logk;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Logk;->e:Z

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/chip/Chip;->onAttachedToWindow()V

    iget-boolean v0, p0, Logk;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Logk;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Logk;->a()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/chip/Chip;->onDetachedFromWindow()V

    iget-object v0, p0, Logk;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Logk;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Logk;->B:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Logk;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Logk;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Logk;->d:F

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Logk;->t:Landroid/graphics/Paint;

    iget v2, p0, Logk;->D:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Logk;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v3, p0, Logk;->c:F

    mul-float/2addr v3, v2

    iget-object p0, p0, Logk;->w:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, p0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/chip/Chip;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()F

    move-result p3

    int-to-float v4, p2

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    move p3, v4

    :cond_0
    iget p2, p0, Logk;->D:F

    const/high16 p4, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p4

    iget-object p4, p0, Logk;->u:Landroid/graphics/RectF;

    sub-float p3, v4, p3

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float v1, v4, p3

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    sub-float/2addr p1, p2

    sub-float/2addr v1, p2

    invoke-virtual {p4, p2, p3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Logk;->v:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    iget-object p3, p0, Logk;->y:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->right:F

    add-float v1, p2, p2

    sub-float/2addr v0, v1

    iget v2, p4, Landroid/graphics/RectF;->top:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Logk;->z:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->top:F

    iget v5, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v1, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    iget p2, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p2, 0x43870000    # 270.0f

    const/high16 p4, 0x43160000    # 150.0f

    invoke-virtual {p1, p3, p2, p4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Logk;->x:Landroid/graphics/PathMeasure;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Logk;->E:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Logk;->A:Landroid/graphics/Shader;

    iget-object p0, p0, Logk;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public setAnimatedStroke(Z)V
    .locals 1

    iget-boolean v0, p0, Logk;->C:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Logk;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Logk;->e:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Logk;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Logk;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Logk;->invalidate()V

    :cond_2
    return-void
.end method

.method public setAnimationPlayed(Z)V
    .locals 1

    iget-boolean v0, p0, Logk;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Logk;->e:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Logk;->d:F

    iput p1, p0, Logk;->c:F

    invoke-virtual {p0}, Logk;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAnimationFinished(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Logk;->f:Ljava/lang/Runnable;

    return-void
.end method
