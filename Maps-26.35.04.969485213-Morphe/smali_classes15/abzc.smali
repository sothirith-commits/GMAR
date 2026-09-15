.class final Labzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field final synthetic a:Lcjjk;

.field final synthetic b:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;Lcjjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzc;->b:Lazbh;

    .line 2
    .line 3
    iput-object p2, p0, Labzc;->a:Lcjjk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laaou;

    .line 28
    .line 29
    iget-object v0, p0, Labzc;->b:Lazbh;

    .line 30
    .line 31
    iget-object p0, p0, Labzc;->a:Lcjjk;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p2, v0, p0, v1, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
