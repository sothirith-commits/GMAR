.class public final Lmpw;
.super Lnzi;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lblpn;

.field public c:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpw;->b:Lblpn;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    const-class v0, Lmpx;

    invoke-static {v0, p0}, Lbcgz;->g(Ljava/lang/Class;Lbcff;)Lbcfk;

    move-result-object v0

    check-cast v0, Lmpx;

    invoke-interface {v0, p0}, Lmpx;->a(Lmpw;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->fs:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lnzi;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Ljiw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->n:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->b:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lmpw;->b:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmpw;->b:Lblpn;

    :cond_0
    invoke-super {p0}, Lnzi;->qf()V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lmpw;->c:Lkdp;

    new-instance v0, Lmmo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lkdp;->a:Ljava/lang/Object;

    new-instance v1, Lmqb;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lmqb;-><init>(Lxbe;Ljava/lang/Runnable;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lmpw;->a:Lblpr;

    new-instance v2, Lmpy;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lmpw;->b:Lblpn;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    return-object p1
.end method
