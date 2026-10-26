.class public final Lwfg;
.super Labdt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Labdq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lwfj;

.field private final g:Ltoi;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:D

.field private volatile j:J

.field private k:J

.field private final l:Lapmh;


# direct methods
.method public constructor <init>(ILabdr;Lwfj;Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Labdt;-><init>(I)V

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
    iput-object v0, p0, Lwfg;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lapmh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwfg;->l:Lapmh;

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
    iput-object v0, p0, Lwfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwfg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Lwfg;->e:Labdr;

    .line 45
    .line 46
    :cond_0
    iput-object p3, p0, Lwfg;->f:Lwfj;

    .line 47
    .line 48
    iput-object p4, p0, Lwfg;->g:Ltoi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lunu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->l:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lunu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfg;->l:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapmh;->B(Ljava/lang/Object;)V

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
    iput-wide p1, p0, Lwfg;->i:D

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
    iput-wide p1, p0, Lwfg;->j:J

    .line 19
    .line 20
    iget-wide p0, p0, Lwfg;->i:D

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvhu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final doFrame(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SharedRendererFrameScheduler.doFrame"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Labdt;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lwfg;->g:Ltoi;

    .line 13
    .line 14
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

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
    iget-wide v7, v0, Lwfg;->k:J

    .line 31
    .line 32
    iget-wide v9, v0, Lwfg;->j:J

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
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    iput-wide v5, v0, Lwfg;->k:J

    .line 55
    .line 56
    iget-object v7, v0, Lwfg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v8, v0, Lwfg;->b:Ljava/util/List;

    .line 65
    .line 66
    new-instance v11, Lsjr;

    .line 67
    .line 68
    const/16 v12, 0xd

    .line 69
    .line 70
    invoke-direct {v11, v12}, Lsjr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v8, v0, Lwfg;->a:Labdq;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v11, v8

    .line 82
    check-cast v11, Labdz;

    .line 83
    .line 84
    iget-object v11, v11, Labdz;->c:Labdt;

    .line 85
    .line 86
    invoke-virtual {v11}, Labdt;->g()V

    .line 87
    .line 88
    .line 89
    move-object v11, v8

    .line 90
    check-cast v11, Labdz;

    .line 91
    .line 92
    invoke-virtual {v11}, Labdz;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    cmp-long v11, v11, v9

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    move-object v11, v8

    .line 101
    check-cast v11, Labdz;

    .line 102
    .line 103
    iget-object v11, v11, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/google/ar/imp/view/View;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    move-object v12, v8

    .line 112
    check-cast v12, Labdz;

    .line 113
    .line 114
    iget-object v12, v12, Labdz;->a:Lsgh;

    .line 115
    .line 116
    iget-boolean v12, v12, Lsgh;->d:Z

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    iget-wide v12, v11, Lcom/google/ar/imp/view/View;->a:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Lcom/google/ar/imp/view/View;->nCaptureVsyncTime(J)V

    .line 123
    .line 124
    .line 125
    iget-wide v12, v11, Lcom/google/ar/imp/view/View;->a:J

    .line 126
    .line 127
    iget-object v8, v11, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-wide/from16 v14, p1

    .line 137
    .line 138
    :goto_0
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-wide/from16 v16, p1

    .line 147
    .line 148
    invoke-static/range {v12 .. v22}, Lcom/google/ar/imp/view/View;->nRenderNextFrame(JJJJ[J[JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v11, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v11, v8

    .line 160
    check-cast v11, Labdz;

    .line 161
    .line 162
    iget-boolean v11, v11, Labdz;->f:Z

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    move-object v11, v8

    .line 167
    check-cast v11, Labdz;

    .line 168
    .line 169
    invoke-virtual {v11}, Labdz;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    cmp-long v11, v11, v9

    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    check-cast v8, Labdz;

    .line 178
    .line 179
    iget-object v8, v8, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 180
    .line 181
    iget-wide v14, v8, Lcom/google/ar/imp/view/View;->a:J

    .line 182
    .line 183
    iget-object v11, v8, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    move-wide/from16 v18, p1

    .line 192
    .line 193
    move-wide/from16 v16, v11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-wide/from16 v16, p1

    .line 197
    .line 198
    move-wide/from16 v18, v16

    .line 199
    .line 200
    :goto_1
    invoke-static/range {v14 .. v19}, Lcom/google/ar/imp/view/View;->nIsolatedPreRender(JJJ)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iput-object v11, v8, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 208
    .line 209
    :cond_5
    move-wide v12, v9

    .line 210
    :goto_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v14, -0x1

    .line 218
    .line 219
    cmp-long v8, v12, v14

    .line 220
    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    iget-object v7, v0, Lwfg;->l:Lapmh;

    .line 224
    .line 225
    new-instance v8, Lsjr;

    .line 226
    .line 227
    const/16 v11, 0xe

    .line 228
    .line 229
    invoke-direct {v8, v11}, Lsjr;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_a

    .line 241
    .line 242
    iget-object v7, v0, Lwfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    :goto_3
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    add-long/2addr v2, v5

    .line 263
    const-wide/16 v7, 0x10

    .line 264
    .line 265
    add-long/2addr v7, v5

    .line 266
    iget-object v4, v0, Lwfg;->f:Lwfj;

    .line 267
    .line 268
    iget-object v0, v0, Lwfg;->a:Labdq;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v11, v4, Lwfj;->c:Ljava/util/Map;

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sub-long v5, v7, v5

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    shl-long/2addr v5, v0

    .line 285
    sub-long v5, v2, v5

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v12, Lwfi;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-direct {v12, v5, v6, v13}, Lwfi;-><init>(JI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_8

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    cmp-long v11, v5, v7

    .line 331
    .line 332
    if-gez v11, :cond_7

    .line 333
    .line 334
    move-wide v7, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    sub-long/2addr v7, v2

    .line 337
    sget-object v0, Lwfj;->a:Lj$/time/Duration;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sub-long/2addr v7, v2

    .line 344
    cmp-long v0, v7, v9

    .line 345
    .line 346
    if-lez v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v4, Lwfj;->b:Lvcp;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "SharedRendererFactory.doPendingWorkUntilTimeout"

    .line 357
    .line 358
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 362
    :try_start_1
    check-cast v0, Lwff;

    .line 363
    .line 364
    iget-object v0, v0, Lwff;->b:Luqo;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Luqo;->h(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v2, v0

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_7
    throw v2
.end method
