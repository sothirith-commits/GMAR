.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbegp;

.field public volatile b:Lbegp;

.field private volatile c:Lbrxi;

.field private volatile d:Lbrxo;

.field private final e:Lbvuo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjco;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbjco;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbvuo;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbrxc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbrxj;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    iget-object v1, p2, Lcmen;->H:Lcmef;

    .line 12
    .line 13
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p2, Lbrxc;->c:Lcuha;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcuha;->a:Lcuha;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcuha;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcuha;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    sget-object v2, Lbxdm;->a:Lbxcv;

    .line 51
    .line 52
    iget v0, v0, Lcuha;->b:I

    .line 53
    .line 54
    const/high16 v3, 0x1000000

    .line 55
    and-int/2addr v3, v0

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v0, "PRIMES_STATS"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v3, v0, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const-string v0, "NETWORK_USAGE"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    and-int/lit8 v3, v0, 0x10

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const-string v0, "TIMER"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    and-int/lit8 v3, v0, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const-string v0, "MEMORY_USAGE"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v3, v0, 0x100

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const-string v0, "BATTERY_USAGE"

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_7
    and-int/lit8 v3, v0, 0x40

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const-string v0, "CRASH"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_8
    const/high16 v3, 0x80000

    .line 98
    and-int/2addr v3, v0

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const-string v0, "CUI"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v3, v0, 0x200

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    const-string v0, "JANK"

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v0, 0x80

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    const-string v0, "PACKAGE"

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_b
    and-int/lit16 v0, v0, 0x400

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const-string v0, "TRACE"

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_c
    const-string v0, "UNKNOWN"

    .line 127
    .line 128
    :goto_1
    const-string v3, "_"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v3}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, Lbxcv;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbxcu;->a()I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbrxo;

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    monitor-enter p0

    .line 153
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbrxo;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    new-instance v0, Lbrxo;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbrxo;

    .line 164
    :cond_d
    monitor-exit p0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw p1

    .line 170
    .line 171
    :cond_e
    :goto_3
    iget-object v0, p2, Lbrxc;->c:Lcuha;

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    sget-object v0, Lcuha;->a:Lcuha;

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcugz;

    .line 182
    .line 183
    sget-object v1, Lbrxo;->a:Lbrxn;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lbrxo;->b(Lbrxn;Lcmfx;)V

    .line 187
    .line 188
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v1, Lcuha;

    .line 191
    .line 192
    iget-object v1, v1, Lcuha;->k:Lcuej;

    .line 193
    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    sget-object v1, Lcuej;->a:Lcuej;

    .line 197
    .line 198
    :cond_10
    iget v1, v1, Lcuej;->b:I

    .line 199
    const/4 v2, 0x1

    .line 200
    and-int/2addr v1, v2

    .line 201
    .line 202
    if-eqz v1, :cond_14

    .line 203
    .line 204
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v1, Lcuha;

    .line 207
    .line 208
    iget-object v1, v1, Lcuha;->k:Lcuej;

    .line 209
    .line 210
    if-nez v1, :cond_11

    .line 211
    .line 212
    sget-object v1, Lcuej;->a:Lcuej;

    .line 213
    .line 214
    :cond_11
    iget-object v1, v1, Lcuej;->c:Lcuei;

    .line 215
    .line 216
    if-nez v1, :cond_12

    .line 217
    .line 218
    sget-object v1, Lcuei;->a:Lcuei;

    .line 219
    .line 220
    .line 221
    :cond_12
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    sget-object v3, Lbrxo;->b:Lbrxn;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1}, Lbrxo;->b(Lbrxn;Lcmfx;)V

    .line 228
    .line 229
    iget-object v3, v0, Lcugz;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v3, Lcuha;

    .line 232
    .line 233
    iget-object v3, v3, Lcuha;->k:Lcuej;

    .line 234
    .line 235
    if-nez v3, :cond_13

    .line 236
    .line 237
    sget-object v3, Lcuej;->a:Lcuej;

    .line 238
    .line 239
    .line 240
    :cond_13
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v4, Lcuej;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    check-cast v1, Lcuei;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object v1, v4, Lcuej;->c:Lcuei;

    .line 260
    .line 261
    iget v1, v4, Lcuej;->b:I

    .line 262
    or-int/2addr v1, v2

    .line 263
    .line 264
    iput v1, v4, Lcuej;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v1, Lcuha;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v3, Lcuej;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v3, v1, Lcuha;->k:Lcuej;

    .line 283
    .line 284
    iget v3, v1, Lcuha;->b:I

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0x100

    .line 287
    .line 288
    iput v3, v1, Lcuha;->b:I

    .line 289
    .line 290
    :cond_14
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v1, Lcuha;

    .line 293
    .line 294
    iget-object v1, v1, Lcuha;->i:Lcugm;

    .line 295
    .line 296
    if-nez v1, :cond_15

    .line 297
    .line 298
    sget-object v1, Lcugm;->a:Lcugm;

    .line 299
    .line 300
    :cond_15
    iget v1, v1, Lcugm;->b:I

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x100

    .line 303
    .line 304
    if-eqz v1, :cond_1f

    .line 305
    .line 306
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v1, Lcuha;

    .line 309
    .line 310
    iget-object v1, v1, Lcuha;->i:Lcugm;

    .line 311
    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    sget-object v1, Lcugm;->a:Lcugm;

    .line 315
    .line 316
    :cond_16
    iget-object v1, v1, Lcugm;->i:Lbyjt;

    .line 317
    .line 318
    if-nez v1, :cond_17

    .line 319
    .line 320
    sget-object v1, Lbyjt;->a:Lbyjt;

    .line 321
    .line 322
    .line 323
    :cond_17
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v3, Lbyjt;

    .line 329
    .line 330
    iget-object v3, v3, Lbyjt;->e:Lbyjq;

    .line 331
    .line 332
    if-nez v3, :cond_18

    .line 333
    .line 334
    sget-object v3, Lbyjq;->a:Lbyjq;

    .line 335
    .line 336
    .line 337
    :cond_18
    invoke-static {v3}, Lbrxo;->c(Lbyjq;)Lbyjq;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v4, Lbyjt;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v3, v4, Lbyjt;->e:Lbyjq;

    .line 351
    .line 352
    iget v3, v4, Lbyjt;->b:I

    .line 353
    or-int/2addr v3, v2

    .line 354
    .line 355
    iput v3, v4, Lbyjt;->b:I

    .line 356
    .line 357
    iget-object v3, v4, Lbyjt;->f:Lcmfj;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v4, Lbyjt;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lbyjt;->emptyProtobufList()Lcmfj;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    iput-object v6, v4, Lbyjt;->f:Lcmfj;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-eqz v4, :cond_19

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    check-cast v4, Lbyjq;

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lbrxo;->c(Lbyjq;)Lbyjq;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 400
    .line 401
    check-cast v6, Lbyjt;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lbyjt;->a()V

    .line 408
    .line 409
    iget-object v6, v6, Lbyjt;->f:Lcmfj;

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_19
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v3, Lbyjt;

    .line 418
    .line 419
    iget v4, v3, Lbyjt;->c:I

    .line 420
    const/4 v6, 0x4

    .line 421
    .line 422
    if-ne v4, v6, :cond_1a

    .line 423
    .line 424
    iget-object v3, v3, Lbyjt;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lbyjr;

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_1a
    sget-object v3, Lbyjr;->a:Lbyjr;

    .line 430
    .line 431
    :goto_5
    iget-object v3, v3, Lbyjr;->b:Lcmfj;

    .line 432
    .line 433
    sget-object v4, Lbyjr;->a:Lbyjr;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v7

    .line 446
    .line 447
    if-eqz v7, :cond_1d

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    check-cast v7, Lbyjs;

    .line 454
    .line 455
    iget-object v8, v7, Lbyjs;->c:Lbyjq;

    .line 456
    .line 457
    if-nez v8, :cond_1b

    .line 458
    .line 459
    sget-object v8, Lbyjq;->a:Lbyjq;

    .line 460
    .line 461
    :cond_1b
    iget v9, v8, Lbyjq;->b:I

    .line 462
    .line 463
    and-int/lit8 v9, v9, 0x2

    .line 464
    .line 465
    if-eqz v9, :cond_1c

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lbrxo;->c(Lbyjq;)Lbyjq;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v9, Lbyjs;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object v8, v9, Lbyjs;->c:Lbyjq;

    .line 486
    .line 487
    iget v8, v9, Lbyjs;->b:I

    .line 488
    or-int/2addr v8, v2

    .line 489
    .line 490
    iput v8, v9, Lbyjs;->b:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    check-cast v7, Lbyjs;

    .line 497
    .line 498
    .line 499
    :cond_1c
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 502
    .line 503
    check-cast v8, Lbyjr;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lbyjr;->a()V

    .line 510
    .line 511
    iget-object v8, v8, Lbyjr;->b:Lcmfj;

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_6

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    check-cast v3, Lbyjr;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v4, Lbyjt;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iput-object v3, v4, Lbyjt;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput v6, v4, Lbyjt;->c:I

    .line 536
    .line 537
    iget-object v3, v0, Lcugz;->instance:Lcmes;

    .line 538
    .line 539
    check-cast v3, Lcuha;

    .line 540
    .line 541
    iget-object v3, v3, Lcuha;->i:Lcugm;

    .line 542
    .line 543
    if-nez v3, :cond_1e

    .line 544
    .line 545
    sget-object v3, Lcugm;->a:Lcugm;

    .line 546
    .line 547
    .line 548
    :cond_1e
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    check-cast v1, Lbyjt;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 561
    .line 562
    check-cast v4, Lcugm;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iput-object v1, v4, Lcugm;->i:Lbyjt;

    .line 568
    .line 569
    iget v1, v4, Lcugm;->b:I

    .line 570
    .line 571
    or-int/lit16 v1, v1, 0x100

    .line 572
    .line 573
    iput v1, v4, Lcugm;->b:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, Lcugm;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v3, v0, Lcugz;->instance:Lcmes;

    .line 585
    .line 586
    check-cast v3, Lcuha;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    iput-object v1, v3, Lcuha;->i:Lcugm;

    .line 592
    .line 593
    iget v1, v3, Lcuha;->b:I

    .line 594
    .line 595
    or-int/lit8 v1, v1, 0x40

    .line 596
    .line 597
    iput v1, v3, Lcuha;->b:I

    .line 598
    .line 599
    :cond_1f
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 600
    .line 601
    check-cast v1, Lcuha;

    .line 602
    .line 603
    iget-object v1, v1, Lcuha;->j:Lcugu;

    .line 604
    .line 605
    if-nez v1, :cond_20

    .line 606
    .line 607
    sget-object v1, Lcugu;->a:Lcugu;

    .line 608
    .line 609
    :cond_20
    iget-object v1, v1, Lcugu;->k:Lcmfj;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Lcmfj;->size()I

    .line 613
    move-result v1

    .line 614
    const/4 v3, 0x0

    .line 615
    .line 616
    if-nez v1, :cond_21

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_21
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 621
    .line 622
    check-cast v1, Lcuha;

    .line 623
    .line 624
    iget-object v1, v1, Lcuha;->j:Lcugu;

    .line 625
    .line 626
    if-nez v1, :cond_22

    .line 627
    .line 628
    sget-object v1, Lcugu;->a:Lcugu;

    .line 629
    .line 630
    .line 631
    :cond_22
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 632
    move-result-object v1

    .line 633
    move v4, v3

    .line 634
    .line 635
    :goto_7
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v6, Lcugu;

    .line 638
    .line 639
    iget-object v6, v6, Lcugu;->k:Lcmfj;

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Lcmfj;->size()I

    .line 643
    move-result v6

    .line 644
    .line 645
    if-ge v4, v6, :cond_25

    .line 646
    .line 647
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v6, Lcugu;

    .line 650
    .line 651
    iget-object v6, v6, Lcugu;->k:Lcmfj;

    .line 652
    .line 653
    .line 654
    invoke-interface {v6, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    check-cast v6, Lcugt;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 664
    .line 665
    check-cast v7, Lcugt;

    .line 666
    .line 667
    iget-object v7, v7, Lcugt;->c:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 671
    move-result v7

    .line 672
    .line 673
    if-nez v7, :cond_24

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 679
    .line 680
    check-cast v7, Lcugt;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcugt;->emptyLongList()Lcmfd;

    .line 684
    move-result-object v8

    .line 685
    .line 686
    iput-object v8, v7, Lcugt;->d:Lcmfd;

    .line 687
    .line 688
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 689
    .line 690
    check-cast v7, Lcugt;

    .line 691
    .line 692
    iget-object v7, v7, Lcugt;->c:Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, Lbrxo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 702
    .line 703
    check-cast v8, Lcugt;

    .line 704
    .line 705
    iget-object v9, v8, Lcugt;->d:Lcmfd;

    .line 706
    .line 707
    .line 708
    invoke-interface {v9}, Lcmfd;->c()Z

    .line 709
    move-result v10

    .line 710
    .line 711
    if-nez v10, :cond_23

    .line 712
    .line 713
    .line 714
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 715
    move-result-object v9

    .line 716
    .line 717
    iput-object v9, v8, Lcugt;->d:Lcmfd;

    .line 718
    .line 719
    :cond_23
    iget-object v8, v8, Lcugt;->d:Lcmfd;

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    :cond_24
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 726
    .line 727
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 728
    .line 729
    check-cast v7, Lcugt;

    .line 730
    .line 731
    iget v8, v7, Lcugt;->b:I

    .line 732
    .line 733
    and-int/lit8 v8, v8, -0x2

    .line 734
    .line 735
    iput v8, v7, Lcugt;->b:I

    .line 736
    .line 737
    sget-object v8, Lcugt;->a:Lcugt;

    .line 738
    .line 739
    iget-object v8, v8, Lcugt;->c:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v8, v7, Lcugt;->c:Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v7, Lcugu;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 752
    move-result-object v6

    .line 753
    .line 754
    check-cast v6, Lcugt;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Lcugu;->a()V

    .line 761
    .line 762
    iget-object v7, v7, Lcugu;->k:Lcmfj;

    .line 763
    .line 764
    .line 765
    invoke-interface {v7, v4, v6}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    .line 772
    :cond_25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 775
    .line 776
    check-cast v4, Lcuha;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    check-cast v1, Lcugu;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    iput-object v1, v4, Lcuha;->j:Lcugu;

    .line 788
    .line 789
    iget v1, v4, Lcuha;->b:I

    .line 790
    .line 791
    or-int/lit16 v1, v1, 0x80

    .line 792
    .line 793
    iput v1, v4, Lcuha;->b:I

    .line 794
    .line 795
    :goto_8
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 796
    .line 797
    check-cast v1, Lcuha;

    .line 798
    .line 799
    iget-object v1, v1, Lcuha;->h:Lcufh;

    .line 800
    .line 801
    if-nez v1, :cond_26

    .line 802
    .line 803
    sget-object v1, Lcufh;->a:Lcufh;

    .line 804
    .line 805
    :cond_26
    iget-object v1, v1, Lcufh;->b:Lcmfj;

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Lcmfj;->size()I

    .line 809
    move-result v1

    .line 810
    .line 811
    if-nez v1, :cond_27

    .line 812
    .line 813
    goto/16 :goto_b

    .line 814
    .line 815
    :cond_27
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 816
    .line 817
    check-cast v1, Lcuha;

    .line 818
    .line 819
    iget-object v1, v1, Lcuha;->h:Lcufh;

    .line 820
    .line 821
    if-nez v1, :cond_28

    .line 822
    .line 823
    sget-object v1, Lcufh;->a:Lcufh;

    .line 824
    .line 825
    .line 826
    :cond_28
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 827
    move-result-object v1

    .line 828
    move v4, v3

    .line 829
    .line 830
    :goto_9
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 831
    .line 832
    check-cast v6, Lcufh;

    .line 833
    .line 834
    iget-object v6, v6, Lcufh;->b:Lcmfj;

    .line 835
    .line 836
    .line 837
    invoke-interface {v6}, Lcmfj;->size()I

    .line 838
    move-result v6

    .line 839
    .line 840
    if-ge v4, v6, :cond_2b

    .line 841
    .line 842
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 843
    .line 844
    check-cast v6, Lcufh;

    .line 845
    .line 846
    iget-object v6, v6, Lcufh;->b:Lcmfj;

    .line 847
    .line 848
    .line 849
    invoke-interface {v6, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    .line 852
    check-cast v6, Lcufg;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 859
    .line 860
    check-cast v7, Lcufg;

    .line 861
    .line 862
    iget-object v7, v7, Lcufg;->w:Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 866
    move-result v7

    .line 867
    .line 868
    if-nez v7, :cond_2a

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 872
    .line 873
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 874
    .line 875
    check-cast v7, Lcufg;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcufg;->emptyLongList()Lcmfd;

    .line 879
    move-result-object v8

    .line 880
    .line 881
    iput-object v8, v7, Lcufg;->x:Lcmfd;

    .line 882
    .line 883
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 884
    .line 885
    check-cast v7, Lcufg;

    .line 886
    .line 887
    iget-object v7, v7, Lcufg;->w:Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-static {v7}, Lbrxo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 895
    .line 896
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 897
    .line 898
    check-cast v8, Lcufg;

    .line 899
    .line 900
    iget-object v9, v8, Lcufg;->x:Lcmfd;

    .line 901
    .line 902
    .line 903
    invoke-interface {v9}, Lcmfd;->c()Z

    .line 904
    move-result v10

    .line 905
    .line 906
    if-nez v10, :cond_29

    .line 907
    .line 908
    .line 909
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 910
    move-result-object v9

    .line 911
    .line 912
    iput-object v9, v8, Lcufg;->x:Lcmfd;

    .line 913
    .line 914
    :cond_29
    iget-object v8, v8, Lcufg;->x:Lcmfd;

    .line 915
    .line 916
    .line 917
    invoke-static {v7, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    :cond_2a
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 921
    .line 922
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 923
    .line 924
    check-cast v7, Lcufg;

    .line 925
    .line 926
    iget v8, v7, Lcufg;->b:I

    .line 927
    .line 928
    .line 929
    const v9, -0x80001

    .line 930
    and-int/2addr v8, v9

    .line 931
    .line 932
    iput v8, v7, Lcufg;->b:I

    .line 933
    .line 934
    sget-object v8, Lcufg;->a:Lcufg;

    .line 935
    .line 936
    iget-object v8, v8, Lcufg;->w:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v8, v7, Lcufg;->w:Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 942
    .line 943
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 944
    .line 945
    check-cast v7, Lcufh;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 949
    move-result-object v6

    .line 950
    .line 951
    check-cast v6, Lcufg;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7}, Lcufh;->a()V

    .line 958
    .line 959
    iget-object v7, v7, Lcufh;->b:Lcmfj;

    .line 960
    .line 961
    .line 962
    invoke-interface {v7, v4, v6}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    add-int/lit8 v4, v4, 0x1

    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    :cond_2b
    move v4, v3

    .line 968
    .line 969
    :goto_a
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 970
    .line 971
    check-cast v6, Lcufh;

    .line 972
    .line 973
    iget-object v6, v6, Lcufh;->c:Lcmfj;

    .line 974
    .line 975
    .line 976
    invoke-interface {v6}, Lcmfj;->size()I

    .line 977
    move-result v6

    .line 978
    .line 979
    if-ge v4, v6, :cond_2f

    .line 980
    .line 981
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 982
    .line 983
    check-cast v6, Lcufh;

    .line 984
    .line 985
    iget-object v6, v6, Lcufh;->c:Lcmfj;

    .line 986
    .line 987
    .line 988
    invoke-interface {v6, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v6

    .line 990
    .line 991
    check-cast v6, Lcufj;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 995
    move-result-object v6

    .line 996
    .line 997
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 998
    .line 999
    check-cast v7, Lcufj;

    .line 1000
    .line 1001
    iget-object v7, v7, Lcufj;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1005
    move-result v7

    .line 1006
    .line 1007
    if-nez v7, :cond_2d

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1011
    .line 1012
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 1013
    .line 1014
    check-cast v7, Lcufj;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcufj;->emptyLongList()Lcmfd;

    .line 1018
    move-result-object v8

    .line 1019
    .line 1020
    iput-object v8, v7, Lcufj;->d:Lcmfd;

    .line 1021
    .line 1022
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 1023
    .line 1024
    check-cast v7, Lcufj;

    .line 1025
    .line 1026
    iget-object v7, v7, Lcufj;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7}, Lbrxo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1030
    move-result-object v7

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1034
    .line 1035
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 1036
    .line 1037
    check-cast v8, Lcufj;

    .line 1038
    .line 1039
    iget-object v9, v8, Lcufj;->d:Lcmfd;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v9}, Lcmfd;->c()Z

    .line 1043
    move-result v10

    .line 1044
    .line 1045
    if-nez v10, :cond_2c

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 1049
    move-result-object v9

    .line 1050
    .line 1051
    iput-object v9, v8, Lcufj;->d:Lcmfd;

    .line 1052
    .line 1053
    :cond_2c
    iget-object v8, v8, Lcufj;->d:Lcmfd;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v7, v8}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2d
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 1062
    .line 1063
    check-cast v7, Lcufj;

    .line 1064
    .line 1065
    iget v8, v7, Lcufj;->b:I

    .line 1066
    .line 1067
    and-int/lit8 v8, v8, -0x2

    .line 1068
    .line 1069
    iput v8, v7, Lcufj;->b:I

    .line 1070
    .line 1071
    sget-object v8, Lcufj;->a:Lcufj;

    .line 1072
    .line 1073
    iget-object v8, v8, Lcufj;->c:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v8, v7, Lcufj;->c:Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1079
    .line 1080
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 1081
    .line 1082
    check-cast v7, Lcufh;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1086
    move-result-object v6

    .line 1087
    .line 1088
    check-cast v6, Lcufj;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    iget-object v8, v7, Lcufh;->c:Lcmfj;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 1097
    move-result v9

    .line 1098
    .line 1099
    if-nez v9, :cond_2e

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1103
    move-result-object v8

    .line 1104
    .line 1105
    iput-object v8, v7, Lcufh;->c:Lcmfj;

    .line 1106
    .line 1107
    :cond_2e
    iget-object v7, v7, Lcufh;->c:Lcmfj;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v7, v4, v6}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    add-int/lit8 v4, v4, 0x1

    .line 1113
    .line 1114
    goto/16 :goto_a

    .line 1115
    .line 1116
    .line 1117
    :cond_2f
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1118
    .line 1119
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 1120
    .line 1121
    check-cast v4, Lcuha;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    check-cast v1, Lcufh;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    iput-object v1, v4, Lcuha;->h:Lcufh;

    .line 1133
    .line 1134
    iget v1, v4, Lcuha;->b:I

    .line 1135
    .line 1136
    or-int/lit8 v1, v1, 0x20

    .line 1137
    .line 1138
    iput v1, v4, Lcuha;->b:I

    .line 1139
    .line 1140
    :goto_b
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 1141
    .line 1142
    check-cast v1, Lcuha;

    .line 1143
    .line 1144
    iget-object v1, v1, Lcuha;->m:Lcufl;

    .line 1145
    .line 1146
    if-nez v1, :cond_30

    .line 1147
    .line 1148
    sget-object v1, Lcufl;->a:Lcufl;

    .line 1149
    .line 1150
    :cond_30
    iget-object v1, v1, Lcufl;->e:Lcmfj;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Lcmfj;->size()I

    .line 1154
    move-result v1

    .line 1155
    .line 1156
    if-nez v1, :cond_31

    .line 1157
    goto :goto_d

    .line 1158
    .line 1159
    :cond_31
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 1160
    .line 1161
    check-cast v1, Lcuha;

    .line 1162
    .line 1163
    iget-object v1, v1, Lcuha;->m:Lcufl;

    .line 1164
    .line 1165
    if-nez v1, :cond_32

    .line 1166
    .line 1167
    sget-object v1, Lcufl;->a:Lcufl;

    .line 1168
    .line 1169
    .line 1170
    :cond_32
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 1171
    move-result-object v1

    .line 1172
    move v4, v3

    .line 1173
    .line 1174
    :goto_c
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 1175
    .line 1176
    check-cast v6, Lcufl;

    .line 1177
    .line 1178
    iget-object v6, v6, Lcufl;->e:Lcmfj;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v6}, Lcmfj;->size()I

    .line 1182
    move-result v6

    .line 1183
    .line 1184
    if-ge v4, v6, :cond_34

    .line 1185
    .line 1186
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 1187
    .line 1188
    check-cast v6, Lcufl;

    .line 1189
    .line 1190
    iget-object v6, v6, Lcufl;->e:Lcmfj;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v6, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1194
    move-result-object v6

    .line 1195
    .line 1196
    check-cast v6, Lcufm;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 1200
    move-result-object v6

    .line 1201
    .line 1202
    check-cast v6, Lcmem;

    .line 1203
    .line 1204
    sget-object v7, Lbrxo;->c:Lbrxn;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v7, v6}, Lbrxo;->b(Lbrxn;Lcmfx;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1211
    .line 1212
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 1213
    .line 1214
    check-cast v7, Lcufl;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1218
    move-result-object v6

    .line 1219
    .line 1220
    check-cast v6, Lcufm;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    iget-object v8, v7, Lcufl;->e:Lcmfj;

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 1229
    move-result v9

    .line 1230
    .line 1231
    if-nez v9, :cond_33

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1235
    move-result-object v8

    .line 1236
    .line 1237
    iput-object v8, v7, Lcufl;->e:Lcmfj;

    .line 1238
    .line 1239
    :cond_33
    iget-object v7, v7, Lcufl;->e:Lcmfj;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v7, v4, v6}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    add-int/lit8 v4, v4, 0x1

    .line 1245
    goto :goto_c

    .line 1246
    .line 1247
    .line 1248
    :cond_34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1249
    .line 1250
    iget-object v4, v0, Lcugz;->instance:Lcmes;

    .line 1251
    .line 1252
    check-cast v4, Lcuha;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1256
    move-result-object v1

    .line 1257
    .line 1258
    check-cast v1, Lcufl;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    iput-object v1, v4, Lcuha;->m:Lcufl;

    .line 1264
    .line 1265
    iget v1, v4, Lcuha;->b:I

    .line 1266
    .line 1267
    or-int/lit16 v1, v1, 0x400

    .line 1268
    .line 1269
    iput v1, v4, Lcuha;->b:I

    .line 1270
    .line 1271
    .line 1272
    :goto_d
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1273
    move-result-object v0

    .line 1274
    move-object v4, v0

    .line 1275
    .line 1276
    check-cast v4, Lcuha;

    .line 1277
    .line 1278
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbvuo;

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-eqz v0, :cond_35

    .line 1291
    .line 1292
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1293
    return-object p0

    .line 1294
    .line 1295
    :cond_35
    sget-object v0, Lbrxj;->b:Lcmeq;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1299
    move-result-object v0

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p2, v0}, Lcmen;->h(Lcmeq;)V

    .line 1303
    .line 1304
    iget-object p2, p2, Lcmen;->H:Lcmef;

    .line 1305
    .line 1306
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p2, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 1310
    move-result-object p2

    .line 1311
    .line 1312
    if-nez p2, :cond_36

    .line 1313
    .line 1314
    iget-object p2, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 1315
    goto :goto_e

    .line 1316
    .line 1317
    .line 1318
    :cond_36
    invoke-virtual {v0, p2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    move-result-object p2

    .line 1320
    :goto_e
    move-object v6, p2

    .line 1321
    .line 1322
    check-cast v6, Lbrxj;

    .line 1323
    .line 1324
    iget-boolean p2, v6, Lbrxj;->i:Z

    .line 1325
    .line 1326
    iget v0, v4, Lcuha;->b:I

    .line 1327
    .line 1328
    and-int/lit8 v0, v0, 0x40

    .line 1329
    .line 1330
    if-eqz v0, :cond_37

    .line 1331
    move v3, v2

    .line 1332
    .line 1333
    :cond_37
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbrxi;

    .line 1334
    .line 1335
    if-nez v0, :cond_39

    .line 1336
    monitor-enter p0

    .line 1337
    .line 1338
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbrxi;

    .line 1339
    .line 1340
    if-nez v0, :cond_38

    .line 1341
    .line 1342
    new-instance v0, Lbrxi;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v0}, Lbrxi;-><init>()V

    .line 1346
    .line 1347
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lbrxi;

    .line 1348
    :cond_38
    monitor-exit p0

    .line 1349
    goto :goto_f

    .line 1350
    :catchall_1
    move-exception v0

    .line 1351
    move-object p1, v0

    .line 1352
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1353
    throw p1

    .line 1354
    .line 1355
    :cond_39
    :goto_f
    xor-int/lit8 v1, v3, 0x1

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, p1, p2, v1}, Lbrxi;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1359
    move-result-object p2

    .line 1360
    .line 1361
    new-instance v1, Lakne;

    .line 1362
    .line 1363
    const/16 v7, 0xa

    .line 1364
    move-object v2, p0

    .line 1365
    move-object v3, p1

    .line 1366
    .line 1367
    .line 1368
    invoke-direct/range {v1 .. v7}, Lakne;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lcuha;Ljava/lang/Integer;Lbrxj;I)V

    .line 1369
    .line 1370
    sget-object p0, Lbywz;->a:Lbywz;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {p2, v1, p0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1374
    move-result-object p0

    .line 1375
    return-object p0
.end method
