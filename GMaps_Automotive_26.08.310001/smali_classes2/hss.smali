.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lio/grpc/stub/StreamObserver;

.field public static final b:Lio/grpc/stub/StreamObserver;

.field public static final c:Lio/grpc/stub/StreamObserver;


# instance fields
.field public d:Lahpp;

.field private final e:Lj$/time/Instant;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lacut;

.field private final h:Lhrj;

.field private final i:Lhrj;

.field private final j:Lhrj;

.field private k:Z

.field private l:Z

.field private final m:Lhwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhrx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhss;->a:Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    new-instance v0, Lhrx;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lhrx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhss;->b:Lio/grpc/stub/StreamObserver;

    .line 16
    .line 17
    new-instance v0, Lhrx;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lhrx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhss;->c:Lio/grpc/stub/StreamObserver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhwe;Lacut;Lrhr;Lscy;Lwcq;)V
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
    iput-object v0, p0, Lhss;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, Lahpp;->a:Lahpp;

    .line 12
    .line 13
    iput-object v0, p0, Lhss;->d:Lahpp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhss;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhss;->l:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhss;->m:Lhwe;

    .line 21
    .line 22
    iput-object p2, p0, Lhss;->g:Lacut;

    .line 23
    .line 24
    new-instance v0, Lhsr;

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
    invoke-direct/range {v0 .. v6}, Lhsr;-><init>(Lhwe;Lrhr;Lscy;Lwcq;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhss;->h:Lhrj;

    .line 36
    .line 37
    new-instance v0, Lhsr;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lhsr;-><init>(Lhwe;Lrhr;Lscy;Lwcq;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhss;->i:Lhrj;

    .line 44
    .line 45
    new-instance v0, Lhrz;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p1, v2}, Lhrz;-><init>(Lhwe;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhss;->j:Lhrj;

    .line 52
    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lhss;->e:Lj$/time/Instant;

    .line 58
    .line 59
    return-void
.end method

.method public static h(Ljava/util/Map;Lwcq;Lhwe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsc;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "x-sdk-version"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1}, Lclx;->F(Ljava/util/Map;Lwcq;)Ladqv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p2, Lhwe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxla;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lxla;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhss;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    sget-object p1, Lhss;->a:Lio/grpc/stub/StreamObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhss;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lfgb;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhss;->h:Lhrj;

    .line 27
    .line 28
    new-instance v5, Lfgb;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lhsc;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v6, v0, v1}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhri;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lhri;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lhsr;

    .line 49
    .line 50
    iget-object p1, p1, Lhsr;->e:Lscy;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lscy;->aw(I)Lrjt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lhsr;

    .line 60
    .line 61
    iget-object v2, v2, Lhsr;->a:Lrhr;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lrhr;->a(Lrii;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    check-cast p1, Lhsr;

    .line 68
    .line 69
    iget-object p1, p1, Lhsr;->c:Lhwe;

    .line 70
    .line 71
    iget-object p1, p1, Lhwe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lhsw;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lhsw;->a(Lxle;)V

    .line 76
    .line 77
    .line 78
    iget p1, v1, Lhri;->a:I

    .line 79
    .line 80
    check-cast v0, Lhsr;

    .line 81
    .line 82
    iget-object v0, v0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lsag;->f(Lalmt;)Lalmv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lhmb;

    .line 100
    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lhss;->g:Lacut;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw p1
.end method

.method public final declared-synchronized b(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhss;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    sget-object p1, Lhss;->c:Lio/grpc/stub/StreamObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhss;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lfgb;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhss;->j:Lhrj;

    .line 27
    .line 28
    new-instance v5, Lgsh;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lgsh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lhsc;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v6, v0, v1}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhri;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lhri;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lhrz;

    .line 49
    .line 50
    iget-object p1, p1, Lhrz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lhwe;

    .line 53
    .line 54
    iget-object p1, p1, Lhwe;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lhsw;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lhsw;->a(Lxle;)V

    .line 59
    .line 60
    .line 61
    iget p1, v1, Lhri;->a:I

    .line 62
    .line 63
    check-cast v0, Lhrz;

    .line 64
    .line 65
    iget-object v0, v0, Lhrz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lsag;->f(Lalmt;)Lalmv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lhmb;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lhss;->g:Lacut;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw p1
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhss;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    sget-object p1, Lhss;->b:Lio/grpc/stub/StreamObserver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhss;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lfgb;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhss;->i:Lhrj;

    .line 27
    .line 28
    new-instance v5, Lfgb;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-direct {v5, v0, v7}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lhsc;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v6, v0, v1}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhri;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lhri;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lhsr;

    .line 49
    .line 50
    iget-object p1, p1, Lhsr;->e:Lscy;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {p1, v2}, Lscy;->aw(I)Lrjt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lhsr;

    .line 59
    .line 60
    iget-object v2, v2, Lhsr;->a:Lrhr;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lrhr;->a(Lrii;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lhsr;

    .line 67
    .line 68
    iget-object p1, p1, Lhsr;->c:Lhwe;

    .line 69
    .line 70
    iget-object p1, p1, Lhwe;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lhsw;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lhsw;->a(Lxle;)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lhri;->a:I

    .line 78
    .line 79
    check-cast v0, Lhsr;

    .line 80
    .line 81
    iget-object v0, v0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lsag;->f(Lalmt;)Lalmv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lhmb;

    .line 99
    .line 100
    invoke-direct {v0, v1, v7}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lhss;->g:Lacut;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhss;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhss;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lhss;->h:Lhrj;

    .line 13
    .line 14
    check-cast v0, Lhsr;

    .line 15
    .line 16
    iget-object v0, v0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhri;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhri;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lhss;->i:Lhrj;

    .line 43
    .line 44
    check-cast v0, Lhsr;

    .line 45
    .line 46
    iget-object v0, v0, Lhsr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhri;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhri;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lhss;->j:Lhrj;

    .line 73
    .line 74
    check-cast v0, Lhrz;

    .line 75
    .line 76
    iget-object v0, v0, Lhrz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lhri;

    .line 97
    .line 98
    invoke-virtual {v1}, Lhri;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lhss;->m:Lhwe;

    .line 103
    .line 104
    iget-object v1, v0, Lhwe;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lhsw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lhsw;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lhwe;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lhsw;

    .line 114
    .line 115
    invoke-virtual {v1}, Lhsw;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lhwe;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lhsw;

    .line 121
    .line 122
    invoke-virtual {v1}, Lhsw;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lhwe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lnqg;->d()Lxkw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lhwe;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lnqg;->d()Lxkw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Lhwe;->m:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lnqg;->j()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lhwe;->j:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lhst;

    .line 152
    .line 153
    invoke-virtual {v2}, Lhst;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v2, v1

    .line 161
    check-cast v2, Lhst;

    .line 162
    .line 163
    iget-object v2, v2, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_1
    move-object v2, v1

    .line 169
    check-cast v2, Lhst;

    .line 170
    .line 171
    iget-object v2, v2, Lhst;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 177
    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lhst;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    iput-object v3, v2, Lhst;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    :cond_5
    :try_start_2
    move-object v2, v1

    .line 186
    check-cast v2, Lhst;

    .line 187
    .line 188
    iget-object v2, v2, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lhst;

    .line 194
    .line 195
    invoke-virtual {v1}, Lhst;->a()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v0, v0, Lhwe;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lhss;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    check-cast v1, Lhst;

    .line 210
    .line 211
    iget-object v1, v1, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :cond_6
    :goto_4
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    throw v0
.end method

.method public final e(Lahpk;Lio/grpc/stub/StreamObserver;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lahpk;->b:Lahpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahpj;->a:Lahpj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lahpj;->b:Lajrp;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhss;->m:Lhwe;

    .line 13
    .line 14
    sget-object v1, Ladrc;->a:Ladrc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast v2, Ladrc;

    .line 26
    .line 27
    iput-object p1, v2, Ladrc;->c:Lahpk;

    .line 28
    .line 29
    iget v3, v2, Ladrc;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Ladrc;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lahpk;->b:Lahpj;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lahpj;->a:Lahpj;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lahpj;->b:Lajrp;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, v0, Lhwe;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lwcq;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lclx;->F(Ljava/util/Map;Lwcq;)Ladqv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v2, Ladrc;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Ladrc;->d:Ladqv;

    .line 66
    .line 67
    iget p1, v2, Ladrc;->b:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    or-int/2addr p1, v3

    .line 71
    iput p1, v2, Ladrc;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ladrc;

    .line 78
    .line 79
    iget-object v0, v0, Lhwe;->l:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lhta;->b(Ladrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lhry;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhss;->g:Lacut;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

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
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final declared-synchronized f(Labhl;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahpp;->a:Lahpp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast v1, Lahpp;

    .line 14
    .line 15
    iget-object v2, v1, Lahpp;->b:Lajrp;

    .line 16
    .line 17
    iget-boolean v3, v2, Lajrp;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lajrp;->a()Lajrp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lahpp;->b:Lajrp;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lahpp;->b:Lajrp;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahpp;

    .line 37
    .line 38
    iput-object v0, p0, Lhss;->d:Lahpp;

    .line 39
    .line 40
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Labil;->i()Labpv;

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
    iget-object p1, p0, Lhss;->m:Lhwe;

    .line 68
    .line 69
    iget-object v0, p1, Lhwe;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lhwe;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lhst;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhst;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    check-cast v0, Lhst;

    .line 88
    .line 89
    iget-object v0, v0, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    move-object v0, v1

    .line 95
    check-cast v0, Lhst;

    .line 96
    .line 97
    iget-object v0, v0, Lhst;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v2, Lhmb;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Lhst;

    .line 112
    .line 113
    iget-object v8, v0, Lhst;->a:Ltfo;

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lhst;

    .line 117
    .line 118
    iget-object v9, v0, Lhst;->b:Lacut;

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const-wide/16 v5, 0x1e

    .line 123
    .line 124
    invoke-static/range {v2 .. v9}, Lwmd;->al(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltfo;Lacut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lhst;

    .line 130
    .line 131
    iput-object v0, v2, Lhst;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :cond_3
    :try_start_2
    check-cast v1, Lhst;

    .line 134
    .line 135
    iget-object v0, v1, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p1, Lhwe;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lnqg;->f()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lhwe;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p1, Lhwe;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lhwe;->g:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lhss;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    :try_start_3
    check-cast v1, Lhst;

    .line 173
    .line 174
    iget-object v0, v1, Lhst;->c:Ljava/util/concurrent/locks/Lock;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw p1
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
    iget-boolean v2, p0, Lhss;->k:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lhss;->l:Z

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
    iget-object v1, p0, Lhss;->e:Lj$/time/Instant;

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
    iget-object p0, p0, Lhss;->m:Lhwe;

    .line 76
    .line 77
    const-string v0, " Horizon Metrics:"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lrpp;->O:Lrpp;

    .line 83
    .line 84
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lhwe;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lpqz;

    .line 91
    .line 92
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1}, Lroc;->i(Labhe;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
