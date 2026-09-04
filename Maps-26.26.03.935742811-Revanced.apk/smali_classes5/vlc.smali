.class public final Lvlc;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field static final synthetic a:[Lcybr;

.field public static final b:Lcbka;


# instance fields
.field private final c:Lcyan;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "swipeState"

    const-string v3, "getSwipeState()Lcom/google/android/apps/gmm/car/views/SwipeableViewContainer$SwipeState;"

    const-class v4, Lvlc;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lvlc;->a:[Lcybr;

    const-string v0, "vlc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvlc;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvky;->a:Lvky;

    new-instance v0, Lvla;

    invoke-direct {v0, p1, p0}, Lvla;-><init>(Ljava/lang/Object;Lvlc;)V

    iput-object v0, p0, Lvlc;->c:Lcyan;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lvlc;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lvky;->a:Lvky;

    new-instance p2, Lvlb;

    invoke-direct {p2, p1, p0}, Lvlb;-><init>(Ljava/lang/Object;Lvlc;)V

    iput-object p2, p0, Lvlc;->c:Lcyan;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lvlc;->d:F

    return-void
.end method

.method public static final synthetic e(Lvlc;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvlc;->d:F

    return-void
.end method

.method private final f()Lvky;
    .locals 2

    sget-object v0, Lvlc;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvlc;->c:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvky;

    return-object p0
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lvlc;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lvkz;

    invoke-direct {v1, p0}, Lvkz;-><init>(Lvlc;)V

    invoke-static {v1}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final h(F)V
    .locals 0

    invoke-virtual {p0}, Lvlc;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final i(F)Z
    .locals 2

    invoke-virtual {p0}, Lvlc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    cmpl-float p0, p1, v1

    if-lez p0, :cond_1

    return v0

    :cond_0
    cmpg-float p0, p1, v1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lvlc;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvlc;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lvlc;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvlc;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lvky;)V
    .locals 2

    sget-object v0, Lvlc;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvlc;->c:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lvlc;->f()Lvky;

    move-result-object p0

    sget-object v0, Lvky;->c:Lvky;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvlc;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, Lvlc;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lvlc;->d:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lvlc;->i(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lvlc;->f()Lvky;

    move-result-object v0

    sget-object v1, Lvky;->a:Lvky;

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lvlc;->i(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lvlc;->f()Lvky;

    move-result-object v0

    sget-object v1, Lvky;->b:Lvky;

    if-ne v0, v1, :cond_6

    :cond_4
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_6

    sget-object p1, Lvky;->c:Lvky;

    invoke-virtual {p0, p1}, Lvlc;->c(Lvky;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lvlc;->d:F

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lvlc;->d()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lvlc;->f()Lvky;

    move-result-object p1

    sget-object p2, Lvky;->a:Lvky;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvlc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lvlc;->d:F

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lvlc;->i(F)Z

    move-result v0

    if-eqz v0, :cond_3

    float-to-double v0, p1

    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-double v3, p1

    invoke-virtual {p0}, Lvlc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    neg-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    :goto_0
    double-to-float p1, v0

    invoke-direct {p0, p1}, Lvlc;->h(F)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lvlc;->g()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Lvlc;->d:F

    sub-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lvlc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    neg-int v0, v0

    :goto_1
    int-to-float p1, v0

    invoke-direct {p0, p1}, Lvlc;->h(F)V

    sget-object p1, Lvky;->b:Lvky;

    invoke-virtual {p0, p1}, Lvlc;->c(Lvky;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lvlc;->g()V

    :goto_2
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lvlc;->d:F

    :goto_3
    return v2
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvlc;->g()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
