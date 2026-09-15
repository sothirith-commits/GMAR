.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lbha;

.field public final g:Lbgx;

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lbgx;Lbgq;)V
    .locals 8

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
    iput-object v0, p0, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lbhb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbhb;->c:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    sget-object v0, Lbal;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-class v0, Lbal;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    sget-object v2, Lbal;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lbal;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lbal;-><init>()V

    .line 43
    .line 44
    sput-object v2, Lbal;->a:Ljava/util/concurrent/Executor;

    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lbal;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lbat;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Lbat;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    iput-object v2, p0, Lbhb;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lbhb;->e:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-object v0, p0, Lbhb;->f:Lbha;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    iput-object v0, p0, Lbhb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iput-object p1, p0, Lbhb;->g:Lbgx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lbgq;->a()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lbhb;->h:I

    .line 80
    .line 81
    iget p2, p2, Lbgq;->c:I

    .line 82
    .line 83
    iput p2, p0, Lbhb;->k:I

    .line 84
    int-to-long v2, p1

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v0, v2, v4

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v1

    .line 95
    .line 96
    :goto_1
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lgea;->o(ZLjava/lang/Object;)V

    .line 100
    int-to-long v6, p2

    .line 101
    .line 102
    cmp-long p2, v6, v4

    .line 103
    .line 104
    if-lez p2, :cond_3

    .line 105
    move v1, v2

    .line 106
    .line 107
    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p2}, Lgea;->o(ZLjava/lang/Object;)V

    .line 111
    .line 112
    mul-int/lit16 p1, p1, 0x400

    .line 113
    .line 114
    iput p1, p0, Lbhb;->j:I

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbgw;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhb;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "AudioStream has not been started."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Lanx;

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    iget-object v0, p0, Lbhb;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbhb;->e:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lbhb;->f:Lbha;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    iput-object v2, p0, Lbhb;->f:Lbha;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lbhb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lbhb;->c:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v2, 0x64

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Lbha;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    :catch_0
    new-instance p0, Lbgw;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0, v1}, Lbgw;-><init>(IJ)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lbha;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-wide v2, v1, Lbha;->d:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-le v6, v7, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 108
    move-result v6

    .line 109
    int-to-long v7, v6

    .line 110
    .line 111
    iget v9, v1, Lbha;->a:I

    .line 112
    .line 113
    iget v10, v1, Lbha;->b:I

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v9}, Lvz;->r(JI)J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v10}, Lvz;->q(JI)J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    iget-wide v9, v1, Lbha;->d:J

    .line 124
    add-long/2addr v9, v7

    .line 125
    .line 126
    iput-wide v9, v1, Lbha;->d:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    add-int v9, v4, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    add-int v7, v5, v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 157
    move-result v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    add-int v7, v5, v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    :goto_0
    add-int/2addr v4, v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    .line 176
    new-instance p1, Lbgw;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v6, v2, v3}, Lbgw;-><init>(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lbhb;->e:Ljava/lang/Object;

    .line 188
    monitor-enter v0

    .line 189
    .line 190
    :try_start_2
    iput-object v1, p0, Lbhb;->f:Lbha;

    .line 191
    monitor-exit v0

    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p0

    .line 196
    :cond_4
    return-object p1

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhb;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance v1, Lbdp;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lbhb;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lbhb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    new-instance p0, Lbgv;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbgv;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbhb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const-string v0, "AudioStream has been released."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbhb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lbhb;->j:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lbhb;->g:Lbgx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lbgx;->a(Ljava/nio/ByteBuffer;)Lbgw;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v3, p0, Lbhb;->h:I

    .line 24
    .line 25
    iget v4, p0, Lbhb;->k:I

    .line 26
    .line 27
    new-instance v5, Lbha;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v3, v4}, Lbha;-><init>(Ljava/nio/ByteBuffer;Lbgw;II)V

    .line 31
    .line 32
    iget-object v1, p0, Lbhb;->c:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    const/16 v3, 0x1f4

    .line 42
    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbhb;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v1, Lbdp;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_2
    :goto_1
    return-void
.end method
