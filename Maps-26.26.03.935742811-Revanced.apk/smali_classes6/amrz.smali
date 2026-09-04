.class public final Lamrz;
.super Lamsa;
.source "PG"

# interfaces
.implements Lamts;
.implements Lbomm;
.implements Lbidh;
.implements Lamsf;


# instance fields
.field public a:Lamsu;

.field private aA:Lamsi;

.field private aB:Lblpn;

.field private aC:I

.field public ai:Lamsk;

.field public aj:Lblpr;

.field public ak:Lmzq;

.field public al:Lbomp;

.field public am:Lahww;

.field public an:Landroid/content/res/Resources;

.field public ao:Lamsr;

.field public ap:Lamsl;

.field public aq:Lplp;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lxfd;

.field public at:Lcdpe;

.field public au:Lanzj;

.field public av:Lanzj;

.field public aw:Lanzj;

.field public ax:Lausn;

.field public ay:Laonm;

.field public az:Lbklm;

.field public b:Lamss;

.field public c:Lblpn;

.field public d:Lblpn;

.field public e:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamsa;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lamrz;->aj:Lblpr;

    new-instance p3, Lamso;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamrz;->c:Lblpn;

    iget-object p3, p0, Lamrz;->a:Lamsu;

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lamrz;->aj:Lblpr;

    new-instance p3, Lamsn;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamrz;->d:Lblpn;

    iget-object p2, p0, Lamrz;->b:Lamss;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lamrz;->aj:Lblpr;

    new-instance p2, Lajks;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamrz;->e:Lblpn;

    new-instance p1, Lamry;

    invoke-direct {p1, p0}, Lamry;-><init>(Lamrz;)V

    iget-object p2, p0, Lamrz;->e:Lblpn;

    invoke-interface {p2, p1}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lamrz;->aj:Lblpr;

    new-instance p2, Lamsm;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamrz;->aB:Lblpn;

    iget-object p2, p0, Lamrz;->ao:Lamsr;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lamrz;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR(Ljava/lang/String;Lbhdm;)Z
    .locals 0

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lamrz;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lamrz;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lamrz;->d:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Lamrz;->aB:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    iget-object v0, p0, Lamrz;->e:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    iget-object v0, p0, Lamrz;->at:Lcdpe;

    const/4 v1, 0x0

    iput-object v1, v0, Lcdpe;->a:Ljava/lang/Object;

    invoke-super {p0}, Lamsa;->ag()V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v1, 0x7f0b0487

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamrz;->e(Landroid/view/View;)I

    move-result v1

    const v2, 0x7f0b049a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamrz;->e(Landroid/view/View;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->e:Loaq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->s:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lamrz;->as:Lxfd;

    iget-object v0, v0, Lxfd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lpku;->c:Lpku;

    :cond_0
    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v3, p0, Lamrz;->e:Lblpn;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v4}, Lnae;->N(Landroid/view/View;I)V

    new-instance v3, Lamsc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnae;->K(Lcaqo;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v3}, Lnae;->aB(Lbgvs;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    new-instance v4, Lajqw;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    check-cast v0, Lpku;

    invoke-virtual {v1, v0}, Lnae;->av(Lpku;)V

    sget-object v0, Lnag;->d:Lnag;

    invoke-virtual {v1, v0}, Lnae;->aw(Lnag;)V

    sget-object v0, Lplm;->c:Lplm;

    sget-object v3, Lplm;->p:Lplm;

    invoke-virtual {v1, v0, v3, v3}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnae;->aC(Z)V

    iget-object v0, p0, Lamrz;->aB:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->X(Landroid/view/View;)V

    iget-object v0, p0, Lamrz;->b:Lamss;

    invoke-virtual {v0}, Lamss;->a()Lajpo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamrz;->d:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lnae;->aO(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lnae;->S(I)V

    new-instance v0, Lyph;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lyph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lnae;->z(Lplr;)V

    iget-object v0, p0, Lamrz;->ap:Lamsl;

    iget-object v0, v0, Lamsl;->e:Lcflm;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcflm;

    iput-object v0, v2, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbejz;->m()Laykb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->ae(Laykb;)V

    :cond_2
    iget-object p0, p0, Lamrz;->ak:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lamrz;->d:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltya;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance p2, Labso;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Labso;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 0

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamrz;->ai:Lamsk;

    invoke-virtual {p0}, Lamsk;->c()V

    return-void
.end method

.method public final qc()V
    .locals 0

    invoke-super {p0}, Lamsa;->qc()V

    invoke-virtual {p0}, Lamrz;->p()V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lamsa;->qd()V

    iget-object v0, p0, Lamrz;->al:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object p0, p0, Lamrz;->a:Lamsu;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lamsu;->i(Lcapl;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lamsa;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "genAiRequestType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lamrz;->aC:I

    iget-object v0, p0, Lamrz;->au:Lanzj;

    invoke-virtual {v0}, Lanzj;->j()Lamsu;

    move-result-object v0

    iput-object v0, p0, Lamrz;->a:Lamsu;

    iget-object v0, p0, Lamrz;->aw:Lanzj;

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamrz;->aw:Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsg;

    :cond_1
    iget-object v1, p0, Lamrz;->az:Lbklm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lamsg;->a:Lajpo;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lbklm;->ac(Lajpo;)Lamss;

    move-result-object v1

    iput-object v1, p0, Lamrz;->b:Lamss;

    iget-object v1, p0, Lamrz;->ay:Laonm;

    iget-object v1, v1, Laonm;->b:Ljava/lang/Object;

    new-instance v3, Lgos;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lgos;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lgpp;

    invoke-virtual {v1, p0, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v1, p0, Lamrz;->aw:Lanzj;

    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    new-instance v3, Lgos;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lgos;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lgpp;

    invoke-virtual {v1, p0, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v1, p0, Lamrz;->av:Lanzj;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lanzj;->l(I)Lamsk;

    move-result-object v1

    iput-object v1, p0, Lamrz;->ai:Lamsk;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lamsg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamsk;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lamrz;->ax:Lausn;

    iget-object v10, p0, Lamrz;->ap:Lamsl;

    iget-object v11, p0, Lamrz;->ay:Laonm;

    iget-object v12, p0, Lamrz;->ai:Lamsk;

    iget-object v13, p0, Lamrz;->a:Lamsu;

    iget-object v1, v0, Lausn;->c:Ljava/lang/Object;

    new-instance v3, Lamsi;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laygk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laygk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laonm;

    iget-object v1, v0, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lanzj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcdpe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanzj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v13}, Lamsi;-><init>(Laygk;Laygk;Laonm;Lanzj;Lcdpe;Lanzj;Lamsl;Laonm;Lamsk;Lamsq;)V

    iput-object v3, p0, Lamrz;->aA:Lamsi;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interactionClientEi"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget p0, p0, Lamrz;->aC:I

    invoke-virtual {v3, v0, v2, p0}, Lamsi;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamrz;->ay:Laonm;

    invoke-virtual {p0, p1}, Laonm;->r(Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamrz;->aq:Lplp;

    sget-object v1, Lpku;->c:Lpku;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lplp;->setExpandingState(Lpku;Z)V

    iget-object v0, p0, Lamrz;->aA:Lamsi;

    iget p0, p0, Lamrz;->aC:I

    invoke-virtual {v0, p1, p2, p0}, Lamsi;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
