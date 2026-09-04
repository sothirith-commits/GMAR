.class public final Lahkb;
.super Lahjy;
.source "PG"


# instance fields
.field public a:Lahli;

.field public aA:Lamhi;

.field public aB:Lhe;

.field private final aC:Lahka;

.field private final aD:Lahiq;

.field private aE:Lblpn;

.field private aF:Lblpn;

.field private aG:Lahmw;

.field private aH:Lahmu;

.field private aI:Lbogg;

.field private aJ:Lajzl;

.field private aK:Lluy;

.field private aL:Lahjw;

.field private aM:Lbklm;

.field public ai:Lahis;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lbcbl;

.field public al:Lbomp;

.field public am:Lamgy;

.field public an:Lcapl;

.field public ao:Lazus;

.field public ap:Lajww;

.field public aq:Lcufa;

.field public ar:Lobc;

.field public as:Lypt;

.field public at:Lyhy;

.field public au:Lcufa;

.field public av:Laqic;

.field aw:Lahce;

.field public ax:Lahjs;

.field public ay:Lorn;

.field public az:Laonm;

.field public b:Lahld;

.field public c:Lblpr;

.field public d:Lmzq;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lahjy;-><init>()V

    new-instance v0, Lahka;

    invoke-direct {v0, p0}, Lahka;-><init>(Lahkb;)V

    iput-object v0, p0, Lahkb;->aC:Lahka;

    new-instance v0, Lahjz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahjz;-><init>(Lahkb;I)V

    iput-object v0, p0, Lahkb;->aD:Lahiq;

    const/4 v0, 0x0

    iput-object v0, p0, Lahkb;->aK:Lluy;

    iput-object v0, p0, Lahkb;->aL:Lahjw;

    return-void
.end method

.method static bridge synthetic aS(Lahkb;)V
    .locals 3

    invoke-direct {p0}, Lahkb;->aU()Lahcu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lahcu;->d()I

    move-result v1

    invoke-interface {v0}, Lahcu;->a()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-nez p0, :cond_1

    invoke-interface {v0, v1}, Lahcu;->q(I)V

    :cond_1
    invoke-interface {v0, v1}, Lahcu;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final aU()Lahcu;
    .locals 1

    invoke-direct {p0}, Lahkb;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lahkb;->aE:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lahcu;

    return-object p0
.end method

