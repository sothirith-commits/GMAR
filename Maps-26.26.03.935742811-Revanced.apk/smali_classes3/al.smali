.class public final Lal;
.super Lcs;
.source "PG"


# instance fields
.field public final a:Lam;


# direct methods
.method public constructor <init>(Lam;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcs;-><init>()V

    iput-object p1, p0, Lal;->a:Lam;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lal;->a:Lam;

    iget-object v0, v0, Lap;->a:Lcu;

    iget-object v1, v0, Lcu;->a:Lbh;

    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcu;->f(Lcs;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lal;->a:Lam;

    invoke-virtual {v0}, Lap;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lap;->a:Lcu;

    invoke-virtual {p1, p0}, Lcu;->f(Lcs;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lap;->a:Lcu;

    iget-object v3, v2, Lcu;->a:Lbh;

    iget-object v3, v3, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lam;->a(Landroid/content/Context;)Lbcn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbcn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, v2, Lcu;->h:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Lcu;->f(Lcs;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lbl;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-direct {v1, v0, p1, v3}, Lbl;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lak;

    invoke-direct {v0, v2, p1, v3, p0}, Lak;-><init>(Lcu;Landroid/view/ViewGroup;Landroid/view/View;Lal;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
