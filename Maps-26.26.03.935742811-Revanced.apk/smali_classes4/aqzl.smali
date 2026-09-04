.class public final Laqzl;
.super Laqyv;
.source "PG"

# interfaces
.implements Loam;
.implements Lbons;


# static fields
.field private static final aF:Lcbka;


# instance fields
.field public a:Lblpr;

.field public aA:Lxfd;

.field public aB:Lsdi;

.field public aC:Laviu;

.field public aD:Lauso;

.field public aE:Laezq;

.field private aG:Larav;

.field private aH:Lblpn;

.field private aI:Loov;

.field private aJ:Lbayr;

.field private aK:Lalxf;

.field private final aL:Larau;

.field private aM:Latob;

.field private aN:Laobd;

.field public ai:Lbayq;

.field public aj:Lbnyl;

.field public ak:Lcxtq;

.field public al:Lblgq;

.field public am:Lbaqg;

.field public an:Laugi;

.field public ao:Lbomp;

.field public ap:Lcufa;

.field public aq:Larat;

.field public ar:Lbgvr;

.field public as:Landroid/view/View;

.field public at:Landroid/view/View;

.field au:Lblpn;

.field public av:Laram;

.field public aw:Loqz;

.field public ax:Z

.field public ay:Lomx;

.field public az:Lnan;

.field public b:Lblnv;

.field public c:Lmzq;

.field public d:Lcxtq;

.field public e:Lboff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqzl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqzl;->aF:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqyv;-><init>()V

    new-instance v0, Laqzk;

    invoke-direct {v0, p0}, Laqzk;-><init>(Laqzl;)V

    iput-object v0, p0, Laqzl;->aL:Larau;

    return-void
.end method

.method private final aR(Lbnxa;)Loqz;
    .locals 2

    iget-object v0, p0, Laqzl;->aB:Lsdi;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsdi;->a(Loar;Z)Loqz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loqz;->c(Lbnxa;Z)V

    return-object p0
.end method

