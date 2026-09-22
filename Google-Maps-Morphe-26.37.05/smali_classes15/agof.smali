.class public final Lagof;
.super Lagog;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public ak:Lbeop;

.field private al:Lakjy;

.field public b:Lbytb;

.field public c:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohp;->j:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagog;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagof;->ak:Lbeop;

    .line 5
    .line 6
    new-instance v0, Lagen;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lakjy;

    .line 16
    .line 17
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagof;->al:Lakjy;

    .line 29
    .line 30
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagog;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lagwb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpgo;->o:Lpgo;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpfw;->c:Lpfw;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagof;->b:Lbytb;

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
    iput-object v0, p0, Lagof;->b:Lbytb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagof;->a:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahpk;

    .line 18
    .line 19
    sget-object v1, Lcohp;->o:Lbxkg;

    .line 20
    .line 21
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1408dd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lahpk;->o(ILbcjc;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lagog;->qa()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagof;->c:Lntx;

    .line 11
    .line 12
    new-instance v1, Lagob;

    .line 13
    .line 14
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lagof;->b:Lbytb;

    .line 23
    .line 24
    iget-object p0, p0, Lagof;->al:Lakjy;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
