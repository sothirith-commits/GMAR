.class public abstract Larkp;
.super Lnvi;
.source "PG"

# interfaces
.implements Larfc;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public aw:Lasaj;

.field public ax:Ljava/lang/Runnable;

.field public ay:Larkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larkp;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p2, p0, Larkp;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larkp;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final aH(ZI)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larkp;->ax:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p2, Larko;

    .line 22
    .line 23
    invoke-direct {p2, p0, v1}, Larko;-><init>(Larkp;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iput-object v2, p0, Larkp;->ax:Ljava/lang/Runnable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    iput-object v2, p0, Larkp;->ax:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v2
.end method

.method public synthetic aW()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lawsz;
.end method

.method protected abstract d(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkp;->ax:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Larkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkp;->ay:Larkw;

    .line 2
    .line 3
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larkp;->aw:Lasaj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lapgs;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lasaj;->a(Lbwlt;)Lasai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lalpx;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Layvt;->p(Lbwkq;Lgby;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Larkp;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Larkp;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-super {p0}, Lnvi;->pY()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic q(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method
