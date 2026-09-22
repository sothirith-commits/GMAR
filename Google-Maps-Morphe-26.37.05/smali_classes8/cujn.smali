.class public final Lcujn;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    iput v0, p0, Lcujn;->a:I

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcujn;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcujn;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcujn;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcujn;->f:Ljava/util/ArrayDeque;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcujn;-><init>()V

    iput-object p1, p0, Lcujn;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcujn;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    sget-object v0, Lcukq;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, " Dispatcher"

    .line 23
    .line 24
    new-instance v8, Lcukp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v0, v2}, Lcukp;-><init>(Ljava/lang/String;Z)V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcujn;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcujn;->c:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b(Lculi;Lcull;Lculi;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcukq;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcujn;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcujn;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object v1, p3, Lculi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    iget-object v1, p0, Lcujn;->e:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object v2, p0, Lcujn;->d:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lculi;->a()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, p0, Lcujn;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lculi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lculi;->a()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    .line 121
    check-cast v5, Lculi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lculi;->a()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v5, v1

    .line 134
    .line 135
    :goto_2
    if-eqz v5, :cond_8

    .line 136
    .line 137
    iget-object v2, v5, Lculi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    iput-object v2, p1, Lculi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    :cond_8
    if-nez p2, :cond_9

    .line 142
    .line 143
    if-eqz p3, :cond_b

    .line 144
    .line 145
    :cond_9
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object p2, p0, Lcujn;->e:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    :cond_a
    iget-object p2, p0, Lcujn;->f:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 159
    .line 160
    :cond_b
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object p2, p0, Lcujn;->d:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_c
    new-instance p3, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    iget-object p2, p0, Lcujn;->d:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lculi;

    .line 197
    .line 198
    iget-object v3, p0, Lcujn;->e:Ljava/util/ArrayDeque;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 202
    move-result v4

    .line 203
    .line 204
    iget v5, p0, Lcujn;->a:I

    .line 205
    .line 206
    if-ge v4, v5, :cond_e

    .line 207
    .line 208
    iget-object v4, v2, Lculi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    move-result v4

    .line 213
    .line 214
    iget v5, p0, Lcujn;->b:I

    .line 215
    .line 216
    if-ge v4, v5, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    iget-object v4, v2, Lculi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    :goto_4
    monitor-exit p0

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 239
    move-result p2

    .line 240
    const/4 v2, 0x0

    .line 241
    .line 242
    :goto_5
    if-ge v2, p2, :cond_11

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lculi;

    .line 249
    .line 250
    if-eq v3, p1, :cond_f

    .line 251
    .line 252
    iget-object v4, v3, Lculi;->b:Lcull;

    .line 253
    .line 254
    :cond_f
    if-eqz v0, :cond_10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lculi;->c(Ljava/util/concurrent/RejectedExecutionException;)V

    .line 258
    goto :goto_6

    .line 259
    .line 260
    .line 261
    :cond_10
    invoke-virtual {p0}, Lcujn;->a()Ljava/util/concurrent/ExecutorService;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lculi;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v2, v2, 0x1

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

.method public final declared-synchronized c(Lcull;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcujn;->f:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
