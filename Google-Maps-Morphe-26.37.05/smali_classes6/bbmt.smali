.class public final Lbbmt;
.super Lbbmu;
.source "PG"


# instance fields
.field public a:Lawup;

.field public ak:Lhc;

.field private al:Lazdj;

.field public b:Lbytb;

.field public c:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbmu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbmu;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lbbmt;->a:Lawup;

    .line 8
    .line 9
    sget-object v1, Laeyd;->a:Laeyd;

    .line 10
    .line 11
    const-class v1, Laeyd;

    .line 12
    .line 13
    const-string v2, "contribution_actions_module"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2, v1}, Layyi;->cB(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Laeyd;

    .line 24
    .line 25
    iget-object v0, p0, Lbbmt;->ak:Lhc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p1, p1, Laeyd;->c:Lcmfj;

    .line 31
    .line 32
    new-instance v1, Lbbgd;

    .line 33
    const/4 v2, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnmt;

    .line 41
    .line 42
    iget-object v2, v0, Lnmt;->b:Lnht;

    .line 43
    .line 44
    iget-object v2, v2, Lnht;->k:Lcpxc;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lnxq;

    .line 51
    .line 52
    iget-object v0, v0, Lnmt;->c:Lnms;

    .line 53
    .line 54
    iget-object v0, v0, Lnms;->a:Lnmu;

    .line 55
    .line 56
    iget-object v0, v0, Lnmu;->bc:Lcpxc;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lhc;

    .line 63
    .line 64
    new-instance v3, Lazdj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, v0, p1, v1}, Lazdj;-><init>(Lnxq;Lhc;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    iput-object v3, p0, Lbbmt;->al:Lazdj;

    .line 70
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbmu;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Laxmm;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    sget-object p0, Lpgo;->o:Lpgo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 21
    .line 22
    sget-object p0, Lpfw;->c:Lpfw;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 27
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbmt;->b:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbbmt;->b:Lbytb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lbbmu;->qa()V

    .line 14
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbbmt;->c:Lntx;

    .line 12
    .line 13
    new-instance v1, Lbbmv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbbmt;->b:Lbytb;

    .line 24
    .line 25
    iget-object p0, p0, Lbbmt;->al:Lazdj;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 31
    :cond_0
    return-object p1
.end method
