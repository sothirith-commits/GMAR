.class public final Lraf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lral;


# static fields
.field public static final a:Labyy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ltoi;

.field public final g:Lrxw;

.field public final h:Lshy;

.field public final i:Landroid/accounts/Account;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lqxn;

.field private o:Labbw;

.field private p:Labbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "raf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lraf;->a:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lraf;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lraf;->c:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {}, Laccm;->u()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lraf;->d:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltoi;Lrxw;Lshy;Lqxn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V
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
    iput-object v0, p0, Lraf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lraf;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lraf;->f:Ltoi;

    .line 15
    .line 16
    iput-object p3, p0, Lraf;->g:Lrxw;

    .line 17
    .line 18
    iput-object p4, p0, Lraf;->h:Lshy;

    .line 19
    .line 20
    iput-object p5, p0, Lraf;->n:Lqxn;

    .line 21
    .line 22
    iput-object p6, p0, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Lraf;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p8, p0, Lraf;->i:Landroid/accounts/Account;

    .line 27
    .line 28
    iput-object p9, p0, Lraf;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static p(Lcom/google/common/util/concurrent/ListenableFuture;)Lrae;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lrae;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Laded;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laded;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpmp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lraf;->i:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Labbw;
    .locals 2

    .line 1
    new-instance v0, Loit;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lraf;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lraf;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lraf;->o:Labbw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lraf;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lraf;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lmtg;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lraf;->b(Ljava/util/concurrent/Callable;)Labbw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lpfg;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lpmp;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v4}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Loob;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lpfg;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lshp;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v4}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lraf;->p:Labbw;

    .line 75
    .line 76
    new-instance v1, Lfht;

    .line 77
    .line 78
    const/16 v2, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lfht;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v3, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v4}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Loob;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lraf;->o:Labbw;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lraf;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    :goto_0
    return-object v0

    .line 105
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1
.end method

.method public final d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lraf;->f:Ltoi;

    .line 8
    .line 9
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncGaiaAuthToken.blockingGetToken"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lraf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lraf;->o:Labbw;

    .line 3
    .line 4
    invoke-static {v0}, Lraf;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lrae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lraf;->n(Lrae;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lrae;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lraf;->o:Labbw;

    .line 3
    .line 4
    invoke-static {v0}, Lraf;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lrae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lrae;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lraf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lraf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpvl;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lpvl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lraf;->o:Labbw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lraf;->o:Labbw;

    .line 12
    .line 13
    iget-object v2, p0, Lraf;->p:Labbw;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ladcp;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lraf;->p:Labbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lraf;->g:Lrxw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrxe;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lraf;->g:Lrxw;

    .line 2
    .line 3
    sget-object v0, Lram;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lraf;->o:Labbw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lraf;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lhvh;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    :goto_0
    return-void

    .line 25
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lraf;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lejs;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lraf;->b(Ljava/util/concurrent/Callable;)Labbw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lhgb;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lhgb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lrae;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lraf;->f:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lrae;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
