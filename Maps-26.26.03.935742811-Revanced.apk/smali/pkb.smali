.class final Lpkb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lpkc;


# direct methods
.method public constructor <init>(Lpkc;)V
    .locals 0

    iput-object p1, p0, Lpkb;->a:Lpkc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    sget-object p1, Lahvk;->a:Lahvk;

    iget-object v1, p0, Lpkb;->a:Lpkc;

    invoke-virtual {v1}, Lpkc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v1}, Lpkc;->getWidth()I

    move-result p0

    const/4 v2, 0x2

    div-int/2addr p0, v2

    const/16 v4, 0x82

    new-array v5, v2, [I

    const/4 v3, 0x0

    move v2, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/FocusFinder;->findNearestTouchable(Landroid/view/ViewGroup;III[I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lahvk;->c(Landroid/view/View;)V

    :cond_0
    const/4 p0, -0x1

    iput p0, v1, Lpkc;->b:I

    invoke-virtual {v1}, Lpkc;->requestLayout()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lpkb;->a:Lpkc;

    invoke-virtual {p0}, Lpkc;->requestLayout()V

    return-void
.end method
