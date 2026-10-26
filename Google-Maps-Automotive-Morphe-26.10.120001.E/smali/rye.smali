.class public final Lrye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;


# instance fields
.field private final a:Lryh;

.field private final b:Lrxw;

.field private final c:Lryg;

.field private final d:Laddm;

.field private e:Laddk;


# direct methods
.method public constructor <init>(Laddm;Lryh;Lrxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lryg;

    .line 5
    .line 6
    invoke-direct {v0}, Lryg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrye;->c:Lryg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrye;->e:Laddk;

    .line 13
    .line 14
    iput-object p2, p0, Lrye;->a:Lryh;

    .line 15
    .line 16
    iput-object p3, p0, Lrye;->b:Lrxw;

    .line 17
    .line 18
    iput-object p1, p0, Lrye;->d:Laddm;

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
    iget-object v0, p0, Lrye;->a:Lryh;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrye;->flushNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final flushNow()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lrye;->e:Laddk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3}, Laddk;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lrye;->e:Laddk;

    .line 14
    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, Lrye;->a:Lryh;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeGetAndClearMetrics()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Laimr;->a:Laimr;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-static {v5, v0, v3, v6, v4}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Laimr;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    iget-object v0, v0, Laimr;->b:Lakci;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1c

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Laimq;

    .line 64
    .line 65
    iget-object v9, v8, Laimq;->d:Lakci;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Laimp;

    .line 82
    .line 83
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    add-long/2addr v6, v11

    .line 86
    iget v13, v10, Laimp;->b:I

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x5

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    if-eq v13, v4, :cond_5

    .line 98
    .line 99
    if-eq v13, v3, :cond_4

    .line 100
    .line 101
    if-eq v13, v2, :cond_3

    .line 102
    .line 103
    if-eq v13, v15, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v5, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v5, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v5, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v5, v15

    .line 116
    :goto_1
    if-eqz v5, :cond_1b

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    if-eqz v5, :cond_15

    .line 121
    .line 122
    if-eq v5, v14, :cond_11

    .line 123
    .line 124
    if-eq v5, v4, :cond_d

    .line 125
    .line 126
    if-eq v5, v3, :cond_9

    .line 127
    .line 128
    if-ne v5, v2, :cond_1a

    .line 129
    .line 130
    iget-object v2, v1, Lrye;->b:Lrxw;

    .line 131
    .line 132
    iget-object v3, v1, Lrye;->c:Lryg;

    .line 133
    .line 134
    iget-object v4, v8, Laimq;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v8, Laimq;->c:I

    .line 137
    .line 138
    invoke-static {v5}, Laimo;->b(I)Laimo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    sget-object v5, Laimo;->f:Laimo;

    .line 145
    .line 146
    :cond_7
    iget-object v3, v3, Lryg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    new-instance v11, Lmvs;

    .line 149
    .line 150
    const/16 v12, 0x10

    .line 151
    .line 152
    invoke-direct {v11, v5, v12}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v11}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lrze;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lrxd;

    .line 166
    .line 167
    iget-wide v3, v10, Laimp;->d:J

    .line 168
    .line 169
    iget-object v5, v10, Laimp;->e:Lacwx;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Lacwx;->a:Lacwx;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v2, v3, v4, v5}, Lrxd;->d(JLacwx;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_9
    iget-object v2, v1, Lrye;->b:Lrxw;

    .line 181
    .line 182
    iget-object v3, v1, Lrye;->c:Lryg;

    .line 183
    .line 184
    iget-object v4, v8, Laimq;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v5, v8, Laimq;->c:I

    .line 187
    .line 188
    invoke-static {v5}, Laimo;->b(I)Laimo;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    sget-object v5, Laimo;->f:Laimo;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3, v4, v5}, Lryg;->a(Ljava/lang/String;Laimo;)Lrzj;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    check-cast v17, Lrxf;

    .line 207
    .line 208
    iget v2, v10, Laimp;->b:I

    .line 209
    .line 210
    if-ne v2, v15, :cond_b

    .line 211
    .line 212
    iget-object v2, v10, Laimp;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide/from16 v18, v2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    :goto_2
    iget-wide v2, v10, Laimp;->d:J

    .line 226
    .line 227
    iget-object v4, v10, Laimp;->e:Lacwx;

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    sget-object v4, Lacwx;->a:Lacwx;

    .line 232
    .line 233
    :cond_c
    move-wide/from16 v20, v2

    .line 234
    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v22}, Lrxf;->c(JJLacwx;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_d
    iget-object v3, v1, Lrye;->b:Lrxw;

    .line 243
    .line 244
    iget-object v4, v1, Lrye;->c:Lryg;

    .line 245
    .line 246
    iget-object v5, v8, Laimq;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget v11, v8, Laimq;->c:I

    .line 249
    .line 250
    invoke-static {v11}, Laimo;->b(I)Laimo;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_e

    .line 255
    .line 256
    sget-object v11, Laimo;->f:Laimo;

    .line 257
    .line 258
    :cond_e
    invoke-virtual {v4, v5, v11}, Lryg;->a(Ljava/lang/String;Laimo;)Lrzj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v3, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    check-cast v17, Lrxf;

    .line 269
    .line 270
    iget v3, v10, Laimp;->b:I

    .line 271
    .line 272
    if-ne v3, v2, :cond_f

    .line 273
    .line 274
    iget-object v2, v10, Laimp;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    move-wide/from16 v18, v2

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    :goto_3
    iget-wide v2, v10, Laimp;->d:J

    .line 288
    .line 289
    iget-object v4, v10, Laimp;->e:Lacwx;

    .line 290
    .line 291
    if-nez v4, :cond_10

    .line 292
    .line 293
    sget-object v4, Lacwx;->a:Lacwx;

    .line 294
    .line 295
    :cond_10
    move-wide/from16 v20, v2

    .line 296
    .line 297
    move-object/from16 v22, v4

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v22}, Lrxf;->c(JJLacwx;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_11
    iget-object v2, v1, Lrye;->b:Lrxw;

    .line 305
    .line 306
    iget-object v4, v1, Lrye;->c:Lryg;

    .line 307
    .line 308
    iget-object v5, v8, Laimq;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget v11, v8, Laimq;->c:I

    .line 311
    .line 312
    invoke-static {v11}, Laimo;->b(I)Laimo;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v11, :cond_12

    .line 317
    .line 318
    sget-object v11, Laimo;->f:Laimo;

    .line 319
    .line 320
    :cond_12
    iget-object v4, v4, Lryg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    new-instance v12, Lfig;

    .line 323
    .line 324
    invoke-direct {v12, v11, v15}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 332
    .line 333
    invoke-interface {v2, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lrxe;

    .line 338
    .line 339
    iget v4, v10, Laimp;->b:I

    .line 340
    .line 341
    if-ne v4, v3, :cond_13

    .line 342
    .line 343
    iget-object v3, v10, Laimp;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_4

    .line 352
    :cond_13
    const/4 v3, 0x0

    .line 353
    :goto_4
    iget-wide v4, v10, Laimp;->d:J

    .line 354
    .line 355
    iget-object v10, v10, Laimp;->e:Lacwx;

    .line 356
    .line 357
    if-nez v10, :cond_14

    .line 358
    .line 359
    sget-object v10, Lacwx;->a:Lacwx;

    .line 360
    .line 361
    :cond_14
    invoke-virtual {v2, v3, v4, v5, v10}, Lrxe;->d(IJLacwx;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    iget-object v2, v1, Lrye;->b:Lrxw;

    .line 366
    .line 367
    iget-object v3, v1, Lrye;->c:Lryg;

    .line 368
    .line 369
    iget-object v5, v8, Laimq;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget v13, v8, Laimq;->c:I

    .line 372
    .line 373
    invoke-static {v13}, Laimo;->b(I)Laimo;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v13, :cond_16

    .line 378
    .line 379
    sget-object v13, Laimo;->f:Laimo;

    .line 380
    .line 381
    :cond_16
    iget-object v3, v3, Lryg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    new-instance v15, Lfig;

    .line 384
    .line 385
    const/4 v11, 0x7

    .line 386
    invoke-direct {v15, v13, v11}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v5, v15}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lrzd;

    .line 394
    .line 395
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lrxc;

    .line 400
    .line 401
    iget v3, v10, Laimp;->b:I

    .line 402
    .line 403
    if-ne v3, v4, :cond_17

    .line 404
    .line 405
    iget-object v3, v10, Laimp;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_5

    .line 414
    :cond_17
    const/4 v3, 0x0

    .line 415
    :goto_5
    iget-wide v4, v10, Laimp;->d:J

    .line 416
    .line 417
    iget-object v10, v10, Laimp;->e:Lacwx;

    .line 418
    .line 419
    if-nez v10, :cond_18

    .line 420
    .line 421
    sget-object v10, Lacwx;->a:Lacwx;

    .line 422
    .line 423
    :cond_18
    iget-object v11, v2, Lrxc;->a:Lsma;

    .line 424
    .line 425
    if-eqz v11, :cond_1a

    .line 426
    .line 427
    iget-object v2, v2, Lrxc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    invoke-static {v2, v10}, Lsde;->h(Ljava/util/concurrent/atomic/AtomicReference;Lacwx;)Lacwx;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lsme;->a(Lakcx;)Lsme;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    if-eq v14, v3, :cond_19

    .line 438
    .line 439
    const-wide/16 v20, 0x0

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_19
    const-wide/16 v20, 0x1

    .line 443
    .line 444
    :goto_6
    move-wide/from16 v22, v4

    .line 445
    .line 446
    move-object/from16 v19, v11

    .line 447
    .line 448
    invoke-virtual/range {v19 .. v24}, Lslx;->a(JJLsme;)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    :goto_7
    move-object/from16 v2, v16

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1b
    throw v16

    .line 456
    :cond_1c
    iget-object v0, v1, Lrye;->b:Lrxw;

    .line 457
    .line 458
    sget-object v1, Lryf;->a:Lrze;

    .line 459
    .line 460
    invoke-interface {v0, v1, v6, v7}, Lrxw;->m(Lrze;J)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Labip;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Labip;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    throw v0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto :goto_8
.end method

.method public final declared-synchronized scheduleFlush()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrye;->e:Laddk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laddk;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrye;->d:Laddm;

    .line 13
    .line 14
    new-instance v1, Lrvj;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v4, v2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrye;->e:Laddk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method
