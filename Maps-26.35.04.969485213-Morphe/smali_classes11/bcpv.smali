.class public final synthetic Lbcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcpw;


# direct methods
.method public synthetic constructor <init>(Lbcpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpv;->a:Lbcpw;

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
    iget-object v0, v0, Lbcpv;->a:Lbcpw;

    .line 9
    .line 10
    iget-object v1, v0, Lbcpw;->a:Lbcqa;

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
    sget-object v3, Lchzs;->a:Lchzs;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lchzs;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v1, v1, Lchzs;->b:Lcmwf;

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
    check-cast v6, Lchzr;

    .line 49
    .line 50
    iget-object v7, v6, Lchzr;->d:Lcmwf;

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
    check-cast v8, Lchzq;

    .line 67
    .line 68
    const-wide/16 v9, 0x1

    .line 69
    .line 70
    add-long/2addr v4, v9

    .line 71
    iget v11, v8, Lchzq;->b:I

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x5

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x3

    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v3, 0x2

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    if-eq v11, v3, :cond_5

    .line 82
    .line 83
    if-eq v11, v15, :cond_4

    .line 84
    .line 85
    if-eq v11, v2, :cond_3

    .line 86
    .line 87
    if-eq v11, v13, :cond_2

    .line 88
    .line 89
    move v11, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v11, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v11, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v11, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v11, v13

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
    if-eq v11, v12, :cond_12

    .line 107
    .line 108
    if-eq v11, v3, :cond_e

    .line 109
    .line 110
    if-eq v11, v15, :cond_a

    .line 111
    .line 112
    if-eq v11, v2, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, v0, Lbcpw;->b:Lbcpm;

    .line 116
    .line 117
    iget-object v3, v0, Lbcpw;->c:Lbcpz;

    .line 118
    .line 119
    iget-object v9, v6, Lchzr;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v10, v6, Lchzr;->c:I

    .line 122
    .line 123
    invoke-static {v10}, Lchzp;->a(I)Lchzp;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_8

    .line 128
    .line 129
    sget-object v10, Lchzp;->f:Lchzp;

    .line 130
    .line 131
    :cond_8
    iget-object v3, v3, Lbcpz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance v11, Lbcpy;

    .line 134
    .line 135
    invoke-direct {v11, v10, v14}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v9, v11}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbcsn;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbcot;

    .line 149
    .line 150
    iget-wide v9, v8, Lchzq;->d:J

    .line 151
    .line 152
    iget-object v3, v8, Lchzq;->e:Lbzaw;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2, v9, v10, v3}, Lbcot;->d(JLbzaw;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, v0, Lbcpw;->b:Lbcpm;

    .line 163
    .line 164
    iget-object v3, v0, Lbcpw;->c:Lbcpz;

    .line 165
    .line 166
    iget-object v9, v6, Lchzr;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v10, v6, Lchzr;->c:I

    .line 169
    .line 170
    invoke-static {v10}, Lchzp;->a(I)Lchzp;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    sget-object v10, Lchzp;->f:Lchzp;

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3, v9, v10}, Lbcpz;->b(Ljava/lang/String;Lchzp;)Lbcss;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    check-cast v16, Lbcov;

    .line 189
    .line 190
    iget v2, v8, Lchzq;->b:I

    .line 191
    .line 192
    if-ne v2, v13, :cond_c

    .line 193
    .line 194
    iget-object v2, v8, Lchzq;->c:Ljava/lang/Object;

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
    iget-wide v2, v8, Lchzq;->d:J

    .line 208
    .line 209
    iget-object v8, v8, Lchzq;->e:Lbzaw;

    .line 210
    .line 211
    if-nez v8, :cond_d

    .line 212
    .line 213
    sget-object v8, Lbzaw;->a:Lbzaw;

    .line 214
    .line 215
    :cond_d
    move-wide/from16 v19, v2

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v21}, Lbcov;->c(JJLbzaw;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    iget-object v3, v0, Lbcpw;->b:Lbcpm;

    .line 225
    .line 226
    iget-object v9, v0, Lbcpw;->c:Lbcpz;

    .line 227
    .line 228
    iget-object v10, v6, Lchzr;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v11, v6, Lchzr;->c:I

    .line 231
    .line 232
    invoke-static {v11}, Lchzp;->a(I)Lchzp;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_f

    .line 237
    .line 238
    sget-object v11, Lchzp;->f:Lchzp;

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v9, v10, v11}, Lbcpz;->b(Ljava/lang/String;Lchzp;)Lbcss;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v3, v9}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Lbcov;

    .line 250
    .line 251
    iget v3, v8, Lchzq;->b:I

    .line 252
    .line 253
    if-ne v3, v2, :cond_10

    .line 254
    .line 255
    iget-object v2, v8, Lchzq;->c:Ljava/lang/Object;

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
    iget-wide v12, v8, Lchzq;->d:J

    .line 268
    .line 269
    iget-object v2, v8, Lchzq;->e:Lbzaw;

    .line 270
    .line 271
    if-nez v2, :cond_11

    .line 272
    .line 273
    sget-object v2, Lbzaw;->a:Lbzaw;

    .line 274
    .line 275
    :cond_11
    move-object v14, v2

    .line 276
    invoke-virtual/range {v9 .. v14}, Lbcov;->c(JJLbzaw;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    iget-object v2, v0, Lbcpw;->b:Lbcpm;

    .line 282
    .line 283
    iget-object v9, v0, Lbcpw;->c:Lbcpz;

    .line 284
    .line 285
    iget-object v10, v6, Lchzr;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget v11, v6, Lchzr;->c:I

    .line 288
    .line 289
    invoke-static {v11}, Lchzp;->a(I)Lchzp;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-nez v11, :cond_13

    .line 294
    .line 295
    sget-object v11, Lchzp;->f:Lchzp;

    .line 296
    .line 297
    :cond_13
    iget-object v9, v9, Lbcpz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    new-instance v12, Lbcpy;

    .line 300
    .line 301
    invoke-direct {v12, v11, v3}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v10, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 309
    .line 310
    invoke-interface {v2, v3}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbcou;

    .line 315
    .line 316
    iget v3, v8, Lchzq;->b:I

    .line 317
    .line 318
    if-ne v3, v15, :cond_14

    .line 319
    .line 320
    iget-object v3, v8, Lchzq;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    :cond_14
    iget-wide v9, v8, Lchzq;->d:J

    .line 329
    .line 330
    iget-object v3, v8, Lchzq;->e:Lbzaw;

    .line 331
    .line 332
    if-nez v3, :cond_15

    .line 333
    .line 334
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 335
    .line 336
    :cond_15
    invoke-virtual {v2, v14, v9, v10, v3}, Lbcou;->d(IJLbzaw;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    iget-object v11, v0, Lbcpw;->b:Lbcpm;

    .line 342
    .line 343
    iget-object v13, v0, Lbcpw;->c:Lbcpz;

    .line 344
    .line 345
    iget-object v15, v6, Lchzr;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget v9, v6, Lchzr;->c:I

    .line 348
    .line 349
    invoke-static {v9}, Lchzp;->a(I)Lchzp;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_17

    .line 354
    .line 355
    sget-object v9, Lchzp;->f:Lchzp;

    .line 356
    .line 357
    :cond_17
    iget-object v10, v13, Lbcpz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    new-instance v13, Lbcpy;

    .line 360
    .line 361
    invoke-direct {v13, v9, v2}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v15, v13}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbcsm;

    .line 369
    .line 370
    invoke-interface {v11, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lbcos;

    .line 375
    .line 376
    iget v9, v8, Lchzq;->b:I

    .line 377
    .line 378
    if-ne v9, v3, :cond_18

    .line 379
    .line 380
    iget-object v3, v8, Lchzq;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    :cond_18
    iget-wide v9, v8, Lchzq;->d:J

    .line 389
    .line 390
    iget-object v3, v8, Lchzq;->e:Lbzaw;

    .line 391
    .line 392
    if-nez v3, :cond_19

    .line 393
    .line 394
    sget-object v3, Lbzaw;->a:Lbzaw;

    .line 395
    .line 396
    :cond_19
    iget-object v8, v2, Lbcos;->a:Lbeeb;

    .line 397
    .line 398
    if-eqz v8, :cond_1

    .line 399
    .line 400
    iget-object v2, v2, Lbcos;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lbbvl;->G(Ljava/util/concurrent/atomic/AtomicReference;Lbzaw;)Lbzaw;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    if-eq v12, v14, :cond_1a

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_1a
    const-wide/16 v19, 0x1

    .line 416
    .line 417
    :goto_4
    move-object/from16 v18, v8

    .line 418
    .line 419
    move-wide/from16 v21, v9

    .line 420
    .line 421
    invoke-virtual/range {v18 .. v23}, Lbedy;->a(JJLbeef;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1b
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_1c
    iget-object v0, v0, Lbcpw;->b:Lbcpm;

    .line 429
    .line 430
    sget-object v1, Lbcpx;->a:Lbcsn;

    .line 431
    .line 432
    invoke-interface {v0, v1, v4, v5}, Lbcpm;->n(Lbcsn;J)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Lbwmc;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v1
.end method
