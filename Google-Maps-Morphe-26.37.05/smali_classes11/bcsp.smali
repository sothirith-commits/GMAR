.class public final synthetic Lbcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcsq;


# direct methods
.method public synthetic constructor <init>(Lbcsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcsp;->a:Lbcsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, Lbcsp;->a:Lbcsq;

    .line 9
    .line 10
    iget-object v1, v0, Lbcsq;->a:Lbcst;

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;->nativeGetAndClearMetrics()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lchiw;->a:Lchiw;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lchiw;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v1, v1, Lchiw;->b:Lcmfj;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1c

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lchiv;

    .line 49
    .line 50
    iget-object v7, v6, Lchiv;->d:Lcmfj;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lchiu;

    .line 67
    .line 68
    const-wide/16 v9, 0x1

    .line 69
    .line 70
    add-long/2addr v4, v9

    .line 71
    iget v11, v8, Lchiu;->b:I

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x5

    .line 76
    const/4 v15, 0x2

    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    if-eq v11, v15, :cond_5

    .line 82
    .line 83
    if-eq v11, v3, :cond_4

    .line 84
    .line 85
    if-eq v11, v2, :cond_3

    .line 86
    .line 87
    if-eq v11, v14, :cond_2

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v11, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v11, v15

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v11, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v11, v14

    .line 100
    :goto_1
    if-eqz v11, :cond_1b

    .line 101
    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    if-eqz v11, :cond_16

    .line 105
    .line 106
    if-eq v11, v13, :cond_12

    .line 107
    .line 108
    if-eq v11, v15, :cond_e

    .line 109
    .line 110
    if-eq v11, v3, :cond_a

    .line 111
    .line 112
    if-eq v11, v2, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, v0, Lbcsq;->b:Lbcsg;

    .line 116
    .line 117
    iget-object v9, v0, Lbcsq;->c:Lbcss;

    .line 118
    .line 119
    iget-object v10, v6, Lchiv;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v11, v6, Lchiv;->c:I

    .line 122
    .line 123
    invoke-static {v11}, Lchit;->a(I)Lchit;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    sget-object v11, Lchit;->f:Lchit;

    .line 130
    .line 131
    :cond_8
    iget-object v9, v9, Lbcss;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance v12, Lbcdm;

    .line 134
    .line 135
    invoke-direct {v12, v11, v3}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbcvg;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbcro;

    .line 149
    .line 150
    iget-wide v9, v8, Lchiu;->d:J

    .line 151
    .line 152
    iget-object v3, v8, Lchiu;->e:Lbyjj;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2, v9, v10, v3}, Lbcro;->d(JLbyjj;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, v0, Lbcsq;->b:Lbcsg;

    .line 163
    .line 164
    iget-object v3, v0, Lbcsq;->c:Lbcss;

    .line 165
    .line 166
    iget-object v9, v6, Lchiv;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v10, v6, Lchiv;->c:I

    .line 169
    .line 170
    invoke-static {v10}, Lchit;->a(I)Lchit;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    sget-object v10, Lchit;->f:Lchit;

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3, v9, v10}, Lbcss;->b(Ljava/lang/String;Lchit;)Lbcvl;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    check-cast v16, Lbcrq;

    .line 189
    .line 190
    iget v2, v8, Lchiu;->b:I

    .line 191
    .line 192
    if-ne v2, v14, :cond_c

    .line 193
    .line 194
    iget-object v2, v8, Lchiu;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide/from16 v17, v2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    :goto_2
    iget-wide v2, v8, Lchiu;->d:J

    .line 208
    .line 209
    iget-object v8, v8, Lchiu;->e:Lbyjj;

    .line 210
    .line 211
    if-nez v8, :cond_d

    .line 212
    .line 213
    sget-object v8, Lbyjj;->a:Lbyjj;

    .line 214
    .line 215
    :cond_d
    move-wide/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v21}, Lbcrq;->c(JJLbyjj;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    iget-object v3, v0, Lbcsq;->b:Lbcsg;

    .line 225
    .line 226
    iget-object v9, v0, Lbcsq;->c:Lbcss;

    .line 227
    .line 228
    iget-object v10, v6, Lchiv;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v11, v6, Lchiv;->c:I

    .line 231
    .line 232
    invoke-static {v11}, Lchit;->a(I)Lchit;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_f

    .line 237
    .line 238
    sget-object v11, Lchit;->f:Lchit;

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v9, v10, v11}, Lbcss;->b(Ljava/lang/String;Lchit;)Lbcvl;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v3, v9}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Lbcrq;

    .line 250
    .line 251
    iget v3, v8, Lchiu;->b:I

    .line 252
    .line 253
    if-ne v3, v2, :cond_10

    .line 254
    .line 255
    iget-object v2, v8, Lchiu;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    move-wide v10, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    :goto_3
    iget-wide v12, v8, Lchiu;->d:J

    .line 268
    .line 269
    iget-object v2, v8, Lchiu;->e:Lbyjj;

    .line 270
    .line 271
    if-nez v2, :cond_11

    .line 272
    .line 273
    sget-object v2, Lbyjj;->a:Lbyjj;

    .line 274
    .line 275
    :cond_11
    move-object v14, v2

    .line 276
    invoke-virtual/range {v9 .. v14}, Lbcrq;->c(JJLbyjj;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    iget-object v9, v0, Lbcsq;->b:Lbcsg;

    .line 282
    .line 283
    iget-object v10, v0, Lbcsq;->c:Lbcss;

    .line 284
    .line 285
    iget-object v11, v6, Lchiv;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget v13, v6, Lchiv;->c:I

    .line 288
    .line 289
    invoke-static {v13}, Lchit;->a(I)Lchit;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v13, :cond_13

    .line 294
    .line 295
    sget-object v13, Lchit;->f:Lchit;

    .line 296
    .line 297
    :cond_13
    iget-object v10, v10, Lbcss;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    new-instance v14, Lbcdm;

    .line 300
    .line 301
    invoke-direct {v14, v13, v2}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v11, v14}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 309
    .line 310
    invoke-interface {v9, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbcrp;

    .line 315
    .line 316
    iget v9, v8, Lchiu;->b:I

    .line 317
    .line 318
    if-ne v9, v3, :cond_14

    .line 319
    .line 320
    iget-object v3, v8, Lchiu;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    :cond_14
    iget-wide v9, v8, Lchiu;->d:J

    .line 329
    .line 330
    iget-object v3, v8, Lchiu;->e:Lbyjj;

    .line 331
    .line 332
    if-nez v3, :cond_15

    .line 333
    .line 334
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 335
    .line 336
    :cond_15
    invoke-virtual {v2, v12, v9, v10, v3}, Lbcrp;->d(IJLbyjj;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    iget-object v2, v0, Lbcsq;->b:Lbcsg;

    .line 342
    .line 343
    iget-object v3, v0, Lbcsq;->c:Lbcss;

    .line 344
    .line 345
    iget-object v11, v6, Lchiv;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget v14, v6, Lchiv;->c:I

    .line 348
    .line 349
    invoke-static {v14}, Lchit;->a(I)Lchit;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    if-nez v14, :cond_17

    .line 354
    .line 355
    sget-object v14, Lchit;->f:Lchit;

    .line 356
    .line 357
    :cond_17
    iget-object v3, v3, Lbcss;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    new-instance v9, Lbcdm;

    .line 360
    .line 361
    const/4 v10, 0x6

    .line 362
    invoke-direct {v9, v14, v10}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v11, v9}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lbcvf;

    .line 370
    .line 371
    invoke-interface {v2, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbcrn;

    .line 376
    .line 377
    iget v3, v8, Lchiu;->b:I

    .line 378
    .line 379
    if-ne v3, v15, :cond_18

    .line 380
    .line 381
    iget-object v3, v8, Lchiu;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    :cond_18
    iget-wide v9, v8, Lchiu;->d:J

    .line 390
    .line 391
    iget-object v3, v8, Lchiu;->e:Lbyjj;

    .line 392
    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 396
    .line 397
    :cond_19
    iget-object v8, v2, Lbcrn;->a:Lbehc;

    .line 398
    .line 399
    if-eqz v8, :cond_1

    .line 400
    .line 401
    iget-object v2, v2, Lbcrn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-static {v2, v3}, Lbbyh;->B(Ljava/util/concurrent/atomic/AtomicReference;Lbyjj;)Lbyjj;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    if-eq v13, v12, :cond_1a

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_1a
    const-wide/16 v19, 0x1

    .line 417
    .line 418
    :goto_4
    move-object/from16 v18, v8

    .line 419
    .line 420
    move-wide/from16 v21, v9

    .line 421
    .line 422
    invoke-virtual/range {v18 .. v23}, Lbegz;->a(JJLbehg;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1b
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_1c
    iget-object v0, v0, Lbcsq;->b:Lbcsg;

    .line 430
    .line 431
    sget-object v1, Lbcsr;->a:Lbcvg;

    .line 432
    .line 433
    invoke-interface {v0, v1, v4, v5}, Lbcsg;->n(Lbcvg;J)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lbvux;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lbvux;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v1
.end method