.method private final aS(Laram;Laxce;)Laobd;
    .locals 2

    iget-object v0, p0, Laqzl;->aD:Lauso;

    sget-object v1, Lcnxi;->c:Lcnxi;

    invoke-virtual {v0, v1}, Lauso;->e(Lcnxi;)Laobd;

    move-result-object v0

    new-instance v1, Laqyx;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Laqyx;-><init>(Landroid/content/Context;Laram;)V

    invoke-virtual {v0, v1}, Laobd;->f(Looo;)V

    invoke-virtual {v0, p2}, Laobd;->g(Laxce;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Laqzl;->aA:Lxfd;

    iget-object p1, p1, Lxfd;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Laqzl;->aG:Larav;

    check-cast p1, Lpku;

    invoke-virtual {p1}, Lpku;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Larav;->C(Z)V

    :cond_0
    iget-object p1, p0, Laqzl;->a:Lblpr;

    new-instance p2, Larae;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laqzl;->aH:Lblpn;

    iget-object p2, p0, Laqzl;->aG:Larav;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object p1, p0, Laqzl;->aH:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laqzl;->as:Landroid/view/View;

    iget-object p1, p0, Laqzl;->a:Lblpr;

    new-instance p2, Lohn;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laqzl;->au:Lblpn;

    iget-object p1, p0, Laqzl;->aG:Larav;

    invoke-virtual {p1}, Larav;->v()Lpdu;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Laqzl;->au:Lblpn;

    invoke-interface {p2, p1}, Lblpn;->f(Lblpx;)V

    :cond_2
    iget-object p1, p0, Laqzl;->aE:Laezq;

    iget-object p2, p1, Laezq;->b:Ljava/lang/Object;

    sget-object v5, Lbhbp;->U:Lpba;

    new-instance v0, Latob;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lblpr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lplp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Laezq;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Latob;-><init>(Landroid/app/Activity;Lblpr;Lplp;Lcxtq;Lblwc;Z)V

    iput-object v0, p0, Laqzl;->aM:Latob;

    iget-object p1, p0, Laqzl;->aq:Larat;

    invoke-virtual {v0, p1}, Latob;->g(Lpfg;)V

    iget-object p1, p0, Laqzl;->aM:Latob;

    iget-object p1, p1, Latob;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Laqzl;->at:Landroid/view/View;

    return-object p3
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Laqzl;->ax:Z

    return p0
.end method

.method public final m(Lbonr;)Z
    .locals 0

    iget-object p1, p0, Lnzx;->aP:Loaw;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lalxf;

    if-eqz v0, :cond_0

    check-cast p1, Lalxf;

    iput-object p1, p0, Laqzl;->aK:Lalxf;

    iget-object p1, p0, Laqzl;->aA:Lxfd;

    sget-object v0, Lpku;->b:Lpku;

    iput-object v0, p1, Lxfd;->c:Ljava/lang/Object;

    iget-object p1, p0, Laqzl;->aG:Larav;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larav;->C(Z)V

    iget-object p1, p0, Laqzl;->aK:Lalxf;

    iget-object p1, p1, Lalxf;->a:Lbnxa;

    invoke-direct {p0, p1}, Laqzl;->aR(Lbnxa;)Loqz;

    move-result-object p1

    iput-object p1, p0, Laqzl;->aw:Loqz;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->g:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Laqzl;->aG:Larav;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larav;->D(F)V

    iget-object p0, p0, Laqzl;->aG:Larav;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 15

    invoke-super {p0}, Laqyv;->qc()V

    iget-object v0, p0, Laqzl;->aN:Laobd;

    invoke-virtual {v0}, Laobd;->c()V

    iget-object v0, p0, Laqzl;->aN:Laobd;

    invoke-virtual {v0}, Laobd;->e()V

    iget-object v0, p0, Laqzl;->aK:Lalxf;

    iget-object v1, p0, Laqzl;->av:Laram;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laram;->j()Lbgix;

    move-result-object v0

    iget-object v1, p0, Laqzl;->aK:Lalxf;

    iget-object v1, v1, Lalxf;->a:Lbnxa;

    iput-object v1, v0, Lbgix;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbgix;->d:Ljava/lang/Object;

    iget-object v1, p0, Laqzl;->al:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgix;->f(Lj$/time/Instant;)V

    iget-object v1, p0, Laqzl;->av:Laram;

    invoke-virtual {v1}, Laram;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqzl;->av:Laram;

    invoke-virtual {v1}, Laram;->i()I

    move-result v1

    :goto_0
    iput v1, v0, Lbgix;->a:I

    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object v0

    invoke-virtual {p0, v2}, Laqzl;->s(Loov;)V

    invoke-virtual {p0, v0}, Laqzl;->t(Laram;)V

    iget-object v1, p0, Laqzl;->ak:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzx;

    invoke-interface {v1, v0}, Laqzx;->i(Laram;)V

    iput-object v2, p0, Laqzl;->aK:Lalxf;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Laqzl;->ay:Lomx;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v1

    iget-object v3, p0, Laqzl;->av:Laram;

    invoke-virtual {v3}, Laram;->a()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v1}, Lbnwi;->q()V

    invoke-virtual {v1}, Lbnwi;->a()Lbnwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomx;->j(Lbnwj;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Laqzl;->aA:Lxfd;

    iget-object v0, v0, Lxfd;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Lpku;->b:Lpku;

    :cond_3
    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v3, p0, Laqzl;->as:Landroid/view/View;

    invoke-virtual {v1, v3}, Lnae;->aT(Landroid/view/View;)V

    check-cast v0, Lpku;

    invoke-virtual {v1, v0}, Lnae;->av(Lpku;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lnae;->n(Z)V

    invoke-virtual {v1, v2}, Lnae;->ab(Lpet;)V

    iget-object v2, p0, Laqzl;->at:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v4}, Lnae;->N(Landroid/view/View;I)V

    iget-object v2, p0, Laqzl;->au:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lnae;->aP(Landroid/view/View;Z)V

    iget-object v2, p0, Laqzl;->aJ:Lbayr;

    invoke-virtual {v1, v2}, Lnae;->aD(Lbayv;)V

    iget-object v2, p0, Laqzl;->aA:Lxfd;

    iget-object v2, v2, Lxfd;->c:Ljava/lang/Object;

    new-instance v5, Laqzm;

    iget-object v6, p0, Laqzl;->b:Lblnv;

    iget-object v7, p0, Laqzl;->as:Landroid/view/View;

    iget-object v8, p0, Laqzl;->aG:Larav;

    iget-object v9, p0, Laqzl;->aq:Larat;

    if-eqz v2, :cond_5

    check-cast v2, Lpku;

    invoke-virtual {v2}, Lpku;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v3

    :goto_3
    iget-object v12, p0, Laqzl;->aw:Loqz;

    iget-object v13, p0, Laqzl;->an:Laugi;

    iget-object v14, p0, Laqzl;->ar:Lbgvr;

    move-object v11, p0

    invoke-direct/range {v5 .. v14}, Laqzm;-><init>(Lblnv;Landroid/view/View;Larav;Larat;ZLnzx;Loqz;Laugi;Lbgvr;)V

    invoke-virtual {v1, v5}, Lnae;->z(Lplr;)V

    new-instance p0, Lmkf;

    const/16 v2, 0x13

    invoke-direct {p0, v11, v2}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {v1, v4}, Lnae;->J(Z)V

    sget-object p0, Lplm;->c:Lplm;

    sget-object v2, Lplm;->k:Lplm;

    sget-object v3, Lplm;->p:Lplm;

    invoke-virtual {v1, p0, v2, v3}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {v0}, Lpku;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lbgvs;->e:Lbgvs;

    goto :goto_4

    :cond_6
    sget-object p0, Lbgvs;->f:Lbgvs;

    :goto_4
    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    iget-object p0, v11, Laqzl;->az:Lnan;

    iget-object p0, p0, Lnan;->g:Lnaj;

    iget-object v0, v11, Laqzl;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    if-eqz p0, :cond_8

    iget-object v2, p0, Lnaj;->aB:Laykb;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lnae;->ae(Laykb;)V

    :cond_7
    iget-object p0, p0, Lnaj;->d:Lpeb;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lpeb;->J()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p0}, Lpeb;->J()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance p0, Lokq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {v1, p0, v0}, Lnae;->ai(Lblov;Lpeb;)V

    iget-object p0, v11, Laqzl;->ap:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajry;

    invoke-virtual {p0}, Lajry;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnae;->g(Landroid/view/View;)V

    sget-object p0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p0

    invoke-virtual {p0, v4}, Lmzw;->m(Z)V

    invoke-virtual {v1, p0}, Lnae;->I(Lmzw;)V

    iget-object p0, v11, Laqzl;->c:Lmzq;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    iget-object p0, v11, Laqzl;->ao:Lbomp;

    invoke-virtual {p0, v11}, Lbomp;->f(Lbons;)V

    iget-object p0, v11, Laqzl;->aw:Loqz;

    invoke-virtual {p0}, Loqz;->a()Lboja;

    move-result-object p0

    invoke-virtual {p0}, Lboja;->b()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laqzl;->ao:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    iget-object v0, p0, Laqzl;->aw:Loqz;

    invoke-virtual {v0}, Loqz;->a()Lboja;

    move-result-object v0

    invoke-virtual {v0}, Lboja;->c()V

    iget-object v0, p0, Laqzl;->aN:Laobd;

    invoke-virtual {v0}, Laobd;->d()V

    invoke-super {p0}, Laqyv;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 2

    iget-object v0, p0, Laqzl;->aH:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqzl;->aH:Lblpn;

    iget-object v1, p0, Laqzl;->aM:Latob;

    invoke-virtual {v1}, Latob;->h()V

    iget-object v1, p0, Laqzl;->au:Lblpn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lblpn;->i()V

    :cond_0
    iput-object v0, p0, Laqzl;->as:Landroid/view/View;

    iput-object v0, p0, Laqzl;->at:Landroid/view/View;

    iput-object v0, p0, Laqzl;->aM:Latob;

    invoke-super {p0}, Laqyv;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laqyv;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laqzl;->av:Laram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laram;->k()Larao;

    move-result-object v0

    invoke-static {p1, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Laqzl;->aI:Loov;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laqzl;->am:Lbaqg;

    const-string v2, "placemark"

    invoke-virtual {v1, p1, v2, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-boolean p0, p0, Laqzl;->ax:Z

    const-string v0, "created_from_map_tap"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-super/range {p0 .. p1}, Laqyv;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, v3, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const-string v1, "created_from_map_tap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Laqzl;->ax:Z

    sget-object v1, Larao;->a:Larao;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-class v2, Larao;

    invoke-static {v0, v2, v1}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Larao;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Laram;->o(Larao;)Lbgix;

    move-result-object v0

    invoke-virtual {v0}, Lbgix;->e()Laram;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Laqzl;->av:Laram;

    if-nez v0, :cond_2

    sget-object v0, Laqzl;->aF:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to retrieve valid parking location from arguments."

    const/16 v4, 0x19d6

    invoke-static {v1, v2, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v3}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    :cond_2
    iget-object v0, v3, Laqzl;->ai:Lbayq;

    sget-object v1, Lcsrr;->h:Lccgl;

    invoke-interface {v0, v1}, Lbayq;->a(Lccgl;)Lbayr;

    move-result-object v0

    iput-object v0, v3, Laqzl;->aJ:Lbayr;

    iget-object v0, v3, Laqzl;->aC:Laviu;

    iget-object v1, v3, Laqzl;->av:Laram;

    iget-object v2, v3, Laqzl;->aL:Larau;

    new-instance v4, Larav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laviu;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laviu;->m:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblpr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Laviu;->n:Lcxtq;

    move-object v8, v7

    iget-object v7, v0, Laviu;->d:Lcxtq;

    iget-object v9, v0, Laviu;->g:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxcs;

    iget-object v10, v0, Laviu;->l:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblgq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laviu;->b:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lplp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laviu;->i:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laugi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laviu;->k:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbheg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laviu;->e:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larak;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Laviu;->j:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laois;

    move-object/from16 v16, v1

    iget-object v1, v0, Laviu;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Laviu;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laviu;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v17}, Larav;-><init>(Laram;Larau;Loau;Loaw;Lblpr;Lcxtq;Lcxtq;Laxcs;Lblgq;Lplp;Laugi;Lbheg;Larak;Laois;Lazus;Lblnv;Lcufa;)V

    iput-object v0, v3, Laqzl;->aG:Larav;

    :try_start_0
    iget-object v0, v3, Laqzl;->am:Lbaqg;

    const-class v1, Loov;

    iget-object v2, v3, Lbh;->m:Landroid/os/Bundle;

    const-string v4, "placemark"

    invoke-virtual {v0, v1, v2, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, v3, Laqzl;->aI:Loov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Laqzl;->aF:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "Failed to get placemark from bundle"

    const/16 v5, 0x19d5

    invoke-static {v2, v4, v5, v0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_2
    iget-object v0, v3, Laqzl;->aJ:Lbayr;

    iget-object v1, v3, Laqzl;->aI:Loov;

    invoke-interface {v0, v1}, Lbayr;->d(Loov;)V

    iget-object v0, v3, Laqzl;->av:Laram;

    invoke-virtual {v0}, Laram;->a()Lbnxa;

    move-result-object v0

    invoke-direct {v3, v0}, Laqzl;->aR(Lbnxa;)Loqz;

    move-result-object v0

    iput-object v0, v3, Laqzl;->aw:Loqz;

    iget-object v0, v3, Laqzl;->av:Laram;

    iget-object v1, v3, Laqzl;->aG:Larav;

    invoke-virtual {v1}, Larav;->w()Laxcr;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Laqzl;->aS(Laram;Laxce;)Laobd;

    move-result-object v0

    iput-object v0, v3, Laqzl;->aN:Laobd;

    return-void
.end method

.method public final s(Loov;)V
    .locals 0

    iput-object p1, p0, Laqzl;->aI:Loov;

    iget-object p0, p0, Laqzl;->aJ:Lbayr;

    invoke-interface {p0, p1}, Lbayr;->d(Loov;)V

    return-void
.end method

.method public final t(Laram;)V
    .locals 3

    invoke-virtual {p1}, Laram;->a()Lbnxa;

    move-result-object v0

    iget-object v1, p0, Laqzl;->av:Laram;

    invoke-virtual {v1}, Laram;->a()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqzl;->aN:Laobd;

    invoke-virtual {v0}, Laobd;->d()V

    iget-object v0, p0, Laqzl;->aG:Larav;

    invoke-virtual {v0}, Larav;->w()Laxcr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laqzl;->aS(Laram;Laxce;)Laobd;

    move-result-object v0

    iput-object v0, p0, Laqzl;->aN:Laobd;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqzl;->aN:Laobd;

    invoke-virtual {v0}, Laobd;->c()V

    iget-object v0, p0, Laqzl;->aN:Laobd;

    invoke-virtual {v0}, Laobd;->e()V

    :cond_0
    iget-object v0, p0, Laqzl;->aw:Loqz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laram;->a()Lbnxa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loqz;->c(Lbnxa;Z)V

    :cond_1
    iput-object p1, p0, Laqzl;->av:Laram;

    iget-object v0, p0, Laqzl;->aG:Larav;

    invoke-virtual {v0, p1}, Larav;->B(Laram;)V

    iget-object p1, p0, Laqzl;->aG:Larav;

    invoke-static {p1}, Lblqe;->a(Lblpx;)I

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqzl;->ay:Lomx;

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v0

    iget-object p0, p0, Laqzl;->av:Laram;

    invoke-virtual {p0}, Laram;->a()Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v0}, Lbnwi;->q()V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lomx;->j(Lbnwj;)V

    :cond_2
    return-void
.end method
