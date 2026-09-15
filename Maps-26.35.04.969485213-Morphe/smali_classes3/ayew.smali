.class public final synthetic Layew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Layfb;

.field public final synthetic b:Laynd;

.field public final synthetic c:Laymo;

.field public final synthetic d:Lcom/google/protobuf/MessageLite;

.field public final synthetic e:Layng;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Layfb;Laynd;Laymo;Lcom/google/protobuf/MessageLite;Layng;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layew;->a:Layfb;

    .line 6
    .line 7
    iput-object p2, p0, Layew;->b:Laynd;

    .line 8
    .line 9
    iput-object p3, p0, Layew;->c:Laymo;

    .line 10
    .line 11
    iput-object p4, p0, Layew;->d:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iput-object p5, p0, Layew;->e:Layng;

    .line 14
    .line 15
    iput-boolean p6, p0, Layew;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Layew;->a:Layfb;

    .line 5
    .line 6
    iget-object v2, v1, Layfb;->e:Lbghz;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Laymb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lbghz;->a()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v4, v0, Layew;->b:Laynd;

    .line 21
    .line 22
    iput-object v2, v4, Laynd;->c:Lj$/time/Duration;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    iput v2, v4, Laynd;->C:I

    .line 26
    .line 27
    iget-object v2, v0, Layew;->d:Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    iget-object v5, v0, Layew;->c:Laymo;

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    :try_start_0
    iget-object v6, v1, Layfb;->e:Lbghz;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lbghz;->a()J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    iget-object v8, v1, Layfb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iget-object v9, v1, Layfb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    iget-object v12, v1, Layfb;->k:Laymo;

    .line 55
    .line 56
    iget-object v13, v1, Layfb;->l:Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    iput-object v5, v1, Layfb;->k:Laymo;

    .line 59
    .line 60
    iput-object v2, v1, Layfb;->l:Lcom/google/protobuf/MessageLite;

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-wide/16 v14, -0x1

    .line 64
    .line 65
    cmp-long v14, v8, v14

    .line 66
    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    iget-object v14, v1, Layfb;->d:Lbcpm;

    .line 70
    .line 71
    sget-object v15, Layff;->a:Lbcss;

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v15}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    check-cast v14, Lbcov;

    .line 78
    move-wide v15, v6

    .line 79
    .line 80
    sub-long v6, v15, v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v6, v7}, Lbcov;->a(J)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide v15, v6

    .line 86
    .line 87
    :goto_0
    sub-long v6, v15, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    sget-object v7, Layfb;->a:Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    move-result v6

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    if-ltz v6, :cond_17

    .line 101
    sub-long/2addr v8, v10

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 109
    move-result v6

    .line 110
    .line 111
    if-ltz v6, :cond_17

    .line 112
    .line 113
    if-eqz v12, :cond_17

    .line 114
    .line 115
    if-eqz v13, :cond_17

    .line 116
    .line 117
    iget-object v6, v12, Laymo;->k:Lcpma;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    iget v6, v6, Lcpma;->ku:I

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_1
    instance-of v6, v13, Lchvy;

    .line 126
    .line 127
    if-eqz v6, :cond_e

    .line 128
    .line 129
    check-cast v13, Lchvy;

    .line 130
    .line 131
    iget-object v6, v1, Layfb;->d:Lbcpm;

    .line 132
    .line 133
    sget-object v7, Layff;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Lbcou;

    .line 140
    .line 141
    iget-object v7, v13, Lchvy;->d:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Lcmwf;->size()I

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    iget-object v7, v13, Lchvy;->c:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Lcmwf;->size()I

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    iget-object v7, v13, Lchvy;->c:Lcmwf;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Lchwj;

    .line 164
    .line 165
    iget v7, v7, Lchwj;->b:I

    .line 166
    const/4 v8, 0x1

    .line 167
    and-int/2addr v7, v8

    .line 168
    .line 169
    if-eqz v7, :cond_d

    .line 170
    .line 171
    iget-object v7, v13, Lchvy;->c:Lcmwf;

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    check-cast v7, Lchwj;

    .line 178
    .line 179
    iget-object v7, v7, Lchwj;->c:Lckuv;

    .line 180
    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    sget-object v7, Lckuv;->a:Lckuv;

    .line 184
    .line 185
    :cond_2
    iget v7, v7, Lckuv;->c:I

    .line 186
    .line 187
    if-ltz v7, :cond_c

    .line 188
    .line 189
    const/16 v9, 0x19

    .line 190
    .line 191
    if-le v7, v9, :cond_3

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_3
    iget-object v9, v13, Lchvy;->d:Lcmwf;

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    check-cast v10, Lchvq;

    .line 212
    .line 213
    iget-object v11, v10, Lchvq;->d:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v12

    .line 218
    .line 219
    .line 220
    sparse-switch v12, :sswitch_data_0

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_0
    const-string v12, "maps-wayfinding"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v11

    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    sget-object v11, Lchwa;->ac:Lchwa;

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_1
    const-string v12, "crisis2"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v11

    .line 241
    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    sget-object v11, Lchwa;->Q:Lchwa;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_2
    const-string v12, "evcs"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v11

    .line 253
    .line 254
    if-eqz v11, :cond_5

    .line 255
    .line 256
    sget-object v11, Lchwa;->ad:Lchwa;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_3
    const-string v12, "bike"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v11

    .line 265
    .line 266
    if-eqz v11, :cond_5

    .line 267
    .line 268
    sget-object v11, Lchwa;->d:Lchwa;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_4
    const-string v12, "area-busyness"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v11

    .line 277
    .line 278
    if-eqz v11, :cond_5

    .line 279
    .line 280
    sget-object v11, Lchwa;->S:Lchwa;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_5
    const-string v12, "lore-p13n"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_5

    .line 291
    .line 292
    sget-object v11, Lchwa;->E:Lchwa;

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :sswitch_6
    const-string v12, "photopins"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v11

    .line 300
    .line 301
    if-eqz v11, :cond_5

    .line 302
    .line 303
    sget-object v11, Lchwa;->T:Lchwa;

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :sswitch_7
    const-string v12, "transit"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v11

    .line 311
    .line 312
    if-eqz v11, :cond_5

    .line 313
    .line 314
    sget-object v11, Lchwa;->j:Lchwa;

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :sswitch_8
    const-string v12, "traffic"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    .line 323
    if-eqz v11, :cond_5

    .line 324
    .line 325
    sget-object v11, Lchwa;->c:Lchwa;

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :sswitch_9
    const-string v12, "busyness"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v11

    .line 333
    .line 334
    if-eqz v11, :cond_5

    .line 335
    .line 336
    sget-object v11, Lchwa;->K:Lchwa;

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :sswitch_a
    const-string v12, "restrictions"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v11

    .line 344
    .line 345
    if-eqz v11, :cond_5

    .line 346
    .line 347
    sget-object v11, Lchwa;->U:Lchwa;

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :sswitch_b
    const-string v12, "buildings"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v11

    .line 355
    .line 356
    if-eqz v11, :cond_5

    .line 357
    .line 358
    sget-object v11, Lchwa;->x:Lchwa;

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :sswitch_c
    const-string v12, "lore-rec"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v11

    .line 366
    .line 367
    if-eqz v11, :cond_5

    .line 368
    .line 369
    sget-object v11, Lchwa;->D:Lchwa;

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :sswitch_d
    const-string v12, "spotlit"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v11

    .line 377
    .line 378
    if-eqz v11, :cond_5

    .line 379
    .line 380
    sget-object v11, Lchwa;->V:Lchwa;

    .line 381
    goto :goto_2

    .line 382
    .line 383
    :cond_5
    :goto_1
    sget-object v11, Lchwa;->a:Lchwa;

    .line 384
    .line 385
    :goto_2
    sget-object v12, Lchwa;->a:Lchwa;

    .line 386
    .line 387
    if-eq v11, v12, :cond_6

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_6
    iget v10, v10, Lchvq;->c:I

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, La;->bX(I)I

    .line 394
    move-result v10

    .line 395
    .line 396
    if-nez v10, :cond_7

    .line 397
    move v10, v8

    .line 398
    .line 399
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 400
    .line 401
    if-eq v10, v8, :cond_a

    .line 402
    const/4 v11, 0x5

    .line 403
    .line 404
    if-eq v10, v11, :cond_9

    .line 405
    const/4 v11, 0x7

    .line 406
    .line 407
    if-eq v10, v11, :cond_8

    .line 408
    move-object v11, v12

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :cond_8
    sget-object v10, Lchwa;->t:Lchwa;

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_9
    sget-object v10, Lchwa;->r:Lchwa;

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_a
    sget-object v10, Lchwa;->q:Lchwa;

    .line 418
    :goto_3
    move-object v11, v10

    .line 419
    .line 420
    :goto_4
    if-eq v11, v12, :cond_4

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :cond_b
    sget-object v11, Lchwa;->a:Lchwa;

    .line 424
    .line 425
    :goto_5
    iget v9, v11, Lchwa;->am:I

    .line 426
    .line 427
    mul-int/lit8 v9, v9, 0x1a

    .line 428
    add-int/2addr v9, v8

    .line 429
    add-int/2addr v9, v7

    .line 430
    goto :goto_7

    .line 431
    .line 432
    :cond_c
    :goto_6
    sget-object v8, Layfe;->a:Lbxfh;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    check-cast v8, Lbxfe;

    .line 439
    .line 440
    const/16 v9, 0x219a

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v9}, Lbxfe;->L(I)Lbxfv;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    check-cast v8, Lbxfe;

    .line 447
    .line 448
    const-string v9, "Invalid zoom level: %d"

    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v9, v7}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 452
    :cond_d
    move v9, v14

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-virtual {v6, v9}, Lbcou;->a(I)V

    .line 456
    .line 457
    .line 458
    const v6, 0x10007

    .line 459
    goto :goto_8

    .line 460
    .line 461
    :cond_e
    instance-of v6, v13, Laykx;

    .line 462
    .line 463
    if-eqz v6, :cond_f

    .line 464
    .line 465
    .line 466
    const v6, 0x10008

    .line 467
    goto :goto_8

    .line 468
    .line 469
    :cond_f
    iget-object v6, v12, Laymo;->m:Lbmry;

    .line 470
    .line 471
    sget-object v7, Lbmry;->a:Lbmry;

    .line 472
    .line 473
    const/high16 v8, 0x10000

    .line 474
    .line 475
    if-ne v6, v7, :cond_11

    .line 476
    :cond_10
    move v6, v8

    .line 477
    goto :goto_8

    .line 478
    .line 479
    :cond_11
    sget-object v7, Lbmry;->b:Lbmry;

    .line 480
    .line 481
    if-ne v6, v7, :cond_12

    .line 482
    .line 483
    .line 484
    const v6, 0x10001

    .line 485
    goto :goto_8

    .line 486
    .line 487
    :cond_12
    sget-object v7, Lbmry;->c:Lbmry;

    .line 488
    .line 489
    if-ne v6, v7, :cond_13

    .line 490
    .line 491
    .line 492
    const v6, 0x10002

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :cond_13
    sget-object v7, Lbmry;->d:Lbmry;

    .line 496
    .line 497
    if-ne v6, v7, :cond_14

    .line 498
    .line 499
    .line 500
    const v6, 0x10003

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_14
    sget-object v7, Lbmry;->e:Lbmry;

    .line 504
    .line 505
    if-ne v6, v7, :cond_15

    .line 506
    .line 507
    .line 508
    const v6, 0x10004

    .line 509
    goto :goto_8

    .line 510
    .line 511
    :cond_15
    sget-object v7, Lbmry;->f:Lbmry;

    .line 512
    .line 513
    if-ne v6, v7, :cond_16

    .line 514
    .line 515
    .line 516
    const v6, 0x10005

    .line 517
    goto :goto_8

    .line 518
    .line 519
    :cond_16
    sget-object v7, Lbmry;->g:Lbmry;

    .line 520
    .line 521
    if-ne v6, v7, :cond_10

    .line 522
    .line 523
    .line 524
    const v6, 0x10006

    .line 525
    .line 526
    :goto_8
    iget-object v7, v1, Layfb;->d:Lbcpm;

    .line 527
    .line 528
    sget-object v8, Layff;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    check-cast v7, Lbcou;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v6}, Lbcou;->a(I)V

    .line 538
    .line 539
    :cond_17
    iget-object v6, v0, Layew;->e:Layng;

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v3, v4}, Layng;->a(Laymb;Laynd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    iget-object v7, v1, Layfb;->o:Lbiss;

    .line 546
    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    iget-object v6, v5, Laymo;->d:Lbmsb;

    .line 550
    .line 551
    iget v6, v6, Lbmsb;->f:I

    .line 552
    int-to-long v9, v6

    .line 553
    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    cmp-long v6, v9, v11

    .line 557
    .line 558
    if-lez v6, :cond_1a

    .line 559
    .line 560
    if-nez v2, :cond_18

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_18
    iget-object v2, v7, Lbiss;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Layeq;

    .line 566
    .line 567
    iget-object v2, v2, Layeq;->c:Ljava/util/function/BooleanSupplier;

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 571
    move-result v2

    .line 572
    .line 573
    if-nez v2, :cond_19

    .line 574
    .line 575
    sget-object v2, Lbwio;->a:Lbwio;

    .line 576
    goto :goto_a

    .line 577
    .line 578
    :cond_19
    iget-object v2, v7, Lbiss;->f:Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Lbghz;->a()J

    .line 582
    move-result-wide v11

    .line 583
    add-long/2addr v11, v9

    .line 584
    .line 585
    new-instance v8, Layet;

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v11, v12}, Layet;-><init>(J)V

    .line 589
    .line 590
    iget-object v2, v7, Lbiss;->d:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v6, Laco;

    .line 593
    const/4 v11, 0x4

    .line 594
    const/4 v12, 0x0

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v6 .. v12}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    new-instance v2, Lbwla;

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v8}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :cond_1a
    :goto_9
    sget-object v2, Lbwio;->a:Lbwio;

    .line 609
    .line 610
    .line 611
    :goto_a
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 612
    move-result v6

    .line 613
    .line 614
    if-eqz v6, :cond_1b

    .line 615
    .line 616
    new-instance v6, Layes;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v7, v2, v14}, Layes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    iget-object v2, v7, Lbiss;->b:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v6, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 625
    .line 626
    :cond_1b
    iget-boolean v0, v0, Layew;->f:Z

    .line 627
    .line 628
    if-nez v0, :cond_1d

    .line 629
    .line 630
    iget-boolean v0, v5, Laymo;->p:Z

    .line 631
    .line 632
    if-nez v0, :cond_1d

    .line 633
    .line 634
    const-string v0, "Authorization"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0}, Laymb;->a(Ljava/lang/String;)Laymm;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    if-eqz v0, :cond_1c

    .line 641
    goto :goto_b

    .line 642
    .line 643
    :cond_1c
    iget-object v0, v1, Layfb;->m:Lbmoc;

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Lbmoc;->a()Landroid/accounts/Account;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    sget-object v0, Layfg;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0, v5}, Layfb;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laymo;)V

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
