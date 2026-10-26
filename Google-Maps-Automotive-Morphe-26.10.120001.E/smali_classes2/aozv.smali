.class public final Laozv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput v0, p0, Laozv;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Laozv;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laozv;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laozv;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laozv;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Laozv;-><init>()V

    iput-object p1, p0, Laozv;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laozv;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lapay;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " Dispatcher"

    .line 22
    .line 23
    new-instance v7, Lapax;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v7, v1, v2}, Lapax;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x3c

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laozv;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laozv;->c:Ljava/util/concurrent/ExecutorService;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0
.end method

.method public final b(Lapbs;Lapbv;Lapbs;)V
    .locals 7

    .line 1
    sget-object v0, Lapay;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Laozv;->a()Ljava/util/concurrent/ExecutorService;

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
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Laozv;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p1, "Call wasn\'t in-flight!"

    .line 23
    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v1, p3, Lapbs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laozv;->e:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p1, "Call wasn\'t in-flight!"

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Laozv;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapbs;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Laozv;->e:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lapbs;

    .line 85
    .line 86
    invoke-virtual {v5}, Lapbs;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lapbs;

    .line 116
    .line 117
    invoke-virtual {v5}, Lapbs;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v5, v1

    .line 129
    :goto_0
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v2, v5, Lapbs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    iput-object v2, p1, Lapbs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    :cond_6
    if-nez p2, :cond_7

    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Laozv;->e:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-object p2, p0, Laozv;->f:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object p2, p0, Laozv;->d:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-static {p2}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Laozv;->d:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lapbs;

    .line 191
    .line 192
    iget-object v3, p0, Laozv;->e:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v5, p0, Laozv;->a:I

    .line 199
    .line 200
    if-ge v4, v5, :cond_c

    .line 201
    .line 202
    iget-object v4, v2, Lapbs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget v5, p0, Laozv;->b:I

    .line 209
    .line 210
    if-ge v4, v5, :cond_b

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lapbs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    :goto_2
    monitor-exit p0

    .line 231
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 v2, 0x1

    .line 236
    const/4 v3, 0x0

    .line 237
    move v4, v3

    .line 238
    :goto_3
    if-ge v4, p2, :cond_f

    .line 239
    .line 240
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lapbs;

    .line 245
    .line 246
    if-ne v5, p1, :cond_d

    .line 247
    .line 248
    move v2, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    iget-object v6, v5, Lapbs;->b:Lapbv;

    .line 251
    .line 252
    iget-object v6, v6, Lapbv;->c:Laozz;

    .line 253
    .line 254
    :goto_4
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lapbs;->c(Ljava/util/concurrent/RejectedExecutionException;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {p0}, Laozv;->a()Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Lapbs;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    if-eqz v2, :cond_10

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-object p0, p1, Lapbs;->b:Lapbv;

    .line 275
    .line 276
    iget-object p0, p0, Lapbv;->c:Laozz;

    .line 277
    .line 278
    :cond_10
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    .line 281
    throw p1
.end method

.method public final declared-synchronized c(Lapbv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laozv;->f:Ljava/util/ArrayDeque;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method
