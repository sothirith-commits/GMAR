.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbexj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbexj;-><init>([B[B)V

    iput-object v0, p0, Ltac;->a:Ljava/lang/Object;

    new-instance v0, Lbfie;

    iget-object v1, p0, Ltac;->a:Ljava/lang/Object;

    check-cast v1, Lbexj;

    .line 3
    invoke-virtual {v1}, Lbexj;->L()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltac;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltac;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbexj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbexj;->M(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltac;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ltab;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ltab;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbexj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbexj;->N(Lbqfy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltac;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lord;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p1, v2}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbexj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbexj;->N(Lbqfy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltac;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbexj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbexj;->L()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbfie;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lszk;Lszd;Lauct;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ltac;->g(Ljava/lang/String;Lszd;Lauct;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laahb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Laahb;-><init>([B[C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laahb;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Laahb;->h(Lszd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Laahb;->f(Lauct;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Laahb;->i(Lszk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laahb;->e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ltac;->b(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lszd;Lauct;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbexj;

    .line 5
    .line 6
    iget-object v0, v0, Lbexj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laahb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laahb;->h(Lszd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Laahb;->f(Lauct;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltac;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lazpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazpc;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltac;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lazqx;->m:Lazss;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazpa;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, La;->aX(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lazpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazpc;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltac;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lazqx;->m:Lazss;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazpa;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, La;->aX(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lazpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazpc;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltac;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lazqx;->m:Lazss;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazpa;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, La;->aX(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltac;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lazqx;->l:Lazsx;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazpd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltac;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
