.class public final Lxgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxfd;

    invoke-direct {v0}, Lxfd;-><init>()V

    iput-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    new-instance v0, Lbrrk;

    iget-object v1, p0, Lxgf;->a:Ljava/lang/Object;

    check-cast v1, Lxfd;

    invoke-virtual {v1}, Lxfd;->a()Lxfg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxgf;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized b(Lxff;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    check-cast v0, Lxfd;

    invoke-virtual {v0, p1}, Lxfd;->b(Lxff;)V

    invoke-virtual {p0}, Lxgf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    new-instance v1, Lsmc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lsmc;-><init>(I)V

    check-cast v0, Lxfd;

    invoke-virtual {v0, v1}, Lxfd;->c(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxgf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    new-instance v1, Ltsc;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ltsc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lxfd;

    invoke-virtual {v0, v1}, Lxfd;->c(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxgf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    check-cast v0, Lxfd;

    invoke-virtual {v0}, Lxfd;->a()Lxfg;

    move-result-object v0

    iget-object p0, p0, Lxgf;->b:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lxfe;Lbcoy;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    check-cast v0, Lxfd;

    iget-object v0, v0, Lxfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lbnu;->i(Lxfe;)V

    invoke-virtual {p1, p3}, Lbnu;->g(Lbcoy;)V

    invoke-virtual {p0}, Lxgf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;ILxfe;Lbcoy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lxgf;->f(Ljava/lang/String;Lxfe;Lbcoy;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbnu;-><init>([B[B[B)V

    invoke-virtual {v0, p1}, Lbnu;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lbnu;->i(Lxfe;)V

    invoke-virtual {v0, p4}, Lbnu;->g(Lbcoy;)V

    invoke-virtual {v0, p2}, Lbnu;->j(I)V

    invoke-virtual {v0}, Lbnu;->f()Lxff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgf;->b(Lxff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    :cond_0
    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    sget-object v1, Lbhop;->m:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    :cond_0
    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    sget-object v1, Lbhop;->m:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    :cond_0
    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    sget-object v1, Lbhop;->m:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxgf;->b:Ljava/lang/Object;

    sget-object v1, Lbhop;->l:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Lxgf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
