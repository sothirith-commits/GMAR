.class public final Lawlq;
.super Lawll;
.source "PG"


# static fields
.field public static final a:Lblqb;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Lbluq;


# instance fields
.field public b:Lbheg;

.field public c:Lblgq;

.field public d:Ljava/lang/Runnable;

.field public e:Lbluq;

.field f:I

.field public g:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lawlq;->h:Landroid/view/animation/Interpolator;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawlq;->i:Lbluq;

    new-instance v0, Lalrk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lalrk;-><init>(I)V

    sput-object v0, Lawlq;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lawlq;->e:Lbluq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawlq;->j:Z

    iput p1, p0, Lawlq;->k:I

    iput p1, p0, Lawlq;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lawlq;->g:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lawlq;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lawlq;->f:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lawlq;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lawlo;

    invoke-direct {v1, p0, p5}, Lawlo;-><init>(Lawlq;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p5, Lbbcb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p5, p0, v1, v2}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lawlq;->c(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(I)V
    .locals 12

    invoke-virtual {p0}, Lawlq;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lawlq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lawlq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    move v8, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v11}, Lawlq;->overScrollBy(IIIIIIIIZ)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lawll;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawlq;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lawlq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v0, v0

    iput v0, p0, Lawlq;->f:I

    sget-object v5, Lnbm;->b:Landroid/view/animation/Interpolator;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lawlq;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lawll;->onLayout(ZIIII)V

    iget p1, p0, Lawlq;->f:I

    invoke-virtual {p0, p1}, Lawlq;->c(I)V

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lawll;->onScrollChanged(IIII)V

    iput p2, p0, Lawlq;->f:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v6, v6}, Lawlq;->scrollBy(II)V

    :cond_0
    iget-object v1, p0, Lawlq;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lawlq;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lawlq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lawlq;->f:I

    if-lez v3, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-eqz v7, :cond_3

    iget v2, p0, Lawlq;->k:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    neg-int v2, v1

    :goto_1
    move v1, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lawlq;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lawlq;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lawlq;->b:Lbheg;

    if-eqz v7, :cond_4

    new-instance v2, Lbhft;

    iget-object v0, p0, Lawlq;->c:Lblgq;

    sget-object v3, Lccdk;->KQ:Lccdk;

    invoke-direct {v2, v0, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_2

    :cond_4
    new-instance v2, Lbhft;

    iget-object v0, p0, Lawlq;->c:Lblgq;

    sget-object v3, Lccdk;->KP:Lccdk;

    invoke-direct {v2, v0, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    :goto_2
    return v6

    :cond_5
    iget v1, p0, Lawlq;->f:I

    iget v2, p0, Lawlq;->k:I

    if-gt v1, v2, :cond_7

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-super/range {p0 .. p1}, Lawll;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    :goto_3
    if-lez v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    sget-object v4, Lawlq;->h:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lawlq;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    return v6

    :cond_9
    :goto_5
    invoke-super/range {p0 .. p1}, Lawll;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 4

    iput p4, p0, Lawlq;->f:I

    iput p6, p0, Lawlq;->k:I

    const/4 p8, 0x0

    if-gtz p4, :cond_0

    add-int v0, p4, p2

    neg-int v0, v0

    goto :goto_0

    :cond_0
    if-lt p4, p6, :cond_1

    add-int v0, p4, p2

    sub-int/2addr v0, p6

    goto :goto_0

    :cond_1
    move v0, p8

    :goto_0
    iget-object v1, p0, Lawlq;->e:Lbluq;

    invoke-virtual {p0}, Lawlq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    if-eqz p9, :cond_2

    if-le v0, v1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, p8

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lawlq;->j:Z

    invoke-virtual {p0}, Lawlq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v1, v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x43660000    # 230.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0xe6

    invoke-static {v0, p8, v2}, Lcbno;->bX(III)I

    move-result p8

    shl-int/lit8 p8, p8, 0x18

    const v0, 0x323232

    or-int/2addr p8, v0

    invoke-virtual {p0, p8}, Lawlq;->setBackgroundColor(I)V

    if-nez p9, :cond_5

    iget-object p8, p0, Lawlq;->g:Landroid/animation/ValueAnimator;

    if-eqz p8, :cond_4

    goto :goto_2

    :cond_4
    sget-object p8, Lawlq;->i:Lbluq;

    invoke-virtual {p0}, Lawlq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p8, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    :cond_5
    :goto_2
    move p8, v1

    invoke-super/range {p0 .. p9}, Lawll;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method
