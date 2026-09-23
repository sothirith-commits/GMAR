.class final Lmlc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lmld;


# direct methods
.method public constructor <init>(Lmld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc;->a:Lmld;

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
    sget-object p1, Laaxw;->a:Laaxw;

    .line 2
    .line 3
    iget-object v1, p0, Lmlc;->a:Lmld;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmld;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Laaxw;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lmld;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    div-int/2addr v2, v3

    .line 25
    const/16 v4, 0x82

    .line 26
    .line 27
    new-array v5, v3, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/view/FocusFinder;->findNearestTouchable(Landroid/view/ViewGroup;III[I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laaxw;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    iput p1, v1, Lmld;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lmld;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmlc;->a:Lmld;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmld;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
