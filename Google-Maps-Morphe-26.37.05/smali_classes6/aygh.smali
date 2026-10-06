.class public final Laygh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygn;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbgld;

.field public final g:Lbcsg;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lbdwj;

.field public final n:Laybo;

.field private o:Lbvkg;

.field private p:Lbvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "aygh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laygh;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Laygh;->b:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Laygh;->c:Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbwrm;->y()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Laygh;->d:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Lbcsg;Lbdwj;Laybo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Laygh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Laygh;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laygh;->f:Lbgld;

    .line 16
    .line 17
    iput-object p3, p0, Laygh;->g:Lbcsg;

    .line 18
    .line 19
    iput-object p4, p0, Laygh;->m:Lbdwj;

    .line 20
    .line 21
    iput-object p5, p0, Laygh;->n:Laybo;

    .line 22
    .line 23
    iput-object p6, p0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Laygh;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Laygh;->h:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p9, p0, Laygh;->i:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private static q(Lcom/google/common/util/concurrent/ListenableFuture;)Laygg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Laygg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Lbyzb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private final r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxeb;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laygh;->h:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lbvkg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajxl;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laygh;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

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
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Laygh;->l(I)V

    .line 6
    .line 7
    iget-object v1, p0, Laygh;->o:Lbvkg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laygh;->l(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Laygh;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Laxmm;

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Laygh;->b(Ljava/util/concurrent/Callable;)Lbvkg;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Laqjq;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v3, p0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Laxeb;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v4}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Laygf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    new-instance v0, Laqjq;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    const-class v2, Lbdwa;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v3}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Laygh;->p:Lbvkg;

    .line 75
    .line 76
    new-instance v1, Lapsp;

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lapsp;-><init>(I)V

    .line 81
    .line 82
    const-class v2, Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lavde;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    iput-object v0, p0, Laygh;->o:Lbvkg;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Laygh;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method public final d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laygh;->f:Lbgld;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AsyncGaiaAuthToken.blockingGetToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Laygh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p0}, Laygh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v0, p0, Laygh;->p:Lbvkg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-direct {p0, v0}, Laygh;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    instance-of v0, p0, Lbdwa;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, Landroid/accounts/OperationCanceledException;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Ljava/io/IOException;

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lbyzb;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    check-cast p0, Landroid/accounts/OperationCanceledException;

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    check-cast p0, Lbdwa;

    .line 56
    throw p0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laygh;->o:Lbvkg;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laygh;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Laygg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laygh;->o(Laygg;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Laygg;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laygh;->o:Lbvkg;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laygh;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Laygg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laygg;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laygh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laygh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laxvn;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p0, p0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laygh;->o:Lbvkg;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Laygh;->o:Lbvkg;

    .line 13
    .line 14
    iget-object v2, p0, Laygh;->p:Lbvkg;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbyxm;->cancel(Z)Z

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Laygh;->p:Lbvkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final k(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laygh;->g:Lbcsg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcrp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laygh;->g:Lbcsg;

    .line 3
    .line 4
    sget-object v0, Laygr;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 14
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laygh;->o:Lbvkg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laygh;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lawmk;

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    iget-object p1, p0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laygh;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    new-instance v0, Laqpl;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laygh;->b(Ljava/util/concurrent/Callable;)Lbvkg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lmhq;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    .line 24
    .line 25
    iget-object p0, p0, Laygh;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public final o(Laygg;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laygh;->f:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p1, p1, Laygg;->d:Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
