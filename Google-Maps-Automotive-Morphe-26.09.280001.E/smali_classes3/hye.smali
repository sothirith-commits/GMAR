.class public final Lhye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lio/grpc/stub/StreamObserver;

.field public static final b:Lio/grpc/stub/StreamObserver;

.field public static final c:Lio/grpc/stub/StreamObserver;


# instance fields
.field public d:Laibb;

.field private final e:Lj$/time/Instant;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ladfk;

.field private final h:Lhwp;

.field private final i:Lhwp;

.field private final j:Lhwp;

.field private k:Z

.field private l:Z

.field private final m:Lhni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhye;->a:Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    new-instance v0, Lhxc;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhye;->b:Lio/grpc/stub/StreamObserver;

    .line 16
    .line 17
    new-instance v0, Lhxc;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhye;->c:Lio/grpc/stub/StreamObserver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhni;Ladfk;Lrrn;Lmqv;Ljcz;)V
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
    iput-object v0, p0, Lhye;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, Laibb;->a:Laibb;

    .line 12
    .line 13
    iput-object v0, p0, Lhye;->d:Laibb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhye;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhye;->l:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhye;->m:Lhni;

    .line 21
    .line 22
    iput-object p2, p0, Lhye;->g:Ladfk;

    .line 23
    .line 24
    new-instance v0, Lhyd;

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
    invoke-direct/range {v0 .. v6}, Lhyd;-><init>(Lhni;Lrrn;Lmqv;Ljcz;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhye;->h:Lhwp;

    .line 36
    .line 37
    new-instance v0, Lhyd;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lhyd;-><init>(Lhni;Lrrn;Lmqv;Ljcz;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhye;->i:Lhwp;

    .line 44
    .line 45
    new-instance v0, Lhxe;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p1, v2}, Lhxe;-><init>(Lhni;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhye;->j:Lhwp;

    .line 52
    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lhye;->e:Lj$/time/Instant;

    .line 58
    .line 59
    return-void
.end method

.method public static h(Ljava/util/Map;Ljcz;Lhni;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhyh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lhyh;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {p0, p1}, Lcen;->u(Ljava/util/Map;Ljcz;)Laebw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p2, Lhni;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxvi;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lxvi;->b(Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lhye;->l:Z
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
    sget-object p1, Lhye;->a:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhye;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lflm;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhye;->h:Lhwp;

    .line 27
    .line 28
    new-instance v5, Lflm;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lgfp;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhwo;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lhwo;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lhyd;

    .line 50
    .line 51
    iget-object p1, p1, Lhyd;->b:Lmqv;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lmqv;->a(I)Lrtp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lhyd;

    .line 61
    .line 62
    iget-object v2, v2, Lhyd;->a:Lrrn;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lrrn;->a(Lrse;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lhyd;

    .line 69
    .line 70
    iget-object p1, p1, Lhyd;->d:Lhni;

    .line 71
    .line 72
    iget-object v2, p1, Lhni;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lhyk;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lhyk;->a(Lxvm;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lhni;->m:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lhxo;->a()V

    .line 82
    .line 83
    .line 84
    iget p1, v1, Lhwo;->a:I

    .line 85
    .line 86
    check-cast v0, Lhyd;

    .line 87
    .line 88
    iget-object v0, v0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lalzj;->k()Lalzj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ltiu;->e(Lalzj;)Lalzl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lhnm;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lhye;->g:Ladfk;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lalzl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw p1
.end method

.method public final declared-synchronized b(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhye;->l:Z
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
    sget-object p1, Lhye;->c:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhye;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lflm;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhye;->j:Lhwp;

    .line 27
    .line 28
    new-instance v5, Lgye;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lgye;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lgfp;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhwo;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lhwo;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lhxe;

    .line 50
    .line 51
    iget-object p1, p1, Lhxe;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lhni;

    .line 54
    .line 55
    iget-object p1, p1, Lhni;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhyk;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lhyk;->a(Lxvm;)V

    .line 60
    .line 61
    .line 62
    iget p1, v1, Lhwo;->a:I

    .line 63
    .line 64
    check-cast v0, Lhxe;

    .line 65
    .line 66
    iget-object v0, v0, Lhxe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lalzj;->k()Lalzj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ltiu;->e(Lalzj;)Lalzl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lhnm;

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lhye;->g:Ladfk;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lalzl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    throw p1
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhye;->l:Z
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
    sget-object p1, Lhye;->b:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhye;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lflm;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhye;->i:Lhwp;

    .line 27
    .line 28
    new-instance v5, Lflm;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lgfp;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhwo;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lhwo;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lhyd;

    .line 50
    .line 51
    iget-object p1, p1, Lhyd;->b:Lmqv;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-interface {p1, v2}, Lmqv;->a(I)Lrtp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lhyd;

    .line 60
    .line 61
    iget-object v2, v2, Lhyd;->a:Lrrn;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lrrn;->a(Lrse;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    check-cast p1, Lhyd;

    .line 68
    .line 69
    iget-object p1, p1, Lhyd;->d:Lhni;

    .line 70
    .line 71
    iget-object v2, p1, Lhni;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lhyk;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lhyk;->a(Lxvm;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lhni;->m:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lhxo;->a()V

    .line 81
    .line 82
    .line 83
    iget p1, v1, Lhwo;->a:I

    .line 84
    .line 85
    check-cast v0, Lhyd;

    .line 86
    .line 87
    iget-object v0, v0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lalzj;->k()Lalzj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ltiu;->e(Lalzj;)Lalzl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lhnm;

    .line 105
    .line 106
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lhye;->g:Ladfk;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lalzl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhye;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhye;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lhye;->h:Lhwp;

    .line 13
    .line 14
    check-cast v0, Lhyd;

    .line 15
    .line 16
    iget-object v0, v0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lhwo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhwo;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lhye;->i:Lhwp;

    .line 43
    .line 44
    check-cast v0, Lhyd;

    .line 45
    .line 46
    iget-object v0, v0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lhwo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhwo;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lhye;->j:Lhwp;

    .line 73
    .line 74
    check-cast v0, Lhxe;

    .line 75
    .line 76
    iget-object v0, v0, Lhxe;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, Lhwo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lhwo;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lhye;->m:Lhni;

    .line 103
    .line 104
    iget-object v1, v0, Lhni;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lhyk;

    .line 107
    .line 108
    invoke-virtual {v1}, Lhyk;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lhni;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lhyk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lhyk;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lhni;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lhyk;

    .line 121
    .line 122
    invoke-virtual {v1}, Lhyk;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lhni;->l:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lnyt;->d()Lxvf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lhni;->k:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lxvf;->h(Lxvm;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lnyt;->d()Lxvf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Lhni;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lxvf;->h(Lxvm;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lnyt;->j()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lhni;->n:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lhyf;

    .line 152
    .line 153
    iget-object v2, v2, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_1
    move-object v2, v1

    .line 159
    check-cast v2, Lhyf;

    .line 160
    .line 161
    iget-object v2, v2, Lhyf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lhyf;

    .line 172
    .line 173
    iput-object v3, v2, Lhyf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    :cond_4
    move-object v2, v1

    .line 176
    check-cast v2, Lhyf;

    .line 177
    .line 178
    iget-object v2, v2, Lhyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 183
    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lhyf;

    .line 187
    .line 188
    iput-object v3, v2, Lhyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    :cond_5
    :try_start_2
    move-object v2, v1

    .line 191
    check-cast v2, Lhyf;

    .line 192
    .line 193
    iget-object v2, v2, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Lhyf;

    .line 200
    .line 201
    invoke-virtual {v2}, Lhyf;->b()V

    .line 202
    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lhyf;

    .line 206
    .line 207
    invoke-virtual {v2}, Lhyf;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    check-cast v1, Lhyf;

    .line 214
    .line 215
    invoke-virtual {v1}, Lhyf;->a()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v1, v0, Lhni;->m:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lhxr;

    .line 222
    .line 223
    iget-object v2, v2, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_3
    move-object v5, v1

    .line 229
    check-cast v5, Lhxr;

    .line 230
    .line 231
    iget-boolean v5, v5, Lhxr;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :try_start_5
    move-object v2, v1

    .line 241
    check-cast v2, Lhxr;

    .line 242
    .line 243
    iget-object v2, v2, Lhxr;->h:Landroid/content/BroadcastReceiver;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    :try_start_6
    move-object v5, v1

    .line 248
    check-cast v5, Lhxr;

    .line 249
    .line 250
    iget-object v5, v5, Lhxr;->c:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    :catch_0
    :try_start_7
    move-object v2, v1

    .line 256
    check-cast v2, Lhxr;

    .line 257
    .line 258
    iput-object v3, v2, Lhxr;->h:Landroid/content/BroadcastReceiver;

    .line 259
    .line 260
    :cond_8
    move-object v2, v1

    .line 261
    check-cast v2, Lhxr;

    .line 262
    .line 263
    iput-boolean v4, v2, Lhxr;->j:Z

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lhxr;

    .line 267
    .line 268
    iget-object v2, v2, Lhxr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Lhxr;

    .line 272
    .line 273
    iput-object v3, v5, Lhxr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, Lhxr;

    .line 277
    .line 278
    iput v4, v3, Lhxr;->k:I

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    check-cast v3, Lhxr;

    .line 282
    .line 283
    iput-boolean v6, v3, Lhxr;->l:Z

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    check-cast v3, Lhxr;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lhxr;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_8
    check-cast v1, Lhxr;

    .line 292
    .line 293
    iget-object v1, v1, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    iget-object v0, v0, Lhni;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V

    .line 306
    .line 307
    .line 308
    iput-boolean v6, p0, Lhye;->l:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 309
    .line 310
    monitor-exit p0

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_9
    check-cast v1, Lhxr;

    .line 314
    .line 315
    iget-object v1, v1, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    check-cast v1, Lhyf;

    .line 323
    .line 324
    iget-object v1, v1, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    :cond_a
    :goto_4
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    throw v0
.end method

.method public final e(Laiaw;Lio/grpc/stub/StreamObserver;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Laiaw;->b:Laiav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiav;->a:Laiav;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laiav;->b:Lakeb;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhye;->m:Lhni;

    .line 13
    .line 14
    sget-object v1, Laecd;->a:Laecd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast v2, Laecd;

    .line 26
    .line 27
    iput-object p1, v2, Laecd;->c:Laiaw;

    .line 28
    .line 29
    iget v3, v2, Laecd;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laecd;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Laiaw;->b:Laiav;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laiav;->a:Laiav;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Laiav;->b:Lakeb;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, v0, Lhni;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljcz;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcen;->u(Ljava/util/Map;Ljcz;)Laebw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 59
    .line 60
    check-cast v2, Laecd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Laecd;->d:Laebw;

    .line 66
    .line 67
    iget p1, v2, Laecd;->b:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    or-int/2addr p1, v3

    .line 71
    iput p1, v2, Laecd;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laecd;

    .line 78
    .line 79
    iget-object v0, v0, Lhni;->h:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lhyr;->b(Laecd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lhxd;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhye;->g:Ladfk;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized f(Labsb;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laibb;->a:Laibb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 12
    .line 13
    check-cast v1, Laibb;

    .line 14
    .line 15
    iget-object v2, v1, Laibb;->b:Lakeb;

    .line 16
    .line 17
    iget-boolean v3, v2, Lakeb;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lakeb;->a()Lakeb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Laibb;->b:Lakeb;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Laibb;->b:Lakeb;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laibb;

    .line 37
    .line 38
    iput-object v0, p0, Lhye;->d:Laibb;

    .line 39
    .line 40
    invoke-virtual {p1}, Labsb;->ne()Labtb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Labtb;->k()Lacaj;

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
    iget-object p1, p0, Lhye;->m:Lhni;

    .line 68
    .line 69
    iget-object v0, p1, Lhni;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lhni;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lhyf;

    .line 78
    .line 79
    iget-object v0, v0, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

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
    check-cast v0, Lhyf;

    .line 86
    .line 87
    iget-object v0, v0, Lhyf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v3, Lhyg;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Lhyf;

    .line 101
    .line 102
    iget-object v9, v0, Lhyf;->a:Ltph;

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Lhyf;

    .line 106
    .line 107
    iget-object v10, v0, Lhyf;->b:Ladfk;

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const-wide/16 v6, 0x1e

    .line 112
    .line 113
    invoke-static/range {v3 .. v10}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lhyf;

    .line 119
    .line 120
    iput-object v0, v3, Lhyf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    :cond_2
    move-object v0, v1

    .line 123
    check-cast v0, Lhyf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhyf;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v0, v1

    .line 133
    check-cast v0, Lhyf;

    .line 134
    .line 135
    iget-object v0, v0, Lhyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v3, Lhnm;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-direct {v3, v1, v0}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, Lhyf;

    .line 150
    .line 151
    iget-object v9, v0, Lhyf;->a:Ltph;

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lhyf;

    .line 155
    .line 156
    iget-object v10, v0, Lhyf;->b:Ladfk;

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const-wide/16 v6, 0x1e

    .line 161
    .line 162
    invoke-static/range {v3 .. v10}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lhyf;

    .line 168
    .line 169
    iput-object v0, v3, Lhyf;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    :cond_4
    :goto_1
    :try_start_2
    check-cast v1, Lhyf;

    .line 172
    .line 173
    iget-object v0, v1, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lhni;->m:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, Lhxr;

    .line 182
    .line 183
    iget-object v0, v0, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

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
    check-cast v0, Lhxr;

    .line 190
    .line 191
    iget-boolean v0, v0, Lhxr;->j:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    new-instance v0, Lhxp;

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lhxr;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lhxp;-><init>(Lhxr;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Landroid/content/IntentFilter;

    .line 204
    .line 205
    const-string v4, "com.google.android.apps.gmm.car.horizon.ACTION_REQUEST_GRPC_SUBSCRIBER_STATUS"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v1

    .line 211
    check-cast v4, Lhxr;

    .line 212
    .line 213
    iget-object v4, v4, Lhxr;->c:Landroid/content/Context;

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-static {v4, v0, v3, v5}, Lcxe;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 217
    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Lhxr;

    .line 221
    .line 222
    iput-object v0, v3, Lhxr;->h:Landroid/content/BroadcastReceiver;

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    check-cast v0, Lhxr;

    .line 226
    .line 227
    iput-boolean v2, v0, Lhxr;->j:Z

    .line 228
    .line 229
    new-instance v3, Lhnm;

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-direct {v3, v1, v0}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lhxr;->a:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sget-object v0, Lhxr;->b:Lj$/time/Duration;

    .line 243
    .line 244
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Lhxr;

    .line 252
    .line 253
    iget-object v9, v0, Lhxr;->f:Ltph;

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    check-cast v0, Lhxr;

    .line 257
    .line 258
    iget-object v10, v0, Lhxr;->d:Ladfk;

    .line 259
    .line 260
    invoke-static/range {v3 .. v10}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Lhxr;

    .line 266
    .line 267
    iput-object v0, v3, Lhxr;->i:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    :cond_5
    :try_start_4
    check-cast v1, Lhxr;

    .line 270
    .line 271
    iget-object v0, v1, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lhni;->l:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lnyt;->f()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lnyt;->d()Lxvf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, p1, Lhni;->i:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p1, Lhni;->j:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1, v3, v4}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lnyt;->d()Lxvf;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Lhni;->k:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, p1, v4}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v2, p0, Lhye;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    :try_start_5
    check-cast v1, Lhxr;

    .line 308
    .line 309
    iget-object v0, v1, Lhxr;->g:Ljava/util/concurrent/locks/Lock;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    check-cast v1, Lhyf;

    .line 318
    .line 319
    iget-object v0, v1, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
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
    iget-boolean v2, p0, Lhye;->k:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lhye;->l:Z

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
    iget-object v1, p0, Lhye;->e:Lj$/time/Instant;

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
    iget-object p0, p0, Lhye;->m:Lhni;

    .line 76
    .line 77
    const-string v0, " Horizon Metrics:"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lrzo;->O:Lrzo;

    .line 83
    .line 84
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lhni;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljdd;

    .line 91
    .line 92
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1}, Lryc;->j(Labrt;Ljava/lang/String;Ljava/io/PrintWriter;)V

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
