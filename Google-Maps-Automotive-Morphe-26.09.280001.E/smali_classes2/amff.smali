.class public final Lamff;
.super Lamfh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamag;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lamgt;


# direct methods
.method public constructor <init>(Lamnh;Lalyf;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lalzx;->a:Lalye;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lamff;

    .line 16
    .line 17
    invoke-static {v1}, Lamah;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lamah;

    .line 22
    .line 23
    sget-object v3, Lamah;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "from "

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0, v3, v4}, Lamah;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2}, Lamfh;-><init>(Lamnh;Lalyf;Lamah;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lamgt;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lamff;->b:Lamgt;

    .line 47
    .line 48
    iput-object p3, p0, Lamff;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final J(I)Lamfu;
    .locals 2

    .line 1
    new-instance v0, Lamfr;

    .line 2
    .line 3
    iget-object v1, p0, Lamff;->l:Lalyf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lamfr;-><init>(Lamff;Lalyf;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamfh;->v()Lalyf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lamfl;->a:Lalye;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lamfk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lamfk;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, Lamfk;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method final declared-synchronized a(Lampx;Ljava/lang/String;Lambw;)Lamdp;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lamfh;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lamdp;->o:Lamdp;

    .line 15
    .line 16
    const-string v2, "transport is shutdown"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, Lamff;->b:Lamgt;

    .line 25
    .line 26
    iget-object v2, v0, Lamgt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    const-string v7, "Not yet set!"

    .line 36
    .line 37
    invoke-static {v2, v7}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lamgt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lames;

    .line 43
    .line 44
    iget-object v0, v0, Lames;->a:Lampz;

    .line 45
    .line 46
    sget v2, Lamvi;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    :try_start_2
    move-object v2, v0

    .line 49
    check-cast v2, Lampt;

    .line 50
    .line 51
    iget-object v2, v2, Lampt;->b:Lampu;

    .line 52
    .line 53
    iget-object v7, v2, Lampu;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-object v8, Ladea;->a:Ladea;

    .line 56
    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    new-instance v7, Lampf;

    .line 60
    .line 61
    iget-object v8, v2, Lampu;->e:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lampf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v7, Lampb;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v12, v7

    .line 73
    sget-object v7, Lamkp;->c:Lambr;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lambw;->l(Lambr;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lambw;->c(Lambr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v2, Lampu;->p:Lalzo;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lalzo;->a(Ljava/lang/String;)Lalzm;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    sget-object v0, Lampu;->c:Lampy;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Lampx;->i(Lampy;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lamdp;->m:Lamdp;

    .line 101
    .line 102
    const-string v2, "Can\'t find decompressor for %s"

    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, v4, v3

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lambw;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0, v2}, Lampx;->e(Lamdp;Lambw;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    invoke-interface {v6}, Lampx;->b()Lamqj;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v7, v2, Lampu;->f:Lamkx;

    .line 134
    .line 135
    iget-object v7, v7, Lamkx;->a:Ljava/util/Map;

    .line 136
    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ladpd;

    .line 144
    .line 145
    sget-object v9, Lamkp;->b:Lambr;

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Lambw;->c(Lambr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v11, v2, Lampu;->o:Lalzj;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v13, v10, Lamqj;->b:[Ladko;

    .line 159
    .line 160
    array-length v14, v13

    .line 161
    move v15, v3

    .line 162
    :goto_2
    if-ge v15, v14, :cond_4

    .line 163
    .line 164
    aget-object v3, v13, v15

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ladko;->d(Lalzj;)Lalzj;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-nez v9, :cond_5

    .line 175
    .line 176
    new-instance v3, Lalzc;

    .line 177
    .line 178
    invoke-direct {v3, v11}, Lalzc;-><init>(Lalzj;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget-object v9, v2, Lampu;->s:Ladgv;

    .line 189
    .line 190
    sget-object v16, Lalzl;->b:Ladgv;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v3, Lalzl;

    .line 196
    .line 197
    invoke-direct {v3, v9, v14, v15}, Lalzl;-><init>(Ladgv;J)V

    .line 198
    .line 199
    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Lampt;

    .line 202
    .line 203
    iget-object v9, v9, Lampt;->c:Lamff;

    .line 204
    .line 205
    iget-object v9, v9, Lamfh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11}, Lalzj;->b()Lalzl;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lalzl;->a(Lalzl;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-gtz v15, :cond_6

    .line 220
    .line 221
    move-object v3, v14

    .line 222
    const/4 v4, 0x0

    .line 223
    :cond_6
    new-instance v14, Lalzc;

    .line 224
    .line 225
    invoke-direct {v14, v11, v3}, Lalzc;-><init>(Lalzj;Lalzl;)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Lalzl;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :try_start_3
    new-instance v4, Laddj;

    .line 238
    .line 239
    const/16 v11, 0xb

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct {v4, v14, v11, v15}, Laddj;-><init>(Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4, v9}, Lalzl;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v14, Lalzc;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 250
    .line 251
    monitor-exit v14

    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :try_start_4
    throw v0

    .line 256
    :cond_7
    const-string v3, "context timed out"

    .line 257
    .line 258
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v4}, Lalzc;->j(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    move-object v3, v14

    .line 267
    :goto_4
    if-eqz v7, :cond_a

    .line 268
    .line 269
    array-length v4, v13

    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_5
    if-ge v9, v4, :cond_a

    .line 272
    .line 273
    aget-object v11, v13, v9

    .line 274
    .line 275
    instance-of v14, v11, Lamqi;

    .line 276
    .line 277
    if-eqz v14, :cond_9

    .line 278
    .line 279
    check-cast v11, Lamqi;

    .line 280
    .line 281
    invoke-interface {v11}, Lamqi;->a()V

    .line 282
    .line 283
    .line 284
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    new-instance v8, Lampn;

    .line 288
    .line 289
    iget-object v2, v2, Lampu;->e:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-direct {v8, v12, v2, v6, v3}, Lampn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lampx;Lalzc;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v8}, Lampx;->i(Lampy;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ladfs;

    .line 298
    .line 299
    invoke-direct {v4}, Ladfs;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lamps;

    .line 303
    .line 304
    check-cast v0, Lampt;

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    move-object v11, v5

    .line 308
    move-object v5, v7

    .line 309
    move-object v4, v3

    .line 310
    move-object v7, v6

    .line 311
    move-object/from16 v6, p2

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    invoke-direct/range {v2 .. v11}, Lamps;-><init>(Lampt;Lalzc;Ladpd;Ljava/lang/String;Lampx;Lampn;Ladfs;Lamqj;Lambw;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v4

    .line 318
    move-object v7, v8

    .line 319
    move-object v4, v9

    .line 320
    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lampr;

    .line 324
    .line 325
    move-object/from16 v6, p1

    .line 326
    .line 327
    move-object/from16 v5, p3

    .line 328
    .line 329
    invoke-direct/range {v2 .. v7}, Lampr;-><init>(Lalzc;Ladfs;Lambw;Lampx;Lampn;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    .line 334
    .line 335
    :goto_6
    :try_start_5
    sget-object v0, Lamdp;->b:Lamdp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return-object v0

    .line 339
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v2, "scheduler"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_7
    throw v0

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lamdp;->b:Lamdp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(Lamdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lamfh;->z(Lamdp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(Lampz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamff;->b:Lamgt;

    .line 3
    .line 4
    iget-object v1, v0, Lamgt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const-string v3, "Already set!"

    .line 13
    .line 14
    invoke-static {v1, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lamgt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lamgt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lamgw;

    .line 39
    .line 40
    invoke-interface {p1}, Lampz;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object v3, v0, Lamgt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lamfh;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lamfh;->n:Lamgh;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lamfh;->x(Lamgh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lamfh;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lamfh;->E(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lamff;->l:Lalyf;

    .line 72
    .line 73
    check-cast p1, Lames;

    .line 74
    .line 75
    iget-object p1, p1, Lames;->a:Lampz;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lampt;

    .line 79
    .line 80
    iget-object v1, v1, Lampt;->a:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lampt;

    .line 87
    .line 88
    iput-object v3, v1, Lampt;->a:Ljava/util/concurrent/Future;

    .line 89
    .line 90
    check-cast p1, Lampt;

    .line 91
    .line 92
    iget-object p1, p1, Lampt;->b:Lampu;

    .line 93
    .line 94
    iget-object p1, p1, Lampu;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iput-object v0, p0, Lamff;->l:Lalyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lafgp;

    .line 115
    .line 116
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_5
    :goto_2
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final k(Lamdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lamgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamff;->b:Lamgt;

    .line 7
    .line 8
    iget-object v1, p0, Lamgt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lampz;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lamgt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lamgt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lamgt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