.method private final aV()Z
    .locals 0

    iget-object p0, p0, Lahkb;->ao:Lazus;

    invoke-interface {p0}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object p0

    invoke-interface {p0}, Lcjni;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lahjy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-direct {p0}, Lahkb;->aV()Z

    move-result p1

    iget-object p3, p0, Lahkb;->c:Lblpr;

    if-eqz p1, :cond_0

    new-instance p1, Lahkx;

    iget-object v0, p0, Lahkb;->ar:Lobc;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lahkx;-><init>(Lobc;Z)V

    invoke-virtual {p3, p1, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahkb;->aE:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lahkx;

    iget-object v0, p0, Lahkb;->ar:Lobc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lahkx;-><init>(Lobc;Z)V

    invoke-virtual {p3, p1, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahkb;->aE:Lblpn;

    iget-object p1, p0, Lahkb;->c:Lblpr;

    new-instance p3, Lahkg;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahkb;->aF:Lblpn;

    invoke-direct {p0}, Lahkb;->aU()Lahcu;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lahkb;->aq:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgvr;

    invoke-interface {p2}, Lbgvr;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lahcu;->setSystemNavigationBarInsetHeight(I)V

    invoke-virtual {p0}, Lahkb;->p()I

    move-result p2

    invoke-interface {p1, p2}, Lahcu;->m(I)V

    :cond_1
    iget-object p0, p0, Lahkb;->aE:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR()V
    .locals 2

    iget-object v0, p0, Lahkb;->a:Lahli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lahkb;->s()Lahke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahli;->an(Lahke;)V

    iget-object p0, p0, Lahkb;->a:Lahli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lahli;->r()Lahlo;

    move-result-object p0

    invoke-interface {p0}, Lahlo;->h()V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lahma;

    if-eqz v0, :cond_3

    check-cast p1, Lahma;

    iget p1, p1, Lahma;->c:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lahkb;->a:Lahli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lahli;->aq()V

    return-void

    :cond_2
    iget-object p0, p0, Lahkb;->a:Lahli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcsrc;->aD:Lccgl;

    invoke-virtual {p0, p1}, Lahli;->ao(Lccgl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrc;->q:Lccgl;

    return-object p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lahkb;->aU()Lahcu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-static {p0}, Laxik;->r(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lahkb;->aV()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lahkb;->aU()Lahcu;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lahce;

    new-instance v0, Laysn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p2, p1, v0}, Lahce;-><init>(Lahcu;Laysn;)V

    iput-object p2, p0, Lahkb;->aw:Lahce;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lahkb;->aw:Lahce;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Lahjy;->qc()V

    invoke-direct {p0}, Lahkb;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahkb;->al:Lbomp;

    iget-object v1, p0, Lahkb;->aC:Lahka;

    iget-object v2, p0, Lahkb;->aj:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbomp;->j(Lbomo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lahkb;->al:Lbomp;

    iget-object v2, p0, Lahkb;->aj:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lahkb;->aE:Lblpn;

    iget-object v1, p0, Lahkb;->a:Lahli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-direct {p0}, Lahkb;->aV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lahkb;->aF:Lblpn;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lahkb;->az:Laonm;

    iget-object v1, v0, Laonm;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lahld;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lahld;-><init>(Loaw;Lblnv;Lbloe;Lahww;Lblpn;)V

    iput-object v1, p0, Lahkb;->b:Lahld;

    invoke-interface {v6, v1}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object v0, p0, Lahkb;->a:Lahli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lahli;->aa()Lahmw;

    move-result-object v0

    iput-object v0, p0, Lahkb;->aG:Lahmw;

    invoke-virtual {v0}, Lahmw;->i()Lahmu;

    move-result-object v0

    iput-object v0, p0, Lahkb;->aH:Lahmu;

    invoke-virtual {v0}, Lahmu;->j()V

    new-instance v0, Lbklm;

    iget-object v1, p0, Lahkb;->aG:Lahmw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lahmw;->h()Lahms;

    move-result-object v1

    invoke-direct {v0, v1}, Lbklm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahkb;->aM:Lbklm;

    iget-object v1, p0, Lahkb;->ak:Lbcbl;

    sget-object v2, Lbbwv;->a:Lbbwv;

    iget-object v3, p0, Lahkb;->aj:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lahkc;

    invoke-static {v2, v3}, Lahkc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lbhca;

    invoke-direct {v5, v6, v0, v2, v3}, Lahkc;-><init>(Ljava/lang/Class;Lbklm;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lahkb;->at:Lyhy;

    invoke-interface {v0}, Lyhy;->q()V

    iget-object v0, p0, Lahkb;->as:Lypt;

    new-instance v1, Lyps;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyps;-><init>(Z)V

    invoke-interface {v0, v1}, Lypt;->l(Lyps;)V

    invoke-direct {p0}, Lahkb;->aV()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    iget-object v1, p0, Lahkb;->at:Lyhy;

    invoke-interface {v1}, Lyhy;->q()V

    iget-object v1, p0, Lahkb;->as:Lypt;

    invoke-interface {v1, v0}, Lypt;->u(Lmzw;)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v1, v2}, Lorp;->c(Lnwz;)V

    invoke-virtual {v0}, Lmzw;->a()Lnad;

    move-result-object v0

    iput-object v0, v1, Lorp;->c:Lnad;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahkb;->ay:Lorn;

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    iget-object v1, p0, Lahkb;->at:Lyhy;

    invoke-interface {v1}, Lyhy;->q()V

    iget-object v1, p0, Lahkb;->as:Lypt;

    invoke-interface {v1, v0}, Lypt;->u(Lmzw;)V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v4, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v4}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1, v3}, Lnae;->C(Landroid/view/View;)V

    sget-object v3, Loyt;->c:Loyt;

    const v4, 0x7f0b0182

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lnae;->I(Lmzw;)V

    iget-object v0, p0, Lahkb;->au:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbogg;->a()Lbogf;

    move-result-object v0

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->F(Lbogg;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lbooz;

    invoke-direct {v0}, Lbooz;-><init>()V

    invoke-virtual {v1, v0}, Lnae;->G(Lbooz;)V

    :goto_0
    invoke-direct {p0}, Lahkb;->aU()Lahcu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lahcu;->setHideShadowWhenCollapsed(Z)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lahcu;->setHideShadowWhenFullyExpanded(Z)V

    invoke-interface {v0, v2}, Lahcu;->setShouldUseRoundedCornersShadow(Z)V

    invoke-interface {v0, v2}, Lahcu;->setShowGrippy(Z)V

    iget-object v3, p0, Lahkb;->ar:Lobc;

    invoke-interface {v0, v3}, Lahcu;->setSidePanelState(Lobc;)V

    invoke-virtual {v1, v0}, Lnae;->O(Lagsp;)V

    iget-object v3, p0, Lahkb;->aF:Lblpn;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnae;->M(Landroid/view/View;)V

    :cond_4
    new-instance v3, Lanyx;

    invoke-direct {v3, p0, v0, v2}, Lanyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lahcu;->l(Lagso;)V

    :cond_5
    iget-object v0, p0, Lahkb;->d:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    :goto_1
    iget-object v0, p0, Lahkb;->ai:Lahis;

    iget-object p0, p0, Lahkb;->aD:Lahiq;

    invoke-interface {v0, p0}, Lahis;->h(Lahiq;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lahkb;->ai:Lahis;

    iget-object v1, p0, Lahkb;->aD:Lahiq;

    invoke-interface {v0, v1}, Lahis;->j(Lahiq;)V

    iget-object v0, p0, Lahkb;->au:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkb;->aI:Lbogg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lbogg;->b(Z)Lbogf;

    move-result-object v0

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object v0

    iput-object v0, p0, Lahkb;->aI:Lbogg;

    :cond_0
    iget-object v0, p0, Lahkb;->al:Lbomp;

    iget-object v1, p0, Lahkb;->aC:Lahka;

    invoke-virtual {v0, v1}, Lbomp;->C(Lbomo;)V

    iget-object v0, p0, Lahkb;->al:Lbomp;

    invoke-virtual {v0, v1}, Lbomp;->u(Lbomi;)V

    iget-object v0, p0, Lahkb;->aH:Lahmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahmu;->k()V

    :cond_1
    iget-object v0, p0, Lahkb;->aM:Lbklm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lahkb;->ak:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lahkb;->aE:Lblpn;

    invoke-interface {v0}, Lblpn;->g()V

    iget-object v0, p0, Lahkb;->aF:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    iget-object v0, p0, Lahkb;->at:Lyhy;

    invoke-interface {v0}, Lyhy;->q()V

    iget-object v0, p0, Lahkb;->as:Lypt;

    invoke-interface {v0}, Lypt;->c()V

    iget-object v0, p0, Lahkb;->as:Lypt;

    invoke-interface {v0}, Lypt;->n()V

    invoke-super {p0}, Lahjy;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 4

    iget-object v0, p0, Lahkb;->a:Lahli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lahli;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lahlc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lahlc;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahkb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakih;

    invoke-interface {v0}, Lakih;->S()V

    :cond_1
    :goto_0
    invoke-super {p0}, Lahjy;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lahjy;->ry(Landroid/os/Bundle;)V

    iget-object v1, v0, Lahkb;->aB:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    invoke-virtual {v0}, Lahkb;->s()Lahke;

    move-result-object v34

    new-instance v0, Lahli;

    iget-object v3, v2, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v4, v1, Lnng;->a:Lntn;

    iget-object v5, v4, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iget-object v6, v2, Lndy;->bu:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahis;

    iget-object v7, v2, Lndy;->aw:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laock;

    iget-object v8, v2, Lndy;->hR:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqzx;

    iget-object v9, v4, Lntn;->B:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcxj;

    iget-object v10, v2, Lndy;->P:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagml;

    iget-object v11, v4, Lntn;->J:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazus;

    iget-object v12, v4, Lntn;->mD:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqic;

    iget-object v13, v2, Lndy;->mZ:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcapl;

    iget-object v14, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblnv;

    iget-object v15, v4, Lntn;->al:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcex;

    move-object/from16 p1, v0

    iget-object v0, v2, Lndy;->qr:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    move-object/from16 v16, v0

    iget-object v0, v2, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lnng;->c:Lnnh;

    move-object/from16 v17, v0

    iget-object v0, v1, Lnnh;->c:Lndy;

    new-instance v18, Lahmx;

    move-object/from16 v31, v3

    iget-object v3, v0, Lndy;->k:Lcuhr;

    move-object/from16 v19, v3

    iget-object v3, v1, Lnnh;->b:Lntn;

    move-object/from16 v32, v5

    iget-object v5, v3, Lntn;->ju:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v3, Lntn;->a:Lntu;

    move-object/from16 v33, v6

    iget-object v6, v5, Lntu;->dZ:Lcuhr;

    move-object/from16 v21, v6

    iget-object v6, v3, Lntn;->aw:Lcuhr;

    move-object/from16 v22, v6

    iget-object v6, v3, Lntn;->tZ:Lcuhr;

    move-object/from16 v23, v6

    iget-object v6, v3, Lntn;->tK:Lcuhr;

    move-object/from16 v24, v6

    iget-object v6, v5, Lntu;->tx:Lcuhr;

    move-object/from16 v25, v6

    iget-object v6, v0, Lndy;->ig:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    move-object/from16 v27, v6

    iget-object v6, v3, Lntn;->ab:Lcuhr;

    move-object/from16 v28, v6

    iget-object v6, v1, Lnnh;->lV:Lcuhr;

    move-object/from16 v29, v6

    iget-object v6, v0, Lndy;->qe:Lcuhr;

    move-object/from16 v30, v6

    invoke-direct/range {v18 .. v30}, Lahmx;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    new-instance v19, Lahlr;

    iget-object v6, v0, Lndy;->k:Lcuhr;

    move-object/from16 v20, v6

    iget-object v6, v1, Lnnh;->C:Lcuhr;

    move-object/from16 v21, v6

    iget-object v6, v0, Lndy;->bR:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v22

    iget-object v6, v0, Lndy;->bu:Lcuhr;

    move-object/from16 v23, v6

    iget-object v6, v0, Lndy;->fP:Lcuhr;

    move-object/from16 v24, v6

    iget-object v6, v0, Lndy;->fQ:Lcuhr;

    move-object/from16 v25, v6

    iget-object v6, v3, Lntn;->ju:Lcuhr;

    move-object/from16 v26, v6

    iget-object v6, v0, Lndy;->hB:Lcuhr;

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, Lahlr;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object v6, v8

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v14, v17

    invoke-virtual {v1}, Lnnh;->an()Lavdy;

    move-result-object v17

    move-object/from16 v20, v6

    iget-object v6, v2, Lndy;->o:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object/from16 v21, v6

    iget-object v6, v2, Lndy;->ox:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object/from16 v22, v6

    iget-object v6, v2, Lndy;->fd:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object/from16 v23, v6

    iget-object v6, v2, Lndy;->eQ:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object/from16 v24, v6

    iget-object v6, v4, Lntn;->pt:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    move-object/from16 v25, v20

    move-object/from16 v20, v23

    invoke-virtual {v2}, Lndy;->ag()Lahjx;

    move-result-object v23

    move-object/from16 v26, v6

    iget-object v6, v2, Lndy;->fx:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobc;

    new-instance v35, Lyrk;

    move-object/from16 v27, v6

    iget-object v6, v0, Lndy;->gW:Lcuhr;

    move-object/from16 v36, v6

    iget-object v6, v3, Lntn;->aw:Lcuhr;

    move-object/from16 v37, v6

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    move-object/from16 v38, v6

    iget-object v6, v0, Lndy;->o:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v39

    iget-object v6, v0, Lndy;->gV:Lcuhr;

    iget-object v5, v5, Lntu;->oq:Lcuhr;

    iget-object v0, v0, Lndy;->gX:Lcuhr;

    move-object/from16 v42, v0

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    invoke-direct/range {v35 .. v42}, Lyrk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    new-instance v0, Lyro;

    iget-object v5, v3, Lntn;->B:Lcuhr;

    iget-object v6, v3, Lntn;->aw:Lcuhr;

    iget-object v3, v3, Lntn;->gR:Lcuhr;

    invoke-direct {v0, v5, v6, v3}, Lyro;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v3, v4, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->oq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhy;

    iget-object v2, v2, Lndy;->gW:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lyia;

    iget-object v2, v4, Lntn;->iv:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lakhz;

    iget-object v2, v1, Lnnh;->lV:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lahmd;

    iget-object v2, v1, Lnnh;->lY:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v1, v1, Lnnh;->lZ:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    move-object/from16 v4, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v2

    move-object v2, v4

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v5, v25

    move-object/from16 v22, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v35

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v3, v33

    move-object/from16 v33, p0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v34}, Lahli;-><init>(Loaw;Lbaqg;Lahis;Laock;Laqzx;Lbcxj;Lagml;Lazus;Laqic;Lcapl;Lblnv;Lbcex;Lcufa;Landroid/app/Activity;Lahmx;Lahlr;Lavdz;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lahjx;Lobc;Lyrk;Lyro;Lyhy;Lyia;Lakhz;Lahmd;Lcufa;Lcufa;Lnzx;Lahke;)V

    move-object v1, v0

    move-object/from16 v0, v33

    iput-object v1, v0, Lahkb;->a:Lahli;

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "VPS_STATE_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lluy;

    iput-object v2, v0, Lahkb;->aK:Lluy;

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "LOCATION_STATUS_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lahjw;

    iput-object v1, v0, Lahkb;->aL:Lahjw;

    :cond_1
    iget-object v1, v0, Lahkb;->aK:Lluy;

    if-nez v1, :cond_5

    iget-object v1, v0, Lahkb;->an:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluv;

    if-nez v1, :cond_2

    sget-object v1, Lluy;->a:Lluy;

    invoke-virtual {v0, v1}, Lahkb;->t(Lluy;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lahkb;->ao:Lazus;

    invoke-interface {v2}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v2

    iget-object v2, v2, Lcjna;->d:Lcjnq;

    if-nez v2, :cond_3

    sget-object v2, Lcjnq;->a:Lcjnq;

    :cond_3
    iget-boolean v2, v2, Lcjnq;->c:Z

    if-nez v2, :cond_4

    sget-object v1, Lluy;->a:Lluy;

    invoke-virtual {v0, v1}, Lahkb;->t(Lluy;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lluv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagvg;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lahkb;->aj:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lahkb;->a:Lahli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lahli;->ar(Lluy;)V

    :goto_0
    iget-object v1, v0, Lahkb;->aL:Lahjw;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lahkb;->a:Lahli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lahli;->as(Lahjw;)V

    :cond_6
    iget-object v1, v0, Lahkb;->aJ:Lajzl;

    if-nez v1, :cond_9

    iget-object v1, v0, Lahkb;->ap:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    iput-object v1, v0, Lahkb;->aJ:Lajzl;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lahkb;->aA:Lamhi;

    iget-object v3, v0, Lahkb;->av:Laqic;

    invoke-interface {v3}, Laqic;->b()Lcjpe;

    move-result-object v3

    sget-object v4, Lcjpe;->b:Lcjpe;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v2, v1, v4, v3}, Lamhi;->aL(Lajzl;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagvg;

    invoke-direct {v2, v0, v4}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lahkb;->aj:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_2
    return-void
.end method

.method final s()Lahke;
    .locals 14

    iget-object v0, p0, Lahkb;->aJ:Lajzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lajzl;->z()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lahkb;->ax:Lahjs;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcqiv;->a(DD)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lahjs;

    sget-object v12, Lcnnt;->a:Lcnnt;

    const-string v9, ""

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v8 .. v13}, Lahjs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnnt;Z)V

    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v0, p0, Lahkb;->ai:Lahis;

    invoke-interface {v0}, Lahis;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahkb;->ai:Lahis;

    invoke-interface {v0}, Lahis;->r()Lahjr;

    move-result-object v0

    invoke-virtual {v0}, Lahjr;->a()Loov;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lahkb;->am:Lamgy;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v5

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lamgy;->a(Lctsp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v0, p0}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_2
    new-instance p0, Lahjv;

    invoke-direct {p0, v2, v3, v4, v1}, Lahjv;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lahjs;Loov;)V

    return-object p0
.end method

.method public final t(Lluy;)V
    .locals 1

    iget-object v0, p0, Lahkb;->aK:Lluy;

    invoke-virtual {p1, v0}, Lluy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lahkb;->aK:Lluy;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lahkb;->a:Lahli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lahli;->ar(Lluy;)V

    :cond_0
    return-void
.end method
