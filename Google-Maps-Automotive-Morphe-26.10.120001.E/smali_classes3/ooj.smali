.class public final Looj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lachh;


# instance fields
.field public final b:Lalme;

.field public final c:Laddm;

.field private final h:Ladag;

.field private final i:Lalme;

.field private j:Lahon;

.field private k:Lj$/time/Instant;

.field private l:Lj$/time/Instant;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Looj;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Looj;->e:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Looj;->f:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Looj;->a:Lj$/time/Duration;

    .line 30
    .line 31
    new-instance v0, Looi;

    .line 32
    .line 33
    invoke-direct {v0}, Looi;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lachg;

    .line 37
    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lachg;-><init>(Lachh;D)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Looj;->g:Lachh;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lalme;Laddm;Ladag;Lalme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Looj;->j:Lahon;

    .line 6
    .line 7
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object v1, p0, Looj;->k:Lj$/time/Instant;

    .line 10
    .line 11
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object v1, p0, Looj;->l:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object v0, p0, Looj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iput-object p1, p0, Looj;->b:Lalme;

    .line 18
    .line 19
    iput-object p2, p0, Looj;->c:Laddm;

    .line 20
    .line 21
    iput-object p3, p0, Looj;->h:Ladag;

    .line 22
    .line 23
    iput-object p4, p0, Looj;->i:Lalme;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Looj;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Looj;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lomz;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Looj;->g:Lachh;

    .line 23
    .line 24
    new-instance v2, Lhxn;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lhxn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Looj;->c:Laddm;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lachp;->d(Labih;Lachh;Labhl;Ljava/util/concurrent/ScheduledExecutorService;)Lachp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Looj;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Looj;->h:Ladag;

    .line 3
    .line 4
    iget-object v1, p0, Looj;->j:Lahon;

    .line 5
    .line 6
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Looj;->k:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Looj;->l:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Looj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Looj;->i:Lalme;

    .line 32
    .line 33
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrya;

    .line 38
    .line 39
    sget-object v2, Looo;->a:Lrzd;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrxc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lrxc;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Looj;->i:Lalme;

    .line 58
    .line 59
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lrya;

    .line 64
    .line 65
    sget-object v2, Looo;->a:Lrzd;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrxc;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Lrxc;->a(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Looj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Looj;->c:Laddm;

    .line 86
    .line 87
    sget-object v3, Looj;->f:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Ladev;->H(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lmtl;

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-class v1, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v2}, Laccm;->bP(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    :goto_0
    return-object v0

    .line 108
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1
.end method

.method public final declared-synchronized c(Lahon;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Looj;->j:Lahon;

    .line 3
    .line 4
    iget-object p1, p0, Looj;->h:Ladag;

    .line 5
    .line 6
    invoke-interface {p1}, Ladag;->a()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Looj;->d:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Looj;->k:Lj$/time/Instant;

    .line 17
    .line 18
    sget-object v0, Looj;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Looj;->l:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method
