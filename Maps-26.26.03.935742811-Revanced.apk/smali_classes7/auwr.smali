.class public final Lauwr;
.super Laubz;
.source "PG"

# interfaces
.implements Latvu;


# instance fields
.field public a:Lbaqg;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lauxn;

.field ak:Lbaqv;

.field private al:Z

.field private am:Latvq;

.field private an:Lblpn;

.field public b:Lcxtq;

.field public c:Lblpr;

.field public d:Latvs;

.field public e:Lbcbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laubz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauwr;->al:Z

    return-void
.end method


# virtual methods
.method public final aU()V
    .locals 3

    iget-object v0, p0, Lauwr;->aj:Lauxn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lauwr;->ay:Lauch;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lauxn;->l(Lauch;)V

    :cond_0
    iget-object v0, p0, Lauwr;->aj:Lauxn;

    invoke-interface {v0, v1}, Lauxn;->j(Z)V

    :cond_1
    iput-boolean v1, p0, Lauwr;->al:Z

    return-void
.end method

.method public final aV()V
    .locals 2

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lauxd;->a:Lblpf;

    invoke-static {p0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Launc;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Laubz;->ah()V

    iget-object v0, p0, Lauwr;->aj:Lauxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lauxn;->j(Z)V

    :cond_0
    iput-boolean v1, p0, Lauwr;->al:Z

    return-void
.end method

.method public final e()Lbaqv;
    .locals 2

    iget-object p0, p0, Lauwr;->ak:Lbaqv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object p0
.end method

.method public final o()V
    .locals 1

    const-class v0, Lauws;

    invoke-static {v0, p0}, Lbcgz;->g(Ljava/lang/Class;Lbcff;)Lbcfk;

    move-result-object v0

    check-cast v0, Lauws;

    invoke-interface {v0, p0}, Lauws;->c(Lauwr;)V

    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lauwr;->c:Lblpr;

    new-instance v0, Lauxd;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lauwr;->an:Lblpn;

    iget-object p0, p0, Lauwr;->aj:Lauxn;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final qG()V
    .locals 2

    invoke-super {p0}, Laubz;->qG()V

    iget-object v0, p0, Lauwr;->aj:Lauxn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lauxn;->j(Z)V

    :cond_0
    iput-boolean v1, p0, Lauwr;->al:Z

    return-void
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Laubz;->qc()V

    iget-object v0, p0, Lauwr;->aj:Lauxn;

    invoke-interface {v0}, Lauxn;->e()Laxci;

    move-result-object v0

    invoke-interface {v0}, Laxci;->d()Latvq;

    move-result-object v0

    iput-object v0, p0, Lauwr;->am:Latvq;

    iget-object v0, p0, Lauwr;->d:Latvs;

    invoke-interface {v0}, Latvs;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lauwr;->am:Latvq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lauwr;->e:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lauwr;->ai:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lauwt;

    invoke-static {v1, v2}, Lauwt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lasik;

    invoke-direct {v4, v5, p0, v1, v2}, Lauwt;-><init>(Ljava/lang/Class;Lauwr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Laubz;->qd()V

    iget-object v0, p0, Lauwr;->am:Latvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauwr;->d:Latvs;

    invoke-interface {v0}, Latvs;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lauwr;->am:Latvq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lauwr;->e:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lauwr;->an:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauwr;->an:Lblpn;

    :cond_0
    invoke-super {p0}, Laubz;->qf()V

    return-void
.end method

.method public final rp()Latvc;
    .locals 0

    sget-object p0, Latvc;->d:Latvc;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laubz;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lauwr;->a:Lbaqg;

    const-class v0, Loov;

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "placemark_ref"

    invoke-virtual {p1, v0, v1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwr;->ak:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lauwr;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauxn;

    iput-object p1, p0, Lauwr;->aj:Lauxn;

    invoke-interface {p1}, Lauxn;->c()Lauxk;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v1, Lcnfe;->a:Lcnfe;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "business_directory_info"

    invoke-static {v0, v3, v2, v1}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcnfe;

    invoke-interface {p1, v0}, Lauxk;->e(Lcnfe;)V

    iget-object p1, p0, Lauwr;->aj:Lauxn;

    iget-boolean v0, p0, Lauwr;->al:Z

    invoke-interface {p1, v0}, Lauxn;->j(Z)V

    iget-object p1, p0, Lauwr;->aj:Lauxn;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "category"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauxn;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lauwr;->aj:Lauxn;

    iget-object p0, p0, Lauwr;->ak:Lbaqv;

    invoke-interface {p1, p0}, Lauxn;->m(Lbaqv;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PlaceMallsDirectoryTabFragment cannot be created without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
