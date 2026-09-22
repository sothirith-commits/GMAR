.class public final Lcqva;
.super Lcqvc;
.source "PG"

# interfaces
.implements Lcqqi;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcqwp;


# direct methods
.method public constructor <init>(Lcrdb;Lcqoi;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqpz;->a:Lcqoh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lcqva;

    .line 17
    .line 18
    const-string v2, "from "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcqqj;->a(Ljava/lang/Class;Ljava/lang/String;)Lcqqj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcqvc;-><init>(Lcrdb;Lcqoi;Lcqqj;)V

    .line 30
    .line 31
    new-instance p1, Lcqwp;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcqva;->b:Lcqwp;

    .line 37
    .line 38
    iput-object p3, p0, Lcqva;->a:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method protected final G(I)Lcqvp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqvm;

    .line 3
    .line 4
    iget-object v1, p0, Lcqva;->n:Lcqoi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcqvm;-><init>(Lcqva;Lcqoi;I)V

    .line 8
    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqvc;->t()Lcqoi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcqvg;->a:Lcqoh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcqvf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcqvf;->d:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcqvf;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method final declared-synchronized a(Lcrfp;Ljava/lang/String;Lcqrz;)Lio/grpc/Status;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcqvc;->A()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v2, "transport is shutdown"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcqva;->b:Lcqwp;

    .line 26
    .line 27
    iget-object v2, v0, Lcqwp;->a:Ljava/lang/Object;

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    .line 36
    :goto_0
    const-string v7, "Not yet set!"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, v0, Lcqwp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcqur;

    .line 44
    .line 45
    iget-object v0, v0, Lcqur;->a:Lcrfr;

    .line 46
    .line 47
    sget v2, Lcrlv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, Lcrfl;

    .line 51
    .line 52
    iget-object v2, v2, Lcrfl;->b:Lcrfm;

    .line 53
    .line 54
    iget-object v7, v2, Lcrfm;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v8, Lbywz;->a:Lbywz;

    .line 57
    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    new-instance v7, Lcrew;

    .line 61
    .line 62
    iget-object v8, v2, Lcrfm;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Lcrew;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v7, Lcres;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    :goto_1
    move-object v12, v7

    .line 73
    .line 74
    sget-object v7, Lcrak;->c:Lcqru;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcqrz;->k(Lcqru;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, Lcrfm;->s:Lcqpq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lcqpq;->a(Ljava/lang/String;)Lcqpo;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcrfm;->c:Lcrfq;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v0}, Lcrfp;->i(Lcrfq;)V

    .line 100
    .line 101
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 102
    .line 103
    const-string v2, "Can\'t find decompressor for %s"

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v3, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v2, Lcqrz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v0, v2}, Lcrfp;->e(Lio/grpc/Status;Lcqrz;)V

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v6}, Lcrfp;->b()Lcrgc;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v7, v2, Lcrfm;->f:Lcras;

    .line 135
    .line 136
    iget-object v7, v7, Lcras;->a:Ljava/util/Map;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Lcvcu;

    .line 145
    .line 146
    sget-object v9, Lcrak;->b:Lcqru;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v11, v2, Lcrfm;->r:Lcqpm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object v13, v10, Lcrgc;->b:[Lctel;

    .line 160
    array-length v14, v13

    .line 161
    .line 162
    if-gtz v14, :cond_8

    .line 163
    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    new-instance v3, Lcqpf;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v11}, Lcqpf;-><init>(Lcqpm;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v13

    .line 175
    .line 176
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    iget-object v15, v2, Lcrfm;->v:Lctel;

    .line 179
    .line 180
    sget-object v16, Lcqpn;->b:Lctel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    new-instance v9, Lcqpn;

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v15, v13, v14}, Lcqpn;-><init>(Lctel;J)V

    .line 189
    move-object v13, v0

    .line 190
    .line 191
    check-cast v13, Lcrfl;

    .line 192
    .line 193
    iget-object v13, v13, Lcrfl;->c:Lcqva;

    .line 194
    .line 195
    iget-object v13, v13, Lcqvc;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    const-string v14, "scheduler"

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14}, Lcqpm;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lcqpm;->b()Lcqpn;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v9}, Lcqpn;->a(Lcqpn;)I

    .line 210
    move-result v15

    .line 211
    .line 212
    if-gtz v15, :cond_5

    .line 213
    move v3, v4

    .line 214
    move-object v9, v14

    .line 215
    .line 216
    :cond_5
    new-instance v4, Lcqpf;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v11, v9}, Lcqpf;-><init>(Lcqpm;Lcqpn;)V

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcqpn;->e()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    :try_start_3
    new-instance v3, Lcacc;

    .line 231
    .line 232
    const/16 v11, 0xd

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4, v11}, Lcacc;-><init>(Lcqpf;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-wide v14, v9, Lcqpn;->a:J

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 244
    move-result-wide v16

    .line 245
    .line 246
    sub-long v14, v14, v16

    .line 247
    .line 248
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v3, v14, v15, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    iput-object v3, v4, Lcqpf;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 255
    monitor-exit v4

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    throw v0

    .line 260
    .line 261
    :cond_6
    const-string v3, "context timed out"

    .line 262
    .line 263
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Lcqpf;->j(Ljava/lang/Throwable;)V

    .line 270
    :cond_7
    :goto_2
    move-object v3, v4

    .line 271
    .line 272
    :goto_3
    new-instance v8, Lcrff;

    .line 273
    .line 274
    iget-object v2, v2, Lcrfm;->e:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v12, v2, v6, v3}, Lcrff;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcrfp;Lcqpf;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v8}, Lcrfp;->i(Lcrfq;)V

    .line 281
    .line 282
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 286
    .line 287
    new-instance v2, Lcrfk;

    .line 288
    .line 289
    check-cast v0, Lcrfl;

    .line 290
    move-object v9, v4

    .line 291
    move-object v11, v5

    .line 292
    move-object v5, v7

    .line 293
    move-object v4, v3

    .line 294
    move-object v7, v6

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    move-object v3, v0

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v2 .. v11}, Lcrfk;-><init>(Lcrfl;Lcqpf;Lcvcu;Ljava/lang/String;Lcrfp;Lcrff;Lcom/google/common/util/concurrent/SettableFuture;Lcrgc;Lcqrz;)V

    .line 301
    move-object v3, v4

    .line 302
    move-object v7, v8

    .line 303
    move-object v4, v9

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    new-instance v2, Lcrfj;

    .line 309
    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v2 .. v7}, Lcrfj;-><init>(Lcqpf;Lcom/google/common/util/concurrent/SettableFuture;Lcqrz;Lcrfp;Lcrff;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .line 320
    :goto_4
    :try_start_5
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    monitor-exit p0

    .line 322
    return-object v0

    .line 323
    .line 324
    :cond_8
    :try_start_6
    aget-object v0, v13, v4

    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_7
    throw v0

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Lcrfr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcqva;->b:Lcqwp;

    .line 4
    .line 5
    iget-object v1, v0, Lcqwp;->a:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    const-string v3, "Already set!"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, v0, Lcqwp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lcqwp;->b:Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcqws;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcrfr;->a()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-object v3, v0, Lcqwp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcqvc;->A()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcqvc;->p:Lcqwc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcqvc;->v(Lcqwc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcqvc;->A()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcqvc;->C(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcqva;->n:Lcqoi;

    .line 73
    .line 74
    check-cast p1, Lcqur;

    .line 75
    .line 76
    iget-object p1, p1, Lcqur;->a:Lcrfr;

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Lcrfl;

    .line 80
    .line 81
    iget-object v1, v1, Lcrfl;->a:Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    move-object v1, p1

    .line 86
    .line 87
    check-cast v1, Lcrfl;

    .line 88
    .line 89
    iput-object v3, v1, Lcrfl;->a:Ljava/util/concurrent/Future;

    .line 90
    .line 91
    check-cast p1, Lcrfl;

    .line 92
    .line 93
    iget-object p1, p1, Lcrfl;->b:Lcrfm;

    .line 94
    .line 95
    iget-object p1, p1, Lcrfm;->g:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iput-object v0, p0, Lcqva;->n:Lcqoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcqws;

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

.method public final j(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqws;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcqva;->b:Lcqwp;

    .line 8
    .line 9
    iget-object v1, p0, Lcqwp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcrfr;->a()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcqwp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcqwp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcqwp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
