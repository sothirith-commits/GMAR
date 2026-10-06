.class public abstract Larno;
.super Lnwq;
.source "PG"

# interfaces
.implements Larib;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field public aw:Lasdg;

.field public ax:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larno;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p2, p0, Larno;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larno;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

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
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larno;->ax:Ljava/lang/Runnable;

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
    new-instance p2, Larnn;

    .line 22
    .line 23
    invoke-direct {p2, p0, v1}, Larnn;-><init>(Larno;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

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
    iput-object v2, p0, Larno;->ax:Ljava/lang/Runnable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    iput-object v2, p0, Larno;->ax:Ljava/lang/Runnable;

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

.method public abstract c()Lawvf;
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
    iput-object p1, p0, Larno;->ax:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic p(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larno;->aw:Lasdg;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lapjh;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lasdg;->a(Lbvuo;)Lasdf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lnwq;->bl()Lbvtl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Laoid;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Larno;->a:Landroid/view/ViewGroup;

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
    iput-object v0, p0, Larno;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-super {p0}, Lnwq;->qa()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
