.class public final Lbbjw;
.super Lbbjx;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public ak:Lhc;

.field private al:Lazay;

.field public b:Lbzkn;

.field public c:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbjx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbjx;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lbbjw;->a:Lawsk;

    .line 8
    .line 9
    sget-object v1, Laetm;->a:Laetm;

    .line 10
    .line 11
    const-class v1, Laetm;

    .line 12
    .line 13
    const-string v2, "contribution_actions_module"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2, v1}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Laetm;

    .line 24
    .line 25
    iget-object v0, p0, Lbbjw;->ak:Lhc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p1, p1, Laetm;->c:Lcmwf;

    .line 31
    .line 32
    new-instance v1, Lbazu;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbazu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnli;

    .line 42
    .line 43
    iget-object v2, v0, Lnli;->b:Lngh;

    .line 44
    .line 45
    iget-object v2, v2, Lngh;->k:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lnwi;

    .line 52
    .line 53
    iget-object v0, v0, Lnli;->c:Lnlh;

    .line 54
    .line 55
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 56
    .line 57
    iget-object v0, v0, Lnlj;->bc:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lhc;

    .line 64
    .line 65
    new-instance v3, Lazay;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2, v0, p1, v1}, Lazay;-><init>(Lnwi;Lhc;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iput-object v3, p0, Lbbjw;->al:Lazay;

    .line 71
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbjx;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Laxkk;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    sget-object p0, Lpfi;->o:Lpfi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 21
    .line 22
    sget-object p0, Lpeq;->c:Lpeq;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 27
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbjw;->b:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbbjw;->b:Lbzkn;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lbbjx;->pY()V

    .line 14
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbbjw;->c:Lnsn;

    .line 12
    .line 13
    new-instance v1, Lbbjy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbbjw;->b:Lbzkn;

    .line 24
    .line 25
    iget-object p0, p0, Lbbjw;->al:Lazay;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 31
    :cond_0
    return-object p1
.end method
