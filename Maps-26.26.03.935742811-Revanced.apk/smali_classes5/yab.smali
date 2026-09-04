.class public final Lyab;
.super Lnzx;
.source "PG"

# interfaces
.implements Lwpw;
.implements Lnah;
.implements Lbbdk;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private aA:I

.field private aB:Laysn;

.field public ai:Lyah;

.field public aj:Lxwt;

.field public ak:Lxcy;

.field public al:Lanxz;

.field public am:Lcufa;

.field public an:Lbbof;

.field public ao:Lcufa;

.field public ap:Lbhti;

.field public aq:Lwug;

.field public ar:Lblnv;

.field public as:Lbbub;

.field public at:Lxhg;

.field public au:Lbair;

.field private av:Lblpn;

.field private aw:Lblpn;

.field private ax:Lblpn;

.field private ay:Lyag;

.field private az:Lbrro;

.field public b:Lalpy;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Lyaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lyab;->ap:Lbhti;

    sget-object v1, Lbhto;->u:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object p0, p0, Lyab;->aq:Lwug;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v0

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v1

    iput-object p1, v1, Lywt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lywt;->q(Z)V

    invoke-virtual {v1}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwkp;->d(Lywu;)V

    const/4 v1, 0x2

    iput v1, v0, Lwkp;->h:I

    invoke-virtual {v0, p1}, Lwkp;->b(Z)V

    iput-object p2, v0, Lwkp;->e:Lcmjf;

    iput-object p3, v0, Lwkp;->f:Lbhdm;

    iget-object p1, p2, Lcmjf;->n:Lccfp;

    if-nez p1, :cond_0

    sget-object p1, Lccfp;->a:Lccfp;

    :cond_0
    iput-object p1, v0, Lwkp;->g:Lccfp;

    invoke-virtual {v0}, Lwkp;->a()Lwkr;

    move-result-object p1

    invoke-interface {p0, p1}, Lwug;->bw(Lwkr;)V

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lyab;->d:Lblpr;

    new-instance p2, Lxhl;

    invoke-direct {p2}, Lxhl;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lyab;->av:Lblpn;

    iget-object p1, p0, Lyab;->d:Lblpr;

    new-instance p2, Lyad;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lyab;->aw:Lblpn;

    iget-object p1, p0, Lyab;->d:Lblpr;

    new-instance p2, Lyac;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lyab;->ax:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lyab;->ak:Lxcy;

    invoke-interface {v0}, Lxcy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyab;->ao:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    iget-object v0, v0, Lbbdg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdk;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lyab;->ao:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    invoke-virtual {v0}, Lbbdg;->e()V

    :cond_0
    invoke-super {p0}, Lnzx;->ag()V

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 7

    invoke-virtual {p0}, Lnzx;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_1

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_1
    invoke-static {p1, v0}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object v2

    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_2

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_2
    iget p1, p1, Lcuag;->i:I

    invoke-static {p1}, Lcuok;->b(I)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v3, v1

    move-object v1, p0

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_5

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_5
    invoke-static {p1, v0}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lyab;->q(Lywu;Lywu;Lcmjf;Lbbfq;Lbhdm;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->a:Lwpv;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lnzx;
    .locals 0

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lyab;->aA:I

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->dG:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lyab;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwvl;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lywu;Lywu;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lyab;->ap:Lbhti;

    sget-object v1, Lbhto;->u:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lbbfq;->c()Lccfp;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p0, p0, Lyab;->aq:Lwug;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwkp;->d(Lywu;)V

    invoke-static {p4}, Lbcgz;->ba(Lccfp;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwkp;->b(Z)V

    const/4 p1, 0x1

    iput p1, v0, Lwkp;->h:I

    iput-object p2, v0, Lwkp;->b:Lywu;

    iput-object p3, v0, Lwkp;->e:Lcmjf;

    iput-object p5, v0, Lwkp;->f:Lbhdm;

    iput-object p4, v0, Lwkp;->g:Lccfp;

    invoke-virtual {v0}, Lwkp;->a()Lwkr;

    move-result-object p1

    invoke-interface {p0, p1}, Lwug;->bw(Lwkr;)V

    return-void
.end method

.method public final qc()V
    .locals 8

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lyab;->al:Lanxz;

    new-instance v1, Lanxt;

    invoke-direct {v1}, Lanxt;-><init>()V

    sget-object v2, Lanyf;->b:Lanyf;

    invoke-virtual {v1, v2}, Lanxt;->g(Lanyf;)V

    invoke-virtual {v1}, Lanxt;->a()Lanxu;

    move-result-object v1

    invoke-interface {v0, v1}, Lanxz;->g(Lanxu;)V

    iget-object v0, p0, Lyab;->ak:Lxcy;

    invoke-interface {v0}, Lxcy;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lxgo;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lyab;->az:Lbrro;

    iget-object v3, p0, Lyab;->b:Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    iget-object v4, p0, Lyab;->az:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lyab;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lyab;->ao:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbdg;

    invoke-virtual {v3, p0}, Lbbdg;->f(Lbbdk;)V

    iget-object v3, p0, Lyab;->an:Lbbof;

    invoke-interface {v3}, Lbbof;->h()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lyab;->e:Lyaa;

    invoke-virtual {v3}, Lyaa;->a()Lxly;

    move-result-object v4

    iget-object v5, v4, Lxly;->l:Lbalw;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lbalq;->e()V

    :cond_1
    iput-boolean v1, v4, Lxly;->j:Z

    new-instance v4, Lxgo;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lyaa;->c:Lbrro;

    iget-object v4, v3, Lyaa;->a:Lxza;

    invoke-interface {v4}, Lxza;->b()Lbrrf;

    move-result-object v4

    iget-object v5, v3, Lyaa;->c:Lbrro;

    iget-object v3, v3, Lyaa;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v3, Laysn;

    invoke-direct {v3, p0, v2}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, p0, Lyab;->aB:Laysn;

    iget-object v4, p0, Lyab;->e:Lyaa;

    iget-object v5, p0, Lyab;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Lyaa;->d:Lbjer;

    invoke-virtual {v4, v3, v5}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v4, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v4}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3, p0}, Lnae;->T(Lnah;)V

    iget-object v5, p0, Lyab;->ak:Lxcy;

    invoke-interface {v5}, Lxcy;->l()Z

    move-result v5

    iget-object v6, p0, Lyab;->at:Lxhg;

    if-eqz v5, :cond_5

    sget-object v5, Lxha;->c:Lxha;

    invoke-virtual {v6, v5}, Lxhg;->e(Lxha;)V

    iget-object v5, p0, Lyab;->at:Lxhg;

    sget-object v6, Lpku;->c:Lpku;

    invoke-virtual {v5, v6}, Lxhg;->f(Lpku;)V

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lyab;->ai:Lyah;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lyab;->an:Lbbof;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v6, p0, Lyab;->at:Lxhg;

    invoke-virtual {v6}, Lxhg;->a()Lxhy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyag;

    invoke-direct {v7, v5, v0, v6}, Lyag;-><init>(Lyaf;Lbbof;Lxhy;)V

    iput-object v7, p0, Lyab;->ay:Lyag;

    iget-object v0, p0, Lyab;->ax:Lblpn;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lblpn;->f(Lblpx;)V

    invoke-virtual {v3, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v0, p0, Lyab;->ax:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lnae;->v(Z)V

    iget-object v0, p0, Lyab;->au:Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Loyt;->c:Loyt;

    goto :goto_3

    :cond_4
    sget-object v0, Loyt;->a:Loyt;

    :goto_3
    invoke-virtual {v3, v0, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3, v1}, Lnae;->k(Z)V

    iget-object v0, p0, Lyab;->c:Lmzq;

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lxha;->a:Lxha;

    invoke-virtual {v6, v0}, Lxhg;->e(Lxha;)V

    iget-object v0, p0, Lyab;->at:Lxhg;

    sget-object v1, Lpku;->d:Lpku;

    invoke-virtual {v0, v1}, Lxhg;->f(Lpku;)V

    invoke-virtual {v3, v1}, Lnae;->av(Lpku;)V

    sget-object v0, Lplm;->p:Lplm;

    invoke-virtual {v3, v0, v0, v0}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    iget-object v0, p0, Lyab;->av:Lblpn;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lyab;->at:Lxhg;

    invoke-virtual {v1}, Lxhg;->a()Lxhy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lyab;->av:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Lnae;->N(Landroid/view/View;I)V

    invoke-virtual {v3}, Lnae;->aQ()V

    :cond_6
    iget-object v0, p0, Lyab;->aw:Lblpn;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lyab;->ai:Lyah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lyab;->aw:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnae;->at(Landroid/view/View;)V

    sget-object v0, Loyt;->c:Loyt;

    invoke-virtual {v3, v0, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, Lyab;->c:Lmzq;

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lyab;->aw:Lblpn;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    :goto_5
    iget-object v0, p0, Lyab;->as:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget v0, v0, Lckbu;->i:I

    if-eqz v2, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object p0, p0, Lyab;->am:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    new-instance v1, Lcsra;

    invoke-direct {v1, v0}, Lcsra;-><init>(I)V

    invoke-interface {p0, v2, v1}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_a
    return-void
.end method

.method public final qd()V
    .locals 3

    iget-object v0, p0, Lyab;->ak:Lxcy;

    invoke-interface {v0}, Lxcy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyab;->az:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyab;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyab;->az:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v0, p0, Lyab;->aw:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Lyab;->av:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    iget-object v0, p0, Lyab;->ax:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    iget-object v0, p0, Lyab;->at:Lxhg;

    sget-object v1, Lxha;->b:Lxha;

    invoke-virtual {v0, v1}, Lxhg;->e(Lxha;)V

    iget-object v0, p0, Lyab;->ak:Lxcy;

    invoke-interface {v0}, Lxcy;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lyab;->aB:Laysn;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lyab;->e:Lyaa;

    iget-object v1, v1, Lyaa;->d:Lbjer;

    invoke-virtual {v1, v0}, Lbjer;->K(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lyab;->e:Lyaa;

    invoke-virtual {v0}, Lyaa;->a()Lxly;

    move-result-object v1

    iget-object v2, v1, Lxly;->l:Lbalw;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbalq;->f()V

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v1, Lxly;->j:Z

    iget-object v1, v0, Lyaa;->c:Lbrro;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyaa;->a:Lxza;

    invoke-interface {v1}, Lxza;->b()Lbrrf;

    move-result-object v1

    iget-object v0, v0, Lyaa;->c:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_6
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyab;->av:Lblpn;

    iput-object v0, p0, Lyab;->aw:Lblpn;

    iput-object v0, p0, Lyab;->ax:Lblpn;

    invoke-super {p0}, Lnzx;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget p0, p0, Lyab;->aA:I

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const-string v0, "ResultListFragment.on_start_transition_direction"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    iget v0, p0, Lyab;->aA:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "ResultListFragment.on_start_transition_direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La;->cx()[I

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget p1, v1, p1

    iput p1, p0, Lyab;->aA:I

    :cond_1
    return-void
.end method

.method public final synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final sp(Lnaj;)V
    .locals 0

    iget-object p0, p0, Lyab;->aj:Lxwt;

    sget-object p1, Lxya;->h:Lxya;

    invoke-interface {p0, p1}, Lxwt;->b(Lxya;)V

    return-void
.end method
