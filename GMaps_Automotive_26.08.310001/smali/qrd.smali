.class public final synthetic Lqrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lqrl;

.field public final synthetic b:Lqzk;

.field public final synthetic c:Lqyu;

.field public final synthetic d:Lajrs;

.field public final synthetic e:Lqzn;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lqrl;Lqzk;Lqyu;Lajrs;Lqzn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrd;->a:Lqrl;

    .line 5
    .line 6
    iput-object p2, p0, Lqrd;->b:Lqzk;

    .line 7
    .line 8
    iput-object p3, p0, Lqrd;->c:Lqyu;

    .line 9
    .line 10
    iput-object p4, p0, Lqrd;->d:Lajrs;

    .line 11
    .line 12
    iput-object p5, p0, Lqrd;->e:Lqzn;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqrd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqrd;->a:Lqrl;

    .line 4
    .line 5
    iget-object v2, v1, Lqrl;->e:Ltfo;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lskg;

    .line 10
    .line 11
    invoke-interface {v2}, Ltfo;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lqrd;->b:Lqzk;

    .line 20
    .line 21
    iput-object v2, v4, Lqzk;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, v4, Lqzk;->C:I

    .line 25
    .line 26
    iget-object v2, v0, Lqrd;->d:Lajrs;

    .line 27
    .line 28
    iget-object v5, v0, Lqrd;->c:Lqyu;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v6, v1, Lqrl;->e:Ltfo;

    .line 32
    .line 33
    invoke-interface {v6}, Ltfo;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v8, v1, Lqrl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object v9, v1, Lqrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v12, v1, Lqrl;->k:Lqyu;

    .line 54
    .line 55
    iget-object v13, v1, Lqrl;->l:Lajrs;

    .line 56
    .line 57
    iput-object v5, v1, Lqrl;->k:Lqyu;

    .line 58
    .line 59
    iput-object v2, v1, Lqrl;->l:Lajrs;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    cmp-long v14, v8, v14

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lqrl;->d:Lroc;

    .line 69
    .line 70
    sget-object v15, Lqrp;->a:Lrpq;

    .line 71
    .line 72
    invoke-interface {v14, v15}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lrnl;

    .line 77
    .line 78
    move-wide v15, v6

    .line 79
    sub-long v6, v15, v8

    .line 80
    .line 81
    invoke-virtual {v14, v6, v7}, Lrnl;->a(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide v15, v6

    .line 86
    :goto_0
    sub-long v6, v15, v8

    .line 87
    .line 88
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lqrl;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v14, 0x0

    .line 99
    if-ltz v6, :cond_17

    .line 100
    .line 101
    sub-long/2addr v8, v10

    .line 102
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ltz v6, :cond_17

    .line 111
    .line 112
    if-eqz v12, :cond_17

    .line 113
    .line 114
    if-eqz v13, :cond_17

    .line 115
    .line 116
    iget-object v6, v12, Lqyu;->k:Laklk;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget v6, v6, Laklk;->ku:I

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_1
    instance-of v6, v13, Lahyt;

    .line 125
    .line 126
    if-eqz v6, :cond_e

    .line 127
    .line 128
    check-cast v13, Lahyt;

    .line 129
    .line 130
    iget-object v6, v1, Lqrl;->d:Lroc;

    .line 131
    .line 132
    sget-object v7, Lqrp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lrnk;

    .line 139
    .line 140
    iget-object v7, v13, Lahyt;->d:Lajre;

    .line 141
    .line 142
    invoke-interface {v7}, Lajre;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    iget-object v7, v13, Lahyt;->c:Lajre;

    .line 149
    .line 150
    invoke-interface {v7}, Lajre;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    iget-object v7, v13, Lahyt;->c:Lajre;

    .line 157
    .line 158
    invoke-interface {v7, v14}, Lajre;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lahzc;

    .line 163
    .line 164
    iget v7, v7, Lahzc;->b:I

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    and-int/2addr v7, v8

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    iget-object v7, v13, Lahyt;->c:Lajre;

    .line 171
    .line 172
    invoke-interface {v7, v14}, Lajre;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lahzc;

    .line 177
    .line 178
    iget-object v7, v7, Lahzc;->c:Lajdg;

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    sget-object v7, Lajdg;->a:Lajdg;

    .line 183
    .line 184
    :cond_2
    iget v7, v7, Lajdg;->c:I

    .line 185
    .line 186
    if-ltz v7, :cond_c

    .line 187
    .line 188
    const/16 v9, 0x19

    .line 189
    .line 190
    if-le v7, v9, :cond_3

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_3
    iget-object v9, v13, Lahyt;->d:Lajre;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lahyo;

    .line 211
    .line 212
    iget-object v11, v10, Lahyo;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    sparse-switch v12, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_0
    const-string v12, "maps-wayfinding"

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    sget-object v11, Lahyv;->ac:Lahyv;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_1
    const-string v12, "crisis2"

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_5

    .line 242
    .line 243
    sget-object v11, Lahyv;->Q:Lahyv;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :sswitch_2
    const-string v12, "evcs"

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_5

    .line 254
    .line 255
    sget-object v11, Lahyv;->ad:Lahyv;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_3
    const-string v12, "bike"

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_5

    .line 266
    .line 267
    sget-object v11, Lahyv;->d:Lahyv;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_4
    const-string v12, "area-busyness"

    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_5

    .line 278
    .line 279
    sget-object v11, Lahyv;->S:Lahyv;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_5
    const-string v12, "lore-p13n"

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    sget-object v11, Lahyv;->E:Lahyv;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :sswitch_6
    const-string v12, "photopins"

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_5

    .line 301
    .line 302
    sget-object v11, Lahyv;->T:Lahyv;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :sswitch_7
    const-string v12, "transit"

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    sget-object v11, Lahyv;->j:Lahyv;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_8
    const-string v12, "traffic"

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_5

    .line 323
    .line 324
    sget-object v11, Lahyv;->c:Lahyv;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :sswitch_9
    const-string v12, "busyness"

    .line 328
    .line 329
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_5

    .line 334
    .line 335
    sget-object v11, Lahyv;->K:Lahyv;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :sswitch_a
    const-string v12, "restrictions"

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_5

    .line 345
    .line 346
    sget-object v11, Lahyv;->U:Lahyv;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :sswitch_b
    const-string v12, "buildings"

    .line 350
    .line 351
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_5

    .line 356
    .line 357
    sget-object v11, Lahyv;->x:Lahyv;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :sswitch_c
    const-string v12, "lore-rec"

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_5

    .line 367
    .line 368
    sget-object v11, Lahyv;->D:Lahyv;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :sswitch_d
    const-string v12, "spotlit"

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_5

    .line 378
    .line 379
    sget-object v11, Lahyv;->V:Lahyv;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_5
    :goto_1
    sget-object v11, Lahyv;->a:Lahyv;

    .line 383
    .line 384
    :goto_2
    sget-object v12, Lahyv;->a:Lahyv;

    .line 385
    .line 386
    if-eq v11, v12, :cond_6

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    iget v10, v10, Lahyo;->c:I

    .line 390
    .line 391
    invoke-static {v10}, La;->ae(I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_7

    .line 396
    .line 397
    move v10, v8

    .line 398
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 399
    .line 400
    if-eq v10, v8, :cond_a

    .line 401
    .line 402
    const/4 v11, 0x5

    .line 403
    if-eq v10, v11, :cond_9

    .line 404
    .line 405
    const/4 v11, 0x7

    .line 406
    if-eq v10, v11, :cond_8

    .line 407
    .line 408
    move-object v11, v12

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    sget-object v10, Lahyv;->t:Lahyv;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    sget-object v10, Lahyv;->r:Lahyv;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    sget-object v10, Lahyv;->q:Lahyv;

    .line 417
    .line 418
    :goto_3
    move-object v11, v10

    .line 419
    :goto_4
    if-eq v11, v12, :cond_4

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    sget-object v11, Lahyv;->a:Lahyv;

    .line 423
    .line 424
    :goto_5
    iget v9, v11, Lahyv;->am:I

    .line 425
    .line 426
    mul-int/lit8 v9, v9, 0x1a

    .line 427
    .line 428
    add-int/2addr v9, v8

    .line 429
    add-int/2addr v9, v7

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    :goto_6
    sget-object v8, Lqro;->a:Labqj;

    .line 432
    .line 433
    invoke-virtual {v8}, Labpz;->c()Labqx;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Labqg;

    .line 438
    .line 439
    const/16 v9, 0x101c

    .line 440
    .line 441
    invoke-interface {v8, v9}, Labqg;->K(I)Labqx;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Labqg;

    .line 446
    .line 447
    const-string v9, "Invalid zoom level: %d"

    .line 448
    .line 449
    invoke-interface {v8, v9, v7}, Labqg;->v(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_d
    move v9, v14

    .line 453
    :goto_7
    invoke-virtual {v6, v9}, Lrnk;->a(I)V

    .line 454
    .line 455
    .line 456
    const v6, 0x10007

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    instance-of v6, v13, Lqxf;

    .line 461
    .line 462
    if-eqz v6, :cond_f

    .line 463
    .line 464
    const v6, 0x10008

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    iget-object v6, v12, Lqyu;->m:Lxkn;

    .line 469
    .line 470
    sget-object v7, Lxkn;->a:Lxkn;

    .line 471
    .line 472
    const/high16 v8, 0x10000

    .line 473
    .line 474
    if-ne v6, v7, :cond_11

    .line 475
    .line 476
    :cond_10
    move v6, v8

    .line 477
    goto :goto_8

    .line 478
    :cond_11
    sget-object v7, Lxkn;->b:Lxkn;

    .line 479
    .line 480
    if-ne v6, v7, :cond_12

    .line 481
    .line 482
    const v6, 0x10001

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    sget-object v7, Lxkn;->c:Lxkn;

    .line 487
    .line 488
    if-ne v6, v7, :cond_13

    .line 489
    .line 490
    const v6, 0x10002

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_13
    sget-object v7, Lxkn;->d:Lxkn;

    .line 495
    .line 496
    if-ne v6, v7, :cond_14

    .line 497
    .line 498
    const v6, 0x10003

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_14
    sget-object v7, Lxkn;->e:Lxkn;

    .line 503
    .line 504
    if-ne v6, v7, :cond_15

    .line 505
    .line 506
    const v6, 0x10004

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_15
    sget-object v7, Lxkn;->f:Lxkn;

    .line 511
    .line 512
    if-ne v6, v7, :cond_16

    .line 513
    .line 514
    const v6, 0x10005

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_16
    sget-object v7, Lxkn;->g:Lxkn;

    .line 519
    .line 520
    if-ne v6, v7, :cond_10

    .line 521
    .line 522
    const v6, 0x10006

    .line 523
    .line 524
    .line 525
    :goto_8
    iget-object v7, v1, Lqrl;->d:Lroc;

    .line 526
    .line 527
    sget-object v8, Lqrp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    invoke-interface {v7, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lrnk;

    .line 534
    .line 535
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 536
    .line 537
    .line 538
    :cond_17
    iget-object v6, v0, Lqrd;->e:Lqzn;

    .line 539
    .line 540
    invoke-interface {v6, v3, v4}, Lqzn;->a(Lskg;Lqzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v7, v1, Lqrl;->o:Lqzs;

    .line 545
    .line 546
    if-eqz v7, :cond_1b

    .line 547
    .line 548
    iget-object v6, v5, Lqyu;->d:Lxkq;

    .line 549
    .line 550
    iget v6, v6, Lxkq;->f:I

    .line 551
    .line 552
    int-to-long v9, v6

    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    cmp-long v6, v9, v11

    .line 556
    .line 557
    if-lez v6, :cond_1a

    .line 558
    .line 559
    if-nez v2, :cond_18

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_18
    iget-object v2, v7, Lqzs;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lqqy;

    .line 565
    .line 566
    iget-object v2, v2, Lqqy;->c:Ljava/util/function/BooleanSupplier;

    .line 567
    .line 568
    invoke-static {v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_19

    .line 573
    .line 574
    sget-object v2, Laawz;->a:Laawz;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_19
    iget-object v2, v7, Lqzs;->d:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v2}, Ltfo;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    add-long/2addr v11, v9

    .line 584
    new-instance v8, Lqra;

    .line 585
    .line 586
    invoke-direct {v8, v11, v12}, Lqra;-><init>(J)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v7, Lqzs;->f:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v6, Luib;

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-direct/range {v6 .. v12}, Luib;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Laazb;

    .line 602
    .line 603
    invoke-direct {v2, v8}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1a
    :goto_9
    sget-object v2, Laawz;->a:Laawz;

    .line 608
    .line 609
    :goto_a
    invoke-virtual {v2}, Laays;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1b

    .line 614
    .line 615
    new-instance v6, Lqqz;

    .line 616
    .line 617
    invoke-direct {v6, v7, v2, v14}, Lqqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v7, Lqzs;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v4, v6, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 623
    .line 624
    .line 625
    :cond_1b
    iget-boolean v0, v0, Lqrd;->f:Z

    .line 626
    .line 627
    if-nez v0, :cond_1d

    .line 628
    .line 629
    iget-boolean v0, v5, Lqyu;->o:Z

    .line 630
    .line 631
    if-nez v0, :cond_1d

    .line 632
    .line 633
    const-string v0, "Authorization"

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1c
    iget-object v0, v1, Lqrl;->m:Lxha;

    .line 643
    .line 644
    invoke-interface {v0}, Lxha;->a()Landroid/accounts/Account;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    sget-object v0, Lqrq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 655
    .line 656
    invoke-virtual {v1, v0, v5}, Lqrl;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqyu;)V

    .line 657
    .line 658
    .line 659
    :cond_1d
    :goto_b
    return-object v4

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    throw v0

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x77220dab -> :sswitch_d
        -0x74ff76c7 -> :sswitch_c
        -0x5377bbc1 -> :sswitch_b
        -0x447199d9 -> :sswitch_a
        -0x4379c830 -> :sswitch_9
        -0x3f9dde03 -> :sswitch_8
        -0x3f9a0a2d -> :sswitch_7
        -0x327ea950 -> :sswitch_6
        -0x2af1136d -> :sswitch_5
        -0x18a2c6f0 -> :sswitch_4
        0x2e23e1 -> :sswitch_3
        0x2fb0e1 -> :sswitch_2
        0x3d8ee3cf -> :sswitch_1
        0x746ea6b0 -> :sswitch_0
    .end sparse-switch
.end method
