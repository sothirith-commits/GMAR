.class public final Lahny;
.super Lahnn;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Z

.field private aj:Lblpn;

.field private ak:Lblpn;

.field public b:Lmzq;

.field public c:Lcufa;

.field public d:Lcufa;

.field public e:Lcduq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-boolean p1, p0, Lahny;->ai:Z

    iget-object p2, p0, Lahny;->a:Lblpr;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lahng;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p2, p1, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahny;->aj:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lahnh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p2, p1, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahny;->ak:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lahnn;->qc()V

    iget-boolean v0, p0, Lahny;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahny;->aj:Lblpn;

    sget-object v1, Lblpx;->E:Lblpx;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahny;->ak:Lblpn;

    new-instance v1, Lahnl;

    iget-object v2, p0, Lahny;->c:Lcufa;

    iget-object v3, p0, Lahny;->d:Lcufa;

    iget-object v4, p0, Lahny;->e:Lcduq;

    invoke-direct {v1, v2, v3, v4}, Lahnl;-><init>(Lcufa;Lcufa;Lcduq;)V

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :goto_0
    iget-object v0, p0, Lahny;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lnae;->as(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-boolean v0, p0, Lahny;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahny;->aj:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahny;->ak:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    :goto_0
    invoke-super {p0}, Lahnn;->qf()V

    return-void
.end method
