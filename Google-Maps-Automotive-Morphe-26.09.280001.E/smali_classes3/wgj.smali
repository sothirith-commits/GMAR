.class public final Lwgj;
.super Labfq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Labfn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lwgm;

.field private final g:Ltph;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:D

.field private volatile j:J

.field private k:J

.field private final l:Ltfh;


# direct methods
.method public constructor <init>(ILabfo;Lwgm;Ltph;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Labfq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwgj;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ltfh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwgj;->l:Ltfh;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwgj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwgj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Lwgj;->e:Labfo;

    .line 45
    .line 46
    :cond_0
    iput-object p3, p0, Lwgj;->f:Lwgm;

    .line 47
    .line 48
    iput-object p4, p0, Lwgj;->g:Ltph;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Luov;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgj;->l:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Luov;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgj;->l:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltfh;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lwgj;->i:D

    .line 10
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, p1

    .line 17
    double-to-long p1, v0

    .line 18
    iput-wide p1, p0, Lwgj;->j:J

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvfj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labfq;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final doFrame(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SharedRendererFrameScheduler.doFrame"

    .line 4
    .line 5
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Labfq;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwgj;->g:Ltph;

    .line 13
    .line 14
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static/range {p1 .. p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lwgj;->k:J

    .line 31
    .line 32
    iget-wide v9, v0, Lwgj;->j:J

    .line 33
    .line 34
    add-long/2addr v7, v9

    .line 35
    const-wide/16 v9, -0x3

    .line 36
    .line 37
    add-long/2addr v7, v9

    .line 38
    sub-long/2addr v7, v5

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    iput-wide v5, v0, Lwgj;->k:J

    .line 55
    .line 56
    iget-object v7, v0, Lwgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v0, Lwgj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v0, Lwgj;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v11, Lskd;

    .line 75
    .line 76
    const/16 v12, 0xa

    .line 77
    .line 78
    invoke-direct {v11, v12}, Lskd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v8, v0, Lwgj;->a:Labfn;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v11, v8

    .line 90
    check-cast v11, Labfx;

    .line 91
    .line 92
    iget-object v11, v11, Labfx;->c:Labfq;

    .line 93
    .line 94
    invoke-virtual {v11}, Labfq;->g()V

    .line 95
    .line 96
    .line 97
    move-object v11, v8

    .line 98
    check-cast v11, Labfx;

    .line 99
    .line 100
    invoke-virtual {v11}, Labfx;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v11, v11, v9

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Labfx;

    .line 110
    .line 111
    iget-object v11, v11, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/google/ar/imp/view/View;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    move-object v12, v8

    .line 120
    check-cast v12, Labfx;

    .line 121
    .line 122
    iget-object v12, v12, Labfx;->a:Lsgs;

    .line 123
    .line 124
    iget-boolean v12, v12, Lsgs;->d:Z

    .line 125
    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-wide v12, v11, Lcom/google/ar/imp/view/View;->a:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Lcom/google/ar/imp/view/View;->nCaptureVsyncTime(J)V

    .line 132
    .line 133
    .line 134
    iget-wide v14, v11, Lcom/google/ar/imp/view/View;->a:J

    .line 135
    .line 136
    iget-object v8, v11, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    move-wide/from16 v16, v12

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-wide/from16 v16, p1

    .line 148
    .line 149
    :goto_0
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    move-wide/from16 v18, p1

    .line 152
    .line 153
    invoke-static/range {v14 .. v21}, Lcom/google/ar/imp/view/View;->nRenderNextFrame(JJJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v11, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_1
    move-object v11, v8

    .line 165
    check-cast v11, Labfx;

    .line 166
    .line 167
    iget-boolean v11, v11, Labfx;->f:Z

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    move-object v11, v8

    .line 172
    check-cast v11, Labfx;

    .line 173
    .line 174
    invoke-virtual {v11}, Labfx;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    cmp-long v11, v11, v9

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    check-cast v8, Labfx;

    .line 183
    .line 184
    iget-object v8, v8, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 185
    .line 186
    iget-wide v14, v8, Lcom/google/ar/imp/view/View;->a:J

    .line 187
    .line 188
    iget-object v11, v8, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v18, p1

    .line 197
    .line 198
    move-wide/from16 v16, v11

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-wide/from16 v16, p1

    .line 202
    .line 203
    move-wide/from16 v18, v16

    .line 204
    .line 205
    :goto_2
    invoke-static/range {v14 .. v19}, Lcom/google/ar/imp/view/View;->nIsolatedPreRender(JJJ)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v11, v8, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_6
    move-wide v12, v9

    .line 215
    :goto_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v14, -0x1

    .line 223
    .line 224
    cmp-long v8, v12, v14

    .line 225
    .line 226
    if-nez v8, :cond_7

    .line 227
    .line 228
    iget-object v7, v0, Lwgj;->l:Ltfh;

    .line 229
    .line 230
    new-instance v8, Lskd;

    .line 231
    .line 232
    const/16 v11, 0xb

    .line 233
    .line 234
    invoke-direct {v8, v11}, Lskd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    iget-object v7, v0, Lwgj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    :goto_4
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    add-long/2addr v2, v5

    .line 268
    const-wide/16 v7, 0x10

    .line 269
    .line 270
    add-long/2addr v7, v5

    .line 271
    iget-object v4, v0, Lwgj;->f:Lwgm;

    .line 272
    .line 273
    iget-object v0, v0, Lwgj;->a:Labfn;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v11, v4, Lwgm;->c:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sub-long v5, v7, v5

    .line 287
    .line 288
    add-long/2addr v5, v5

    .line 289
    sub-long v5, v2, v5

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v12, Lwgl;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct {v12, v5, v6, v13}, Lwgl;-><init>(JI)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    cmp-long v11, v5, v7

    .line 335
    .line 336
    if-ltz v11, :cond_8

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    move-wide v7, v5

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    sub-long/2addr v7, v2

    .line 342
    sget-object v0, Lwgm;->a:Lj$/time/Duration;

    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sub-long/2addr v7, v2

    .line 349
    cmp-long v0, v7, v9

    .line 350
    .line 351
    if-lez v0, :cond_b

    .line 352
    .line 353
    iget-object v0, v4, Lwgm;->b:Lvdq;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "SharedRendererFactory.doPendingWorkUntilTimeout"

    .line 362
    .line 363
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 364
    .line 365
    .line 366
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 367
    :try_start_1
    check-cast v0, Lwgi;

    .line 368
    .line 369
    iget-object v0, v0, Lwgi;->b:Lurp;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lurp;->h(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_6
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    :cond_c
    return-void

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_8
    throw v2
.end method
