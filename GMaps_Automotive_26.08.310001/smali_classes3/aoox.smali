.class public final Laoox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Laoox;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Laoox;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoox;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laoox;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laoox;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Laoox;-><init>()V

    iput-object p1, p0, Laoox;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoox;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laopz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " Dispatcher"

    .line 22
    .line 23
    new-instance v8, Laopy;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v8, v0, v2}, Laopy;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x3c

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Laoox;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laoox;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final b(Laoqt;Laoqw;Laoqt;)V
    .locals 7

    .line 1
    sget-object v0, Laopz;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoox;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Laoox;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Call wasn\'t in-flight!"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object v1, p3, Laoqt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laoox;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object v2, p0, Laoox;->d:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laoqt;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Laoox;->e:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laoqt;

    .line 90
    .line 91
    invoke-virtual {v5}, Laoqt;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Laoqt;

    .line 121
    .line 122
    invoke-virtual {v5}, Laoqt;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v5, v1

    .line 134
    :goto_2
    if-eqz v5, :cond_8

    .line 135
    .line 136
    iget-object v2, v5, Laoqt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    iput-object v2, p1, Laoqt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    :cond_8
    if-nez p2, :cond_9

    .line 141
    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    :cond_9
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object p2, p0, Laoox;->e:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    :cond_a
    iget-object p2, p0, Laoox;->f:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object p2, p0, Laoox;->d:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-static {p2}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Laoox;->d:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Laoqt;

    .line 196
    .line 197
    iget-object v3, p0, Laoox;->e:Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget v5, p0, Laoox;->a:I

    .line 204
    .line 205
    if-ge v4, v5, :cond_e

    .line 206
    .line 207
    iget-object v4, v2, Laoqt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v5, p0, Laoox;->b:I

    .line 214
    .line 215
    if-ge v4, v5, :cond_d

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v2, Laoqt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    :goto_4
    monitor-exit p0

    .line 236
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_5
    if-ge v2, p2, :cond_11

    .line 242
    .line 243
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Laoqt;

    .line 248
    .line 249
    if-eq v3, p1, :cond_f

    .line 250
    .line 251
    iget-object v4, v3, Laoqt;->b:Laoqw;

    .line 252
    .line 253
    :cond_f
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Laoqt;->c(Ljava/util/concurrent/RejectedExecutionException;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_10
    invoke-virtual {p0}, Laoox;->a()Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Laoqt;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    return-void

    .line 270
    :goto_7
    monitor-exit p0

    .line 271
    throw p1
.end method

.method public final declared-synchronized c(Laoqw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoox;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
