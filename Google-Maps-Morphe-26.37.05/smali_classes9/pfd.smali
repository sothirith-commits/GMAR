.class final Lpfd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfd;->a:Lpfe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    sget-object p1, Lagib;->a:Lagib;

    .line 2
    .line 3
    iget-object v1, p0, Lpfd;->a:Lpfe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpfe;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lagib;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lpfe;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x2

    .line 24
    div-int/2addr p0, v2

    .line 25
    const/16 v4, 0x82

    .line 26
    .line 27
    new-array v5, v2, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v2, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/view/FocusFinder;->findNearestTouchable(Landroid/view/ViewGroup;III[I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lagib;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, -0x1

    .line 41
    iput p0, v1, Lpfe;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lpfe;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfd;->a:Lpfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfe;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
