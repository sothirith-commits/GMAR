.class public final Lrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;


# instance fields
.field private final a:Lroo;

.field private final b:Lroc;

.field private final c:Lron;

.field private final d:Lacut;

.field private e:Lacur;


# direct methods
.method public constructor <init>(Lacut;Lroo;Lroc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lron;

    .line 5
    .line 6
    invoke-direct {v0}, Lron;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrol;->c:Lron;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrol;->e:Lacur;

    .line 13
    .line 14
    iput-object p2, p0, Lrol;->a:Lroo;

    .line 15
    .line 16
    iput-object p3, p0, Lrol;->b:Lroc;

    .line 17
    .line 18
    iput-object p1, p0, Lrol;->d:Lacut;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrol;->a:Lroo;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeInitClearcutController(Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrol;->e:Lacur;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lacur;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrol;->e:Lacur;

    .line 12
    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lrol;->flushNow()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final flushNow()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrol;->a:Lroo;

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeGetAndClearMetrics()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Laicc;->a:Laicc;

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v1, v5, v4, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lajqm;->dj(Lajqm;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Laicc;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, v1, Laicc;->b:Lajre;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laicb;

    .line 52
    .line 53
    iget-object v8, v4, Laicb;->d:Lajre;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Laica;

    .line 70
    .line 71
    const-wide/16 v10, 0x1

    .line 72
    .line 73
    add-long/2addr v6, v10

    .line 74
    iget v12, v9, Laica;->b:I

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x5

    .line 78
    const/4 v15, 0x4

    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v3, 0x2

    .line 81
    if-eqz v12, :cond_5

    .line 82
    .line 83
    if-eq v12, v3, :cond_4

    .line 84
    .line 85
    if-eq v12, v2, :cond_3

    .line 86
    .line 87
    if-eq v12, v15, :cond_2

    .line 88
    .line 89
    if-eq v12, v14, :cond_1

    .line 90
    .line 91
    move v12, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v12, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v12, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v12, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v12, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v12, v14

    .line 102
    :goto_1
    if-eqz v12, :cond_1b

    .line 103
    .line 104
    add-int/lit8 v12, v12, -0x1

    .line 105
    .line 106
    if-eqz v12, :cond_15

    .line 107
    .line 108
    if-eq v12, v13, :cond_11

    .line 109
    .line 110
    if-eq v12, v3, :cond_d

    .line 111
    .line 112
    if-eq v12, v2, :cond_9

    .line 113
    .line 114
    if-eq v12, v15, :cond_6

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    iget-object v2, v0, Lrol;->b:Lroc;

    .line 119
    .line 120
    iget-object v3, v0, Lrol;->c:Lron;

    .line 121
    .line 122
    iget-object v10, v4, Laicb;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget v11, v4, Laicb;->c:I

    .line 125
    .line 126
    invoke-static {v11}, Laibz;->b(I)Laibz;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_7

    .line 131
    .line 132
    sget-object v11, Laibz;->f:Laibz;

    .line 133
    .line 134
    :cond_7
    iget-object v3, v3, Lron;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    new-instance v12, Lmoi;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    invoke-direct {v12, v11, v13}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v10, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lrpl;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lrnj;

    .line 154
    .line 155
    iget-wide v10, v9, Laica;->d:J

    .line 156
    .line 157
    iget-object v3, v9, Laica;->e:Lacog;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    sget-object v3, Lacog;->a:Lacog;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2, v10, v11, v3}, Lrnj;->d(JLacog;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iget-object v2, v0, Lrol;->b:Lroc;

    .line 169
    .line 170
    iget-object v3, v0, Lrol;->c:Lron;

    .line 171
    .line 172
    iget-object v10, v4, Laicb;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v11, v4, Laicb;->c:I

    .line 175
    .line 176
    invoke-static {v11}, Laibz;->b(I)Laibz;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    sget-object v11, Laibz;->f:Laibz;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v3, v10, v11}, Lron;->a(Ljava/lang/String;Laibz;)Lrpq;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    check-cast v16, Lrnl;

    .line 195
    .line 196
    iget v2, v9, Laica;->b:I

    .line 197
    .line 198
    if-ne v2, v14, :cond_b

    .line 199
    .line 200
    iget-object v2, v9, Laica;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    move-wide/from16 v17, v2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    :goto_2
    iget-wide v2, v9, Laica;->d:J

    .line 214
    .line 215
    iget-object v9, v9, Laica;->e:Lacog;

    .line 216
    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    sget-object v9, Lacog;->a:Lacog;

    .line 220
    .line 221
    :cond_c
    move-wide/from16 v19, v2

    .line 222
    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v21}, Lrnl;->c(JJLacog;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_d
    iget-object v2, v0, Lrol;->b:Lroc;

    .line 231
    .line 232
    iget-object v3, v0, Lrol;->c:Lron;

    .line 233
    .line 234
    iget-object v10, v4, Laicb;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget v11, v4, Laicb;->c:I

    .line 237
    .line 238
    invoke-static {v11}, Laibz;->b(I)Laibz;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v11, :cond_e

    .line 243
    .line 244
    sget-object v11, Laibz;->f:Laibz;

    .line 245
    .line 246
    :cond_e
    invoke-virtual {v3, v10, v11}, Lron;->a(Ljava/lang/String;Laibz;)Lrpq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    check-cast v16, Lrnl;

    .line 257
    .line 258
    iget v2, v9, Laica;->b:I

    .line 259
    .line 260
    if-ne v2, v15, :cond_f

    .line 261
    .line 262
    iget-object v2, v9, Laica;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    move-wide/from16 v17, v2

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    :goto_3
    iget-wide v2, v9, Laica;->d:J

    .line 276
    .line 277
    iget-object v9, v9, Laica;->e:Lacog;

    .line 278
    .line 279
    if-nez v9, :cond_10

    .line 280
    .line 281
    sget-object v9, Lacog;->a:Lacog;

    .line 282
    .line 283
    :cond_10
    move-wide/from16 v19, v2

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v21}, Lrnl;->c(JJLacog;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_11
    iget-object v3, v0, Lrol;->b:Lroc;

    .line 293
    .line 294
    iget-object v10, v0, Lrol;->c:Lron;

    .line 295
    .line 296
    iget-object v11, v4, Laicb;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget v12, v4, Laicb;->c:I

    .line 299
    .line 300
    invoke-static {v12}, Laibz;->b(I)Laibz;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v12, :cond_12

    .line 305
    .line 306
    sget-object v12, Laibz;->f:Laibz;

    .line 307
    .line 308
    :cond_12
    iget-object v10, v10, Lron;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    new-instance v13, Lffz;

    .line 311
    .line 312
    invoke-direct {v13, v12, v14}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v11, v13}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 320
    .line 321
    invoke-interface {v3, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lrnk;

    .line 326
    .line 327
    iget v10, v9, Laica;->b:I

    .line 328
    .line 329
    if-ne v10, v2, :cond_13

    .line 330
    .line 331
    iget-object v2, v9, Laica;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_4

    .line 340
    :cond_13
    move v2, v5

    .line 341
    :goto_4
    iget-wide v10, v9, Laica;->d:J

    .line 342
    .line 343
    iget-object v9, v9, Laica;->e:Lacog;

    .line 344
    .line 345
    if-nez v9, :cond_14

    .line 346
    .line 347
    sget-object v9, Lacog;->a:Lacog;

    .line 348
    .line 349
    :cond_14
    invoke-virtual {v3, v2, v10, v11, v9}, Lrnk;->d(IJLacog;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_15
    iget-object v2, v0, Lrol;->b:Lroc;

    .line 354
    .line 355
    iget-object v12, v0, Lrol;->c:Lron;

    .line 356
    .line 357
    iget-object v14, v4, Laicb;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget v15, v4, Laicb;->c:I

    .line 360
    .line 361
    invoke-static {v15}, Laibz;->b(I)Laibz;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v15, :cond_16

    .line 366
    .line 367
    sget-object v15, Laibz;->f:Laibz;

    .line 368
    .line 369
    :cond_16
    iget-object v12, v12, Lron;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    new-instance v5, Lffz;

    .line 372
    .line 373
    const/4 v10, 0x7

    .line 374
    invoke-direct {v5, v15, v10}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v14, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lrpk;

    .line 382
    .line 383
    invoke-interface {v2, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lrni;

    .line 388
    .line 389
    iget v5, v9, Laica;->b:I

    .line 390
    .line 391
    if-ne v5, v3, :cond_17

    .line 392
    .line 393
    iget-object v3, v9, Laica;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto :goto_5

    .line 402
    :cond_17
    const/4 v3, 0x0

    .line 403
    :goto_5
    iget-wide v10, v9, Laica;->d:J

    .line 404
    .line 405
    iget-object v5, v9, Laica;->e:Lacog;

    .line 406
    .line 407
    if-nez v5, :cond_18

    .line 408
    .line 409
    sget-object v5, Lacog;->a:Lacog;

    .line 410
    .line 411
    :cond_18
    iget-object v9, v2, Lrni;->a:Lscf;

    .line 412
    .line 413
    if-eqz v9, :cond_1a

    .line 414
    .line 415
    iget-object v2, v2, Lrni;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-static {v2, v5}, Lrqw;->c(Ljava/util/concurrent/atomic/AtomicReference;Lacog;)Lacog;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lscj;->a(Lajrs;)Lscj;

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    if-eq v13, v3, :cond_19

    .line 426
    .line 427
    const-wide/16 v20, 0x0

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_19
    const-wide/16 v20, 0x1

    .line 431
    .line 432
    :goto_6
    move-object/from16 v19, v9

    .line 433
    .line 434
    move-wide/from16 v22, v10

    .line 435
    .line 436
    invoke-virtual/range {v19 .. v24}, Lscc;->a(JJLscj;)V

    .line 437
    .line 438
    .line 439
    :cond_1a
    :goto_7
    const/4 v5, 0x0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1b
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_1c
    iget-object v0, v0, Lrol;->b:Lroc;

    .line 445
    .line 446
    sget-object v1, Lrom;->a:Lrpl;

    .line 447
    .line 448
    invoke-interface {v0, v1, v6, v7}, Lroc;->l(Lrpl;J)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Laazy;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v1
.end method

.method public final declared-synchronized scheduleFlush()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrol;->e:Lacur;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lacur;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lrol;->d:Lacut;

    .line 16
    .line 17
    new-instance v1, Lrme;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lrol;->e:Lacur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method
