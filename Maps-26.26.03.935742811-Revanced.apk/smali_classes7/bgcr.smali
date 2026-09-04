.class public final Lbgcr;
.super Lbgcv;
.source "PG"


# instance fields
.field public a:Laibb;

.field private ak:Lbgcu;

.field public b:Lbgdp;

.field public c:Lblpn;

.field public d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lbgip;
    .locals 4

    new-instance p0, Lbgip;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f141a60

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lbgip;-><init>(Ljava/lang/Boolean;Lblvt;Lbzap;I)V

    return-object p0
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbgcs;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbgcr;->c:Lblpn;

    invoke-virtual {p0}, Lbgcr;->s()Lblpn;

    move-result-object p1

    iget-object p2, p0, Lbgcr;->ak:Lbgcu;

    if-nez p2, :cond_0

    const-string p2, "confirmTransitDelayViewModel"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lbgcr;->s()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-virtual {p0}, Lbgcr;->s()Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbgcv;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbgcv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbgcr;->d:Lhe;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "confirmTransitDelayViewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lbgcr;->b:Lbgdp;

    if-nez v1, :cond_1

    const-string v1, "params"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    new-instance v2, Lawms;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, Lawms;-><init>(Ljava/lang/Object;I[[[C)V

    iget-object v3, p0, Lbgcr;->a:Laibb;

    if-nez v3, :cond_2

    const-string v3, "darkModeIndicator"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnoc;

    iget-object p1, p1, Lnoc;->b:Lndy;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    new-instance v3, Lbgcu;

    iget-object p1, p1, Lndy;->xV:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagky;

    invoke-direct {v3, p1, v1, v2, v0}, Lbgcu;-><init>(Lagky;Lbgdp;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v3, p0, Lbgcr;->ak:Lbgcu;

    return-void
.end method

.method public final s()Lblpn;
    .locals 0

    iget-object p0, p0, Lbgcr;->c:Lblpn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
