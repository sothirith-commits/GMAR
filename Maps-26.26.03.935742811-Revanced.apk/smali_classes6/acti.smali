.class public final Lacti;
.super Lacsw;
.source "PG"


# instance fields
.field public a:Lblnv;

.field public ai:Laezq;

.field public aj:Laldp;

.field private ak:Lblpn;

.field public b:Lbaqg;

.field public c:Lblpr;

.field public d:Lacvx;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacsw;-><init>()V

    return-void
.end method

.method private final aU()Loov;
    .locals 0

    invoke-virtual {p0}, Lacti;->aN()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final aN()Lbaqv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacti;->b:Lbaqg;

    const-class v1, Loov;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v1, v0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment must be instantiated using #newInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create ManagersFragment without a Placemark"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final aR()V
    .locals 5

    invoke-direct {p0}, Lacti;->aU()Loov;

    move-result-object v0

    iget-object v1, p0, Lacti;->aj:Laldp;

    new-instance v2, Lacth;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lacth;-><init>(Lajkp;I)V

    new-instance v3, Lacsy;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lacsy;-><init>(Lajkp;I)V

    invoke-virtual {v1, v0, v2, v3}, Laldp;->q(Loov;Lacsq;Lacsp;)V

    return-void
.end method

.method public final aS()V
    .locals 1

    new-instance v0, Lactl;

    invoke-direct {v0}, Lactl;-><init>()V

    invoke-virtual {p0, v0}, Lnzx;->bn(Loat;)V

    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lacti;->c:Lblpr;

    new-instance p2, Lactz;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lacti;->ak:Lblpn;

    iget-object p2, p0, Lacti;->d:Lacvx;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lacti;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lacte;

    if-eqz v0, :cond_0

    check-cast p1, Lacte;

    iget-object v0, p0, Lacti;->d:Lacvx;

    iget-object v1, p1, Lacte;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lacte;->b:Lcocl;

    invoke-virtual {v0, v1, p1}, Lacvx;->k(Ljava/util/List;Lcocl;)V

    iget-object p1, p0, Lacti;->a:Lblnv;

    iget-object p0, p0, Lacti;->d:Lacvx;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    instance-of v0, p1, Lactf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lacti;->aR()V

    return-void

    :cond_1
    instance-of v0, p1, Lacss;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lacti;->aS()V

    return-void

    :cond_2
    instance-of v0, p1, Lbylm;

    if-eqz v0, :cond_3

    check-cast p1, Lbylm;

    iget-object v0, p0, Lacti;->b:Lbaqg;

    invoke-virtual {p0}, Lacti;->aN()Lbaqv;

    move-result-object v1

    new-instance v2, Lacst;

    invoke-direct {v2}, Lacst;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "PLACEMARK_REF_KEY"

    invoke-virtual {v0, v3, v4, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string v0, "SEND_TARGET_KEY"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lacst;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lnzx;->bn(Loat;)V

    :cond_3
    return-void
.end method

.method protected final o()V
    .locals 0

    invoke-virtual {p0}, Lacsw;->t()V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lacsw;->qc()V

    iget-object v0, p0, Lacti;->e:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object p0

    invoke-virtual {p0}, Lorp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {v0, p0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lacti;->ak:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lacsw;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lacsw;->ry(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lacti;->aU()Loov;

    move-result-object v6

    iget-object p1, p0, Lacti;->ai:Laezq;

    new-instance v7, Laysn;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Laysn;-><init>(Ljava/lang/Object;[B)V

    new-instance v8, Labwf;

    const/16 v0, 0x11

    invoke-direct {v8, p0, v0}, Labwf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Laezq;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lacvx;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    iget-object v3, p1, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauzq;

    iget-object v4, p1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbklm;

    iget-object p1, p1, Laezq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lamhi;

    invoke-direct/range {v0 .. v8}, Lacvx;-><init>(Lblnv;Lbklm;Lauzq;Lbklm;Lamhi;Loov;Laysn;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lacti;->d:Lacvx;

    invoke-virtual {v0}, Lacvx;->c()Lacvw;

    move-result-object p1

    invoke-virtual {p1}, Lacvw;->p()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    invoke-virtual {p0}, Lacti;->aR()V

    return-void
.end method
