.class public final Layge;
.super Laygf;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public aj:Lbbdh;

.field private ak:Laygn;

.field public b:Lbdjz;

.field public c:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laygf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laygf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Layge;->a:Lasqa;

    .line 7
    .line 8
    sget-object v1, Lzjg;->a:Lzjg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "contribution_actions_module"

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1}, Lbauf;->bT(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzjg;

    .line 21
    .line 22
    iget-object v0, p0, Layge;->aj:Lbbdh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lzjg;->c:Lcegi;

    .line 28
    .line 29
    new-instance v1, Laydg;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbbdh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Laygn;

    .line 38
    .line 39
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llht;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbbdh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbdh;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2, v0, p1, v1}, Laygn;-><init>(Llht;Lbbdh;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Layge;->ak:Laygn;

    .line 63
    .line 64
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laygf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lapsa;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmmm;->n:Lmmm;

    .line 17
    .line 18
    sget-object v2, Lmmm;->n:Lmmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmlv;->c:Lmlv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Layge;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Layge;->c:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laygf;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layge;->b:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Laygg;

    .line 13
    .line 14
    invoke-direct {v1}, Laygg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Layge;->c:Lbdjv;

    .line 22
    .line 23
    iget-object v1, p0, Layge;->ak:Laygn;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
