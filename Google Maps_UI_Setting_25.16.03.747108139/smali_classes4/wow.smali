.class public final Lwow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwou;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field a:Z

.field private final f:Latqe;

.field private final g:Latqe;

.field private h:Lbfii;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lwpb;

.field private final o:Lcgri;

.field private final p:Lagdm;

.field private final q:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwow;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwow;->d:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwow;->e:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Latqe;Latqe;Lcgri;Lcgri;Lcgri;Lcgri;Lazpw;Lwpb;Lcgri;Lagdm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwow;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwow;->f:Latqe;

    .line 8
    .line 9
    iput-object p2, p0, Lwow;->g:Latqe;

    .line 10
    .line 11
    iput-object p3, p0, Lwow;->j:Lcgri;

    .line 12
    .line 13
    iput-object p8, p0, Lwow;->n:Lwpb;

    .line 14
    .line 15
    iput-object p4, p0, Lwow;->i:Lcgri;

    .line 16
    .line 17
    iput-object p11, p0, Lwow;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lwow;->l:Lcgri;

    .line 20
    .line 21
    iput-object p6, p0, Lwow;->m:Lcgri;

    .line 22
    .line 23
    iput-object p7, p0, Lwow;->q:Lazpw;

    .line 24
    .line 25
    iput-object p9, p0, Lwow;->o:Lcgri;

    .line 26
    .line 27
    iput-object p10, p0, Lwow;->p:Lagdm;

    .line 28
    .line 29
    return-void
.end method

