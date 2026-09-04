.class public final Latmy;
.super Latmv;
.source "PG"


# instance fields
.field a:Lbaqv;

.field public ai:Lbieu;

.field private aj:Latnt;

.field private ak:Lblpn;

.field private al:Laszw;

.field public b:Lbaqg;

.field public c:Lblpr;

.field public d:Lmzq;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latmv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Latmy;->c:Lblpr;

    new-instance p2, Latnh;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Latmy;->ak:Lblpn;

    iget-object p2, p0, Latmy;->aj:Latnt;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Latmy;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latmy;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobk;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lbobk;->c(Landroid/view/ViewGroup;)V

    :cond_0
    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latmy;->aj:Latnt;

    invoke-virtual {v0}, Latnt;->k()V

    :cond_1
    invoke-super {p0}, Latmv;->ag()V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Latmv;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Latmy;->d:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Latmy;->ak:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Latmv;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Latmv;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Latmy;->b:Lbaqg;

    const-string v1, "photoUrlManager"

    iget-object v2, p0, Latmy;->al:Laszw;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Latmy;->b:Lbaqg;

    const-string v1, "option"

    iget-object p0, p0, Latmy;->a:Lbaqv;

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    :goto_0
    iget-object v1, p0, Latmy;->b:Lbaqg;

    const-class v2, Laszw;

    const-string v3, "photoUrlManager"

    invoke-virtual {v1, v2, v0, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laszw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Latmy;->al:Laszw;

    iget-object v1, p0, Latmy;->b:Lbaqg;

    const-class v2, Latnc;

    const-string v3, "option"

    invoke-virtual {v1, v2, v0, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latmy;->a:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Latmv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Latmy;->a:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Latnc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latmy;->ai:Lbieu;

    iget-object v9, p0, Latmy;->al:Laszw;

    new-instance v11, Latmx;

    invoke-direct {v11, p0, v10}, Latmx;-><init>(Latmy;Latnc;)V

    iget-object v0, p1, Lbieu;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Latnt;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazvv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latnp;

    iget-object v5, p1, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laszx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latnm;

    iget-object v7, p1, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v11}, Latnt;-><init>(Loaw;Lblnv;Lazvv;Latnp;Laszx;Latnm;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laszw;Latnc;Latnk;)V

    iput-object v0, p0, Latmy;->aj:Latnt;

    invoke-virtual {v0}, Latnt;->l()V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
