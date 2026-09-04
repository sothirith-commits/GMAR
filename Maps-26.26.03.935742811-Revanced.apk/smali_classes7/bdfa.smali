.class public Lbdfa;
.super Lbdeu;
.source "PG"

# interfaces
.implements Lnah;
.implements Lbons;


# static fields
.field private static final au:Lcbka;


# instance fields
.field final a:Lqk;

.field private aA:Lbdfr;

.field public ai:Lblpn;

.field public aj:Lblpr;

.field public ak:Lofk;

.field public al:Lcufa;

.field public am:Lbdfy;

.field public an:Lbomp;

.field public ao:Lbgvg;

.field public ap:Lbnyl;

.field public aq:Labhq;

.field public ar:Lnan;

.field public as:Lorn;

.field public at:Lbgbk;

.field private final av:Lbdfq;

.field private final aw:Lbdfp;

.field private ax:Z

.field private ay:Z

.field private az:Lblpn;

.field public b:Lbqqd;

.field public c:Lbnxc;

.field d:Ljava/lang/Float;

.field public e:Lbnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdfa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdfa;->au:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdeu;-><init>()V

    new-instance v0, Lbdew;

    invoke-direct {v0, p0}, Lbdew;-><init>(Lbdfa;)V

    iput-object v0, p0, Lbdfa;->av:Lbdfq;

    new-instance v0, Lbdex;

    invoke-direct {v0, p0}, Lbdex;-><init>(Lbdfa;)V

    iput-object v0, p0, Lbdfa;->aw:Lbdfp;

    new-instance v0, Lbdey;

    invoke-direct {v0, p0}, Lbdey;-><init>(Lbdfa;)V

    iput-object v0, p0, Lbdfa;->a:Lqk;

    return-void
.end method

.method public static aU(Lbqqd;Lbnxh;Lbnxc;Z)Lbdfa;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lbdfa;->p(Lbqqd;Lbnxh;Lbnxc;ZZLjava/lang/Float;)Lbdfa;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lbqqd;Lbnxh;Lbnxc;ZZLjava/lang/Float;)Lbdfa;
    .locals 3

    new-instance v0, Lbdfa;

    invoke-direct {v0}, Lbdfa;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "trafficIncidentMetadata"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "trafficIncidentLocation"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "trafficIncidentBoundingBox"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "trafficIncidentBearing"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "trafficIncidentnIncludeHeader"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "trafficIncidentShowSearchBox"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final aR()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbdfa;->t()V

    return-void
.end method

