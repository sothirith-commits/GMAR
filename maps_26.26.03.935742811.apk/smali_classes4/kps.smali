.class public final Lkps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpp;


# virtual methods
.method public final a(Ljava/lang/Object;Lkpo;)Z
    .locals 0

    invoke-interface {p2}, Lkpo;->l()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkpo;->l()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lbngf;->a:Lcaqo;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010023

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lbngc;

    invoke-direct {p2, p0}, Lbngc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
