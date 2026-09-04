.class public final Lansm;
.super Lansi;
.source "PG"


# instance fields
.field public a:Lanks;

.field public ai:Lcufa;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lcdur;

.field public al:Lbgvg;

.field public am:Lbbqq;

.field public an:Ljava/lang/String;

.field public ao:Lanzj;

.field private ap:Lblpn;

.field private aq:Lbrro;

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Lankd;

.field public e:Lalpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lansi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lansm;->an:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lansm;->b:Lblpr;

    new-instance p2, Lansu;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lansm;->ap:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->cp:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lansi;->qc()V

    iget-object v0, p0, Lansm;->ao:Lanzj;

    new-instance v1, Lanpk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lanpk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lanpk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lanpk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lanzj;->a:Ljava/lang/Object;

    new-instance v4, Lantk;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v0, v1, v2}, Lantk;-><init>(Landroid/app/Activity;Lanks;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lansm;->ap:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lansm;->c:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lansm;->aq:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lannl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lansm;->aq:Lbrro;

    iget-object v0, p0, Lansm;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lansm;->aq:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lansm;->aj:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lansi;->qd()V

    iget-object v0, p0, Lansm;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lansm;->aq:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lansm;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lansm;->aq:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lansm;->aq:Lbrro;

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lansi;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "business_listing_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lansm;->an:Ljava/lang/String;

    return-void
.end method
