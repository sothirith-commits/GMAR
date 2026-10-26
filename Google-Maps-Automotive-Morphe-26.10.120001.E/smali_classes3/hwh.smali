.class public final Lhwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lio/grpc/stub/StreamObserver;

.field public static final b:Lio/grpc/stub/StreamObserver;

.field public static final c:Lio/grpc/stub/StreamObserver;


# instance fields
.field public d:Lahzo;

.field private final e:Lj$/time/Instant;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Laddm;

.field private final h:Lhuu;

.field private final i:Lhuu;

.field private final j:Lhuu;

.field private k:Z

.field private l:Z

.field private final m:Ljfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhvg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhwh;->a:Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    new-instance v0, Lhvg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lhvg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhwh;->b:Lio/grpc/stub/StreamObserver;

    .line 16
    .line 17
    new-instance v0, Lhvg;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lhvg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhwh;->c:Lio/grpc/stub/StreamObserver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljfz;Laddm;Lrrl;Lmqc;Ljbp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, Lahzo;->a:Lahzo;

    .line 12
    .line 13
    iput-object v0, p0, Lhwh;->d:Lahzo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhwh;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhwh;->l:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhwh;->m:Ljfz;

    .line 21
    .line 22
    iput-object p2, p0, Lhwh;->g:Laddm;

    .line 23
    .line 24
    new-instance v0, Lhwg;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lhwg;-><init>(Ljfz;Lrrl;Lmqc;Ljbp;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhwh;->h:Lhuu;

    .line 36
    .line 37
    new-instance v0, Lhwg;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lhwg;-><init>(Ljfz;Lrrl;Lmqc;Ljbp;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhwh;->i:Lhuu;

    .line 44
    .line 45
    new-instance p1, Lhvi;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, v1, p2}, Lhvi;-><init>(Ljfz;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhwh;->j:Lhuu;

    .line 52
    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhwh;->e:Lj$/time/Instant;

    .line 58
    .line 59
    return-void
.end method

.method public static h(Ljava/util/Map;Ljbp;Ljfz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgco;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "x-sdk-version"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcmw;->z(Ljava/util/Map;Ljbp;)Ladzw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p2, Ljfz;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lxud;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lxud;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhwh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    sget-object p1, Lhwh;->a:Lio/grpc/stub/StreamObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhwh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lfid;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lhwh;->h:Lhuu;

    .line 27
    .line 28
    new-instance v4, Lfid;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v6, v0}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgco;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {v5, v6, v0}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhut;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lhut;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v6

    .line 49
    check-cast p1, Lhwg;

    .line 50
    .line 51
    iget-object p1, p1, Lhwg;->b:Lmqc;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lmqc;->a(I)Lrtn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, v6

    .line 60
    check-cast v1, Lhwg;

    .line 61
    .line 62
    iget-object v1, v1, Lhwg;->a:Lrrl;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lrrl;->a(Lrsc;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v6

    .line 68
    check-cast p1, Lhwg;

    .line 69
    .line 70
    iget-object p1, p1, Lhwg;->d:Ljfz;

    .line 71
    .line 72
    iget-object v1, p1, Ljfz;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lhwm;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lhwm;->a(Lxuh;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ljfz;->j:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lhvr;->a()V

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lhut;->a:I

    .line 85
    .line 86
    check-cast v6, Lhwg;

    .line 87
    .line 88
    iget-object v1, v6, Lhwg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lalya;->k()Lalya;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lsjg;->g(Lalya;)Lalyc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lhpl;

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lhwh;->g:Laddm;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lalyc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    move-object p1, v0

    .line 119
    :goto_0
    return-object p1

    .line 120
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_1
.end method

.method public final declared-synchronized b(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhwh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    sget-object p1, Lhwh;->c:Lio/grpc/stub/StreamObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhwh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lfid;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lhwh;->j:Lhuu;

    .line 27
    .line 28
    new-instance v4, Lgvc;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lgvc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgco;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {v5, v6, v0}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhut;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lhut;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v6

    .line 49
    check-cast p1, Lhvi;

    .line 50
    .line 51
    iget-object p1, p1, Lhvi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljfz;

    .line 54
    .line 55
    iget-object p1, p1, Ljfz;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhwm;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lhwm;->a(Lxuh;)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Lhut;->a:I

    .line 63
    .line 64
    check-cast v6, Lhvi;

    .line 65
    .line 66
    iget-object v1, v6, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lalya;->k()Lalya;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsjg;->g(Lalya;)Lalyc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lhpl;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lhwh;->g:Laddm;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lalyc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    move-object p1, v0

    .line 97
    :goto_0
    return-object p1

    .line 98
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhwh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    sget-object p1, Lhwh;->b:Lio/grpc/stub/StreamObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhwh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lfid;

    .line 20
    .line 21
    const/16 v6, 0xd

    .line 22
    .line 23
    invoke-direct {v3, p0, v6}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lhwh;->i:Lhuu;

    .line 27
    .line 28
    new-instance v4, Lfid;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {v4, v7, v0}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgco;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {v5, v7, v0}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhut;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lhut;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v7

    .line 49
    check-cast p1, Lhwg;

    .line 50
    .line 51
    iget-object p1, p1, Lhwg;->b:Lmqc;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-interface {p1, v1}, Lmqc;->a(I)Lrtn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, v7

    .line 59
    check-cast v1, Lhwg;

    .line 60
    .line 61
    iget-object v1, v1, Lhwg;->a:Lrrl;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lrrl;->a(Lrsc;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v7

    .line 67
    check-cast p1, Lhwg;

    .line 68
    .line 69
    iget-object p1, p1, Lhwg;->d:Ljfz;

    .line 70
    .line 71
    iget-object v1, p1, Ljfz;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lhwm;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lhwm;->a(Lxuh;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ljfz;->j:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lhvr;->a()V

    .line 81
    .line 82
    .line 83
    iget p1, v0, Lhut;->a:I

    .line 84
    .line 85
    check-cast v7, Lhwg;

    .line 86
    .line 87
    iget-object v1, v7, Lhwg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lalya;->k()Lalya;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lsjg;->g(Lalya;)Lalyc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lhpl;

    .line 105
    .line 106
    invoke-direct {v1, v0, v6}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lhwh;->g:Laddm;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lalyc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    move-object p1, v0

    .line 116
    :goto_0
    return-object p1

    .line 117
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhwh;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lhwh;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lhwh;->h:Lhuu;

    .line 11
    .line 12
    check-cast v0, Lhwg;

    .line 13
    .line 14
    iget-object v0, v0, Lhwg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhut;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhut;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lhwh;->i:Lhuu;

    .line 41
    .line 42
    check-cast v0, Lhwg;

    .line 43
    .line 44
    iget-object v0, v0, Lhwg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhut;

    .line 65
    .line 66
    invoke-virtual {v1}, Lhut;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lhwh;->j:Lhuu;

    .line 71
    .line 72
    check-cast v0, Lhvi;

    .line 73
    .line 74
    iget-object v0, v0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lhut;

    .line 95
    .line 96
    invoke-virtual {v1}, Lhut;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lhwh;->m:Ljfz;

    .line 101
    .line 102
    iget-object v1, v0, Ljfz;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lhwm;

    .line 105
    .line 106
    invoke-virtual {v1}, Lhwm;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Ljfz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lhwm;

    .line 112
    .line 113
    invoke-virtual {v1}, Lhwm;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ljfz;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lhwm;

    .line 119
    .line 120
    invoke-virtual {v1}, Lhwm;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Ljfz;->i:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Ljfz;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Ljfz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lnyz;->j()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Ljfz;->m:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lhwi;

    .line 150
    .line 151
    iget-object v2, v2, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_1
    move-object v2, v1

    .line 157
    check-cast v2, Lhwi;

    .line 158
    .line 159
    iget-object v2, v2, Lhwi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lhwi;

    .line 170
    .line 171
    iput-object v3, v2, Lhwi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    :cond_3
    move-object v2, v1

    .line 174
    check-cast v2, Lhwi;

    .line 175
    .line 176
    iget-object v2, v2, Lhwi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lhwi;

    .line 185
    .line 186
    iput-object v3, v2, Lhwi;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    :cond_4
    :try_start_2
    move-object v2, v1

    .line 189
    check-cast v2, Lhwi;

    .line 190
    .line 191
    iget-object v2, v2, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lhwi;

    .line 198
    .line 199
    invoke-virtual {v2}, Lhwi;->b()V

    .line 200
    .line 201
    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Lhwi;

    .line 204
    .line 205
    invoke-virtual {v2}, Lhwi;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    check-cast v1, Lhwi;

    .line 212
    .line 213
    invoke-virtual {v1}, Lhwi;->a()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, v0, Ljfz;->j:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Lhvu;

    .line 220
    .line 221
    iget-object v2, v2, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_3
    move-object v5, v1

    .line 227
    check-cast v5, Lhvu;

    .line 228
    .line 229
    iget-boolean v5, v5, Lhvu;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :try_start_5
    move-object v2, v1

    .line 238
    check-cast v2, Lhvu;

    .line 239
    .line 240
    iget-object v2, v2, Lhvu;->h:Landroid/content/BroadcastReceiver;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    :try_start_6
    move-object v5, v1

    .line 245
    check-cast v5, Lhvu;

    .line 246
    .line 247
    iget-object v5, v5, Lhvu;->c:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    :catch_0
    :try_start_7
    move-object v2, v1

    .line 253
    check-cast v2, Lhvu;

    .line 254
    .line 255
    iput-object v3, v2, Lhvu;->h:Landroid/content/BroadcastReceiver;

    .line 256
    .line 257
    :cond_7
    move-object v2, v1

    .line 258
    check-cast v2, Lhvu;

    .line 259
    .line 260
    iput-boolean v4, v2, Lhvu;->j:Z

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    check-cast v2, Lhvu;

    .line 264
    .line 265
    iget-object v2, v2, Lhvu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    move-object v5, v1

    .line 268
    check-cast v5, Lhvu;

    .line 269
    .line 270
    iput-object v3, v5, Lhvu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Lhvu;

    .line 274
    .line 275
    iput v4, v3, Lhvu;->k:I

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, Lhvu;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lhvu;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_8
    check-cast v1, Lhvu;

    .line 284
    .line 285
    iget-object v1, v1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_3
    iget-object v0, v0, Ljfz;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lhwh;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    goto :goto_4

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_9
    check-cast v1, Lhvu;

    .line 307
    .line 308
    iget-object v1, v1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    check-cast v1, Lhwi;

    .line 316
    .line 317
    iget-object v1, v1, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :cond_9
    monitor-exit p0

    .line 324
    :goto_4
    return-void

    .line 325
    :goto_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 326
    throw v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto :goto_5
.end method

.method public final e(Lahzj;Lio/grpc/stub/StreamObserver;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lahzj;->b:Lahzi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahzi;->a:Lahzi;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lahzi;->b:Lakcu;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhwh;->m:Ljfz;

    .line 13
    .line 14
    sget-object v1, Laead;->a:Laead;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast v2, Laead;

    .line 26
    .line 27
    iput-object p1, v2, Laead;->c:Lahzj;

    .line 28
    .line 29
    iget v3, v2, Laead;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laead;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lahzj;->b:Lahzi;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lahzi;->a:Lahzi;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lahzi;->b:Lakcu;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, v0, Ljfz;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljbp;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcmw;->z(Ljava/util/Map;Ljbp;)Ladzw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v2, Laead;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Laead;->d:Ladzw;

    .line 66
    .line 67
    iget p1, v2, Laead;->b:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    or-int/2addr p1, v3

    .line 71
    iput p1, v2, Laead;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laead;

    .line 78
    .line 79
    iget-object v0, v0, Ljfz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lhwu;->b(Laead;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lhvh;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v3}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhwh;->g:Laddm;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Labqd;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahzo;->a:Lahzo;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast v1, Lahzo;

    .line 14
    .line 15
    iget-object v2, v1, Lahzo;->b:Lakcu;

    .line 16
    .line 17
    iget-boolean v3, v2, Lakcu;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lakcu;->a()Lakcu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lahzo;->b:Lakcu;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lahzo;->b:Lakcu;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahzo;

    .line 37
    .line 38
    iput-object v0, p0, Lhwh;->d:Lahzo;

    .line 39
    .line 40
    invoke-virtual {p1}, Labqd;->ng()Labrd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lhwh;->m:Ljfz;

    .line 68
    .line 69
    iget-object v0, p1, Ljfz;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Ljfz;->m:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lhwi;

    .line 78
    .line 79
    iget-object v0, v0, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_1
    move-object v0, v1

    .line 85
    check-cast v0, Lhwi;

    .line 86
    .line 87
    iget-object v0, v0, Lhwi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v2, Lhpl;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Lhwi;

    .line 102
    .line 103
    iget-object v8, v0, Lhwi;->a:Ltoi;

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Lhwi;

    .line 107
    .line 108
    iget-object v9, v0, Lhwi;->b:Laddm;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const-wide/16 v5, 0x1e

    .line 113
    .line 114
    invoke-static/range {v2 .. v9}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lhwi;

    .line 120
    .line 121
    iput-object v0, v2, Lhwi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    :cond_2
    move-object v0, v1

    .line 124
    check-cast v0, Lhwi;

    .line 125
    .line 126
    invoke-virtual {v0}, Lhwi;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, Lhwi;

    .line 134
    .line 135
    iget-object v0, v0, Lhwi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    new-instance v2, Lhpl;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, Lhwi;

    .line 150
    .line 151
    iget-object v8, v0, Lhwi;->a:Ltoi;

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lhwi;

    .line 155
    .line 156
    iget-object v9, v0, Lhwi;->b:Laddm;

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    const-wide/16 v5, 0x1e

    .line 161
    .line 162
    invoke-static/range {v2 .. v9}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lhwi;

    .line 168
    .line 169
    iput-object v0, v2, Lhwi;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    :cond_3
    :try_start_2
    check-cast v1, Lhwi;

    .line 172
    .line 173
    iget-object v0, v1, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Ljfz;->j:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, Lhvu;

    .line 182
    .line 183
    iget-object v0, v0, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_3
    move-object v0, v1

    .line 189
    check-cast v0, Lhvu;

    .line 190
    .line 191
    iget-boolean v0, v0, Lhvu;->j:Z

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Lhvs;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Lhvu;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lhvs;-><init>(Lhvu;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/content/IntentFilter;

    .line 205
    .line 206
    const-string v4, "com.google.android.apps.gmm.car.horizon.ACTION_REQUEST_GRPC_SUBSCRIBER_STATUS"

    .line 207
    .line 208
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Lhvu;

    .line 213
    .line 214
    iget-object v4, v4, Lhvu;->c:Landroid/content/Context;

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    invoke-static {v4, v0, v3, v5}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 218
    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lhvu;

    .line 222
    .line 223
    iput-object v0, v3, Lhvu;->h:Landroid/content/BroadcastReceiver;

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Lhvu;

    .line 227
    .line 228
    iput-boolean v2, v0, Lhvu;->j:Z

    .line 229
    .line 230
    new-instance v3, Lhpl;

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lhvu;->a:Lj$/time/Duration;

    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sget-object v0, Lhvu;->b:Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, Lhvu;

    .line 253
    .line 254
    iget-object v9, v0, Lhvu;->f:Ltoi;

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    check-cast v0, Lhvu;

    .line 258
    .line 259
    iget-object v10, v0, Lhvu;->d:Laddm;

    .line 260
    .line 261
    invoke-static/range {v3 .. v10}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lhvu;

    .line 267
    .line 268
    iput-object v0, v3, Lhvu;->i:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    :cond_4
    :try_start_4
    check-cast v1, Lhvu;

    .line 271
    .line 272
    iget-object v0, v1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Ljfz;->i:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lnyz;->f()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v3, p1, Ljfz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v4, p1, Ljfz;->h:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1, v3, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p1, p1, Ljfz;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0, p1, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, p0, Lhwh;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    :try_start_5
    check-cast v1, Lhvu;

    .line 309
    .line 310
    iget-object v0, v1, Lhvu;->g:Ljava/util/concurrent/locks/Lock;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object p1, v0

    .line 318
    check-cast v1, Lhwi;

    .line 319
    .line 320
    iget-object v0, v1, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 327
    throw p1

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    goto :goto_1
.end method

.method public final g(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "HorizonService"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const-string v1, "  inited:%s, closed:%s"

    .line 10
    .line 11
    iget-boolean v2, p0, Lhwh;->k:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lhwh;->l:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lhwh;->e:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v2, v5

    .line 57
    .line 58
    const-string v1, "  uptime: %s"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lhwh;->m:Ljfz;

    .line 76
    .line 77
    const-string v0, " Horizon Metrics:"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lrzi;->O:Lrzi;

    .line 83
    .line 84
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Ljfz;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljbt;

    .line 91
    .line 92
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1}, Lrxw;->j(Labpw;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0
.end method
