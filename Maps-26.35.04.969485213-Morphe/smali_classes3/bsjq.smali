.class public final synthetic Lbsjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbsjr;


# direct methods
.method public synthetic constructor <init>(Lbsjr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsjq;->a:Lbsjr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbsjq;->a:Lbsjr;

    .line 5
    .line 6
    iget-object v0, v1, Lbsjr;->e:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lbsjn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbsjn;->c()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lbsjr;->b:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbsjn;

    .line 34
    .line 35
    iget-object v0, v0, Lbsjn;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lacr$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lbsjr;->f:Lcuan;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    iget-object v2, v1, Lbsjr;->i:Lbsjp;

    .line 80
    .line 81
    iget-object v0, v1, Lbsjr;->d:Lcuan;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v4, "lastExitProcessName"

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v4, "lastExitTimestamp"

    .line 103
    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    iget-object v0, v2, Lbsjp;->a:Landroid/content/Context;

    .line 111
    .line 112
    const-string v4, "activity"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Landroid/app/ActivityManager;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0, v8, v8}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    const/4 v11, 0x6

    .line 144
    .line 145
    if-eqz v0, :cond_41

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 167
    move-result-wide v13

    .line 168
    .line 169
    cmp-long v0, v13, v6

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto/16 :goto_28

    .line 174
    .line 175
    :cond_3
    sget-object v0, Lcvdi;->a:Lcvdi;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v14, Lcvdi;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget v15, v14, Lcvdi;->b:I

    .line 196
    const/4 v5, 0x1

    .line 197
    or-int/2addr v15, v5

    .line 198
    .line 199
    iput v15, v14, Lcvdi;->b:I

    .line 200
    .line 201
    iput-object v0, v14, Lcvdi;->c:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v14, Lcvdi;

    .line 213
    .line 214
    iget v15, v14, Lcvdi;->b:I

    .line 215
    const/4 v8, 0x4

    .line 216
    or-int/2addr v15, v8

    .line 217
    .line 218
    iput v15, v14, Lcvdi;->b:I

    .line 219
    .line 220
    iput v0, v14, Lcvdi;->e:I

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 224
    move-result-wide v14

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v0, v13, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v0, Lcvdi;

    .line 232
    .line 233
    iget v10, v0, Lcvdi;->b:I

    .line 234
    .line 235
    const/16 v17, 0x10

    .line 236
    .line 237
    or-int/lit8 v10, v10, 0x10

    .line 238
    .line 239
    iput v10, v0, Lcvdi;->b:I

    .line 240
    .line 241
    iput-wide v14, v0, Lcvdi;->g:J

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 245
    move-result-wide v14

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, v13, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v0, Lcvdi;

    .line 253
    .line 254
    iget v10, v0, Lcvdi;->b:I

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x40

    .line 257
    .line 258
    iput v10, v0, Lcvdi;->b:I

    .line 259
    .line 260
    iput-wide v14, v0, Lcvdi;->i:J

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 264
    move-result-wide v14

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v0, v13, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v0, Lcvdi;

    .line 272
    .line 273
    iget v10, v0, Lcvdi;->b:I

    .line 274
    .line 275
    or-int/lit16 v10, v10, 0x80

    .line 276
    .line 277
    iput v10, v0, Lcvdi;->b:I

    .line 278
    .line 279
    iput-wide v14, v0, Lcvdi;->j:J

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v10, v13, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v10, Lcvdi;

    .line 291
    .line 292
    iget v14, v10, Lcvdi;->b:I

    .line 293
    .line 294
    or-int/lit16 v14, v14, 0x100

    .line 295
    .line 296
    iput v14, v10, Lcvdi;->b:I

    .line 297
    .line 298
    iput-boolean v0, v10, Lcvdi;->k:Z

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    const/16 v18, 0x9

    .line 309
    .line 310
    const/16 v19, 0x7

    .line 311
    .line 312
    const/16 v20, 0x8

    .line 313
    const/4 v14, 0x5

    .line 314
    .line 315
    .line 316
    packed-switch v0, :pswitch_data_0

    .line 317
    move-object v10, v9

    .line 318
    .line 319
    const/16 v17, 0x2

    .line 320
    int-to-long v8, v0

    .line 321
    .line 322
    new-instance v0, Lbsgr;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v8, v9}, Lbsgr;-><init>(J)V

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_0
    const/16 v10, 0x11

    .line 332
    goto :goto_1

    .line 333
    :pswitch_1
    move-object v10, v9

    .line 334
    .line 335
    move/from16 v16, v17

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    :pswitch_2
    move-object v10, v9

    .line 339
    .line 340
    const/16 v16, 0x64

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_3
    if-eqz v10, :cond_4

    .line 345
    .line 346
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    const/16 v10, 0x12

    .line 355
    goto :goto_1

    .line 356
    :cond_4
    move-object v10, v9

    .line 357
    .line 358
    const/16 v16, 0xe

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :pswitch_4
    const/16 v10, 0xd

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :pswitch_5
    const/16 v10, 0xc

    .line 365
    goto :goto_1

    .line 366
    .line 367
    :pswitch_6
    const/16 v10, 0xb

    .line 368
    .line 369
    :goto_1
    move/from16 v16, v10

    .line 370
    .line 371
    const/16 v17, 0x2

    .line 372
    move-object v10, v9

    .line 373
    goto :goto_3

    .line 374
    :pswitch_7
    move-object v10, v9

    .line 375
    .line 376
    const/16 v16, 0xa

    .line 377
    goto :goto_2

    .line 378
    :pswitch_8
    move-object v10, v9

    .line 379
    .line 380
    move/from16 v16, v18

    .line 381
    goto :goto_2

    .line 382
    :pswitch_9
    move-object v10, v9

    .line 383
    .line 384
    move/from16 v16, v20

    .line 385
    goto :goto_2

    .line 386
    :pswitch_a
    move-object v10, v9

    .line 387
    .line 388
    move/from16 v16, v19

    .line 389
    goto :goto_2

    .line 390
    :pswitch_b
    move-object v10, v9

    .line 391
    .line 392
    move/from16 v16, v11

    .line 393
    goto :goto_2

    .line 394
    :pswitch_c
    move-object v10, v9

    .line 395
    .line 396
    move/from16 v16, v14

    .line 397
    goto :goto_2

    .line 398
    :pswitch_d
    move-object v10, v9

    .line 399
    .line 400
    const/16 v16, 0x4

    .line 401
    goto :goto_2

    .line 402
    :pswitch_e
    move-object v10, v9

    .line 403
    .line 404
    const/16 v16, 0x3

    .line 405
    goto :goto_2

    .line 406
    :pswitch_f
    move-object v10, v9

    .line 407
    .line 408
    const/16 v16, 0x2

    .line 409
    goto :goto_2

    .line 410
    :pswitch_10
    move-object v10, v9

    .line 411
    .line 412
    const/16 v16, 0xf

    .line 413
    .line 414
    :goto_2
    const/16 v17, 0x2

    .line 415
    .line 416
    :goto_3
    if-eqz v16, :cond_2d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v0, v13, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v0, Lcvdi;

    .line 424
    .line 425
    add-int/lit8 v8, v16, -0x1

    .line 426
    .line 427
    iput v8, v0, Lcvdi;->d:I

    .line 428
    .line 429
    iget v9, v0, Lcvdi;->b:I

    .line 430
    .line 431
    or-int/lit8 v9, v9, 0x2

    .line 432
    .line 433
    iput v9, v0, Lcvdi;->b:I

    .line 434
    .line 435
    if-eq v8, v14, :cond_f

    .line 436
    .line 437
    if-eq v8, v11, :cond_5

    .line 438
    .line 439
    goto/16 :goto_20

    .line 440
    .line 441
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v8, 0x21

    .line 444
    .line 445
    if-lt v0, v8, :cond_e

    .line 446
    .line 447
    .line 448
    :try_start_0
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 449
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    .line 451
    .line 452
    :try_start_1
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    if-eqz v8, :cond_c

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 459
    move-result v9

    .line 460
    .line 461
    if-eqz v9, :cond_6

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-static {v8}, Lcmui;->M(Ljava/io/InputStream;)Lcmui;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    iget-object v11, v2, Lbsjp;->f:Lcuan;

    .line 470
    .line 471
    .line 472
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 473
    move-result-object v16

    .line 474
    .line 475
    check-cast v16, Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 479
    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 480
    .line 481
    const-wide/16 v24, 0x0

    .line 482
    .line 483
    cmp-long v16, v22, v24

    .line 484
    .line 485
    if-ltz v16, :cond_7

    .line 486
    .line 487
    .line 488
    :try_start_2
    invoke-virtual {v9}, Lcmui;->d()I

    .line 489
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    .line 491
    move-wide/from16 v26, v6

    .line 492
    move v7, v5

    .line 493
    int-to-long v5, v15

    .line 494
    .line 495
    .line 496
    :try_start_3
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 497
    move-result-object v11

    .line 498
    .line 499
    check-cast v11, Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 503
    move-result-wide v28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    .line 505
    cmp-long v5, v5, v28

    .line 506
    .line 507
    if-lez v5, :cond_8

    .line 508
    .line 509
    .line 510
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 511
    .line 512
    goto/16 :goto_1f

    .line 513
    :catch_0
    move v15, v7

    .line 514
    .line 515
    goto/16 :goto_1f

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    goto :goto_4

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    .line 520
    move-wide/from16 v26, v6

    .line 521
    move v7, v5

    .line 522
    :goto_4
    move-object v5, v0

    .line 523
    move v15, v7

    .line 524
    move-object v11, v8

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_7
    move-wide/from16 v26, v6

    .line 529
    move v7, v5

    .line 530
    .line 531
    :cond_8
    :try_start_5
    sget-object v5, Lcvdh;->a:Lcvdh;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 541
    .line 542
    check-cast v6, Lcvdh;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    iget v11, v6, Lcvdh;->b:I

    .line 548
    or-int/2addr v11, v7

    .line 549
    .line 550
    iput v11, v6, Lcvdh;->b:I

    .line 551
    .line 552
    iput-object v0, v6, Lcvdh;->e:Ljava/lang/String;

    .line 553
    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 555
    .line 556
    const/16 v6, 0x25

    .line 557
    .line 558
    if-lt v0, v6, :cond_9

    .line 559
    .line 560
    :try_start_6
    iget-object v0, v2, Lbsjp;->e:Lcuan;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_9

    .line 573
    .line 574
    .line 575
    invoke-static {v12}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lfai$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    .line 582
    move-result v0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 588
    .line 589
    check-cast v6, Lcvdh;

    .line 590
    .line 591
    iget v11, v6, Lcvdh;->b:I

    .line 592
    .line 593
    or-int/lit8 v11, v11, 0x8

    .line 594
    .line 595
    iput v11, v6, Lcvdh;->b:I

    .line 596
    .line 597
    iput-boolean v0, v6, Lcvdh;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 598
    .line 599
    :cond_9
    :try_start_7
    new-instance v0, Lcmuh;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0}, Lcmuh;-><init>()V

    .line 603
    .line 604
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 605
    .line 606
    .line 607
    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 608
    .line 609
    .line 610
    :try_start_8
    invoke-virtual {v9, v6}, Lcmui;->n(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 611
    .line 612
    .line 613
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcmuh;->b()Lcmui;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    iget-object v6, v2, Lbsjp;->g:Lcuan;

    .line 620
    .line 621
    .line 622
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 623
    move-result-object v9

    .line 624
    .line 625
    check-cast v9, Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 629
    move-result-wide v28

    .line 630
    .line 631
    cmp-long v9, v28, v24

    .line 632
    .line 633
    if-ltz v9, :cond_a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcmui;->d()I

    .line 637
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 638
    move v15, v7

    .line 639
    move-object v11, v8

    .line 640
    int-to-long v7, v9

    .line 641
    .line 642
    .line 643
    :try_start_a
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    check-cast v6, Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 650
    move-result-wide v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 651
    .line 652
    cmp-long v6, v7, v23

    .line 653
    .line 654
    if-lez v6, :cond_b

    .line 655
    .line 656
    .line 657
    :goto_5
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 658
    .line 659
    goto/16 :goto_1f

    .line 660
    :cond_a
    move v15, v7

    .line 661
    move-object v11, v8

    .line 662
    .line 663
    .line 664
    :cond_b
    :try_start_c
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast v6, Lcvdh;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    iput v14, v6, Lcvdh;->c:I

    .line 674
    .line 675
    iput-object v0, v6, Lcvdh;->d:Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    check-cast v0, Lcvdh;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 685
    .line 686
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 687
    .line 688
    check-cast v5, Lcvdi;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    iput-object v0, v5, Lcvdi;->l:Lcvdh;

    .line 694
    .line 695
    iget v0, v5, Lcvdi;->b:I

    .line 696
    .line 697
    or-int/lit16 v0, v0, 0x200

    .line 698
    .line 699
    iput v0, v5, Lcvdi;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 700
    goto :goto_5

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    move v15, v7

    .line 703
    move-object v11, v8

    .line 704
    move-object v5, v0

    .line 705
    .line 706
    .line 707
    :try_start_d
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 708
    goto :goto_6

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    .line 711
    .line 712
    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 713
    :goto_6
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    goto :goto_9

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    move v15, v7

    .line 718
    goto :goto_8

    .line 719
    :cond_c
    :goto_7
    move v15, v5

    .line 720
    .line 721
    move-wide/from16 v26, v6

    .line 722
    move-object v11, v8

    .line 723
    .line 724
    if-eqz v11, :cond_2c

    .line 725
    goto :goto_5

    .line 726
    :catchall_6
    move-exception v0

    .line 727
    move v15, v5

    .line 728
    .line 729
    move-wide/from16 v26, v6

    .line 730
    :goto_8
    move-object v11, v8

    .line 731
    :goto_9
    move-object v5, v0

    .line 732
    .line 733
    :goto_a
    if-eqz v11, :cond_d

    .line 734
    .line 735
    .line 736
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 737
    goto :goto_b

    .line 738
    :catchall_7
    move-exception v0

    .line 739
    .line 740
    .line 741
    :try_start_10
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 742
    :cond_d
    :goto_b
    throw v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 743
    :catch_1
    move v15, v5

    .line 744
    .line 745
    :cond_e
    move-wide/from16 v26, v6

    .line 746
    .line 747
    goto/16 :goto_1f

    .line 748
    :cond_f
    move v15, v5

    .line 749
    .line 750
    move-wide/from16 v26, v6

    .line 751
    .line 752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v5, 0x1f

    .line 755
    .line 756
    if-lt v0, v5, :cond_2c

    .line 757
    .line 758
    iget-object v0, v2, Lbsjp;->m:Lcuan;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    move-result v0

    .line 769
    .line 770
    if-eqz v0, :cond_2c

    .line 771
    .line 772
    .line 773
    :try_start_11
    invoke-static {v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 774
    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 775
    .line 776
    if-eqz v5, :cond_2c

    .line 777
    .line 778
    .line 779
    :try_start_12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    sget-object v6, Lcphj;->a:Lcphj;

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v5, v0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Lcphj;

    .line 789
    .line 790
    iget-object v6, v2, Lbsjp;->n:Lcuan;

    .line 791
    .line 792
    .line 793
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 794
    move-result-object v6

    .line 795
    .line 796
    check-cast v6, Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 800
    move-result-wide v8

    .line 801
    .line 802
    iget v6, v0, Lcphj;->c:I

    .line 803
    .line 804
    iget-object v7, v0, Lcphj;->f:Lcmwr;

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 808
    move-result-object v7

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v11

    .line 813
    .line 814
    .line 815
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v7

    .line 817
    move-object v11, v7

    .line 818
    .line 819
    check-cast v11, Lcphi;

    .line 820
    .line 821
    if-nez v11, :cond_10

    .line 822
    .line 823
    move-object/from16 v24, v3

    .line 824
    .line 825
    move-object/from16 v22, v4

    .line 826
    .line 827
    move-object/from16 v16, v5

    .line 828
    .line 829
    move-object/from16 v31, v10

    .line 830
    .line 831
    move-object/from16 v33, v12

    .line 832
    const/4 v0, 0x0

    .line 833
    .line 834
    goto/16 :goto_16

    .line 835
    .line 836
    :cond_10
    sget-object v7, Lcnnt;->a:Lcnnt;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 840
    move-result-object v7

    .line 841
    .line 842
    iget-object v14, v0, Lcphj;->d:Lcphh;

    .line 843
    .line 844
    if-nez v14, :cond_11

    .line 845
    .line 846
    sget-object v14, Lcphh;->a:Lcphh;

    .line 847
    .line 848
    :cond_11
    iget v14, v14, Lcphh;->b:I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 852
    .line 853
    move/from16 v16, v15

    .line 854
    .line 855
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 856
    .line 857
    check-cast v15, Lcnnt;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 858
    .line 859
    move-object/from16 v24, v3

    .line 860
    .line 861
    :try_start_13
    iget v3, v15, Lcnnt;->b:I

    .line 862
    .line 863
    or-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    iput v3, v15, Lcnnt;->b:I

    .line 866
    .line 867
    iput v14, v15, Lcnnt;->c:I

    .line 868
    .line 869
    iget-object v3, v0, Lcphj;->d:Lcphh;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 870
    .line 871
    if-nez v3, :cond_12

    .line 872
    .line 873
    :try_start_14
    sget-object v3, Lcphh;->a:Lcphh;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 874
    goto :goto_d

    .line 875
    :catchall_8
    move-exception v0

    .line 876
    move-object v3, v0

    .line 877
    .line 878
    move-object/from16 v22, v4

    .line 879
    .line 880
    :goto_c
    move-object/from16 v16, v5

    .line 881
    .line 882
    move-object/from16 v31, v10

    .line 883
    .line 884
    move-object/from16 v33, v12

    .line 885
    .line 886
    goto/16 :goto_1d

    .line 887
    .line 888
    :cond_12
    :goto_d
    :try_start_15
    iget v3, v3, Lcphh;->c:I

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 892
    .line 893
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 894
    .line 895
    check-cast v14, Lcnnt;

    .line 896
    .line 897
    iget v15, v14, Lcnnt;->b:I

    .line 898
    .line 899
    or-int/lit8 v15, v15, 0x2

    .line 900
    .line 901
    iput v15, v14, Lcnnt;->b:I

    .line 902
    .line 903
    iput v3, v14, Lcnnt;->d:I

    .line 904
    .line 905
    iget v3, v0, Lcphj;->b:I

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, La;->bC(I)I

    .line 909
    move-result v3

    .line 910
    .line 911
    if-nez v3, :cond_13

    .line 912
    .line 913
    move/from16 v3, v16

    .line 914
    .line 915
    :cond_13
    add-int/lit8 v3, v3, -0x2

    .line 916
    .line 917
    if-eqz v3, :cond_18

    .line 918
    .line 919
    move/from16 v15, v16

    .line 920
    .line 921
    if-eq v3, v15, :cond_17

    .line 922
    move-object v14, v7

    .line 923
    .line 924
    move/from16 v15, v17

    .line 925
    .line 926
    if-eq v3, v15, :cond_16

    .line 927
    const/4 v15, 0x3

    .line 928
    .line 929
    if-eq v3, v15, :cond_15

    .line 930
    const/4 v7, 0x4

    .line 931
    .line 932
    if-eq v3, v7, :cond_14

    .line 933
    const/4 v3, 0x1

    .line 934
    goto :goto_e

    .line 935
    :cond_14
    const/4 v3, 0x6

    .line 936
    goto :goto_e

    .line 937
    :cond_15
    const/4 v3, 0x5

    .line 938
    goto :goto_e

    .line 939
    :cond_16
    const/4 v15, 0x3

    .line 940
    const/4 v3, 0x4

    .line 941
    goto :goto_e

    .line 942
    :cond_17
    move-object v14, v7

    .line 943
    const/4 v15, 0x3

    .line 944
    move v3, v15

    .line 945
    goto :goto_e

    .line 946
    :cond_18
    move-object v14, v7

    .line 947
    const/4 v15, 0x3

    .line 948
    const/4 v3, 0x2

    .line 949
    .line 950
    .line 951
    :goto_e
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 952
    .line 953
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 954
    .line 955
    check-cast v7, Lcnnt;

    .line 956
    .line 957
    add-int/lit8 v3, v3, -0x1

    .line 958
    .line 959
    iput v3, v7, Lcnnt;->f:I

    .line 960
    .line 961
    iget v3, v7, Lcnnt;->b:I

    .line 962
    .line 963
    or-int/lit8 v3, v3, 0x8

    .line 964
    .line 965
    iput v3, v7, Lcnnt;->b:I

    .line 966
    .line 967
    iget-object v3, v0, Lcphj;->d:Lcphh;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 968
    .line 969
    if-nez v3, :cond_19

    .line 970
    .line 971
    :try_start_16
    sget-object v7, Lcphh;->a:Lcphh;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 972
    goto :goto_f

    .line 973
    :cond_19
    move-object v7, v3

    .line 974
    .line 975
    :goto_f
    :try_start_17
    iget-boolean v7, v7, Lcphh;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 976
    .line 977
    if-eqz v7, :cond_1b

    .line 978
    .line 979
    if-nez v3, :cond_1a

    .line 980
    .line 981
    :try_start_18
    sget-object v3, Lcphh;->a:Lcphh;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 982
    .line 983
    :cond_1a
    move-object/from16 v22, v4

    .line 984
    .line 985
    :try_start_19
    iget-wide v3, v3, Lcphh;->e:J

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 989
    .line 990
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 991
    .line 992
    check-cast v7, Lcnnt;

    .line 993
    .line 994
    iget v15, v7, Lcnnt;->b:I

    .line 995
    .line 996
    const/16 v21, 0x4

    .line 997
    .line 998
    or-int/lit8 v15, v15, 0x4

    .line 999
    .line 1000
    iput v15, v7, Lcnnt;->b:I

    .line 1001
    .line 1002
    iput-wide v3, v7, Lcnnt;->e:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1003
    goto :goto_10

    .line 1004
    :catchall_9
    move-exception v0

    .line 1005
    move-object v3, v0

    .line 1006
    goto :goto_c

    .line 1007
    .line 1008
    :cond_1b
    move-object/from16 v22, v4

    .line 1009
    .line 1010
    :goto_10
    :try_start_1a
    sget-object v3, Lcnnq;->a:Lcnnq;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1014
    move-result-object v4

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1018
    .line 1019
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1020
    .line 1021
    check-cast v7, Lcnnq;

    .line 1022
    .line 1023
    iget v15, v7, Lcnnq;->b:I

    .line 1024
    .line 1025
    const/16 v17, 0x2

    .line 1026
    .line 1027
    or-int/lit8 v15, v15, 0x2

    .line 1028
    .line 1029
    iput v15, v7, Lcnnq;->b:I

    .line 1030
    .line 1031
    iput v6, v7, Lcnnq;->d:I

    .line 1032
    .line 1033
    iget-object v15, v11, Lcphi;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1037
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1038
    .line 1039
    if-nez v7, :cond_1c

    .line 1040
    .line 1041
    .line 1042
    :try_start_1b
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1043
    .line 1044
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1045
    .line 1046
    check-cast v7, Lcnnq;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    move-object/from16 v28, v3

    .line 1052
    .line 1053
    iget v3, v7, Lcnnq;->b:I

    .line 1054
    .line 1055
    const/16 v16, 0x1

    .line 1056
    .line 1057
    or-int/lit8 v3, v3, 0x1

    .line 1058
    .line 1059
    iput v3, v7, Lcnnq;->b:I

    .line 1060
    .line 1061
    iput-object v15, v7, Lcnnq;->c:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1062
    goto :goto_11

    .line 1063
    .line 1064
    :cond_1c
    move-object/from16 v28, v3

    .line 1065
    .line 1066
    .line 1067
    :goto_11
    :try_start_1c
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1068
    move-result-object v3

    .line 1069
    .line 1070
    check-cast v3, Lcnnq;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1074
    .line 1075
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1076
    .line 1077
    check-cast v4, Lcnnt;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    iput-object v3, v4, Lcnnt;->j:Lcnnq;

    .line 1083
    .line 1084
    iget v3, v4, Lcnnt;->b:I

    .line 1085
    .line 1086
    or-int/lit16 v3, v3, 0x80

    .line 1087
    .line 1088
    iput v3, v4, Lcnnt;->b:I

    .line 1089
    .line 1090
    iget-object v3, v0, Lcphj;->f:Lcmwr;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1094
    move-result-object v3

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    new-instance v4, Lbwuh;

    .line 1101
    const/4 v15, 0x4

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v4, v15}, Lbwuh;-><init>(I)V

    .line 1105
    .line 1106
    new-instance v7, Ljava/util/HashSet;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v3

    .line 1114
    .line 1115
    .line 1116
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v16

    .line 1118
    .line 1119
    if-eqz v16, :cond_21

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    move-result-object v16

    .line 1124
    .line 1125
    move-object/from16 v15, v16

    .line 1126
    .line 1127
    check-cast v15, Lcphi;

    .line 1128
    .line 1129
    iget-object v15, v15, Lcphi;->c:Lcmwf;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1133
    move-result-object v15

    .line 1134
    .line 1135
    .line 1136
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    move-result v16

    .line 1138
    .line 1139
    if-eqz v16, :cond_20

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    move-result-object v16

    .line 1144
    .line 1145
    move-object/from16 v30, v3

    .line 1146
    .line 1147
    move-object/from16 v3, v16

    .line 1148
    .line 1149
    check-cast v3, Lcphg;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1150
    .line 1151
    move-object/from16 v16, v5

    .line 1152
    .line 1153
    :try_start_1d
    iget-object v5, v3, Lcphg;->e:Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1157
    move-result v5

    .line 1158
    .line 1159
    if-nez v5, :cond_1f

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1163
    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1164
    .line 1165
    move-object/from16 v31, v10

    .line 1166
    .line 1167
    :try_start_1e
    iget-object v10, v3, Lcphg;->e:Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    move-result v10

    .line 1172
    .line 1173
    if-eqz v10, :cond_1e

    .line 1174
    .line 1175
    sget-object v10, Lcnnr;->a:Lcnnr;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1179
    move-result-object v10

    .line 1180
    .line 1181
    move-object/from16 v32, v7

    .line 1182
    .line 1183
    iget-object v7, v3, Lcphg;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1187
    .line 1188
    move-object/from16 v33, v12

    .line 1189
    .line 1190
    :try_start_1f
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 1191
    .line 1192
    check-cast v12, Lcnnr;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    move-object/from16 v34, v15

    .line 1198
    .line 1199
    iget v15, v12, Lcnnr;->b:I

    .line 1200
    .line 1201
    const/16 v17, 0x2

    .line 1202
    .line 1203
    or-int/lit8 v15, v15, 0x2

    .line 1204
    .line 1205
    iput v15, v12, Lcnnr;->b:I

    .line 1206
    .line 1207
    iput-object v7, v12, Lcnnr;->d:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v12, v3, Lcphg;->d:Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1213
    move-result v7

    .line 1214
    .line 1215
    if-nez v7, :cond_1d

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1219
    .line 1220
    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 1221
    move-object v15, v7

    .line 1222
    .line 1223
    check-cast v15, Lcnnr;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    iget v7, v15, Lcnnr;->b:I

    .line 1229
    .line 1230
    const/16 v29, 0x1

    .line 1231
    .line 1232
    or-int/lit8 v7, v7, 0x1

    .line 1233
    .line 1234
    iput v7, v15, Lcnnr;->b:I

    .line 1235
    .line 1236
    iput-object v12, v15, Lcnnr;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    :cond_1d
    iget-object v3, v3, Lcphg;->e:Ljava/lang/String;

    .line 1239
    .line 1240
    new-instance v7, Lcqhv;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1244
    move-result-object v10

    .line 1245
    .line 1246
    check-cast v10, Lcnnr;

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v7, v10, v5}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v3, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    move-object/from16 v5, v16

    .line 1255
    .line 1256
    move-object/from16 v3, v30

    .line 1257
    .line 1258
    move-object/from16 v10, v31

    .line 1259
    .line 1260
    move-object/from16 v7, v32

    .line 1261
    .line 1262
    move-object/from16 v12, v33

    .line 1263
    .line 1264
    move-object/from16 v15, v34

    .line 1265
    .line 1266
    goto/16 :goto_13

    .line 1267
    .line 1268
    :cond_1e
    move-object/from16 v5, v16

    .line 1269
    .line 1270
    move-object/from16 v3, v30

    .line 1271
    .line 1272
    move-object/from16 v10, v31

    .line 1273
    .line 1274
    goto/16 :goto_13

    .line 1275
    :catchall_a
    move-exception v0

    .line 1276
    .line 1277
    goto/16 :goto_1b

    .line 1278
    .line 1279
    :cond_1f
    move-object/from16 v5, v16

    .line 1280
    .line 1281
    move-object/from16 v3, v30

    .line 1282
    .line 1283
    goto/16 :goto_13

    .line 1284
    :catchall_b
    move-exception v0

    .line 1285
    .line 1286
    goto/16 :goto_1a

    .line 1287
    :cond_20
    const/4 v15, 0x4

    .line 1288
    .line 1289
    goto/16 :goto_12

    .line 1290
    .line 1291
    :cond_21
    move-object/from16 v16, v5

    .line 1292
    .line 1293
    move-object/from16 v31, v10

    .line 1294
    .line 1295
    move-object/from16 v33, v12

    .line 1296
    const/4 v7, 0x1

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v7}, Lbwuh;->d(Z)Lbwul;

    .line 1300
    move-result-object v3

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 1304
    move-result-object v4

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4}, Lbwtv;->iterator()Lbxeh;

    .line 1308
    move-result-object v4

    .line 1309
    .line 1310
    .line 1311
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    move-result v5

    .line 1313
    .line 1314
    if-eqz v5, :cond_23

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    .line 1320
    check-cast v5, Lcqhv;

    .line 1321
    .line 1322
    iget-object v5, v5, Lcqhv;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1326
    .line 1327
    iget-object v10, v14, Lcmvf;->instance:Lcmvn;

    .line 1328
    .line 1329
    check-cast v10, Lcnnt;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    iget-object v12, v10, Lcnnt;->h:Lcmwf;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 1338
    move-result v15

    .line 1339
    .line 1340
    if-nez v15, :cond_22

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1344
    move-result-object v12

    .line 1345
    .line 1346
    iput-object v12, v10, Lcnnt;->h:Lcmwf;

    .line 1347
    .line 1348
    :cond_22
    iget-object v10, v10, Lcnnt;->h:Lcmwf;

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v10, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1352
    goto :goto_14

    .line 1353
    .line 1354
    .line 1355
    :cond_23
    invoke-static {v11, v3, v8, v9}, Lbsjp;->a(Lcphi;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    .line 1356
    move-result-object v4

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1360
    .line 1361
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 1362
    .line 1363
    check-cast v5, Lcnnt;

    .line 1364
    .line 1365
    iget-object v10, v5, Lcnnt;->g:Lcmwf;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 1369
    move-result v11

    .line 1370
    .line 1371
    if-nez v11, :cond_24

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1375
    move-result-object v10

    .line 1376
    .line 1377
    iput-object v10, v5, Lcnnt;->g:Lcmwf;

    .line 1378
    .line 1379
    :cond_24
    iget-object v5, v5, Lcnnt;->g:Lcmwf;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1383
    .line 1384
    iget-object v4, v0, Lcphj;->e:Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1388
    move-result v5

    .line 1389
    .line 1390
    if-nez v5, :cond_25

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1394
    .line 1395
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 1396
    .line 1397
    check-cast v5, Lcnnt;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    iget v10, v5, Lcnnt;->b:I

    .line 1403
    .line 1404
    or-int/lit8 v10, v10, 0x40

    .line 1405
    .line 1406
    iput v10, v5, Lcnnt;->b:I

    .line 1407
    .line 1408
    iput-object v4, v5, Lcnnt;->i:Ljava/lang/String;

    .line 1409
    .line 1410
    :cond_25
    iget-object v0, v0, Lcphj;->f:Lcmwr;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1414
    move-result-object v0

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0}, Lbwvt;->a(Ljava/util/Map;)Lbwvt;

    .line 1418
    move-result-object v0

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Lbwvt;->vi()Lbwvl;

    .line 1422
    move-result-object v0

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 1426
    move-result-object v0

    .line 1427
    .line 1428
    .line 1429
    :cond_26
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    move-result v4

    .line 1431
    .line 1432
    if-eqz v4, :cond_2a

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    move-result-object v4

    .line 1437
    .line 1438
    check-cast v4, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1442
    move-result-object v5

    .line 1443
    .line 1444
    check-cast v5, Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1448
    move-result v5

    .line 1449
    .line 1450
    if-eq v5, v6, :cond_26

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v28 .. v28}, Lcmvn;->createBuilder()Lcmvf;

    .line 1454
    move-result-object v10

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1458
    .line 1459
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1460
    .line 1461
    check-cast v11, Lcnnq;

    .line 1462
    .line 1463
    iget v12, v11, Lcnnq;->b:I

    .line 1464
    .line 1465
    const/16 v17, 0x2

    .line 1466
    .line 1467
    or-int/lit8 v12, v12, 0x2

    .line 1468
    .line 1469
    iput v12, v11, Lcnnq;->b:I

    .line 1470
    .line 1471
    iput v5, v11, Lcnnq;->d:I

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1475
    move-result-object v4

    .line 1476
    .line 1477
    check-cast v4, Lcphi;

    .line 1478
    .line 1479
    iget-object v5, v4, Lcphi;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1483
    move-result v11

    .line 1484
    .line 1485
    if-nez v11, :cond_27

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 1489
    .line 1490
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 1491
    .line 1492
    check-cast v11, Lcnnq;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    iget v12, v11, Lcnnq;->b:I

    .line 1498
    const/4 v7, 0x1

    .line 1499
    or-int/2addr v12, v7

    .line 1500
    .line 1501
    iput v12, v11, Lcnnq;->b:I

    .line 1502
    .line 1503
    iput-object v5, v11, Lcnnq;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    :cond_27
    sget-object v5, Lcnnp;->a:Lcnnp;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 1509
    move-result-object v5

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 1513
    move-result-object v10

    .line 1514
    .line 1515
    check-cast v10, Lcnnq;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1519
    .line 1520
    iget-object v11, v5, Lcmvf;->instance:Lcmvn;

    .line 1521
    .line 1522
    check-cast v11, Lcnnp;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    iput-object v10, v11, Lcnnp;->c:Lcnnq;

    .line 1528
    .line 1529
    iget v10, v11, Lcnnp;->b:I

    .line 1530
    const/4 v7, 0x1

    .line 1531
    or-int/2addr v10, v7

    .line 1532
    .line 1533
    iput v10, v11, Lcnnp;->b:I

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v4, v3, v8, v9}, Lbsjp;->a(Lcphi;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    .line 1537
    move-result-object v4

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1541
    .line 1542
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 1543
    .line 1544
    check-cast v10, Lcnnp;

    .line 1545
    .line 1546
    iget-object v11, v10, Lcnnp;->d:Lcmwf;

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 1550
    move-result v12

    .line 1551
    .line 1552
    if-nez v12, :cond_28

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1556
    move-result-object v11

    .line 1557
    .line 1558
    iput-object v11, v10, Lcnnp;->d:Lcmwf;

    .line 1559
    .line 1560
    :cond_28
    iget-object v10, v10, Lcnnp;->d:Lcmwf;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v10}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1567
    move-result-object v4

    .line 1568
    .line 1569
    check-cast v4, Lcnnp;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1573
    .line 1574
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 1575
    .line 1576
    check-cast v5, Lcnnt;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    iget-object v10, v5, Lcnnt;->k:Lcmwf;

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 1585
    move-result v11

    .line 1586
    .line 1587
    if-nez v11, :cond_29

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1591
    move-result-object v10

    .line 1592
    .line 1593
    iput-object v10, v5, Lcnnt;->k:Lcmwf;

    .line 1594
    .line 1595
    :cond_29
    iget-object v5, v5, Lcnnt;->k:Lcmwf;

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    goto/16 :goto_15

    .line 1601
    .line 1602
    .line 1603
    :cond_2a
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1604
    move-result-object v0

    .line 1605
    .line 1606
    check-cast v0, Lcnnt;

    .line 1607
    .line 1608
    :goto_16
    if-eqz v0, :cond_2b

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1612
    .line 1613
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 1614
    .line 1615
    check-cast v3, Lcvdi;

    .line 1616
    .line 1617
    iput-object v0, v3, Lcvdi;->p:Lcnnt;

    .line 1618
    .line 1619
    iget v0, v3, Lcvdi;->b:I

    .line 1620
    .line 1621
    or-int/lit16 v0, v0, 0x2000

    .line 1622
    .line 1623
    iput v0, v3, Lcvdi;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1624
    goto :goto_17

    .line 1625
    :catchall_c
    move-exception v0

    .line 1626
    goto :goto_1c

    .line 1627
    .line 1628
    .line 1629
    :cond_2b
    :goto_17
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3

    .line 1630
    goto :goto_22

    .line 1631
    :catchall_d
    move-exception v0

    .line 1632
    goto :goto_19

    .line 1633
    :catchall_e
    move-exception v0

    .line 1634
    goto :goto_18

    .line 1635
    :catchall_f
    move-exception v0

    .line 1636
    .line 1637
    move-object/from16 v24, v3

    .line 1638
    .line 1639
    :goto_18
    move-object/from16 v22, v4

    .line 1640
    .line 1641
    :goto_19
    move-object/from16 v16, v5

    .line 1642
    .line 1643
    :goto_1a
    move-object/from16 v31, v10

    .line 1644
    .line 1645
    :goto_1b
    move-object/from16 v33, v12

    .line 1646
    :goto_1c
    move-object v3, v0

    .line 1647
    .line 1648
    .line 1649
    :goto_1d
    :try_start_21
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1650
    goto :goto_1e

    .line 1651
    :catchall_10
    move-exception v0

    .line 1652
    .line 1653
    .line 1654
    :try_start_22
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1655
    :goto_1e
    throw v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3

    .line 1656
    .line 1657
    :catch_2
    :cond_2c
    :goto_1f
    move-object/from16 v24, v3

    .line 1658
    .line 1659
    move-object/from16 v22, v4

    .line 1660
    goto :goto_21

    .line 1661
    .line 1662
    :cond_2d
    :goto_20
    move-object/from16 v24, v3

    .line 1663
    .line 1664
    move-object/from16 v22, v4

    .line 1665
    .line 1666
    move-wide/from16 v26, v6

    .line 1667
    .line 1668
    :goto_21
    move-object/from16 v31, v10

    .line 1669
    .line 1670
    move-object/from16 v33, v12

    .line 1671
    .line 1672
    .line 1673
    :catch_3
    :goto_22
    invoke-static/range {v33 .. v33}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1674
    move-result v0

    .line 1675
    .line 1676
    const/16 v3, 0x64

    .line 1677
    .line 1678
    if-eq v0, v3, :cond_36

    .line 1679
    .line 1680
    const/16 v3, 0x7d

    .line 1681
    .line 1682
    if-eq v0, v3, :cond_35

    .line 1683
    .line 1684
    const/16 v3, 0xc8

    .line 1685
    .line 1686
    if-eq v0, v3, :cond_34

    .line 1687
    .line 1688
    const/16 v3, 0xe6

    .line 1689
    .line 1690
    if-eq v0, v3, :cond_33

    .line 1691
    .line 1692
    const/16 v3, 0x12c

    .line 1693
    .line 1694
    if-eq v0, v3, :cond_32

    .line 1695
    .line 1696
    const/16 v3, 0x145

    .line 1697
    .line 1698
    if-eq v0, v3, :cond_31

    .line 1699
    .line 1700
    const/16 v3, 0x15e

    .line 1701
    .line 1702
    if-eq v0, v3, :cond_30

    .line 1703
    .line 1704
    const/16 v3, 0x190

    .line 1705
    .line 1706
    if-eq v0, v3, :cond_2f

    .line 1707
    .line 1708
    const/16 v3, 0x3e8

    .line 1709
    .line 1710
    if-eq v0, v3, :cond_2e

    .line 1711
    int-to-long v3, v0

    .line 1712
    .line 1713
    new-instance v0, Lbsgr;

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v0, v3, v4}, Lbsgr;-><init>(J)V

    .line 1717
    const/4 v11, 0x0

    .line 1718
    goto :goto_23

    .line 1719
    .line 1720
    :cond_2e
    const/16 v11, 0xa

    .line 1721
    goto :goto_23

    .line 1722
    .line 1723
    :cond_2f
    move/from16 v11, v18

    .line 1724
    goto :goto_23

    .line 1725
    .line 1726
    :cond_30
    move/from16 v11, v19

    .line 1727
    goto :goto_23

    .line 1728
    :cond_31
    const/4 v11, 0x4

    .line 1729
    goto :goto_23

    .line 1730
    .line 1731
    :cond_32
    move/from16 v11, v20

    .line 1732
    goto :goto_23

    .line 1733
    :cond_33
    const/4 v11, 0x6

    .line 1734
    goto :goto_23

    .line 1735
    :cond_34
    const/4 v11, 0x5

    .line 1736
    goto :goto_23

    .line 1737
    :cond_35
    const/4 v11, 0x3

    .line 1738
    goto :goto_23

    .line 1739
    :cond_36
    const/4 v11, 0x2

    .line 1740
    .line 1741
    :goto_23
    if-eqz v11, :cond_37

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1745
    .line 1746
    iget-object v0, v13, Lcmvf;->instance:Lcmvn;

    .line 1747
    .line 1748
    check-cast v0, Lcvdi;

    .line 1749
    .line 1750
    add-int/lit8 v11, v11, -0x1

    .line 1751
    .line 1752
    iput v11, v0, Lcvdi;->f:I

    .line 1753
    .line 1754
    iget v3, v0, Lcvdi;->b:I

    .line 1755
    .line 1756
    or-int/lit8 v3, v3, 0x8

    .line 1757
    .line 1758
    iput v3, v0, Lcvdi;->b:I

    .line 1759
    .line 1760
    :cond_37
    iget-object v0, v2, Lbsjp;->o:Lbskt;

    .line 1761
    .line 1762
    .line 1763
    invoke-static/range {v33 .. v33}, Lajm$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/app/ApplicationExitInfo;)I

    .line 1764
    move-result v3

    .line 1765
    .line 1766
    .line 1767
    invoke-static/range {v33 .. v33}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 1768
    move-result-wide v4

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v4, v5}, Lcmyz;->d(J)Lcmxs;

    .line 1772
    move-result-object v4

    .line 1773
    .line 1774
    iget-object v5, v0, Lbskt;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 1778
    move-result-object v5

    .line 1779
    .line 1780
    check-cast v5, Ljava/lang/Boolean;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    move-result v5

    .line 1785
    .line 1786
    if-nez v5, :cond_38

    .line 1787
    .line 1788
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1792
    move-result-object v0

    .line 1793
    .line 1794
    goto/16 :goto_27

    .line 1795
    .line 1796
    :cond_38
    iget-object v5, v0, Lbskt;->b:Landroid/content/Context;

    .line 1797
    .line 1798
    new-instance v6, Ljava/io/File;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1802
    move-result-object v5

    .line 1803
    .line 1804
    const-string v8, "flight_records"

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1808
    .line 1809
    iget-object v5, v0, Lbskt;->a:Lcuan;

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 1813
    move-result-object v5

    .line 1814
    .line 1815
    check-cast v5, Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1819
    move-result v5

    .line 1820
    .line 1821
    if-eqz v5, :cond_39

    .line 1822
    .line 1823
    iget-object v0, v0, Lbskt;->d:Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 1827
    move-result-object v0

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1831
    move-result-wide v8

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v6, v8, v9}, Lbskt;->b(Ljava/io/File;J)V

    .line 1835
    .line 1836
    .line 1837
    :cond_39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1838
    move-result v0

    .line 1839
    .line 1840
    if-nez v0, :cond_3a

    .line 1841
    .line 1842
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1846
    move-result-object v0

    .line 1847
    .line 1848
    goto/16 :goto_27

    .line 1849
    .line 1850
    :cond_3a
    new-instance v0, Lbsfq;

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v0, v3}, Lbsfq;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1857
    move-result-object v0

    .line 1858
    .line 1859
    if-nez v0, :cond_3b

    .line 1860
    .line 1861
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1865
    move-result-object v0

    .line 1866
    .line 1867
    goto/16 :goto_27

    .line 1868
    :cond_3b
    const/4 v3, 0x0

    .line 1869
    const/4 v5, 0x0

    .line 1870
    const/4 v6, 0x0

    .line 1871
    :goto_24
    array-length v8, v0

    .line 1872
    .line 1873
    if-ge v3, v8, :cond_3f

    .line 1874
    .line 1875
    aget-object v8, v0, v3

    .line 1876
    .line 1877
    const/16 v9, 0x5f

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v9}, Lbwlo;->b(C)Lbwlo;

    .line 1881
    move-result-object v9

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1885
    move-result-object v10

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v9, v10}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1889
    move-result-object v9

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1893
    move-result v10

    .line 1894
    const/4 v15, 0x2

    .line 1895
    .line 1896
    if-eq v10, v15, :cond_3c

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1900
    const/4 v7, 0x1

    .line 1901
    goto :goto_25

    .line 1902
    :cond_3c
    const/4 v7, 0x1

    .line 1903
    .line 1904
    .line 1905
    :try_start_23
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1906
    move-result-object v9

    .line 1907
    .line 1908
    check-cast v9, Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1912
    move-result-wide v9
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_4

    .line 1913
    .line 1914
    iget-wide v11, v4, Lcmxs;->b:J

    .line 1915
    .line 1916
    cmp-long v14, v9, v11

    .line 1917
    .line 1918
    if-gtz v14, :cond_3e

    .line 1919
    sub-long/2addr v11, v9

    .line 1920
    .line 1921
    if-eqz v6, :cond_3d

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1925
    move-result-wide v9

    .line 1926
    .line 1927
    cmp-long v9, v11, v9

    .line 1928
    .line 1929
    if-gez v9, :cond_3e

    .line 1930
    .line 1931
    .line 1932
    :cond_3d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1933
    move-result-object v6

    .line 1934
    move-object v5, v8

    .line 1935
    goto :goto_25

    .line 1936
    .line 1937
    .line 1938
    :catch_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1939
    .line 1940
    :cond_3e
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1941
    goto :goto_24

    .line 1942
    .line 1943
    :cond_3f
    if-nez v5, :cond_40

    .line 1944
    .line 1945
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1949
    move-result-object v0

    .line 1950
    goto :goto_27

    .line 1951
    .line 1952
    :cond_40
    :try_start_24
    new-instance v3, Ljava/io/FileInputStream;

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5

    .line 1956
    .line 1957
    .line 1958
    :try_start_25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1959
    move-result-object v0

    .line 1960
    .line 1961
    sget-object v4, Lbsfp;->a:Lbsfp;

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4, v3, v0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1965
    move-result-object v0

    .line 1966
    .line 1967
    check-cast v0, Lbsfp;

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1971
    move-result-object v0

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1975
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1976
    .line 1977
    .line 1978
    :try_start_26
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5

    .line 1979
    goto :goto_27

    .line 1980
    :catchall_11
    move-exception v0

    .line 1981
    move-object v4, v0

    .line 1982
    .line 1983
    .line 1984
    :try_start_27
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 1985
    goto :goto_26

    .line 1986
    :catchall_12
    move-exception v0

    .line 1987
    .line 1988
    .line 1989
    :try_start_28
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1990
    :goto_26
    throw v4
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5

    .line 1991
    .line 1992
    :catch_5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1996
    move-result-object v0

    .line 1997
    .line 1998
    :goto_27
    new-instance v3, Lbsjo;

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v3, v2, v13}, Lbsjo;-><init>(Lbsjp;Lcmvf;)V

    .line 2002
    .line 2003
    sget-object v4, Lbzol;->a:Lbzol;

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v0, v3, v4}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2007
    move-result-object v0

    .line 2008
    .line 2009
    move-object/from16 v3, v22

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2013
    move-object v4, v3

    .line 2014
    .line 2015
    move-object/from16 v3, v24

    .line 2016
    .line 2017
    move-wide/from16 v6, v26

    .line 2018
    .line 2019
    move-object/from16 v9, v31

    .line 2020
    const/4 v5, 0x0

    .line 2021
    const/4 v8, 0x0

    .line 2022
    .line 2023
    goto/16 :goto_0

    .line 2024
    :cond_41
    :goto_28
    move-object v3, v4

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2028
    move-result-object v0

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2032
    move-result-object v0

    .line 2033
    .line 2034
    new-instance v2, Lbsdq;

    .line 2035
    const/4 v3, 0x6

    .line 2036
    .line 2037
    .line 2038
    invoke-direct {v2, v3}, Lbsdq;-><init>(I)V

    .line 2039
    .line 2040
    sget-object v3, Lbzol;->a:Lbzol;

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v2, v3}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2044
    move-result-object v0

    .line 2045
    .line 2046
    new-instance v2, Lbong;

    .line 2047
    .line 2048
    const/16 v4, 0xf

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v2, v1, v4}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v2, v3}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2055
    move-result-object v0

    .line 2056
    return-object v0

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
