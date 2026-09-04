.class public final Layng;
.super Laynk;
.source "PG"


# instance fields
.field public a:Lblpr;

.field private ak:Layog;

.field public b:Z

.field public c:Lbjac;

.field public d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laynk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layng;->b:Z

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Layng;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Laynz;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p2, p0, Layng;->ak:Layog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Layng;->ak:Layog;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Layog;->l(Landroid/view/View;)V

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

    sget-object p0, Lcsrg;->ax:Lccgl;

    return-object p0
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Layng;->ak:Layog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Layog;->j()V

    invoke-super {p0}, Laynk;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Laynk;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Layng;->d:Lhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laynf;

    invoke-direct {v2, p0}, Laynf;-><init>(Layng;)V

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->a:Lntn;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v5

    iget-boolean v8, p0, Layng;->b:Z

    move-object v1, v0

    new-instance v0, Layog;

    iget-object v3, v1, Lntn;->vK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laynj;

    iget-object v4, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdur;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p1, p1, Lnng;->b:Lndy;

    iget-object v6, p1, Lndy;->cI:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object p1, p1, Lndy;->e:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbgvg;

    move-object v9, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Layog;-><init>(Laynj;Layof;Lcdur;Lblnv;Lbk;Lcufa;Lbgvg;Z)V

    iput-object v0, p0, Layng;->ak:Layog;

    return-void
.end method
