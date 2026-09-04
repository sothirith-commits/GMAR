.class public final Lalwy;
.super Lalwe;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field private aA:Lbokv;

.field private aB:Loqe;

.field private aC:Lccgl;

.field public ai:Lcufa;

.field public aj:Lmzq;

.field public ak:Lblpr;

.field public al:Lambh;

.field public am:Lajww;

.field public an:Lbcbl;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lblnv;

.field public aq:Lcufa;

.field public ar:Lobc;

.field public as:Lcufa;

.field protected at:Lalyd;

.field public au:Loxn;

.field public av:Lbjfo;

.field private aw:Lblpn;

.field private ax:Lblpn;

.field private ay:Lpfg;

.field private az:Landroid/view/View;

.field public b:Z

.field public c:Loov;

.field final d:Lqk;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalwe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalwy;->b:Z

    new-instance v0, Lalwu;

    invoke-direct {v0, p0}, Lalwu;-><init>(Lalwy;)V

    iput-object v0, p0, Lalwy;->d:Lqk;

    return-void
.end method

.method private final aW()V
    .locals 3

    iget-object v0, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/16 v1, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x88

    :goto_0
    invoke-static {v0, v1}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    iget-object p0, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    return-void
.end method

.method public static p(Lalxc;)Lalwy;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lalwy;

    invoke-direct {p0}, Lalwy;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lalwy;->ak:Lblpr;

    new-instance v1, Lajks;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lalwy;->aw:Lblpn;

    iget-object v0, p0, Lalwy;->ak:Lblpr;

    new-instance v1, Lalxs;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lalwy;->ax:Lblpn;

    const v0, 0x7f0e00d1

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lalwy;->az:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lalwe;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzx;->nE(Loau;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method

.method public final aS()V
    .locals 1

    invoke-virtual {p0}, Lalwy;->s()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lalwy;->aU(Lbnxa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalwy;->c:Loov;

    :cond_0
    return-void
.end method

.method public final aU(Lbnxa;)V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lalxx;->a:Lalxx;

    invoke-virtual {p0, v0, v1}, Lalwy;->aV(Ljava/util/List;Lalxx;)V

    iget-object v0, p0, Lalwy;->al:Lambh;

    new-instance v1, Lbjac;

    invoke-direct {v1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lambh;->b:Lalzb;

    sget-object v0, Lambh;->a:Lcjei;

    new-instance v2, Lamlf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lamlf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1, v1, v2}, Lalzb;->a(Lcjei;Lbnxa;ILbcpd;)V

    return-void
.end method

.method public final aV(Ljava/util/List;Lalxx;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v0, Lalmu;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lalmu;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lalwy;->c:Loov;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v4, p0, Lalwy;->c:Loov;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loov;->bf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Loov;->bf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Loov;->u()Lbnxa;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Loov;->u()Lbnxa;

    move-result-object v4

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    :cond_6
    iget-object p1, p0, Lalwy;->at:Lalyd;

    invoke-virtual {p1, v0}, Lalyd;->j(Ljava/util/List;)V

    iget-object p1, p0, Lalwy;->at:Lalyd;

    invoke-virtual {p1, p2}, Lalyd;->i(Lalxx;)V

    iget-object p1, p0, Lalwy;->ap:Lblnv;

    iget-object p2, p0, Lalwy;->at:Lalyd;

    invoke-virtual {p1, p2}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lalwy;->aB:Loqe;

    if-eqz p0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p2

    sget-object v0, Lcawt;->a:Lcawt;

    invoke-static {p2, v0}, Lcawm;->a(Lcbgp;Lcawu;)Lcawm;

    move-result-object p2

    invoke-virtual {p2}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Loqe;->i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    :cond_7
    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lalwy;->aC:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lalwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lalwy;->aW()V

    return-void
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Lalwe;->qc()V

    iget-object v0, p0, Lalwy;->aB:Loqe;

    invoke-virtual {v0}, Loqe;->b()V

    iget-object v0, p0, Lalwy;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    iget-object v1, p0, Lalwy;->aA:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    iget-object v0, p0, Lalwy;->an:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lalwy;->ao:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lalwz;

    invoke-static {v1, v2}, Lalwz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbcgb;

    invoke-direct {v4, v5, p0, v1, v2}, Lalwz;-><init>(Ljava/lang/Class;Lalwy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lalwy;->aw:Lblpn;

    iget-object v1, p0, Lalwy;->ay:Lpfg;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lalwy;->ax:Lblpn;

    iget-object v1, p0, Lalwy;->at:Lalyd;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lalwy;->ax:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iput-object v0, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget-object v1, p0, Lalwy;->ar:Lobc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lobc;)V

    invoke-direct {p0}, Lalwy;->aW()V

    iget-object v0, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    new-instance v1, Lalwx;

    invoke-direct {v1, p0}, Lalwx;-><init>(Lalwy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lagso;)V

    iget-object v0, p0, Lalwy;->aq:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    sget-object v1, Lbola;->a:Lbola;

    iput-object v1, v0, Laocq;->p:Lbola;

    iget-object v0, p0, Lalwy;->as:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->T()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbnzd;

    iget-object v1, p0, Lalwy;->av:Lbjfo;

    invoke-direct {v0, v1}, Lbnzd;-><init>(Lbjfo;)V

    iget-object v1, p0, Lalwy;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    new-instance v4, Lbofg;

    invoke-direct {v4, v1}, Lbofg;-><init>(Lbofh;)V

    sget-object v5, Lbofj;->a:Lbofj;

    invoke-virtual {v4, v5}, Lbofg;->k(Lbofj;)V

    invoke-virtual {v4}, Lbofg;->a()Lbofh;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lbnza;->h(Lbofh;Lbofh;)Z

    invoke-virtual {v0, v2, v3}, Lbnza;->p(J)V

    iget-object v1, p0, Lalwy;->ai:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->l(Lboks;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbokk;

    iget-object v4, p0, Lalwy;->av:Lbjfo;

    invoke-direct {v0, v4}, Lbokk;-><init>(Lbjfo;)V

    iget-object v4, p0, Lalwy;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->a()Lbofh;

    move-result-object v4

    invoke-static {v4}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v4

    new-instance v5, Lbokw;

    invoke-direct {v5, v4}, Lbokw;-><init>(Lbokz;)V

    iput-object v1, v5, Lbokw;->i:Lbola;

    invoke-virtual {v5}, Lbokw;->a()Lbokz;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lbokj;->h(Lbokz;Lbokz;)Z

    invoke-virtual {v0, v2, v3}, Lbokj;->p(J)V

    iget-object v1, p0, Lalwy;->ai:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->l(Lboks;)V

    :goto_0
    invoke-virtual {p0}, Lalwy;->aS()V

    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzw;->v(Z)V

    invoke-virtual {v0, v1}, Lmzw;->y(Z)V

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v0}, Lnae;->I(Lmzw;)V

    iget-object v0, p0, Lalwy;->aw:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnae;->M(Landroid/view/View;)V

    sget-object v0, Loyr;->b:Lblxf;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-interface {v0, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lnae;->L(I)V

    invoke-virtual {v2, v1}, Lnae;->w(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lnae;->at(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lnae;->n(Z)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lnae;->S(I)V

    invoke-virtual {v2, v0}, Lnae;->C(Landroid/view/View;)V

    iget-object v0, p0, Lalwy;->az:Landroid/view/View;

    invoke-virtual {v2, v0}, Lnae;->X(Landroid/view/View;)V

    iget-object v0, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-virtual {v2, v0}, Lnae;->O(Lagsp;)V

    sget-object v0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v0}, Lnae;->aB(Lbgvs;)V

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalwy;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lnae;->Y(I)V

    :cond_1
    iget-object p0, p0, Lalwy;->aj:Lmzq;

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lalwy;->aw:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lalwy;->ai:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    iget-object v1, p0, Lalwy;->aA:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    iget-object v0, p0, Lalwy;->an:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lalwy;->aB:Loqe;

    invoke-virtual {v0}, Loqe;->c()V

    invoke-super {p0}, Lalwe;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lalwy;->aB:Loqe;

    invoke-virtual {v0}, Loqe;->g()V

    invoke-super {p0}, Lalwe;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lalxc;

    invoke-virtual {v0}, Lalxc;->k()Lccgl;

    move-result-object v1

    iput-object v1, p0, Lalwy;->aC:Lccgl;

    invoke-super {p0, p1}, Lalwe;->ry(Landroid/os/Bundle;)V

    new-instance v4, Lalwv;

    invoke-direct {v4, p0}, Lalwv;-><init>(Lalwy;)V

    new-instance p1, Lztj;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lztj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lalwy;->aA:Lbokv;

    iget-object p1, p0, Lalwy;->au:Loxn;

    new-instance v1, Lalww;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lalww;-><init>(Lnzx;I)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v8}, Loxn;->f(Lopu;Z)Loqe;

    move-result-object p1

    iput-object p1, p0, Lalwy;->aB:Loqe;

    new-instance p1, Lalxz;

    invoke-virtual {v0}, Lalxc;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lalxc;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v4}, Lalxz;-><init>(Ljava/lang/String;Ljava/lang/String;Lalxe;)V

    iput-object p1, p0, Lalwy;->ay:Lpfg;

    new-instance v2, Lalyd;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    iget-object v5, p0, Lalwy;->aB:Loqe;

    new-instance v7, Laluj;

    const/4 p1, 0x6

    invoke-direct {v7, p0, p1}, Laluj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-direct/range {v2 .. v7}, Lalyd;-><init>(Landroid/app/Activity;Lalxe;Loqf;ILjava/lang/Runnable;)V

    iput-object v2, p0, Lalwy;->at:Lalyd;

    iget-object p1, p0, Lalwy;->d:Lqk;

    invoke-virtual {p1, v8}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method final s()Lbnxa;
    .locals 0

    iget-object p0, p0, Lalwy;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbofh;->a:Lbnxa;

    return-object p0
.end method

.method public final t(Loov;)V
    .locals 3

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lalwy;->c:Loov;

    iget-object p1, p0, Lalwy;->ai:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    new-instance v1, Lbojg;

    invoke-direct {v1, v0}, Lbojg;-><init>(Lbnxa;)V

    new-instance v0, Laaqv;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Laaqv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_0
    return-void
.end method