.method private final f(Lacne;)Landroid/location/Location;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "GmmLocation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lacne;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lacne;->c:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lacne;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lacne;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object p1, p0, Lwow;->i:Lcgri;

    .line 42
    .line 43
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbdbg;

    .line 48
    .line 49
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final declared-synchronized g(Lackq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lwow;->i:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdbg;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lwow;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwow;->n:Lwpb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwpb;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: skipping duplicate location from GmmLocationController:GetLocation"

    .line 59
    .line 60
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lwpb;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: Adding location."

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lwpb;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lwow;->f(Lacne;)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lwpb;->a(Landroid/location/Location;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwow;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwow;->j:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lackq;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lwow;->g(Lackq;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lackq;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwow;->h:Lbfii;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lwov;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lwov;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lwow;->h:Lbfii;

    .line 33
    .line 34
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lwow;->h:Lbfii;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwow;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lwow;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwow;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwow;->j:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lackq;

    .line 15
    .line 16
    invoke-interface {v0}, Lackq;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lackq;->k(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lwow;->h:Lbfii;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lwow;->h:Lbfii;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lwow;->h:Lbfii;

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, Lwow;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method private final j()V
    .locals 7

    .line 1
    const-string v0, "INFERRED_DIRECTIONS_EN_ROUTE_NOTIFICATIONS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "worker_name_key"

    .line 11
    .line 12
    const-string v5, "EnRouteNotificationWorker"

    .line 13
    .line 14
    invoke-static {v4, v5, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "request_timestamp_key"

    .line 18
    .line 19
    iget-object v5, p0, Lwow;->i:Lcgri;

    .line 20
    .line 21
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbdbg;

    .line 26
    .line 27
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lhfd;

    .line 43
    .line 44
    invoke-direct {v4}, Lhfd;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v4, v5}, Lhfd;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v4, Lhfd;->a:Z

    .line 52
    .line 53
    invoke-virtual {v4}, Lhfd;->a()Lhff;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lhfx;

    .line 58
    .line 59
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lhgi;->f(Lhfi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lhgi;->c(Lhff;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lhgi;->c:Lhlj;

    .line 74
    .line 75
    iput-boolean v2, v3, Lhlj;->p:Z

    .line 76
    .line 77
    iput v2, v3, Lhlj;->z:I

    .line 78
    .line 79
    invoke-virtual {v5}, Lhgi;->g()Lbmcg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lwow;->l:Lcgri;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Llzo;

    .line 90
    .line 91
    invoke-interface {v4, v0, v2, v3}, Llzo;->h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v3, p0, Lwow;->n:Lwpb;

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateEnRouteNotifications: Exception: %s"

    .line 105
    .line 106
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Lwpb;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lwow;->m:Lcgri;

    .line 114
    .line 115
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Llzm;

    .line 120
    .line 121
    const/16 v2, 0x19

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwow;->n:Lwpb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwpb;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lwow;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lwow;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwow;->o:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laebe;

    .line 9
    .line 10
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laebe;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lwow;->n:Lwpb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwpb;->c()Lwpi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lwpi;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lwpb;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lwpb;->b()Lwph;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lwph;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x5

    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x2

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_0
    const-string v2, "FLYING"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move v1, v12

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_1
    const-string v2, "CYCLING"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string v2, "WALKING"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move v1, v11

    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v2, "IN_TRAIN"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    move v1, v9

    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v2, "IN_FERRY"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    move v1, v6

    .line 135
    goto :goto_1

    .line 136
    :sswitch_5
    const-string v2, "IN_SUBWAY"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_1

    .line 146
    :sswitch_6
    const-string v2, "MOTORCYCLING"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    move v1, v4

    .line 155
    goto :goto_1

    .line 156
    :sswitch_7
    const-string v2, "IN_TRAM"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    move v1, v7

    .line 165
    goto :goto_1

    .line 166
    :sswitch_8
    const-string v2, "IN_PASSENGER_VEHICLE"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    move v1, v5

    .line 175
    goto :goto_1

    .line 176
    :sswitch_9
    const-string v2, "RUNNING"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    move v1, v10

    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v2, "IN_BUS"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 197
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    move v4, v11

    .line 201
    goto :goto_2

    .line 202
    :pswitch_0
    const/16 v4, 0x1e

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_1
    const/16 v4, 0x1d

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    const/16 v4, 0xb

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    move v4, v5

    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    move v4, v6

    .line 214
    goto :goto_2

    .line 215
    :pswitch_5
    move v4, v7

    .line 216
    goto :goto_2

    .line 217
    :pswitch_6
    move v4, v8

    .line 218
    goto :goto_2

    .line 219
    :pswitch_7
    move v4, v9

    .line 220
    goto :goto_2

    .line 221
    :pswitch_8
    move v4, v10

    .line 222
    goto :goto_2

    .line 223
    :pswitch_9
    move v4, v12

    .line 224
    :goto_2
    :pswitch_a
    invoke-direct {p0}, Lwow;->h()V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, Lwpb;->b()Lwph;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v4, v4, Lwph;->g:Lcegi;

    .line 238
    .line 239
    invoke-interface {v4}, Lcegi;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-array v5, v12, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v5, v11

    .line 250
    .line 251
    aput-object v4, v5, v3

    .line 252
    .line 253
    const-string v2, "EnRouteLocationControllerImpl:maybeStartOnPostStartup: Resuming current session with mode: %s and location count: %d."

    .line 254
    .line 255
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lwpb;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return-void

    .line 264
    :cond_3
    :goto_3
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x7ef6dfba -> :sswitch_a
        -0x78c55e61 -> :sswitch_9
        -0x704e2053 -> :sswitch_8
        -0x5fdcf5fc -> :sswitch_7
        -0x19b1b9f2 -> :sswitch_6
        0x21fea909 -> :sswitch_5
        0x63734560 -> :sswitch_4
        0x643e364e -> :sswitch_3
        0x6d7b5159 -> :sswitch_2
        0x73f4a003 -> :sswitch_1
        0x7bcbc68f -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwow;->n:Lwpb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwpb;->b()Lwph;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lwph;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget-boolean v3, p0, Lwow;->a:Z

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lwph;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v3, v5, v6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v5, v3

    .line 28
    .line 29
    const-string v4, "EnRouteLocationControllerImpl:stop: Controller state at stop: [controllerStarted=%b]; [mode=%s]"

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lwpb;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lwow;->i()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lwph;->a:Lwph;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-wide v4, v1, Lwph;->d:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v2, v4, v7

    .line 54
    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lwow;->q:Lazpw;

    .line 58
    .line 59
    sget-object v4, Lazrs;->u:Lazst;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lazpb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwpb;->b()Lwph;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lwph;->h:Lcegi;

    .line 72
    .line 73
    invoke-interface {v5}, Lcegi;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v7, v5

    .line 78
    invoke-virtual {v4, v7, v8}, Lazpb;->a(J)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lazrs;->t:Lazst;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lazpb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lwpb;->b()Lwph;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Lwph;->i:I

    .line 94
    .line 95
    int-to-long v7, v5

    .line 96
    invoke-virtual {v4, v7, v8}, Lazpb;->a(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v1, Lwph;->c:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lwow;->i:Lcgri;

    .line 106
    .line 107
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbdbg;

    .line 112
    .line 113
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lazrs;->f:Lazst;

    .line 122
    .line 123
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lazpb;

    .line 128
    .line 129
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutes()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5, v7, v8}, Lazpb;->a(J)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lazrs;->g:Lazst;

    .line 137
    .line 138
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lazpb;

    .line 143
    .line 144
    iget-object v4, v1, Lwph;->g:Lcegi;

    .line 145
    .line 146
    invoke-interface {v4}, Lcegi;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-long v4, v4

    .line 151
    invoke-virtual {v2, v4, v5}, Lazpb;->a(J)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v0}, Lwpb;->i()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    iget-object v1, v1, Lwph;->e:Ljava/lang/String;

    .line 160
    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v3, v6

    .line 164
    .line 165
    const-string v1, "EnRouteLocationController Stop for activity type: %s"

    .line 166
    .line 167
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lwpb;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public final declared-synchronized d(Lacne;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwow;->i:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbdbg;

    .line 9
    .line 10
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwow;->n:Lwpb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwpb;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lwow;->d:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "EnRouteLocationControllerImpl:processLocation: skipping duplicate location from GmmLocationController:Update"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lwpb;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lwow;->q:Lazpw;

    .line 69
    .line 70
    sget-object v6, Lazrs;->q:Lazst;

    .line 71
    .line 72
    invoke-interface {v4, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lazpb;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v4, v6, v7}, Lazpb;->a(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lwow;->f(Lacne;)Landroid/location/Location;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lwpb;->a(Landroid/location/Location;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v8, 0x2

    .line 116
    new-array v9, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v9, v5

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    aput-object v3, v9, v7

    .line 122
    .line 123
    const-string v3, "EnRouteLocationControllerImpl:processLocation: Adding location# %d from GmmLocationController:Update. After %d minutes gap"

    .line 124
    .line 125
    invoke-static {v6, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lwpb;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-lt v4, v8, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v3, Lwoy;->a:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    iget-object p1, p0, Lwow;->o:Lcgri;

    .line 151
    .line 152
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laebe;

    .line 157
    .line 158
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v3, p0, Lwow;->p:Lagdm;

    .line 163
    .line 164
    new-instance v6, Lagdl;

    .line 165
    .line 166
    invoke-direct {v6, p1}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, Lagdm;->a(Lagdl;)Lagdk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lagdk;->a()Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lagdk;->b()Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p1}, Lagdk;->a()Lbqfj;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v6, Ljlz;

    .line 191
    .line 192
    const/16 v8, 0x14

    .line 193
    .line 194
    invoke-direct {v6, v8}, Ljlz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lagdk;->b()Lbqfj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v3, Laact;

    .line 222
    .line 223
    invoke-direct {v3, v7}, Laact;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lujw;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget p1, p1, Lcaxv;->c:I

    .line 243
    .line 244
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_4

    .line 249
    .line 250
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 251
    .line 252
    :cond_4
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 253
    .line 254
    if-ne p1, v3, :cond_5

    .line 255
    .line 256
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    new-array v0, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v1, "EnRouteLocationControllerImpl:isInActiveGuidedNavSession: User is driving with guided nav session."

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lwpb;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    new-array v0, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v1, "EnRouteLocationControllerImpl:processLocation: User is in active guided nav session."

    .line 274
    .line 275
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Lwpb;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lwow;->f:Latqe;

    .line 285
    .line 286
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbxyh;

    .line 291
    .line 292
    iget p1, p1, Lbxyh;->g:I

    .line 293
    .line 294
    int-to-long v8, p1

    .line 295
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2}, Lwpb;->g()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    iget-object p1, p0, Lwow;->g:Latqe;

    .line 314
    .line 315
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbydh;

    .line 320
    .line 321
    iget-object p1, p1, Lbydh;->e:Lbydg;

    .line 322
    .line 323
    if-nez p1, :cond_6

    .line 324
    .line 325
    sget-object p1, Lbydg;->a:Lbydg;

    .line 326
    .line 327
    :cond_6
    iget-boolean p1, p1, Lbydg;->d:Z

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_7
    invoke-virtual {v2}, Lwpb;->b()Lwph;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v1, Lwph;->a:Lwph;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    move v3, v5

    .line 346
    move v1, v7

    .line 347
    :goto_1
    iget-object v6, p1, Lwph;->g:Lcegi;

    .line 348
    .line 349
    invoke-interface {v6}, Lcegi;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-ge v1, v6, :cond_c

    .line 354
    .line 355
    add-int/lit8 v6, v1, -0x1

    .line 356
    .line 357
    iget-object v8, p1, Lwph;->g:Lcegi;

    .line 358
    .line 359
    invoke-interface {v8, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lwpe;

    .line 364
    .line 365
    iget-object v8, v8, Lwpe;->d:Lcbfi;

    .line 366
    .line 367
    if-nez v8, :cond_8

    .line 368
    .line 369
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 370
    .line 371
    :cond_8
    iget-wide v8, v8, Lcbfi;->c:D

    .line 372
    .line 373
    iget-object v10, p1, Lwph;->g:Lcegi;

    .line 374
    .line 375
    invoke-interface {v10, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lwpe;

    .line 380
    .line 381
    iget-object v6, v6, Lwpe;->d:Lcbfi;

    .line 382
    .line 383
    if-nez v6, :cond_9

    .line 384
    .line 385
    sget-object v6, Lcbfi;->a:Lcbfi;

    .line 386
    .line 387
    :cond_9
    iget-wide v10, v6, Lcbfi;->d:D

    .line 388
    .line 389
    invoke-static {v8, v9, v10, v11}, Lbriw;->i(DD)Lbriw;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v8, p1, Lwph;->g:Lcegi;

    .line 394
    .line 395
    invoke-interface {v8, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lwpe;

    .line 400
    .line 401
    iget-object v8, v8, Lwpe;->d:Lcbfi;

    .line 402
    .line 403
    if-nez v8, :cond_a

    .line 404
    .line 405
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 406
    .line 407
    :cond_a
    iget-wide v8, v8, Lcbfi;->c:D

    .line 408
    .line 409
    iget-object v10, p1, Lwph;->g:Lcegi;

    .line 410
    .line 411
    invoke-interface {v10, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lwpe;

    .line 416
    .line 417
    iget-object v10, v10, Lwpe;->d:Lcbfi;

    .line 418
    .line 419
    if-nez v10, :cond_b

    .line 420
    .line 421
    sget-object v10, Lcbfi;->a:Lcbfi;

    .line 422
    .line 423
    :cond_b
    iget-wide v10, v10, Lcbfi;->d:D

    .line 424
    .line 425
    invoke-static {v8, v9, v10, v11}, Lbriw;->i(DD)Lbriw;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v6, v8}, Lbtki;->a(Lbriw;Lbriw;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    double-to-int v6, v8

    .line 434
    add-int/2addr v3, v6

    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_c
    const/16 v1, 0x7d0

    .line 439
    .line 440
    if-gt v3, v1, :cond_d

    .line 441
    .line 442
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbdbg;

    .line 447
    .line 448
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-wide v8, p1, Lwph;->c:J

    .line 453
    .line 454
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object v1, Lwow;->e:Lj$/time/Duration;

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_d

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_d
    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-array v1, v7, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v0, v1, v5

    .line 480
    .line 481
    const-string v0, "EnRouteLocationController Scheduling immediate EnRouteNotificationWorker with %d locations"

    .line 482
    .line 483
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v2, p1}, Lwpb;->l(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p0}, Lwow;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .line 492
    .line 493
    monitor-exit p0

    .line 494
    return-void

    .line 495
    :cond_e
    :goto_3
    :try_start_3
    iget-object p1, p0, Lwow;->q:Lazpw;

    .line 496
    .line 497
    sget-object v0, Lazrs;->r:Lazsn;

    .line 498
    .line 499
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lazoz;

    .line 504
    .line 505
    invoke-virtual {p1}, Lazoz;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    .line 507
    .line 508
    monitor-exit p0

    .line 509
    return-void

    .line 510
    :cond_f
    :goto_4
    monitor-exit p0

    .line 511
    return-void

    .line 512
    :catchall_0
    move-exception p1

    .line 513
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwow;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwow;->q:Lazpw;

    .line 9
    .line 10
    sget-object v1, Lazrs;->a:Lazsn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lazoz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazoz;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwow;->n:Lwpb;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwpb;->o(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lhwa;->w(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const-string p1, "EnRouteLocationController Start for activity type: %s"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lwpb;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lwow;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method
