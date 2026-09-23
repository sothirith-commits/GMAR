.class public final Lbboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbob;

.field public final c:Lbbnw;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbdgy;

.field private final f:Ljava/lang/String;

.field private final g:Lbbnv;

.field private h:Lbbnj;


# direct methods
.method public constructor <init>(Lbdgy;Ljava/util/concurrent/Executor;Lbbob;Lbbnw;Lbbnv;Lbbnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbboh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbboh;->e:Lbdgy;

    .line 13
    .line 14
    iput-object p2, p0, Lbboh;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lbboh;->b:Lbbob;

    .line 17
    .line 18
    const-string p1, "tachyon_registration"

    .line 19
    .line 20
    iput-object p1, p0, Lbboh;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lbboh;->c:Lbbnw;

    .line 23
    .line 24
    iput-object p5, p0, Lbboh;->g:Lbbnv;

    .line 25
    .line 26
    iput-object p6, p0, Lbboh;->h:Lbbnj;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbboh;->h:Lbbnj;

    .line 3
    .line 4
    invoke-static {v0}, Lbboh;->e(Lbbnj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lbboh;->h:Lbbnj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbbnj;->h(Ljava/util/Map;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 21
    .line 22
    new-instance v0, Lbbfa;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Failed to get a snapshot"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbeut;->I(Landroid/os/RemoteException;Ljava/lang/String;)Lbbfa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 44
    .line 45
    new-instance v0, Lbbfa;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized d(Lbbkc;Lbbnv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbboh;->c:Lbbnw;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbbnw;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbboh;->h:Lbbnj;

    .line 10
    .line 11
    invoke-static {v1}, Lbboh;->e(Lbbnj;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbbnu;->b:Lbbnu;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Lbbnv;->c(ILbbnu;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbboh;->e:Lbdgy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbdgy;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1, p2}, Lbgob;->g(Lbbkc;Lbbnw;ILbbnv;)Lbboe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lbboe;->a:Lbbnj;

    .line 34
    .line 35
    iput-object p1, p0, Lbboh;->h:Lbbnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private static e(Lbbnj;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ljfk;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbboh;->h:Lbbnj;

    .line 3
    .line 4
    invoke-static {v0}, Lbboh;->e(Lbbnj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbboh;->h:Lbbnj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbnj;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbboh;->h:Lbbnj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b(Lbbkc;Ljava/util/Map;)Lbjvu;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbboh;->g:Lbbnv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbbnv;->a()Lbbnv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lbboh;->d(Lbbkc;Lbbnv;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbbnu;->b:Lbbnu;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbbnv;->c(ILbbnu;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lbboh;->c(Ljava/util/Map;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbbnv;->c(ILbbnu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbbnv;->b()Lbqcm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Layli;->Q(Landroid/content/Context;[BLbqcm;)Lbqcn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lbjvu;

    .line 38
    .line 39
    invoke-static {p1}, Layli;->R(Lbqcn;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lbjvu;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbboh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbboh;->e:Lbdgy;

    .line 12
    .line 13
    new-instance v1, Lbbof;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbbof;-><init>(Lbboh;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lbdgy;->k(IILbbnz;)Lbchd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lrqe;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lrqe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbchd;->s(Lbcgx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