.method public final aS()Z
    .locals 0

    iget-object p0, p0, Lbdfa;->al:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdcb;

    invoke-interface {p0}, Lbdcb;->i()Z

    move-result p0

    return p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lbdfa;->aq:Labhq;

    invoke-interface {v0}, Labhq;->e()V

    invoke-super {p0}, Lbdeu;->ag()V

    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 0

    invoke-virtual {p0}, Lbdfa;->aS()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->bM:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbdeu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbdfa;->t()V

    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Lbdeu;->qc()V

    invoke-virtual {p0}, Lbdfa;->s()V

    iget-object v0, p0, Lbdfa;->an:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->f(Lbons;)V

    iget-object v0, p0, Lbdfa;->ar:Lnan;

    iget-object v0, v0, Lnan;->g:Lnaj;

    if-nez v0, :cond_0

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnaj;->d()Lnad;

    move-result-object v1

    new-instance v2, Lmzw;

    invoke-direct {v2, v1}, Lmzw;-><init>(Lnad;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmzw;->y(Z)V

    invoke-virtual {v1, v2}, Lmzw;->k(Z)V

    invoke-virtual {v1, v2}, Lmzw;->v(Z)V

    const/4 v3, 0x3

    new-array v3, v3, [Lajsn;

    sget-object v4, Lajsl;->a:Lajsl;

    new-instance v5, Lajsn;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v5, v3, v2

    sget-object v4, Lajsl;->b:Lajsl;

    new-instance v5, Lajsn;

    invoke-direct {v5, v4, v2}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v5, v3, v6

    sget-object v4, Lajsl;->c:Lajsl;

    new-instance v5, Lajsn;

    invoke-direct {v5, v4, v2}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v2, 0x2

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lgow;->i(Lmzw;[Lajsn;)V

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnaj;->ag:Z

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    iget-object v2, p0, Lbdfa;->ai:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v2

    iget-boolean v3, p0, Lbdfa;->ay:Z

    invoke-virtual {v2, v3}, Lorp;->h(Z)V

    invoke-virtual {v2, v0}, Lorp;->g(Z)V

    sget-object v0, Lnwz;->b:Lnwz;

    invoke-virtual {v2, v0}, Lorp;->c(Lnwz;)V

    new-instance v0, Lyzt;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lorp;->f:Lnwx;

    invoke-virtual {v2, v1}, Lorx;->k(Lmzw;)V

    new-instance v0, Lzeu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lzeu;-><init>(Lnzx;I)V

    iput-object v0, v2, Lorp;->b:Lory;

    iget-object v0, p0, Lbdfa;->as:Lorn;

    invoke-virtual {v2}, Lorp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    invoke-virtual {v0, v1}, Lorn;->b(Losc;)V

    iget-object p0, p0, Lbdfa;->a:Lqk;

    invoke-virtual {p0, v6}, Lqk;->oV(Z)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbdfa;->an:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    iget-object v0, p0, Lbdfa;->ai:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lbdfa;->az:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    invoke-super {p0}, Lbdeu;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbdeu;->qh(Landroid/os/Bundle;)V

    const-string v0, "trafficIncidentMetadata"

    iget-object v1, p0, Lbdfa;->b:Lbqqd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "trafficIncidentLocation"

    iget-object v1, p0, Lbdfa;->e:Lbnxh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "trafficIncidentBoundingBox"

    iget-object v1, p0, Lbdfa;->c:Lbnxc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "trafficIncidentBearing"

    iget-object v1, p0, Lbdfa;->d:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "trafficIncidentnIncludeHeader"

    iget-boolean v1, p0, Lbdfa;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "trafficIncidentShowSearchBox"

    iget-boolean p0, p0, Lbdfa;->ay:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbdeu;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "trafficIncidentMetadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqqd;

    iput-object v0, p0, Lbdfa;->b:Lbqqd;

    if-nez v0, :cond_1

    sget-object v0, Lbdfa;->au:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "onCreate incidentMetadata should not be null"

    const/16 v3, 0x2328

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    const-string v0, "trafficIncidentLocation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnxh;

    iput-object v0, p0, Lbdfa;->e:Lbnxh;

    if-nez v0, :cond_2

    sget-object v0, Lbdfa;->au:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "onCreate incidentLocation should not be null"

    const/16 v3, 0x2327

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    const-string v0, "trafficIncidentBoundingBox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnxc;

    iput-object v0, p0, Lbdfa;->c:Lbnxc;

    const-string v0, "trafficIncidentBearing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lbdfa;->d:Ljava/lang/Float;

    const-string v0, "trafficIncidentnIncludeHeader"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdfa;->ax:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdfa;->aj:Lblpr;

    new-instance v3, Lbdcc;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v0, v3, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lbdfa;->az:Lblpn;

    :cond_3
    const-string v0, "trafficIncidentShowSearchBox"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbdfa;->ay:Z

    iget-object p1, p0, Lbdfa;->aj:Lblpr;

    new-instance v0, Laixs;

    sget-object v1, Lcsrv;->bJ:Lccgl;

    invoke-direct {v0, v1}, Laixs;-><init>(Lccgl;)V

    invoke-virtual {p1, v0, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdfa;->ai:Lblpn;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v0, p0, Lbdfa;->a:Lqk;

    invoke-virtual {p1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lbdfa;->am:Lbdfy;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    iget-object v3, p0, Lbdfa;->b:Lbqqd;

    new-instance v5, Lbdez;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lbdez;-><init>(Lbdfa;I)V

    iget-object v6, p0, Lbdfa;->aw:Lbdfp;

    iget-object v1, p0, Lbdfa;->av:Lbdfq;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lbdfy;->a(Lbdfq;Landroid/content/Context;Lbqqd;ZLbdfn;Lbdfp;)Lbdfx;

    move-result-object v0

    iput-object v0, p0, Lbdfa;->aA:Lbdfr;

    iget-object v1, p0, Lbdfa;->ai:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lbdfa;->az:Lblpn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdfa;->at:Lbgbk;

    sget-object v1, Lbdgc;->d:Lbdgc;

    invoke-virtual {p0, v1}, Lbgbk;->b(Lbdgc;)Lbdem;

    move-result-object p0

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 0

    invoke-virtual {p0}, Lbdfa;->aR()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lbdfa;->c:Lbnxc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdfa;->ap:Lbnyl;

    iget-object p0, p0, Lbdfa;->e:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    new-instance v1, Lbojg;

    invoke-direct {v1, p0}, Lbojg;-><init>(Lbnxa;)V

    invoke-interface {v0, v1}, Lbnyl;->e(Lbojd;)V

    return-void

    :cond_0
    new-instance v1, Laaqv;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laaqv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbdfa;->ap:Lbnyl;

    iget-object v3, p0, Lbdfa;->ak:Lofk;

    invoke-interface {v3}, Lofk;->d()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Lbojo;

    invoke-direct {v4, v3, v0}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    invoke-interface {v2, v4, v1}, Lbnyl;->f(Lbojd;Lbokq;)V

    iget-object v0, p0, Lbdfa;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbdfa;->ap:Lbnyl;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lbojt;

    invoke-direct {v1, v0}, Lbojt;-><init>(F)V

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_1
    return-void
.end method
