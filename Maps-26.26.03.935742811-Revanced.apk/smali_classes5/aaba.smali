.class final Laaba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lpku;

.field private final d:Lblpn;


# direct methods
.method public constructor <init>(Lblpn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaba;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaba;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laaba;->c:Lpku;

    iput-object p1, p0, Laaba;->d:Lblpn;

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaba;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaba;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laaba;->c:Lpku;

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 2

    iget-boolean p1, p0, Laaba;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laaba;->d:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Laaba;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpl-float p3, p3, v1

    if-nez p3, :cond_2

    iget-object p3, p0, Laaba;->c:Lpku;

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Laaba;->g(Landroid/view/View;)V

    return-void

    :cond_1
    cmpl-float p2, p3, v1

    if-lez p2, :cond_2

    iget-object p2, p0, Laaba;->c:Lpku;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaba;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 0

    iput-object p2, p0, Laaba;->c:Lpku;

    iget-boolean p1, p0, Laaba;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laaba;->d:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Laaba;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Laaba;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
