.class public final Layni;
.super Laynl;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lhe;

.field private c:Layoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laynl;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Layni;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Layob;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Layni;->c:Layoi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrg;->aw:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laynl;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Layni;->b:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laynh;

    invoke-direct {v0, p0}, Laynh;-><init>(Layni;)V

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->a:Lntn;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    new-instance v2, Layoi;

    iget-object p1, p1, Lntn;->vK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynj;

    invoke-direct {v2, p1, v0, v1}, Layoi;-><init>(Laynj;Layoh;Lbk;)V

    iput-object v2, p0, Layni;->c:Layoi;

    return-void
.end method
