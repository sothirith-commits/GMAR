.class public final Lalsq;
.super Lalss;
.source "PG"

# interfaces
.implements Lalnp;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lalud;


# direct methods
.method public constructor <init>(Lamar;Lallp;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lalng;->a:Lallo;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

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
    const-class v1, Lalsq;

    .line 16
    .line 17
    invoke-static {v1}, Lalnq;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lalnq;

    .line 22
    .line 23
    sget-object v3, Lalnq;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-direct {v2, v1, v0, v3, v4}, Lalnq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2}, Lalss;-><init>(Lamar;Lallp;Lalnq;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lalud;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lalsq;->b:Lalud;

    .line 47
    .line 48
    iput-object p3, p0, Lalsq;->a:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final J(I)Laltf;
    .locals 2

    .line 1
    new-instance v0, Laltc;

    .line 2
    .line 3
    iget-object v1, p0, Lalsq;->l:Lallp;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Laltc;-><init>(Lalsq;Lallp;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalss;->v()Lallp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lalsw;->a:Lallo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalsv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lalsv;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, Lalsv;->b:Lj$/util/concurrent/ConcurrentHashMap;

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

.method final declared-synchronized a(Lamdi;Ljava/lang/String;Lalpf;)Lalqz;
    .locals 18

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
    invoke-virtual {v1}, Lalss;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lalqz;->o:Lalqz;

    .line 15
    .line 16
    const-string v2, "transport is shutdown"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

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
    iget-object v0, v1, Lalsq;->b:Lalud;

    .line 25
    .line 26
    iget-object v2, v0, Lalud;->a:Ljava/lang/Object;

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
    invoke-static {v2, v7}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lalud;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lalsd;

    .line 43
    .line 44
    iget-object v0, v0, Lalsd;->a:Lamdk;

    .line 45
    .line 46
    sget v2, Lamio;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    :try_start_2
    move-object v2, v0

    .line 49
    check-cast v2, Lamde;

    .line 50
    .line 51
    iget-object v2, v2, Lamde;->b:Lamdf;

    .line 52
    .line 53
    iget-object v7, v2, Lamdf;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-object v8, Lactj;->a:Lactj;

    .line 56
    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    new-instance v7, Lamcq;

    .line 60
    .line 61
    iget-object v8, v2, Lamdf;->e:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lamcq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v7, Lamcm;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v12, v7

    .line 73
    sget-object v7, Lalxy;->c:Lalpa;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lalpf;->l(Lalpa;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v2, Lamdf;->p:Lalmx;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lalmx;->a(Ljava/lang/String;)Lalmw;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    sget-object v0, Lamdf;->c:Lamdj;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Lamdi;->i(Lamdj;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lalqz;->m:Lalqz;

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
    invoke-virtual {v0, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lalpf;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v0, v2}, Lamdi;->e(Lalqz;Lalpf;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    invoke-interface {v6}, Lamdi;->b()Lamdu;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v7, v2, Lamdf;->f:Lalyh;

    .line 134
    .line 135
    iget-object v7, v7, Lalyh;->a:Ljava/util/Map;

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
    check-cast v7, Lanyq;

    .line 144
    .line 145
    sget-object v9, Lalxy;->b:Lalpa;

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v11, v2, Lamdf;->o:Lalmt;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v13, v10, Lamdu;->b:[Lalui;

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
    aget-object v16, v13, v15

    .line 165
    .line 166
    check-cast v16, Lalqs;

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-nez v9, :cond_5

    .line 172
    .line 173
    new-instance v4, Lalmm;

    .line 174
    .line 175
    invoke-direct {v4, v11}, Lalmm;-><init>(Lalmt;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v3, v2, Lamdf;->s:Lalui;

    .line 187
    .line 188
    sget-object v17, Lalmv;->b:Lalui;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v9, Lalmv;

    .line 194
    .line 195
    invoke-direct {v9, v3, v14, v15}, Lalmv;-><init>(Lalui;J)V

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lamde;

    .line 200
    .line 201
    iget-object v3, v3, Lamde;->c:Lalsq;

    .line 202
    .line 203
    iget-object v3, v3, Lalss;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11}, Lalmt;->b()Lalmv;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14, v9}, Lalmv;->a(Lalmv;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-gtz v15, :cond_6

    .line 218
    .line 219
    move-object v9, v14

    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_6
    new-instance v14, Lalmm;

    .line 222
    .line 223
    invoke-direct {v14, v11, v9}, Lalmm;-><init>(Lalmt;Lalmv;)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v9}, Lalmv;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :try_start_3
    new-instance v4, Ladjy;

    .line 236
    .line 237
    const/4 v11, 0x5

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct {v4, v14, v11, v15}, Ladjy;-><init>(Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4, v3}, Lalmv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v14, Lalmm;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 247
    .line 248
    monitor-exit v14

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :try_start_4
    throw v0

    .line 253
    :cond_7
    const-string v3, "context timed out"

    .line 254
    .line 255
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 256
    .line 257
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v4}, Lalmm;->j(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    move-object v3, v14

    .line 264
    :goto_4
    if-eqz v7, :cond_a

    .line 265
    .line 266
    array-length v4, v13

    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_5
    if-ge v9, v4, :cond_a

    .line 269
    .line 270
    aget-object v11, v13, v9

    .line 271
    .line 272
    instance-of v14, v11, Lamdt;

    .line 273
    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    check-cast v11, Lamdt;

    .line 277
    .line 278
    invoke-interface {v11}, Lamdt;->a()V

    .line 279
    .line 280
    .line 281
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v8, Lamcy;

    .line 285
    .line 286
    iget-object v2, v2, Lamdf;->e:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-direct {v8, v12, v2, v6, v3}, Lamcy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lamdi;Lalmm;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v8}, Lamdi;->i(Lamdj;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lacvd;

    .line 295
    .line 296
    invoke-direct {v4}, Lacvd;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lamdd;

    .line 300
    .line 301
    check-cast v0, Lamde;

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    move-object v11, v5

    .line 305
    move-object v5, v7

    .line 306
    move-object v4, v3

    .line 307
    move-object v7, v6

    .line 308
    move-object/from16 v6, p2

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    invoke-direct/range {v2 .. v11}, Lamdd;-><init>(Lamde;Lalmm;Lanyq;Ljava/lang/String;Lamdi;Lamcy;Lacvd;Lamdu;Lalpf;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v4

    .line 315
    move-object v7, v8

    .line 316
    move-object v4, v9

    .line 317
    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lamdc;

    .line 321
    .line 322
    move-object/from16 v6, p1

    .line 323
    .line 324
    move-object/from16 v5, p3

    .line 325
    .line 326
    invoke-direct/range {v2 .. v7}, Lamdc;-><init>(Lalmm;Lacvd;Lalpf;Lamdi;Lamcy;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    :goto_6
    :try_start_5
    sget-object v0, Lalqz;->b:Lalqz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return-object v0

    .line 336
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v2, "scheduler"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    :try_start_7
    throw v0

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lalqz;->b:Lalqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lalss;->z(Lalqz;Z)V
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

.method public final declared-synchronized f(Lalqz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lalss;->z(Lalqz;Z)V
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

.method public final declared-synchronized g(Lamdk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalsq;->b:Lalud;

    .line 3
    .line 4
    iget-object v1, v0, Lalud;->a:Ljava/lang/Object;

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
    invoke-static {v1, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lalud;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lalud;->b:Ljava/lang/Object;

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
    check-cast v4, Laeuy;

    .line 39
    .line 40
    invoke-interface {p1}, Lamdk;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object v3, v0, Lalud;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lalss;->C()Z

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
    iget-object v0, p0, Lalss;->n:Laltr;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lalss;->x(Laltr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lalss;->C()Z

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
    invoke-virtual {p0, v0}, Lalss;->E(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lalsq;->l:Lallp;

    .line 72
    .line 73
    check-cast p1, Lalsd;

    .line 74
    .line 75
    iget-object p1, p1, Lalsd;->a:Lamdk;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lamde;

    .line 79
    .line 80
    iget-object v1, v1, Lamde;->a:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lamde;

    .line 87
    .line 88
    iput-object v3, v1, Lamde;->a:Ljava/util/concurrent/Future;

    .line 89
    .line 90
    check-cast p1, Lamde;

    .line 91
    .line 92
    iget-object p1, p1, Lamde;->b:Lamdf;

    .line 93
    .line 94
    iget-object p1, p1, Lamdf;->g:Ljava/util/List;

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
    iput-object v0, p0, Lalsq;->l:Lallp;
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
    check-cast p1, Laeuy;

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

.method public final k(Lalqz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Laeuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lalsq;->b:Lalud;

    .line 7
    .line 8
    iget-object v1, p0, Lalud;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lamdk;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lalud;->b:Ljava/lang/Object;

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
    iput-object v1, p0, Lalud;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lalud;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
