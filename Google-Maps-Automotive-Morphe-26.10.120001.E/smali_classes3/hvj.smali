.class public final Lhvj;
.super Ladzp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Lio/grpc/stub/StreamObserver;

.field private static final g:Lio/grpc/stub/StreamObserver;


# instance fields
.field public final a:Lj$/time/Instant;

.field public b:Ladzt;

.field public c:Z

.field public d:Z

.field public final e:Lldw;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Laddm;

.field private final j:Lhuu;

.field private final k:Lhuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhvg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhvj;->f:Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    new-instance v0, Lhvg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhvg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhvj;->g:Lio/grpc/stub/StreamObserver;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lldw;Laddm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladzp;-><init>()V

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
    iput-object v0, p0, Lhvj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, Ladzt;->a:Ladzt;

    .line 12
    .line 13
    iput-object v0, p0, Lhvj;->b:Ladzt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhvj;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhvj;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhvj;->e:Lldw;

    .line 21
    .line 22
    iput-object p2, p0, Lhvj;->i:Laddm;

    .line 23
    .line 24
    new-instance p2, Lhvi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v2}, Lhvi;-><init>(Lldw;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhvj;->j:Lhuu;

    .line 32
    .line 33
    new-instance p2, Lhvi;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lhvi;-><init>(Lldw;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhvj;->k:Lhuu;

    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhvj;->a:Lj$/time/Instant;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhvj;->d:Z
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
    sget-object p1, Lhvj;->g:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhvj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lhvj;->j:Lhuu;

    .line 27
    .line 28
    new-instance v4, Lgvc;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lgvc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgco;

    .line 36
    .line 37
    const/16 v0, 0xd

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
    check-cast p1, Lldw;

    .line 54
    .line 55
    iget-object p1, p1, Lldw;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lhvd;

    .line 59
    .line 60
    iget-object v1, v1, Lhvd;->b:Lxud;

    .line 61
    .line 62
    iget-object v1, v1, Lxud;->a:Lxub;

    .line 63
    .line 64
    check-cast p1, Lhvd;

    .line 65
    .line 66
    iget-object p1, p1, Lhvd;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget p1, v0, Lhut;->a:I

    .line 72
    .line 73
    check-cast v6, Lhvi;

    .line 74
    .line 75
    iget-object v1, v6, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lalya;->k()Lalya;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lsjg;->g(Lalya;)Lalyc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lhpl;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, v0, v2}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lhvj;->i:Laddm;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lalyc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    move-object p1, v0

    .line 105
    :goto_0
    return-object p1

    .line 106
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_1
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhvj;->d:Z
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
    sget-object p1, Lhvj;->f:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhvj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lhvj;->k:Lhuu;

    .line 27
    .line 28
    new-instance v4, Lgvc;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lgvc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgco;

    .line 36
    .line 37
    const/16 v0, 0xd

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
    check-cast p1, Lldw;

    .line 54
    .line 55
    iget-object p1, p1, Lldw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhuy;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lhuy;->b(Lxuh;)V

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
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, v0, v2}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lhvj;->i:Laddm;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lalyc;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    move-object p1, v0

    .line 96
    :goto_0
    return-object p1

    .line 97
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhvj;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lhvj;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhvj;->j:Lhuu;

    .line 11
    .line 12
    check-cast v0, Lhvi;

    .line 13
    .line 14
    iget-object v0, v0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lhvj;->k:Lhuu;

    .line 41
    .line 42
    check-cast v0, Lhvi;

    .line 43
    .line 44
    iget-object v0, v0, Lhvi;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lhvj;->e:Lldw;

    .line 71
    .line 72
    iget-object v1, v0, Lldw;->j:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lhvd;

    .line 76
    .line 77
    iget-object v2, v2, Lhvd;->d:Lhvm;

    .line 78
    .line 79
    iget-object v2, v2, Lhvm;->c:Lxud;

    .line 80
    .line 81
    iget-object v2, v2, Lxud;->a:Lxub;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lxtz;->h(Lxuh;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lhvd;

    .line 88
    .line 89
    iget-object v2, v2, Lhvd;->c:Lhvo;

    .line 90
    .line 91
    iget-object v2, v2, Lhvo;->c:Lxud;

    .line 92
    .line 93
    iget-object v2, v2, Lxud;->a:Lxub;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lxtz;->h(Lxuh;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lldw;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, Lldw;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lldw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lnyz;->j()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lldw;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lmqi;->a()Lxtz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lldw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lmqi;->c()Lxtz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lldw;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lmqi;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lldw;->h:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lhvj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    monitor-exit p0

    .line 155
    :goto_2
    return-void

    .line 156
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_3
.end method

.method public final e(Ladzo;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Ladzo;->b:Ladzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladzm;->a:Ladzm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Ladzm;->b:Lakcu;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhvj;->e:Lldw;

    .line 13
    .line 14
    iget-object v0, v0, Lldw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhvl;->b(Ladzo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhvh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhvj;->i:Laddm;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Labqd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladzt;->a:Ladzt;

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
    check-cast v1, Ladzt;

    .line 14
    .line 15
    iget-object v2, v1, Ladzt;->b:Lakcu;

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
    iput-object v2, v1, Ladzt;->b:Lakcu;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Ladzt;->b:Lakcu;

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
    check-cast v0, Ladzt;

    .line 37
    .line 38
    iput-object v0, p0, Lhvj;->b:Ladzt;

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
    iget-object p1, p0, Lhvj;->e:Lldw;

    .line 68
    .line 69
    iget-object v0, p1, Lldw;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lldw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lmqi;->d()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lmqi;->a()Lxtz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Lldw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, Lldw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lmqi;->c()Lxtz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lldw;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lldw;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lnyz;->f()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lldw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lldw;->i:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lldw;->j:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lhvd;

    .line 126
    .line 127
    iget-object v0, v0, Lhvd;->c:Lhvo;

    .line 128
    .line 129
    iget-object v1, v0, Lhvo;->c:Lxud;

    .line 130
    .line 131
    iget-object v1, v1, Lxud;->a:Lxub;

    .line 132
    .line 133
    iget-object v0, v0, Lhvo;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-interface {v1, p1, v0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lhvd;

    .line 140
    .line 141
    iget-object v0, v0, Lhvd;->d:Lhvm;

    .line 142
    .line 143
    iget-object v1, v0, Lhvm;->c:Lxud;

    .line 144
    .line 145
    iget-object v1, v1, Lxud;->a:Lxub;

    .line 146
    .line 147
    iget-object v0, v0, Lhvm;->b:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-interface {v1, p1, v0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lhvj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_1
.end method
