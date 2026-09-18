.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lsbs;

.field public volatile b:Lsbs;

.field private volatile c:Lzjk;

.field private volatile d:Lzjs;

.field private final e:Laazq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luqo;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luqo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Laazq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    sget-object v0, Lzjl;->j:Laped;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v0, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lajqb;->m(Lajql;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lzje;->c:Laonv;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Laonv;->a:Laonv;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Laonv;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Laonv;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    sget-object v2, Labxj;->a:Labwv;

    .line 48
    .line 49
    iget v0, v0, Laonv;->b:I

    .line 50
    .line 51
    const/high16 v3, 0x1000000

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v0, "PRIMES_STATS"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    and-int/lit8 v3, v0, 0x20

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v0, "NETWORK_USAGE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    and-int/lit8 v3, v0, 0x10

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v0, "TIMER"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    and-int/lit8 v3, v0, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const-string v0, "MEMORY_USAGE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    and-int/lit16 v3, v0, 0x100

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const-string v0, "BATTERY_USAGE"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    and-int/lit8 v3, v0, 0x40

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const-string v0, "CRASH"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/high16 v3, 0x80000

    .line 95
    .line 96
    and-int/2addr v3, v0

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    const-string v0, "CUI"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    and-int/lit16 v3, v0, 0x200

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    const-string v0, "JANK"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    and-int/lit16 v3, v0, 0x80

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    const-string v0, "PACKAGE"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    and-int/lit16 v0, v0, 0x400

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const-string v0, "TRACE"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_c
    const-string v0, "UNKNOWN"

    .line 124
    .line 125
    :goto_1
    const-string v3, "_"

    .line 126
    .line 127
    invoke-static {v1, v0, v3}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Labwu;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lzjs;

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lzjs;

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    new-instance v0, Lzjs;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lzjs;

    .line 161
    .line 162
    :cond_d
    monitor-exit p0

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_e
    :goto_3
    iget-object v0, p2, Lzje;->c:Laonv;

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    sget-object v0, Laonv;->a:Laonv;

    .line 173
    .line 174
    :cond_f
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laooi;

    .line 179
    .line 180
    sget-object v1, Lzjs;->b:Lzjr;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lzjs;->a(Lzjr;Lajrr;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 186
    .line 187
    check-cast v1, Laonv;

    .line 188
    .line 189
    iget-object v1, v1, Laonv;->k:Laolg;

    .line 190
    .line 191
    if-nez v1, :cond_10

    .line 192
    .line 193
    sget-object v1, Laolg;->a:Laolg;

    .line 194
    .line 195
    :cond_10
    iget v1, v1, Laolg;->b:I

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    and-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 202
    .line 203
    check-cast v1, Laonv;

    .line 204
    .line 205
    iget-object v1, v1, Laonv;->k:Laolg;

    .line 206
    .line 207
    if-nez v1, :cond_11

    .line 208
    .line 209
    sget-object v1, Laolg;->a:Laolg;

    .line 210
    .line 211
    :cond_11
    iget-object v1, v1, Laolg;->c:Laolf;

    .line 212
    .line 213
    if-nez v1, :cond_12

    .line 214
    .line 215
    sget-object v1, Laolf;->a:Laolf;

    .line 216
    .line 217
    :cond_12
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lzjs;->c:Lzjr;

    .line 222
    .line 223
    invoke-static {v3, v1}, Lzjs;->a(Lzjr;Lajrr;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Laooi;->b:Lajqm;

    .line 227
    .line 228
    check-cast v3, Laonv;

    .line 229
    .line 230
    iget-object v3, v3, Laonv;->k:Laolg;

    .line 231
    .line 232
    if-nez v3, :cond_13

    .line 233
    .line 234
    sget-object v3, Laolg;->a:Laolg;

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast v4, Laolg;

    .line 246
    .line 247
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Laolf;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, v4, Laolg;->c:Laolf;

    .line 257
    .line 258
    iget v1, v4, Laolg;->b:I

    .line 259
    .line 260
    or-int/2addr v1, v2

    .line 261
    iput v1, v4, Laolg;->b:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 267
    .line 268
    check-cast v1, Laonv;

    .line 269
    .line 270
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laolg;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Laonv;->k:Laolg;

    .line 280
    .line 281
    iget v3, v1, Laonv;->b:I

    .line 282
    .line 283
    or-int/lit16 v3, v3, 0x100

    .line 284
    .line 285
    iput v3, v1, Laonv;->b:I

    .line 286
    .line 287
    :cond_14
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 288
    .line 289
    check-cast v1, Laonv;

    .line 290
    .line 291
    iget-object v1, v1, Laonv;->i:Laoni;

    .line 292
    .line 293
    if-nez v1, :cond_15

    .line 294
    .line 295
    sget-object v1, Laoni;->a:Laoni;

    .line 296
    .line 297
    :cond_15
    iget v1, v1, Laoni;->b:I

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x100

    .line 300
    .line 301
    if-eqz v1, :cond_1f

    .line 302
    .line 303
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 304
    .line 305
    check-cast v1, Laonv;

    .line 306
    .line 307
    iget-object v1, v1, Laonv;->i:Laoni;

    .line 308
    .line 309
    if-nez v1, :cond_16

    .line 310
    .line 311
    sget-object v1, Laoni;->a:Laoni;

    .line 312
    .line 313
    :cond_16
    iget-object v1, v1, Laoni;->i:Lacoo;

    .line 314
    .line 315
    if-nez v1, :cond_17

    .line 316
    .line 317
    sget-object v1, Lacoo;->a:Lacoo;

    .line 318
    .line 319
    :cond_17
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 324
    .line 325
    check-cast v3, Lacoo;

    .line 326
    .line 327
    iget-object v3, v3, Lacoo;->e:Lacol;

    .line 328
    .line 329
    if-nez v3, :cond_18

    .line 330
    .line 331
    sget-object v3, Lacol;->a:Lacol;

    .line 332
    .line 333
    :cond_18
    invoke-static {v3}, Lzjs;->b(Lacol;)Lacol;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 341
    .line 342
    check-cast v4, Lacoo;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v3, v4, Lacoo;->e:Lacol;

    .line 348
    .line 349
    iget v3, v4, Lacoo;->b:I

    .line 350
    .line 351
    or-int/2addr v3, v2

    .line 352
    iput v3, v4, Lacoo;->b:I

    .line 353
    .line 354
    iget-object v3, v4, Lacoo;->f:Lajre;

    .line 355
    .line 356
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v4, Lacoo;

    .line 366
    .line 367
    sget-object v6, Lajsb;->b:Lajsb;

    .line 368
    .line 369
    iput-object v6, v4, Lacoo;->f:Lajre;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_19

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lacol;

    .line 386
    .line 387
    invoke-static {v4}, Lzjs;->b(Lacol;)Lacol;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 395
    .line 396
    check-cast v6, Lacoo;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lacoo;->b()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v6, Lacoo;->f:Lajre;

    .line 405
    .line 406
    invoke-interface {v6, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_19
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 411
    .line 412
    check-cast v3, Lacoo;

    .line 413
    .line 414
    iget v4, v3, Lacoo;->c:I

    .line 415
    .line 416
    const/4 v6, 0x4

    .line 417
    if-ne v4, v6, :cond_1a

    .line 418
    .line 419
    iget-object v3, v3, Lacoo;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lacom;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_1a
    sget-object v3, Lacom;->a:Lacom;

    .line 425
    .line 426
    :goto_5
    iget-object v3, v3, Lacom;->b:Lajre;

    .line 427
    .line 428
    sget-object v4, Lacom;->a:Lacom;

    .line 429
    .line 430
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1d

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lacon;

    .line 449
    .line 450
    iget-object v8, v7, Lacon;->c:Lacol;

    .line 451
    .line 452
    if-nez v8, :cond_1b

    .line 453
    .line 454
    sget-object v8, Lacol;->a:Lacol;

    .line 455
    .line 456
    :cond_1b
    iget v9, v8, Lacol;->b:I

    .line 457
    .line 458
    and-int/lit8 v9, v9, 0x2

    .line 459
    .line 460
    if-eqz v9, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v8}, Lzjs;->b(Lacol;)Lacol;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 474
    .line 475
    check-cast v9, Lacon;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v8, v9, Lacon;->c:Lacol;

    .line 481
    .line 482
    iget v8, v9, Lacon;->b:I

    .line 483
    .line 484
    or-int/2addr v8, v2

    .line 485
    iput v8, v9, Lacon;->b:I

    .line 486
    .line 487
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lacon;

    .line 492
    .line 493
    :cond_1c
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 497
    .line 498
    check-cast v8, Lacom;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lacom;->b()V

    .line 504
    .line 505
    .line 506
    iget-object v8, v8, Lacom;->b:Lajre;

    .line 507
    .line 508
    invoke-interface {v8, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_1d
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lacom;

    .line 517
    .line 518
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 522
    .line 523
    check-cast v4, Lacoo;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v3, v4, Lacoo;->d:Ljava/lang/Object;

    .line 529
    .line 530
    iput v6, v4, Lacoo;->c:I

    .line 531
    .line 532
    iget-object v3, v0, Laooi;->b:Lajqm;

    .line 533
    .line 534
    check-cast v3, Laonv;

    .line 535
    .line 536
    iget-object v3, v3, Laonv;->i:Laoni;

    .line 537
    .line 538
    if-nez v3, :cond_1e

    .line 539
    .line 540
    sget-object v3, Laoni;->a:Laoni;

    .line 541
    .line 542
    :cond_1e
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lacoo;

    .line 551
    .line 552
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 556
    .line 557
    check-cast v4, Laoni;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v1, v4, Laoni;->i:Lacoo;

    .line 563
    .line 564
    iget v1, v4, Laoni;->b:I

    .line 565
    .line 566
    or-int/lit16 v1, v1, 0x100

    .line 567
    .line 568
    iput v1, v4, Laoni;->b:I

    .line 569
    .line 570
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Laoni;

    .line 575
    .line 576
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Laooi;->b:Lajqm;

    .line 580
    .line 581
    check-cast v3, Laonv;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v1, v3, Laonv;->i:Laoni;

    .line 587
    .line 588
    iget v1, v3, Laonv;->b:I

    .line 589
    .line 590
    or-int/lit8 v1, v1, 0x40

    .line 591
    .line 592
    iput v1, v3, Laonv;->b:I

    .line 593
    .line 594
    :cond_1f
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 595
    .line 596
    check-cast v1, Laonv;

    .line 597
    .line 598
    iget-object v1, v1, Laonv;->j:Laonq;

    .line 599
    .line 600
    if-nez v1, :cond_20

    .line 601
    .line 602
    sget-object v1, Laonq;->a:Laonq;

    .line 603
    .line 604
    :cond_20
    iget-object v1, v1, Laonq;->k:Lajre;

    .line 605
    .line 606
    invoke-interface {v1}, Lajre;->size()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/16 v3, 0x12

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    if-nez v1, :cond_21

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_21
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 618
    .line 619
    check-cast v1, Laonv;

    .line 620
    .line 621
    iget-object v1, v1, Laonv;->j:Laonq;

    .line 622
    .line 623
    if-nez v1, :cond_22

    .line 624
    .line 625
    sget-object v1, Laonq;->a:Laonq;

    .line 626
    .line 627
    :cond_22
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move v6, v4

    .line 632
    :goto_7
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 633
    .line 634
    check-cast v7, Laonq;

    .line 635
    .line 636
    iget-object v7, v7, Laonq;->k:Lajre;

    .line 637
    .line 638
    invoke-interface {v7}, Lajre;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-ge v6, v7, :cond_25

    .line 643
    .line 644
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 645
    .line 646
    check-cast v7, Laonq;

    .line 647
    .line 648
    iget-object v7, v7, Laonq;->k:Lajre;

    .line 649
    .line 650
    invoke-interface {v7, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Laonp;

    .line 655
    .line 656
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 661
    .line 662
    check-cast v8, Laonp;

    .line 663
    .line 664
    iget-object v8, v8, Laonp;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_24

    .line 671
    .line 672
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 673
    .line 674
    .line 675
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 676
    .line 677
    check-cast v8, Laonp;

    .line 678
    .line 679
    sget-object v9, Lajro;->a:Lajro;

    .line 680
    .line 681
    iput-object v9, v8, Laonp;->d:Lajqy;

    .line 682
    .line 683
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 684
    .line 685
    check-cast v8, Laonp;

    .line 686
    .line 687
    iget-object v8, v8, Laonp;->c:Ljava/lang/String;

    .line 688
    .line 689
    sget-object v9, Lzjs;->a:Laazm;

    .line 690
    .line 691
    invoke-virtual {v9, v8}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v9, Lups;

    .line 696
    .line 697
    invoke-direct {v9, v3}, Lups;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v9}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 708
    .line 709
    check-cast v9, Laonp;

    .line 710
    .line 711
    iget-object v10, v9, Laonp;->d:Lajqy;

    .line 712
    .line 713
    invoke-interface {v10}, Lajqy;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_23

    .line 718
    .line 719
    invoke-interface {v10}, Lajqy;->size()I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    add-int/2addr v11, v11

    .line 724
    invoke-interface {v10, v11}, Lajqy;->f(I)Lajqy;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    iput-object v10, v9, Laonp;->d:Lajqy;

    .line 729
    .line 730
    :cond_23
    iget-object v9, v9, Laonp;->d:Lajqy;

    .line 731
    .line 732
    invoke-static {v8, v9}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    :cond_24
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 736
    .line 737
    .line 738
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 739
    .line 740
    check-cast v8, Laonp;

    .line 741
    .line 742
    iget v9, v8, Laonp;->b:I

    .line 743
    .line 744
    and-int/lit8 v9, v9, -0x2

    .line 745
    .line 746
    iput v9, v8, Laonp;->b:I

    .line 747
    .line 748
    sget-object v9, Laonp;->a:Laonp;

    .line 749
    .line 750
    iget-object v9, v9, Laonp;->c:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v9, v8, Laonp;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 758
    .line 759
    check-cast v8, Laonq;

    .line 760
    .line 761
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Laonp;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Laonq;->c()V

    .line 771
    .line 772
    .line 773
    iget-object v8, v8, Laonq;->k:Lajre;

    .line 774
    .line 775
    invoke-interface {v8, v6, v7}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v6, v6, 0x1

    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :cond_25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 783
    .line 784
    .line 785
    iget-object v6, v0, Laooi;->b:Lajqm;

    .line 786
    .line 787
    check-cast v6, Laonv;

    .line 788
    .line 789
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Laonq;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v1, v6, Laonv;->j:Laonq;

    .line 799
    .line 800
    iget v1, v6, Laonv;->b:I

    .line 801
    .line 802
    or-int/lit16 v1, v1, 0x80

    .line 803
    .line 804
    iput v1, v6, Laonv;->b:I

    .line 805
    .line 806
    :goto_8
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 807
    .line 808
    check-cast v1, Laonv;

    .line 809
    .line 810
    iget-object v1, v1, Laonv;->h:Laomd;

    .line 811
    .line 812
    if-nez v1, :cond_26

    .line 813
    .line 814
    sget-object v1, Laomd;->a:Laomd;

    .line 815
    .line 816
    :cond_26
    iget-object v1, v1, Laomd;->b:Lajre;

    .line 817
    .line 818
    invoke-interface {v1}, Lajre;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_27

    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :cond_27
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 827
    .line 828
    check-cast v1, Laonv;

    .line 829
    .line 830
    iget-object v1, v1, Laonv;->h:Laomd;

    .line 831
    .line 832
    if-nez v1, :cond_28

    .line 833
    .line 834
    sget-object v1, Laomd;->a:Laomd;

    .line 835
    .line 836
    :cond_28
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move v6, v4

    .line 841
    :goto_9
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 842
    .line 843
    check-cast v7, Laomd;

    .line 844
    .line 845
    iget-object v7, v7, Laomd;->b:Lajre;

    .line 846
    .line 847
    invoke-interface {v7}, Lajre;->size()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-ge v6, v7, :cond_2b

    .line 852
    .line 853
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 854
    .line 855
    check-cast v7, Laomd;

    .line 856
    .line 857
    iget-object v7, v7, Laomd;->b:Lajre;

    .line 858
    .line 859
    invoke-interface {v7, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    check-cast v7, Laomc;

    .line 864
    .line 865
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 870
    .line 871
    check-cast v8, Laomc;

    .line 872
    .line 873
    iget-object v8, v8, Laomc;->w:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-nez v8, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 882
    .line 883
    .line 884
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 885
    .line 886
    check-cast v8, Laomc;

    .line 887
    .line 888
    sget-object v9, Lajro;->a:Lajro;

    .line 889
    .line 890
    iput-object v9, v8, Laomc;->x:Lajqy;

    .line 891
    .line 892
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 893
    .line 894
    check-cast v8, Laomc;

    .line 895
    .line 896
    iget-object v8, v8, Laomc;->w:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v9, Lzjs;->a:Laazm;

    .line 899
    .line 900
    invoke-virtual {v9, v8}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    new-instance v9, Lups;

    .line 905
    .line 906
    invoke-direct {v9, v3}, Lups;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v8, v9}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 914
    .line 915
    .line 916
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 917
    .line 918
    check-cast v9, Laomc;

    .line 919
    .line 920
    iget-object v10, v9, Laomc;->x:Lajqy;

    .line 921
    .line 922
    invoke-interface {v10}, Lajqy;->c()Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-nez v11, :cond_29

    .line 927
    .line 928
    invoke-interface {v10}, Lajqy;->size()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    add-int/2addr v11, v11

    .line 933
    invoke-interface {v10, v11}, Lajqy;->f(I)Lajqy;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    iput-object v10, v9, Laomc;->x:Lajqy;

    .line 938
    .line 939
    :cond_29
    iget-object v9, v9, Laomc;->x:Lajqy;

    .line 940
    .line 941
    invoke-static {v8, v9}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    :cond_2a
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 945
    .line 946
    .line 947
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 948
    .line 949
    check-cast v8, Laomc;

    .line 950
    .line 951
    iget v9, v8, Laomc;->b:I

    .line 952
    .line 953
    const v10, -0x80001

    .line 954
    .line 955
    .line 956
    and-int/2addr v9, v10

    .line 957
    iput v9, v8, Laomc;->b:I

    .line 958
    .line 959
    sget-object v9, Laomc;->a:Laomc;

    .line 960
    .line 961
    iget-object v9, v9, Laomc;->w:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v9, v8, Laomc;->w:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 966
    .line 967
    .line 968
    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 969
    .line 970
    check-cast v8, Laomd;

    .line 971
    .line 972
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Laomc;

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8}, Laomd;->c()V

    .line 982
    .line 983
    .line 984
    iget-object v8, v8, Laomd;->b:Lajre;

    .line 985
    .line 986
    invoke-interface {v8, v6, v7}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    add-int/lit8 v6, v6, 0x1

    .line 990
    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_2b
    move v6, v4

    .line 994
    :goto_a
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 995
    .line 996
    check-cast v7, Laomd;

    .line 997
    .line 998
    iget-object v7, v7, Laomd;->c:Lajre;

    .line 999
    .line 1000
    invoke-interface {v7}, Lajre;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-ge v6, v7, :cond_2f

    .line 1005
    .line 1006
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 1007
    .line 1008
    check-cast v7, Laomd;

    .line 1009
    .line 1010
    iget-object v7, v7, Laomd;->c:Lajre;

    .line 1011
    .line 1012
    invoke-interface {v7, v6}, Lajre;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    check-cast v7, Laomf;

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1023
    .line 1024
    check-cast v8, Laomf;

    .line 1025
    .line 1026
    iget-object v8, v8, Laomf;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_2d

    .line 1033
    .line 1034
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1038
    .line 1039
    check-cast v8, Laomf;

    .line 1040
    .line 1041
    sget-object v9, Lajro;->a:Lajro;

    .line 1042
    .line 1043
    iput-object v9, v8, Laomf;->d:Lajqy;

    .line 1044
    .line 1045
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1046
    .line 1047
    check-cast v8, Laomf;

    .line 1048
    .line 1049
    iget-object v8, v8, Laomf;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    sget-object v9, Lzjs;->a:Laazm;

    .line 1052
    .line 1053
    invoke-virtual {v9, v8}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    new-instance v9, Lups;

    .line 1058
    .line 1059
    invoke-direct {v9, v3}, Lups;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v9}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 1070
    .line 1071
    check-cast v9, Laomf;

    .line 1072
    .line 1073
    iget-object v10, v9, Laomf;->d:Lajqy;

    .line 1074
    .line 1075
    invoke-interface {v10}, Lajqy;->c()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    if-nez v11, :cond_2c

    .line 1080
    .line 1081
    invoke-interface {v10}, Lajqy;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    add-int/2addr v11, v11

    .line 1086
    invoke-interface {v10, v11}, Lajqy;->f(I)Lajqy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    iput-object v10, v9, Laomf;->d:Lajqy;

    .line 1091
    .line 1092
    :cond_2c
    iget-object v9, v9, Laomf;->d:Lajqy;

    .line 1093
    .line 1094
    invoke-static {v8, v9}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2d
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1101
    .line 1102
    check-cast v8, Laomf;

    .line 1103
    .line 1104
    iget v9, v8, Laomf;->b:I

    .line 1105
    .line 1106
    and-int/lit8 v9, v9, -0x2

    .line 1107
    .line 1108
    iput v9, v8, Laomf;->b:I

    .line 1109
    .line 1110
    sget-object v9, Laomf;->a:Laomf;

    .line 1111
    .line 1112
    iget-object v9, v9, Laomf;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    iput-object v9, v8, Laomf;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 1120
    .line 1121
    check-cast v8, Laomd;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Laomf;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v9, v8, Laomd;->c:Lajre;

    .line 1133
    .line 1134
    invoke-interface {v9}, Lajre;->c()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    if-nez v10, :cond_2e

    .line 1139
    .line 1140
    invoke-interface {v9}, Lajre;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    add-int/2addr v10, v10

    .line 1145
    invoke-interface {v9, v10}, Lajre;->e(I)Lajre;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    iput-object v9, v8, Laomd;->c:Lajre;

    .line 1150
    .line 1151
    :cond_2e
    iget-object v8, v8, Laomd;->c:Lajre;

    .line 1152
    .line 1153
    invoke-interface {v8, v6, v7}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v6, v6, 0x1

    .line 1157
    .line 1158
    goto/16 :goto_a

    .line 1159
    .line 1160
    :cond_2f
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v0, Laooi;->b:Lajqm;

    .line 1164
    .line 1165
    check-cast v3, Laonv;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Laomd;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iput-object v1, v3, Laonv;->h:Laomd;

    .line 1177
    .line 1178
    iget v1, v3, Laonv;->b:I

    .line 1179
    .line 1180
    or-int/lit8 v1, v1, 0x20

    .line 1181
    .line 1182
    iput v1, v3, Laonv;->b:I

    .line 1183
    .line 1184
    :goto_b
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 1185
    .line 1186
    check-cast v1, Laonv;

    .line 1187
    .line 1188
    iget-object v1, v1, Laonv;->m:Laomg;

    .line 1189
    .line 1190
    if-nez v1, :cond_30

    .line 1191
    .line 1192
    sget-object v1, Laomg;->a:Laomg;

    .line 1193
    .line 1194
    :cond_30
    iget-object v1, v1, Laomg;->e:Lajre;

    .line 1195
    .line 1196
    invoke-interface {v1}, Lajre;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_31

    .line 1201
    .line 1202
    goto :goto_d

    .line 1203
    :cond_31
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 1204
    .line 1205
    check-cast v1, Laonv;

    .line 1206
    .line 1207
    iget-object v1, v1, Laonv;->m:Laomg;

    .line 1208
    .line 1209
    if-nez v1, :cond_32

    .line 1210
    .line 1211
    sget-object v1, Laomg;->a:Laomg;

    .line 1212
    .line 1213
    :cond_32
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    move v3, v4

    .line 1218
    :goto_c
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 1219
    .line 1220
    check-cast v6, Laomg;

    .line 1221
    .line 1222
    iget-object v6, v6, Laomg;->e:Lajre;

    .line 1223
    .line 1224
    invoke-interface {v6}, Lajre;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-ge v3, v6, :cond_34

    .line 1229
    .line 1230
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 1231
    .line 1232
    check-cast v6, Laomg;

    .line 1233
    .line 1234
    iget-object v6, v6, Laomg;->e:Lajre;

    .line 1235
    .line 1236
    invoke-interface {v6, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, Laomh;

    .line 1241
    .line 1242
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, Lajqi;

    .line 1247
    .line 1248
    sget-object v7, Lzjs;->d:Lzjr;

    .line 1249
    .line 1250
    invoke-static {v7, v6}, Lzjs;->a(Lzjr;Lajrr;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v7, v1, Lajqg;->b:Lajqm;

    .line 1257
    .line 1258
    check-cast v7, Laomg;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Laomh;

    .line 1265
    .line 1266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iget-object v8, v7, Laomg;->e:Lajre;

    .line 1270
    .line 1271
    invoke-interface {v8}, Lajre;->c()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-nez v9, :cond_33

    .line 1276
    .line 1277
    invoke-interface {v8}, Lajre;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    add-int/2addr v9, v9

    .line 1282
    invoke-interface {v8, v9}, Lajre;->e(I)Lajre;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    iput-object v8, v7, Laomg;->e:Lajre;

    .line 1287
    .line 1288
    :cond_33
    iget-object v7, v7, Laomg;->e:Lajre;

    .line 1289
    .line 1290
    invoke-interface {v7, v3, v6}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v3, v3, 0x1

    .line 1294
    .line 1295
    goto :goto_c

    .line 1296
    :cond_34
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v0, Laooi;->b:Lajqm;

    .line 1300
    .line 1301
    check-cast v3, Laonv;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Laomg;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput-object v1, v3, Laonv;->m:Laomg;

    .line 1313
    .line 1314
    iget v1, v3, Laonv;->b:I

    .line 1315
    .line 1316
    or-int/lit16 v1, v1, 0x400

    .line 1317
    .line 1318
    iput v1, v3, Laonv;->b:I

    .line 1319
    .line 1320
    :goto_d
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Laonv;

    .line 1325
    .line 1326
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Laazq;

    .line 1327
    .line 1328
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_35

    .line 1339
    .line 1340
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1341
    .line 1342
    return-object p0

    .line 1343
    :cond_35
    sget-object v1, Lzjl;->j:Laped;

    .line 1344
    .line 1345
    invoke-virtual {p2, v1}, Lajqj;->h(Laped;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object p2, p2, Lajqj;->E:Lajqb;

    .line 1349
    .line 1350
    iget-object v3, v1, Laped;->d:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Lajql;

    .line 1353
    .line 1354
    invoke-virtual {p2, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p2

    .line 1358
    if-nez p2, :cond_36

    .line 1359
    .line 1360
    iget-object p2, v1, Laped;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :cond_36
    invoke-virtual {v1, p2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p2

    .line 1367
    :goto_e
    move-object v6, p2

    .line 1368
    check-cast v6, Lzjl;

    .line 1369
    .line 1370
    iget-boolean p2, v6, Lzjl;->h:Z

    .line 1371
    .line 1372
    iget v1, v0, Laonv;->b:I

    .line 1373
    .line 1374
    and-int/lit8 v1, v1, 0x40

    .line 1375
    .line 1376
    if-eqz v1, :cond_37

    .line 1377
    .line 1378
    move v4, v2

    .line 1379
    :cond_37
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lzjk;

    .line 1380
    .line 1381
    if-nez v1, :cond_39

    .line 1382
    .line 1383
    monitor-enter p0

    .line 1384
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lzjk;

    .line 1385
    .line 1386
    if-nez v1, :cond_38

    .line 1387
    .line 1388
    new-instance v1, Lzjk;

    .line 1389
    .line 1390
    invoke-direct {v1}, Lzjk;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lzjk;

    .line 1394
    .line 1395
    :cond_38
    monitor-exit p0

    .line 1396
    goto :goto_f

    .line 1397
    :catchall_1
    move-exception v0

    .line 1398
    move-object p1, v0

    .line 1399
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1400
    throw p1

    .line 1401
    :cond_39
    :goto_f
    xor-int/2addr v2, v4

    .line 1402
    invoke-virtual {v1, p1, p2, v2}, Lzjk;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p2

    .line 1406
    new-instance v1, Lzjo;

    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    move-object v2, p0

    .line 1410
    move-object v3, p1

    .line 1411
    move-object v4, v0

    .line 1412
    invoke-direct/range {v1 .. v7}, Lzjo;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Laonv;Ljava/lang/Integer;Lzjl;I)V

    .line 1413
    .line 1414
    .line 1415
    sget-object p0, Lactj;->a:Lactj;

    .line 1416
    .line 1417
    sget p1, Lacsl;->c:I

    .line 1418
    .line 1419
    new-instance p1, Lacsj;

    .line 1420
    .line 1421
    invoke-direct {p1, p2, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {p0, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1429
    .line 1430
    .line 1431
    return-object p1
.end method
