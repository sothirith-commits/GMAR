.class public final Lamse;
.super Lamsb;
.source "PG"

# interfaces
.implements Lamts;
.implements Lbomm;
.implements Lbidh;
.implements Lamsf;


# instance fields
.field public a:Lamsu;

.field public ai:Lblpr;

.field public aj:Lmzq;

.field public ak:Lbomp;

.field public al:Lahww;

.field public am:Landroid/content/res/Resources;

.field public an:Lamsr;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lamnp;

.field public aq:Lxfd;

.field public ar:Lanzj;

.field public as:Lanzj;

.field public at:Lanzj;

.field public au:Laonm;

.field public av:Lblmk;

.field public aw:Lbklm;

.field private ax:Lblpn;

.field private ay:Lblpn;

.field private az:Lapgo;

.field public b:Lamss;

.field public c:Lblpn;

.field public d:Lblpn;

.field public e:Lamsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamsb;-><init>()V

    return-void
.end method

.method public static aV()Lamse;
    .locals 4

    new-instance v0, Lamse;

    invoke-direct {v0}, Lamse;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "genAiRequestType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lamse;->ai:Lblpr;

    new-instance p3, Lamso;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamse;->ax:Lblpn;

    iget-object p3, p0, Lamse;->a:Lamsu;

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lamse;->ai:Lblpr;

    new-instance p3, Lamsn;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamse;->c:Lblpn;

    iget-object p2, p0, Lamse;->b:Lamss;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lamse;->ai:Lblpr;

    new-instance p2, Lajks;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamse;->d:Lblpn;

    new-instance p1, Lamsd;

    invoke-direct {p1, p0}, Lamsd;-><init>(Lamse;)V

    iget-object p2, p0, Lamse;->d:Lblpn;

    invoke-interface {p2, p1}, Lblpn;->f(Lblpx;)V

    iget-object p1, p0, Lamse;->ai:Lblpr;

    new-instance p2, Lamsm;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lamse;->ay:Lblpn;

    iget-object p2, p0, Lamse;->an:Lamsr;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lamse;->ax:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR(Ljava/lang/String;Lbhdm;)Z
    .locals 0

    iget-object p0, p0, Lamse;->ap:Lamnp;

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lamnp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final aS()V
    .locals 7

    iget-object v0, p0, Lamse;->aq:Lxfd;

    iget-object v0, v0, Lxfd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lpku;->c:Lpku;

    :cond_0
    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v3, p0, Lamse;->d:Lblpn;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v3, v4}, Lnae;->N(Landroid/view/View;I)V

    new-instance v3, Lamsc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lnae;->K(Lcaqo;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v3}, Lnae;->aB(Lbgvs;)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    new-instance v5, Lajqw;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lajqw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Lnae;->aS(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    check-cast v0, Lpku;

    invoke-virtual {v1, v0}, Lnae;->av(Lpku;)V

    sget-object v0, Lnag;->d:Lnag;

    invoke-virtual {v1, v0}, Lnae;->aw(Lnag;)V

    sget-object v0, Lplm;->c:Lplm;

    sget-object v3, Lplm;->p:Lplm;

    invoke-virtual {v1, v0, v3, v3}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {v1, v4}, Lnae;->aC(Z)V

    iget-object v0, p0, Lamse;->ay:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->X(Landroid/view/View;)V

    iget-object v0, p0, Lamse;->b:Lamss;

    invoke-virtual {v0}, Lamss;->a()Lajpo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamse;->c:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lnae;->aO(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lnae;->S(I)V

    new-instance v0, Lyph;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lyph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lnae;->z(Lplr;)V

    iget-object p0, p0, Lamse;->aj:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final aU()I
    .locals 1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "genAiRequestType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lamse;->ax:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lamse;->c:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Lamse;->d:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    iget-object v0, p0, Lamse;->ay:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    invoke-super {p0}, Lamsb;->ag()V

    return-void
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

    sget-object p0, Lcsro;->t:Lccgl;

    return-object p0
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v1, 0x7f0b0487

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lamse;->t(Landroid/view/View;)I

    move-result v1

    const v2, 0x7f0b049a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamse;->t(Landroid/view/View;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lamse;->c:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltya;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ltya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance p2, Labso;

    const/16 v0, 0x8

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
    iget-object p0, p0, Lamse;->e:Lamsk;

    invoke-virtual {p0}, Lamsk;->c()V

    return-void
.end method

.method public final qc()V
    .locals 0

    invoke-super {p0}, Lamsb;->qc()V

    invoke-virtual {p0}, Lamse;->aS()V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lamsb;->qd()V

    iget-object v0, p0, Lamse;->ak:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object p0, p0, Lamse;->a:Lamsu;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lamsu;->i(Lcapl;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lamsb;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lamse;->ar:Lanzj;

    invoke-virtual {p1}, Lanzj;->j()Lamsu;

    move-result-object p1

    iput-object p1, p0, Lamse;->a:Lamsu;

    iget-object p1, p0, Lamse;->at:Lanzj;

    iget-object p1, p1, Lanzj;->b:Ljava/lang/Object;

    check-cast p1, Lgpp;

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsg;

    iget-object v0, p0, Lamse;->aw:Lbklm;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lamsg;->a:Lajpo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbklm;->ac(Lajpo;)Lamss;

    move-result-object v0

    iput-object v0, p0, Lamse;->b:Lamss;

    iget-object v0, p0, Lamse;->as:Lanzj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lanzj;->l(I)Lamsk;

    move-result-object v0

    iput-object v0, p0, Lamse;->e:Lamsk;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lamsg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lamsk;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lamse;->au:Laonm;

    iget-object p1, p1, Laonm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lamse;->a:Lamsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgos;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lgos;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object p1, p0, Lamse;->at:Lanzj;

    iget-object p1, p1, Lanzj;->b:Ljava/lang/Object;

    new-instance v0, Lgos;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgos;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, p0, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object p1, p0, Lamse;->av:Lblmk;

    iget-object v6, p0, Lamse;->au:Laonm;

    iget-object v7, p0, Lamse;->e:Lamsk;

    iget-object v8, p0, Lamse;->a:Lamsu;

    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lapgo;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laygk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laygk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    iget-object v4, p1, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanzj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lanzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v8}, Lapgo;-><init>(Laygk;Laygk;Lamhi;Lanzj;Lanzj;Laonm;Lamsk;Lamsq;)V

    iput-object v0, p0, Lamse;->az:Lapgo;

    invoke-virtual {p0}, Lamse;->aU()I

    move-result p0

    invoke-virtual {v0, p0}, Lapgo;->a(I)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamse;->au:Laonm;

    invoke-virtual {p0, p1}, Laonm;->r(Ljava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/View;)I
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
