.class public final Lbhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnd;


# instance fields
.field public final a:Lbint;

.field public final b:Lbinh;

.field public final c:Lbimy;

.field public d:Lcrnc;

.field public volatile e:Lcrmj;

.field public volatile f:Lbimc;

.field public g:Lcrxf;

.field private h:Lcrxt;


# direct methods
.method public constructor <init>(Lbint;Lbinh;Lbimc;Lbimy;Lcrnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrxo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcrxo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhhw;->h:Lcrxt;

    .line 10
    .line 11
    iput-object p1, p0, Lbhhw;->a:Lbint;

    .line 12
    .line 13
    iput-object p2, p0, Lbhhw;->b:Lbinh;

    .line 14
    .line 15
    iput-object p3, p0, Lbhhw;->f:Lbimc;

    .line 16
    .line 17
    iput-object p4, p0, Lbhhw;->c:Lbimy;

    .line 18
    .line 19
    iput-object p5, p0, Lbhhw;->d:Lcrnc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lkzy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbhhw;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbhhw;->g:Lcrxf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcrxf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v0, Lcrxf;->d:Lkzy;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbhhw;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbhhw;->g:Lcrxf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcrxf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_1
    iput-boolean v2, v0, Lcrxf;->e:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method

.method public final declared-synchronized c(Lcrms;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhhw;->g:Lcrxf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbglm;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lbhhw;->e:Lcrmj;

    .line 18
    .line 19
    iput-object p1, p0, Lbhhw;->g:Lcrxf;

    .line 20
    .line 21
    iget-object v0, p0, Lbhhw;->h:Lcrxt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcrxt;->a()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbhhw;->f:Lbimc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Llac;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbhhw;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbhhw;->f:Lbimc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbhhw;->h:Lcrxt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcrxt;->vm(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhhw;->g:Lcrxf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrxf;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbhhw;->e:Lcrmj;

    .line 11
    .line 12
    iput-object v0, p0, Lbhhw;->g:Lcrxf;

    .line 13
    .line 14
    iget-object v1, p0, Lbhhw;->h:Lcrxt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcrxt;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbhhw;->f:Lbimc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhhw;->g:Lcrxf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrxf;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized f(Lcrnc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhhw;->d:Lcrnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbhhw;->d:Lcrnc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method final declared-synchronized g(Lcrmj;Lcrmj;Lbimc;Llac;Lbhgg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhhw;->h:Lcrxt;

    .line 3
    .line 4
    check-cast v0, Lcrxo;

    .line 5
    .line 6
    iget-object v0, v0, Lcrxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcrxc;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcrxo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcrxo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhhw;->h:Lcrxt;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbhhw;->h:Lcrxt;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcrxt;->vm(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbhhw;->f:Lbimc;

    .line 31
    .line 32
    iput-object p1, p0, Lbhhw;->e:Lcrmj;

    .line 33
    .line 34
    new-instance p1, Lcrxf;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Lcrxf;-><init>(Lbhgg;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbhhw;->g:Lcrxf;

    .line 40
    .line 41
    iget-object p3, p0, Lbhhw;->h:Lcrxt;

    .line 42
    .line 43
    new-instance p4, Lbhnu;

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    invoke-direct {p4, p5}, Lbhnu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcrmj;->h(Lcrns;)Lcrmj;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lbhhv;

    .line 54
    .line 55
    invoke-direct {p4, p0}, Lbhhv;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lcrum;

    .line 59
    .line 60
    invoke-direct {p5, p2, p4, p3}, Lcrum;-><init>(Lcrmm;Lcrnr;Lcrmm;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcrfu;->k:Lcrnv;

    .line 64
    .line 65
    invoke-virtual {p5, p1}, Lcrmj;->B(Lcrmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
