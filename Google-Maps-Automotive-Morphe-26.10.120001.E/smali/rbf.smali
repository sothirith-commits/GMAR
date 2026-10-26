.class public final synthetic Lrbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lrbn;

.field public final synthetic b:Lrjn;

.field public final synthetic c:Lrix;

.field public final synthetic d:Lakcx;

.field public final synthetic e:Lrjq;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lrbn;Lrjn;Lrix;Lakcx;Lrjq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbf;->a:Lrbn;

    .line 5
    .line 6
    iput-object p2, p0, Lrbf;->b:Lrjn;

    .line 7
    .line 8
    iput-object p3, p0, Lrbf;->c:Lrix;

    .line 9
    .line 10
    iput-object p4, p0, Lrbf;->d:Lakcx;

    .line 11
    .line 12
    iput-object p5, p0, Lrbf;->e:Lrjq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrbf;->f:Z

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
    iget-object v1, v0, Lrbf;->a:Lrbn;

    .line 4
    .line 5
    iget-object v2, v1, Lrbn;->e:Ltoi;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lrik;

    .line 10
    .line 11
    invoke-interface {v2}, Ltoi;->a()J

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
    iget-object v4, v0, Lrbf;->b:Lrjn;

    .line 20
    .line 21
    iput-object v2, v4, Lrjn;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, v4, Lrjn;->C:I

    .line 25
    .line 26
    iget-object v2, v0, Lrbf;->d:Lakcx;

    .line 27
    .line 28
    iget-object v5, v0, Lrbf;->c:Lrix;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v6, v1, Lrbn;->e:Ltoi;

    .line 32
    .line 33
    invoke-interface {v6}, Ltoi;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v8, v1, Lrbn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object v9, v1, Lrbn;->i:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v12, v1, Lrbn;->k:Lrix;

    .line 54
    .line 55
    iget-object v13, v1, Lrbn;->l:Lakcx;

    .line 56
    .line 57
    iput-object v5, v1, Lrbn;->k:Lrix;

    .line 58
    .line 59
    iput-object v2, v1, Lrbn;->l:Lakcx;

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
    iget-object v14, v1, Lrbn;->d:Lrxw;

    .line 69
    .line 70
    sget-object v15, Lrbr;->a:Lrzj;

    .line 71
    .line 72
    invoke-interface {v14, v15}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lrxf;

    .line 77
    .line 78
    move-wide v15, v6

    .line 79
    sub-long v6, v15, v8

    .line 80
    .line 81
    invoke-virtual {v14, v6, v7}, Lrxf;->a(J)V

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
    sget-object v7, Lrbn;->a:Lj$/time/Duration;

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
    if-ltz v6, :cond_15

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
    if-ltz v6, :cond_15

    .line 111
    .line 112
    if-eqz v12, :cond_15

    .line 113
    .line 114
    if-eqz v13, :cond_15

    .line 115
    .line 116
    iget-object v6, v12, Lrix;->k:Lakwr;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget v6, v6, Lakwr;->kw:I

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    instance-of v6, v13, Laije;

    .line 125
    .line 126
    if-eqz v6, :cond_d

    .line 127
    .line 128
    check-cast v13, Laije;

    .line 129
    .line 130
    iget-object v6, v1, Lrbn;->d:Lrxw;

    .line 131
    .line 132
    sget-object v7, Lrbr;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lrxe;

    .line 139
    .line 140
    iget-object v7, v13, Laije;->d:Lakci;

    .line 141
    .line 142
    invoke-interface {v7}, Lakci;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    iget-object v7, v13, Laije;->c:Lakci;

    .line 149
    .line 150
    invoke-interface {v7}, Lakci;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    iget-object v7, v13, Laije;->c:Lakci;

    .line 157
    .line 158
    invoke-interface {v7, v14}, Lakci;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Laijn;

    .line 163
    .line 164
    iget v7, v7, Laijn;->b:I

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    and-int/2addr v7, v8

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    iget-object v7, v13, Laije;->c:Lakci;

    .line 171
    .line 172
    invoke-interface {v7, v14}, Lakci;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Laijn;

    .line 177
    .line 178
    iget-object v7, v7, Laijn;->c:Lajoa;

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    sget-object v7, Lajoa;->a:Lajoa;

    .line 183
    .line 184
    :cond_2
    iget v7, v7, Lajoa;->c:I

    .line 185
    .line 186
    if-ltz v7, :cond_b

    .line 187
    .line 188
    const/16 v9, 0x19

    .line 189
    .line 190
    if-gt v7, v9, :cond_b

    .line 191
    .line 192
    iget-object v9, v13, Laije;->d:Lakci;

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Laiiz;

    .line 209
    .line 210
    iget-object v11, v10, Laiiz;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    sparse-switch v12, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_0
    const-string v12, "maps-wayfinding"

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    sget-object v11, Laijg;->ad:Laijg;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_1
    const-string v12, "crisis2"

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_4

    .line 240
    .line 241
    sget-object v11, Laijg;->Q:Laijg;

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_2
    const-string v12, "evcs"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_4

    .line 252
    .line 253
    sget-object v11, Laijg;->ae:Laijg;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_3
    const-string v12, "bike"

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_4

    .line 264
    .line 265
    sget-object v11, Laijg;->d:Laijg;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :sswitch_4
    const-string v12, "area-busyness"

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_4

    .line 276
    .line 277
    sget-object v11, Laijg;->S:Laijg;

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_5
    const-string v12, "lore-p13n"

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_4

    .line 288
    .line 289
    sget-object v11, Laijg;->E:Laijg;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_6
    const-string v12, "photopins"

    .line 293
    .line 294
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_4

    .line 299
    .line 300
    sget-object v11, Laijg;->T:Laijg;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :sswitch_7
    const-string v12, "transit"

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_4

    .line 310
    .line 311
    sget-object v11, Laijg;->j:Laijg;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :sswitch_8
    const-string v12, "traffic"

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_4

    .line 321
    .line 322
    sget-object v11, Laijg;->c:Laijg;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :sswitch_9
    const-string v12, "busyness"

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_4

    .line 332
    .line 333
    sget-object v11, Laijg;->K:Laijg;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :sswitch_a
    const-string v12, "restrictions"

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_4

    .line 343
    .line 344
    sget-object v11, Laijg;->U:Laijg;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :sswitch_b
    const-string v12, "buildings"

    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_4

    .line 354
    .line 355
    sget-object v11, Laijg;->x:Laijg;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :sswitch_c
    const-string v12, "lore-rec"

    .line 359
    .line 360
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_4

    .line 365
    .line 366
    sget-object v11, Laijg;->D:Laijg;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :sswitch_d
    const-string v12, "spotlit"

    .line 370
    .line 371
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_4

    .line 376
    .line 377
    sget-object v11, Laijg;->V:Laijg;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    :goto_1
    sget-object v11, Laijg;->a:Laijg;

    .line 381
    .line 382
    :goto_2
    sget-object v12, Laijg;->a:Laijg;

    .line 383
    .line 384
    if-ne v11, v12, :cond_a

    .line 385
    .line 386
    iget v10, v10, Laiiz;->c:I

    .line 387
    .line 388
    invoke-static {v10}, La;->aO(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_5

    .line 393
    .line 394
    move v10, v8

    .line 395
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 396
    .line 397
    if-eq v10, v8, :cond_8

    .line 398
    .line 399
    const/4 v11, 0x5

    .line 400
    if-eq v10, v11, :cond_7

    .line 401
    .line 402
    const/4 v11, 0x7

    .line 403
    if-eq v10, v11, :cond_6

    .line 404
    .line 405
    move-object v11, v12

    .line 406
    goto :goto_4

    .line 407
    :cond_6
    sget-object v10, Laijg;->t:Laijg;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    sget-object v10, Laijg;->r:Laijg;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    sget-object v10, Laijg;->q:Laijg;

    .line 414
    .line 415
    :goto_3
    move-object v11, v10

    .line 416
    :goto_4
    if-eq v11, v12, :cond_3

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    sget-object v11, Laijg;->a:Laijg;

    .line 420
    .line 421
    :cond_a
    :goto_5
    iget v9, v11, Laijg;->an:I

    .line 422
    .line 423
    mul-int/lit8 v9, v9, 0x1a

    .line 424
    .line 425
    add-int/2addr v9, v8

    .line 426
    add-int/2addr v9, v7

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    sget-object v8, Lrbq;->a:Labyy;

    .line 429
    .line 430
    invoke-virtual {v8}, Labyo;->c()Labzm;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Labyv;

    .line 435
    .line 436
    const/16 v9, 0x1035

    .line 437
    .line 438
    invoke-interface {v8, v9}, Labyv;->K(I)Labzm;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Labyv;

    .line 443
    .line 444
    const-string v9, "Invalid zoom level: %d"

    .line 445
    .line 446
    invoke-interface {v8, v9, v7}, Labyv;->v(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    :cond_c
    move v9, v14

    .line 450
    :goto_6
    invoke-virtual {v6, v9}, Lrxe;->a(I)V

    .line 451
    .line 452
    .line 453
    const v6, 0x10007

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    instance-of v6, v13, Lrhh;

    .line 458
    .line 459
    if-eqz v6, :cond_e

    .line 460
    .line 461
    const v6, 0x10008

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    iget-object v6, v12, Lrix;->m:Lxtp;

    .line 466
    .line 467
    sget-object v7, Lxtp;->a:Lxtp;

    .line 468
    .line 469
    const/high16 v8, 0x10000

    .line 470
    .line 471
    if-eq v6, v7, :cond_14

    .line 472
    .line 473
    sget-object v7, Lxtp;->b:Lxtp;

    .line 474
    .line 475
    if-ne v6, v7, :cond_f

    .line 476
    .line 477
    const v6, 0x10001

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    sget-object v7, Lxtp;->c:Lxtp;

    .line 482
    .line 483
    if-ne v6, v7, :cond_10

    .line 484
    .line 485
    const v6, 0x10002

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    sget-object v7, Lxtp;->d:Lxtp;

    .line 490
    .line 491
    if-ne v6, v7, :cond_11

    .line 492
    .line 493
    const v6, 0x10003

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    sget-object v7, Lxtp;->e:Lxtp;

    .line 498
    .line 499
    if-ne v6, v7, :cond_12

    .line 500
    .line 501
    const v6, 0x10004

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_12
    sget-object v7, Lxtp;->f:Lxtp;

    .line 506
    .line 507
    if-ne v6, v7, :cond_13

    .line 508
    .line 509
    const v6, 0x10005

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_13
    sget-object v7, Lxtp;->g:Lxtp;

    .line 514
    .line 515
    if-ne v6, v7, :cond_14

    .line 516
    .line 517
    const v6, 0x10006

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_14
    move v6, v8

    .line 522
    :goto_7
    iget-object v7, v1, Lrbn;->d:Lrxw;

    .line 523
    .line 524
    sget-object v8, Lrbr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 525
    .line 526
    invoke-interface {v7, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lrxe;

    .line 531
    .line 532
    invoke-virtual {v7, v6}, Lrxe;->a(I)V

    .line 533
    .line 534
    .line 535
    :cond_15
    iget-object v6, v0, Lrbf;->e:Lrjq;

    .line 536
    .line 537
    invoke-interface {v6, v3, v4}, Lrjq;->a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v7, v1, Lrbn;->p:Luff;

    .line 542
    .line 543
    if-eqz v7, :cond_18

    .line 544
    .line 545
    iget-object v6, v5, Lrix;->d:Lxts;

    .line 546
    .line 547
    iget v6, v6, Lxts;->f:I

    .line 548
    .line 549
    int-to-long v9, v6

    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    cmp-long v6, v9, v11

    .line 553
    .line 554
    if-lez v6, :cond_17

    .line 555
    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    iget-object v2, v7, Luff;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lray;

    .line 561
    .line 562
    iget-object v2, v2, Lray;->c:Ljava/util/function/BooleanSupplier;

    .line 563
    .line 564
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    sget-object v2, Labfp;->a:Labfp;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_16
    iget-object v2, v7, Luff;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v2}, Ltoi;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    add-long/2addr v11, v9

    .line 580
    new-instance v8, Lrbc;

    .line 581
    .line 582
    invoke-direct {v8, v11, v12}, Lrbc;-><init>(J)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v7, Luff;->e:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v6, Luqy;

    .line 588
    .line 589
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-direct/range {v6 .. v12}, Luqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Labhs;

    .line 598
    .line 599
    invoke-direct {v2, v8}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_17
    sget-object v2, Labfp;->a:Labfp;

    .line 604
    .line 605
    :goto_8
    invoke-virtual {v2}, Labhj;->h()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_18

    .line 610
    .line 611
    new-instance v6, Lrbb;

    .line 612
    .line 613
    invoke-direct {v6, v7, v2, v14}, Lrbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v7, Luff;->f:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v4, v6, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    iget-boolean v0, v0, Lrbf;->f:Z

    .line 622
    .line 623
    if-nez v0, :cond_19

    .line 624
    .line 625
    iget-boolean v0, v5, Lrix;->o:Z

    .line 626
    .line 627
    if-nez v0, :cond_19

    .line 628
    .line 629
    const-string v0, "Authorization"

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_19

    .line 636
    .line 637
    iget-object v0, v1, Lrbn;->m:Lxpy;

    .line 638
    .line 639
    invoke-interface {v0}, Lxpy;->a()Landroid/accounts/Account;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    sget-object v0, Lrbs;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 650
    .line 651
    invoke-virtual {v1, v0, v5}, Lrbn;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lrix;)V

    .line 652
    .line 653
    .line 654
    :cond_19
    return-object v4

    .line 655
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    throw v0

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    goto :goto_9

    .line 659
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
