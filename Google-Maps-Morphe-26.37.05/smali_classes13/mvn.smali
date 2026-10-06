.class public final Lmvn;
.super Lnwb;
.source "PG"


# instance fields
.field public a:Lbytb;

.field public b:Lkdm;

.field public c:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmvn;->a:Lbytb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohl;->fH:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnwb;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Ljnd;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpgo;->n:Lpgo;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpfw;->b:Lpfw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pZ()V
    .locals 1

    .line 1
    const-class v0, Lmvo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laygw;->d(Ljava/lang/Class;Layfb;)Layfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmvo;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lmvo;->a(Lmvn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvn;->a:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvn;->a:Lbytb;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lnwb;->qa()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lmvn;->b:Lkdm;

    .line 2
    .line 3
    new-instance v0, Lmsr;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkdm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ladzk;

    .line 12
    .line 13
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsul;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ladzk;-><init>(Lsul;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmvn;->c:Lntx;

    .line 35
    .line 36
    new-instance v2, Lmvp;

    .line 37
    .line 38
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, p1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmvn;->a:Lbytb;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
