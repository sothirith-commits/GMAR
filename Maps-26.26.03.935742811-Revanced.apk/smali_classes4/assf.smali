.class public final Lassf;
.super Lassc;
.source "PG"


# instance fields
.field public a:Lmzq;

.field public b:Lblpr;

.field public c:Laviu;

.field private d:Lasuz;

.field private e:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lassc;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lassf;->b:Lblpr;

    new-instance p2, Lassk;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lassf;->e:Lblpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    sget-object p0, Lcsrr;->P:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lassc;->qc()V

    iget-object v0, p0, Lassf;->c:Laviu;

    invoke-virtual {v0}, Laviu;->a()Lasuz;

    move-result-object v0

    iput-object v0, p0, Lassf;->d:Lasuz;

    invoke-virtual {v0}, Lasuz;->m()V

    iget-object v0, p0, Lassf;->e:Lblpn;

    iget-object v1, p0, Lassf;->d:Lasuz;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lassf;->a:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 0

    invoke-super {p0}, Lassc;->qd()V

    iget-object p0, p0, Lassf;->d:Lasuz;

    invoke-virtual {p0}, Lasuz;->l()V

    return-void
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lassc;->qf()V

    iget-object p0, p0, Lassf;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method
