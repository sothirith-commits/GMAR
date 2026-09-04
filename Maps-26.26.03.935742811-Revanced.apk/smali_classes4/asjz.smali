.class public final Lasjz;
.super Lasjq;
.source "PG"


# instance fields
.field public a:Lasyo;

.field public ai:Larjl;

.field public aj:Lnxc;

.field public ak:Lorn;

.field public al:Lausn;

.field private am:Lblpn;

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Loaw;

.field public e:Larkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasjq;-><init>()V

    return-void
.end method

.method public static p(Lasrw;)Lasjz;
    .locals 3

    new-instance v0, Lasjz;

    invoke-direct {v0}, Lasjz;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "locallistitem"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lasjz;->b:Lblpr;

    new-instance p3, Lasod;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lasjz;->am:Lblpn;

    iget-object p2, p0, Lasjz;->a:Lasyo;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lasjz;->am:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lasjz;->am:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lasjq;->ag()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->eM:Lccgl;

    return-object p0
.end method

.method public final qG()V
    .locals 3

    invoke-super {p0}, Lasjq;->qG()V

    iget-object v0, p0, Lasjz;->aj:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasjz;->ak:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Lasjz;->c:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Lasjq;->qc()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "locallistitem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lasrw;->c()Lasrp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lasrp;->ao()Z

    move-result v1

    iget-object v2, p0, Lasjz;->e:Larkx;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lasrp;->m()Lcngy;

    move-result-object v1

    invoke-interface {v2, v1}, Larkx;->e(Lcngy;)V

    iget-object v1, p0, Lasjz;->ai:Larjl;

    invoke-interface {v0}, Lasrp;->l()Lcnfx;

    move-result-object v0

    new-instance v2, Larlq;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Larlq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lasjy;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lasjy;-><init>(I)V

    iget-object p0, p0, Lasjz;->d:Loaw;

    invoke-virtual {v1, v0, v2, v3, p0}, Larjl;->a(Lcnfx;Ljava/util/function/Consumer;Lcaqo;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lasrp;->m()Lcngy;

    move-result-object v0

    invoke-interface {v2, v0}, Larkx;->e(Lcngy;)V

    iget-object v0, p0, Lasjz;->e:Larkx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Larkx;->f(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lasjz;->a:Lasyo;

    iget-object p0, p0, Lasjz;->e:Larkx;

    invoke-interface {v0, p0}, Lasyo;->f(Larkx;)V

    :cond_1
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lasjq;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "locallistitem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lasrw;

    iget-object p1, p0, Lasjz;->al:Lausn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lausn;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lasyl;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lausn;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lausn;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazrc;

    iget-object v4, p1, Lausn;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lausn;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larjl;

    iget-object p1, p1, Lausn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lasyl;-><init>(Loaw;Landroid/content/res/Resources;Lazrc;Lblnv;Lnxc;Lasrw;)V

    iput-object v0, p0, Lasjz;->a:Lasyo;

    :cond_0
    return-void
.end method
