.class public final Laofy;
.super Laofq;
.source "PG"


# instance fields
.field public a:Laoin;

.field public b:Lmzq;

.field public c:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laofq;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Laofy;->c:Lblpr;

    new-instance p3, Laogv;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Laofy;->a:Laoin;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->gd:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laofq;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object v1, p0, Laofy;->b:Lmzq;

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object p0, p0, Laofy;->a:Laoin;

    invoke-virtual {p0}, Laoin;->m()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laofy;->a:Laoin;

    invoke-virtual {v0}, Laoin;->n()V

    invoke-super {p0}, Laofq;->qd()V

    return-void
.end method
