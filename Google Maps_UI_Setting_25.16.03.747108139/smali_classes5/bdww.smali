.class public final Lbdww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciop;


# instance fields
.field public final a:Lbext;

.field public final b:Lbexh;

.field public final c:Lbewz;

.field public d:Lcioo;

.field public e:Lbdwv;

.field public volatile f:Lcinw;

.field public volatile g:Lbewb;

.field private h:Lciyy;


# direct methods
.method public constructor <init>(Lbext;Lbexh;Lbewb;Lbewz;Lcioo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdww;->h:Lciyy;

    .line 10
    .line 11
    iput-object p1, p0, Lbdww;->a:Lbext;

    .line 12
    .line 13
    iput-object p2, p0, Lbdww;->b:Lbexh;

    .line 14
    .line 15
    iput-object p3, p0, Lbdww;->g:Lbewb;

    .line 16
    .line 17
    iput-object p4, p0, Lbdww;->c:Lbewz;

    .line 18
    .line 19
    iput-object p5, p0, Lbdww;->d:Lcioo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Liot;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbdww;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdww;->e:Lbdwv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbdwv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v0, Lbdwv;->c:Liot;

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
    const/4 v0, 0x0

    .line 25
    return-object v0

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
    invoke-virtual {p0}, Lbdww;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdww;->e:Lbdwv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbdwv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_1
    iput-boolean v2, v0, Lbdwv;->d:Z

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

.method public final declared-synchronized c(Lciof;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdww;->e:Lbdwv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbdwj;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lciof;->b(Ljava/lang/Runnable;)Lciop;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbdww;->f:Lcinw;

    .line 17
    .line 18
    iput-object p1, p0, Lbdww;->e:Lbdwv;

    .line 19
    .line 20
    iget-object v0, p0, Lbdww;->h:Lciyy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lciyy;->a()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbdww;->g:Lbewb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Lcioo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbdww;->d:Lcioo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdww;->e:Lbdwv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lciyh;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbdww;->f:Lcinw;

    .line 11
    .line 12
    iput-object v0, p0, Lbdww;->e:Lbdwv;

    .line 13
    .line 14
    iget-object v1, p0, Lbdww;->h:Lciyy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lciyy;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbdww;->g:Lbewb;
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

.method public final declared-synchronized e(Liow;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbdww;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdww;->g:Lbewb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbdww;->h:Lciyy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lciyy;->tO(Ljava/lang/Object;)V
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

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdww;->e:Lbdwv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lciyh;->f()Z

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

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

.method final declared-synchronized g(Lcinw;Lcinw;Lbewb;Liow;Lbdvh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdww;->h:Lciyy;

    .line 3
    .line 4
    check-cast v0, Lciyq;

    .line 5
    .line 6
    iget-object v0, v0, Lciyq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lciye;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lciyq;

    .line 19
    .line 20
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbdww;->h:Lciyy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbdww;->h:Lciyy;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lciyy;->tO(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbdww;->g:Lbewb;

    .line 31
    .line 32
    iput-object p1, p0, Lbdww;->f:Lcinw;

    .line 33
    .line 34
    new-instance p1, Lbdwv;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Lbdwv;-><init>(Lbdvh;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbdww;->e:Lbdwv;

    .line 40
    .line 41
    iget-object p3, p0, Lbdww;->h:Lciyy;

    .line 42
    .line 43
    new-instance p4, Lbebr;

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    invoke-direct {p4, p5}, Lbebr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcinw;->i(Lcipd;)Lcinw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Lbdwu;

    .line 54
    .line 55
    invoke-direct {p4, p0}, Lbdwu;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lcivq;

    .line 59
    .line 60
    invoke-direct {p5, p2, p4, p3}, Lcivq;-><init>(Lcinz;Lcipc;Lcinz;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcdfb;->k:Lcipg;

    .line 64
    .line 65
    invoke-virtual {p5, p1}, Lcinw;->B(Lcioa;)V
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
