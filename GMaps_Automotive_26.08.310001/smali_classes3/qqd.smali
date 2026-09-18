.class public final Lqqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqj;


# static fields
.field public static final a:Labqj;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ltfo;

.field public final g:Lroc;

.field public final h:Lryf;

.field public final i:Landroid/accounts/Account;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lqnm;

.field private o:Laatg;

.field private p:Laatg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "qqd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqd;->a:Labqj;

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
    sput-object v2, Lqqd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqqd;->c:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {}, Lzfl;->x()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqqd;->d:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltfo;Lroc;Lryf;Lqnm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V
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
    iput-object v0, p0, Lqqd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lqqd;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lqqd;->f:Ltfo;

    .line 15
    .line 16
    iput-object p3, p0, Lqqd;->g:Lroc;

    .line 17
    .line 18
    iput-object p4, p0, Lqqd;->h:Lryf;

    .line 19
    .line 20
    iput-object p5, p0, Lqqd;->n:Lqnm;

    .line 21
    .line 22
    iput-object p6, p0, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p7, p0, Lqqd;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p8, p0, Lqqd;->i:Landroid/accounts/Account;

    .line 27
    .line 28
    iput-object p9, p0, Lqqd;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static p(Lcom/google/common/util/concurrent/ListenableFuture;)Lqqc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

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
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqqc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lacvm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lacvm;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private final q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lqqd;->i:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Laatg;
    .locals 2

    .line 1
    new-instance v0, Loag;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqqd;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lqqd;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqqd;->o:Laatg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lqqd;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqqd;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Lmmg;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lqqd;->b(Ljava/util/concurrent/Callable;)Laatg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Loxs;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Loss;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lomr;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Loxs;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lrxw;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lqqd;->p:Laatg;

    .line 79
    .line 80
    new-instance v1, Lffn;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lffn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v3, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lomr;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-direct {v1, p0, v3}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lqqd;->o:Laatg;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lqqd;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
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
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lqqd;->f:Ltfo;

    .line 8
    .line 9
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

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
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncGaiaAuthToken.blockingGetToken"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqqd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqqd;->o:Laatg;

    .line 3
    .line 4
    invoke-static {v0}, Lqqd;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lqqc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqqd;->n(Lqqc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lqqc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqd;->o:Laatg;

    .line 3
    .line 4
    invoke-static {v0}, Lqqd;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Lqqc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lqqc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lqqd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpum;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lqqd;->l:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lqqd;->o:Laatg;

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
    iput-object v0, p0, Lqqd;->o:Laatg;

    .line 12
    .line 13
    iget-object v2, p0, Lqqd;->p:Laatg;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lactw;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lqqd;->p:Laatg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
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

.method public final j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->g:Lroc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrnk;

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
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqqd;->g:Lroc;

    .line 2
    .line 3
    sget-object v0, Lqqm;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

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
    iget-object v0, p0, Lqqd;->o:Laatg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqqd;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lhry;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
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

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lqqd;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lehg;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqqd;->b(Ljava/util/concurrent/Callable;)Laatg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lhby;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lhby;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lqqc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqqd;->f:Ltfo;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lqqc;->b:Lj$/time/Instant;

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
