.class public final Lhsa;
.super Ladqo;
.source "PG"


# static fields
.field private static final f:Lio/grpc/stub/StreamObserver;

.field private static final g:Lio/grpc/stub/StreamObserver;


# instance fields
.field public final a:Lj$/time/Instant;

.field public b:Ladqs;

.field public c:Z

.field public d:Z

.field public final e:Lhwe;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lacut;

.field private final j:Lhrj;

.field private final k:Lhrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhrx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhsa;->f:Lio/grpc/stub/StreamObserver;

    .line 8
    .line 9
    new-instance v0, Lhrx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhrx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhsa;->g:Lio/grpc/stub/StreamObserver;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhwe;Lacut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladqo;-><init>()V

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
    iput-object v0, p0, Lhsa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    sget-object v0, Ladqs;->a:Ladqs;

    .line 12
    .line 13
    iput-object v0, p0, Lhsa;->b:Ladqs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhsa;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhsa;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhsa;->e:Lhwe;

    .line 21
    .line 22
    iput-object p2, p0, Lhsa;->i:Lacut;

    .line 23
    .line 24
    new-instance p2, Lhrz;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v2, v2}, Lhrz;-><init>(Lhwe;I[B[B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhsa;->j:Lhrj;

    .line 32
    .line 33
    new-instance p2, Lhrz;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v2}, Lhrz;-><init>(Lhwe;I[B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lhsa;->k:Lhrj;

    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhsa;->a:Lj$/time/Instant;

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
    iget-boolean v0, p0, Lhsa;->d:Z
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
    sget-object p1, Lhsa;->g:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhsa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhsa;->j:Lhrj;

    .line 27
    .line 28
    new-instance v5, Lgsh;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lgsh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lfzz;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lhri;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lhri;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Lhrz;

    .line 50
    .line 51
    iget-object p1, p1, Lhrz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lhwe;

    .line 54
    .line 55
    iget-object p1, p1, Lhwe;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lhrt;

    .line 59
    .line 60
    iget-object v2, v2, Lhrt;->b:Lxla;

    .line 61
    .line 62
    iget-object v2, v2, Lxla;->a:Lxky;

    .line 63
    .line 64
    check-cast p1, Lhrt;

    .line 65
    .line 66
    iget-object p1, p1, Lhrt;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v2, v1, p1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget p1, v1, Lhri;->a:I

    .line 72
    .line 73
    check-cast v0, Lhrz;

    .line 74
    .line 75
    iget-object v0, v0, Lhrz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lsag;->f(Lalmt;)Lalmv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lhmb;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, v1, v2}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lhsa;->i:Lacut;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw p1
.end method

.method public final declared-synchronized c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhsa;->d:Z
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
    sget-object p1, Lhsa;->f:Lio/grpc/stub/StreamObserver;
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
    iget-object v0, p0, Lhsa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhsa;->k:Lhrj;

    .line 27
    .line 28
    new-instance v5, Lgsh;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v5, v1}, Lgsh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lfzz;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhri;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lhri;-><init>(Lio/grpc/stub/StreamObserver;ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Lhrz;

    .line 48
    .line 49
    iget-object p1, p1, Lhrz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhwe;

    .line 52
    .line 53
    iget-object p1, p1, Lhwe;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lhro;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lhro;->b(Lxle;)V

    .line 58
    .line 59
    .line 60
    iget p1, v1, Lhri;->a:I

    .line 61
    .line 62
    check-cast v0, Lhrz;

    .line 63
    .line 64
    iget-object v0, v0, Lhrz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lsag;->f(Lalmt;)Lalmv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lhmb;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, v1, v2}, Lhmb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lhsa;->i:Lacut;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhsa;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhsa;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lhsa;->j:Lhrj;

    .line 13
    .line 14
    check-cast v0, Lhrz;

    .line 15
    .line 16
    iget-object v0, v0, Lhrz;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lhsa;->k:Lhrj;

    .line 43
    .line 44
    check-cast v0, Lhrz;

    .line 45
    .line 46
    iget-object v0, v0, Lhrz;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Lhsa;->e:Lhwe;

    .line 73
    .line 74
    iget-object v1, v0, Lhwe;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lhrt;

    .line 78
    .line 79
    iget-object v2, v2, Lhrt;->e:Lhsf;

    .line 80
    .line 81
    iget-object v2, v2, Lhsf;->c:Lxla;

    .line 82
    .line 83
    iget-object v2, v2, Lxla;->a:Lxky;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lxkw;->h(Lxle;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lhrt;

    .line 90
    .line 91
    iget-object v2, v2, Lhrt;->d:Lhsg;

    .line 92
    .line 93
    iget-object v2, v2, Lhsg;->c:Lxla;

    .line 94
    .line 95
    iget-object v2, v2, Lxla;->a:Lxky;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lxkw;->h(Lxle;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lhrt;

    .line 102
    .line 103
    iget-object v2, v2, Lhrt;->c:Lhru;

    .line 104
    .line 105
    iget-object v2, v2, Lhru;->c:Lxla;

    .line 106
    .line 107
    iget-object v2, v2, Lxla;->a:Lxky;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lxkw;->h(Lxle;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lhwe;->l:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lpw;

    .line 116
    .line 117
    invoke-virtual {v2}, Lpw;->h()Lxkw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v0, Lhwe;->j:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lpw;

    .line 127
    .line 128
    invoke-virtual {v1}, Lpw;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lhwe;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Lnqg;->d()Lxkw;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lhwe;->k:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lnqg;->d()Lxkw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lhwe;->g:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lnqg;->j()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lhwe;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1}, Lmji;->a()Lxkw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lhwe;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lmji;->c()Lxkw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lhwe;->i:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lxkw;->h(Lxle;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lmji;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lhwe;->m:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lhsa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_3
    :goto_2
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0
.end method

.method public final e(Ladqn;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Ladqn;->b:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladqk;->a:Ladqk;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Ladqk;->b:Lajrp;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhsa;->e:Lhwe;

    .line 13
    .line 14
    iget-object v0, v0, Lhwe;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhsd;->b(Ladqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhsa;->i:Lacut;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

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
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized f(Labhl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladqs;->a:Ladqs;

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
    check-cast v1, Ladqs;

    .line 14
    .line 15
    iget-object v2, v1, Ladqs;->b:Lajrp;

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
    iput-object v2, v1, Ladqs;->b:Lajrp;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Ladqs;->b:Lajrp;

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
    check-cast v0, Ladqs;

    .line 37
    .line 38
    iput-object v0, p0, Lhsa;->b:Ladqs;

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
    iget-object p1, p0, Lhsa;->e:Lhwe;

    .line 68
    .line 69
    iget-object v0, p1, Lhwe;->m:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lhwe;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lmji;->d()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lmji;->a()Lxkw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Lhwe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, Lhwe;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lmji;->c()Lxkw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lhwe;->i:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lhwe;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lnqg;->f()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lhwe;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lnqg;->d()Lxkw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lhwe;->k:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lhwe;->l:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lpw;

    .line 126
    .line 127
    invoke-virtual {v1}, Lpw;->j()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lpw;

    .line 131
    .line 132
    invoke-virtual {v0}, Lpw;->h()Lxkw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, Lhwe;->j:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lhwe;->e:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lhrt;

    .line 145
    .line 146
    iget-object v0, v0, Lhrt;->c:Lhru;

    .line 147
    .line 148
    iget-object v1, v0, Lhru;->c:Lxla;

    .line 149
    .line 150
    iget-object v1, v1, Lxla;->a:Lxky;

    .line 151
    .line 152
    iget-object v0, v0, Lhru;->b:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-interface {v1, p1, v0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lhrt;

    .line 159
    .line 160
    iget-object v0, v0, Lhrt;->d:Lhsg;

    .line 161
    .line 162
    iget-object v1, v0, Lhsg;->c:Lxla;

    .line 163
    .line 164
    iget-object v1, v1, Lxla;->a:Lxky;

    .line 165
    .line 166
    iget-object v0, v0, Lhsg;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {v1, p1, v0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lhrt;

    .line 173
    .line 174
    iget-object v0, v0, Lhrt;->e:Lhsf;

    .line 175
    .line 176
    iget-object v1, v0, Lhsf;->c:Lxla;

    .line 177
    .line 178
    iget-object v1, v1, Lxla;->a:Lxky;

    .line 179
    .line 180
    iget-object v0, v0, Lhsf;->b:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-interface {v1, p1, v0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lhsa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method
