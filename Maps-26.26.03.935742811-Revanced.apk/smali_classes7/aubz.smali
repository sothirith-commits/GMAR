.class public abstract Laubz;
.super Lnzx;
.source "PG"

# interfaces
.implements Latvb;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public aw:Lauwn;

.field public ax:Ljava/lang/Runnable;

.field public ay:Lauch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laubz;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iput-object p2, p0, Laubz;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Laubz;->p(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aG(ZI)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-object v1, p0, Laubz;->ax:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lauby;

    invoke-direct {p2, p0, v1}, Lauby;-><init>(Laubz;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_1
    iput-object v2, p0, Laubz;->ax:Ljava/lang/Runnable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iput-object v2, p0, Laubz;->ax:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-object v2
.end method

.method public synthetic aV()V
    .locals 0

    return-void
.end method

.method public synthetic b()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e()Lbaqv;
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laubz;->ax:Ljava/lang/Runnable;

    return-void
.end method

.method public final m(Lauch;)V
    .locals 0

    iput-object p1, p0, Laubz;->ay:Lauch;

    return-void
.end method

.method public synthetic n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method protected abstract p(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public qf()V
    .locals 2

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    iget-object v1, p0, Laubz;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laubz;->a:Landroid/view/ViewGroup;

    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Laubz;->aw:Lauwn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Larqh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lauwn;->a(Lcaqo;)Lauwm;

    move-result-object p1

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object p0

    new-instance v0, Lajkh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lajkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method
