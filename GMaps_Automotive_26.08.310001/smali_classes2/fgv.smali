.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FJJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfgv;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfgv;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfgv;->a:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    add-long/2addr p2, p2

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lfgu;

    .line 30
    .line 31
    invoke-direct {p0, p6, p7}, Lfgu;-><init>(Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfgv;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfgv;->d:Z

    .line 5
    .line 6
    iget-object p0, p0, Lfgv;->a:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfgv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lfgv;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfgv;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
