.class public final Lbefb;
.super Lbefd;
.source "PG"


# static fields
.field private static final al:Lcbka;


# instance fields
.field public a:Lblpr;

.field public ak:Lhe;

.field private am:Lbefr;

.field public b:Lbaqg;

.field public c:Lblpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "befb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbefb;->al:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbefd;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbefd;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    new-instance v1, Lbblq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lplm;->o:Lplm;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object p0, Lpku;->c:Lpku;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbefb;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbefb;->c:Lblpn;

    :cond_0
    invoke-super {p0}, Lbefd;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lbefd;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lbefb;->b:Lbaqg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lbaqv;

    invoke-direct {p1, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    :goto_0
    move-object v9, p1

    goto :goto_2

    :cond_0
    :try_start_0
    const-class v3, Loov;

    const-string v4, "placemark"

    invoke-virtual {v0, v3, p1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    sget-object v0, Lbefb;->al:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0x245c

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->r(Ljava/lang/Object;)V

    new-instance p1, Lbaqv;

    invoke-direct {p1, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lbefh;->b:Lbefh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "config"

    invoke-static {p1, v2, v1, v0}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbefh;

    sget-object v0, Lbefl;->a:Lbefl;

    new-instance v0, Lcqsb;

    iget-object p1, p1, Lbefh;->c:Lcqrz;

    sget-object v1, Lbefh;->a:Lcqsa;

    invoke-direct {v0, p1, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    sget-object v0, Lbefl;->h:Lbefj;

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    invoke-static {}, Lbefl;->values()[Lbefl;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbdzt;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    sget-object v0, Lbefl;->a:Lbefl;

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lbefl;

    iget-object p1, p0, Lbefb;->ak:Lhe;

    new-instance v10, Lbeco;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lbeco;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnoc;

    iget-object v0, p1, Lnoc;->b:Lndy;

    new-instance v3, Lbefr;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    iget-object p1, p1, Lnoc;->c:Lnnh;

    iget-object v1, p1, Lnnh;->a:Lnod;

    iget-object v1, v1, Lnod;->l:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbeft;

    invoke-virtual {p1}, Lnnh;->aH()Lbefn;

    move-result-object v6

    iget-object v0, v0, Lndy;->dD:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p1, p1, Lnnh;->f:Lcuhr;

    check-cast p1, Lcuhm;

    iget-object p1, p1, Lcuhm;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lbh;

    invoke-direct/range {v3 .. v11}, Lbefr;-><init>(Loaw;Lbeft;Lbefm;Lcufa;Lbh;Lbaqv;Ljava/lang/Runnable;Lbefl;)V

    iput-object v3, p0, Lbefb;->am:Lbefr;

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbefb;->a:Lblpr;

    new-instance v1, Lbefe;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, p1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lbefb;->c:Lblpn;

    iget-object p0, p0, Lbefb;->am:Lbefr;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-object p1
.end method
