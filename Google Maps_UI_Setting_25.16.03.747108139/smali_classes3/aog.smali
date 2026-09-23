.class public final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Laof;

.field public final g:Laob;

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field private final k:I


# direct methods
.method public constructor <init>(Laob;Lanv;)V
    .locals 8

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
    iput-object v0, p0, Laog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laog;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laog;->c:Ljava/util/Queue;

    .line 25
    .line 26
    sget-object v0, Laih;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Laih;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v2, Laih;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Laih;

    .line 39
    .line 40
    invoke-direct {v2}, Laih;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Laih;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    sget-object v0, Laih;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Laip;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Laip;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laog;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laog;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Laog;->f:Laof;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    iput-object p1, p0, Laog;->g:Laob;

    .line 73
    .line 74
    invoke-virtual {p2}, Lanv;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Laog;->h:I

    .line 79
    .line 80
    iget p2, p2, Lanv;->c:I

    .line 81
    .line 82
    iput p2, p0, Laog;->k:I

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_1
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 96
    .line 97
    invoke-static {v0, v3}, Leni;->i(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    int-to-long v6, p2

    .line 101
    cmp-long p2, v6, v4

    .line 102
    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_3
    const-string p2, "mSampleRate must be greater than 0."

    .line 107
    .line 108
    invoke-static {v1, p2}, Leni;->i(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    mul-int/lit16 p1, p1, 0x400

    .line 112
    .line 113
    iput p1, p0, Laog;->j:I

    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Laoa;
    .locals 13

    .line 1
    invoke-virtual {p0}, Laog;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lvw;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v1, v3}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laog;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laoa;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Laoa;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Laog;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p0, Laog;->f:Laof;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Laog;->f:Laof;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Laog;->c:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laof;

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-wide v4, v3, Laof;->d:J

    .line 59
    .line 60
    iget-object v1, v3, Laof;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-le v8, v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-long v9, v8

    .line 85
    iget v11, v3, Laof;->a:I

    .line 86
    .line 87
    invoke-static {v9, v10, v11}, Lsf;->l(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget v11, v3, Laof;->b:I

    .line 92
    .line 93
    invoke-static {v9, v10, v11}, Lsf;->k(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-wide v11, v3, Laof;->d:J

    .line 98
    .line 99
    add-long/2addr v11, v9

    .line 100
    iput-wide v11, v3, Laof;->d:J

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    add-int v11, v6, v8

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    add-int v10, v7, v8

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int v10, v7, v8

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    :goto_1
    add-int/2addr v6, v8

    .line 147
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    new-instance v6, Laoa;

    .line 151
    .line 152
    invoke-direct {v6, v8, v4, v5}, Laoa;-><init>(IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_2

    .line 160
    .line 161
    iput-object v3, p0, Laog;->f:Laof;

    .line 162
    .line 163
    :cond_2
    move-object v1, v6

    .line 164
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget v2, v1, Laoa;->a:I

    .line 166
    .line 167
    if-gtz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Laog;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    const-wide/16 v2, 0x1

    .line 184
    .line 185
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_0
    :cond_4
    return-object v1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laog;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Lajw;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laog;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
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
    :goto_0
    iget-object v1, p0, Laog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lanz;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lanz;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laog;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Laog;->j:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laog;->g:Laob;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Laob;->a(Ljava/nio/ByteBuffer;)Laoa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Laog;->h:I

    .line 23
    .line 24
    iget v3, p0, Laog;->k:I

    .line 25
    .line 26
    new-instance v4, Laof;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2, v3}, Laof;-><init>(Ljava/nio/ByteBuffer;Laoa;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laog;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Laog;->c:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x1f4

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Laog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Laog;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Laoe;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method
