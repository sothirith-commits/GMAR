.class public final synthetic Lbrsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbrsm;


# direct methods
.method public synthetic constructor <init>(Lbrsm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrsl;->a:Lbrsm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbrsl;->a:Lbrsm;

    .line 5
    .line 6
    iget-object v0, v1, Lbrsm;->e:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lbrsi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbrsi;->c()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lbrsm;->b:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbrsi;

    .line 34
    .line 35
    iget-object v0, v0, Lbrsi;->a:Ljava/lang/String;

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
    invoke-static {}, Lacs$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

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
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lbrsm;->f:Lctbe;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    iget-object v2, v1, Lbrsm;->i:Lbrsk;

    .line 80
    .line 81
    iget-object v0, v1, Lbrsm;->d:Lctbe;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v0, v2, Lbrsk;->a:Landroid/content/Context;

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
    invoke-static {v4, v0, v8, v8}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    .line 144
    const/16 v11, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_40

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    .line 168
    move-result-wide v13

    .line 169
    .line 170
    cmp-long v0, v13, v6

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto/16 :goto_22

    .line 175
    .line 176
    :cond_3
    sget-object v0, Lcuef;->a:Lcuef;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v14, Lcuef;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget v15, v14, Lcuef;->b:I

    .line 197
    const/4 v5, 0x1

    .line 198
    or-int/2addr v15, v5

    .line 199
    .line 200
    iput v15, v14, Lcuef;->b:I

    .line 201
    .line 202
    iput-object v0, v14, Lcuef;->c:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v14, Lcuef;

    .line 214
    .line 215
    iget v15, v14, Lcuef;->b:I

    .line 216
    const/4 v8, 0x4

    .line 217
    or-int/2addr v15, v8

    .line 218
    .line 219
    iput v15, v14, Lcuef;->b:I

    .line 220
    .line 221
    iput v0, v14, Lcuef;->e:I

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    .line 225
    move-result-wide v14

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v0, v13, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v0, Lcuef;

    .line 233
    .line 234
    iget v10, v0, Lcuef;->b:I

    .line 235
    or-int/2addr v10, v11

    .line 236
    .line 237
    iput v10, v0, Lcuef;->b:I

    .line 238
    .line 239
    iput-wide v14, v0, Lcuef;->g:J

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 243
    move-result-wide v14

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v0, v13, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v0, Lcuef;

    .line 251
    .line 252
    iget v10, v0, Lcuef;->b:I

    .line 253
    .line 254
    or-int/lit8 v10, v10, 0x40

    .line 255
    .line 256
    iput v10, v0, Lcuef;->b:I

    .line 257
    .line 258
    iput-wide v14, v0, Lcuef;->i:J

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 262
    move-result-wide v14

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v0, v13, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v0, Lcuef;

    .line 270
    .line 271
    iget v10, v0, Lcuef;->b:I

    .line 272
    .line 273
    or-int/lit16 v10, v10, 0x80

    .line 274
    .line 275
    iput v10, v0, Lcuef;->b:I

    .line 276
    .line 277
    iput-wide v14, v0, Lcuef;->j:J

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v10, Lcuef;

    .line 289
    .line 290
    iget v14, v10, Lcuef;->b:I

    .line 291
    .line 292
    or-int/lit16 v14, v14, 0x100

    .line 293
    .line 294
    iput v14, v10, Lcuef;->b:I

    .line 295
    .line 296
    iput-boolean v0, v10, Lcuef;->k:Z

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    const/16 v17, 0x7

    .line 307
    const/4 v15, 0x6

    .line 308
    .line 309
    const/16 v19, 0x8

    .line 310
    const/4 v14, 0x5

    .line 311
    const/4 v8, 0x2

    .line 312
    .line 313
    .line 314
    packed-switch v0, :pswitch_data_0

    .line 315
    move-object v10, v12

    .line 316
    int-to-long v11, v0

    .line 317
    .line 318
    new-instance v0, Lbrpn;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v11, v12}, Lbrpn;-><init>(J)V

    .line 322
    const/4 v11, 0x0

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_0
    const/16 v0, 0x11

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    :pswitch_1
    move-object v10, v12

    .line 330
    .line 331
    const/16 v11, 0x10

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    :pswitch_2
    move-object v10, v12

    .line 335
    .line 336
    const/16 v11, 0x64

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :pswitch_3
    if-eqz v10, :cond_4

    .line 340
    .line 341
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    goto :goto_1

    .line 351
    :cond_4
    move-object v10, v12

    .line 352
    .line 353
    const/16 v11, 0xe

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :pswitch_4
    const/16 v0, 0xd

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :pswitch_5
    const/16 v0, 0xc

    .line 360
    goto :goto_1

    .line 361
    .line 362
    :pswitch_6
    const/16 v0, 0xb

    .line 363
    goto :goto_1

    .line 364
    :pswitch_7
    move-object v10, v12

    .line 365
    .line 366
    const/16 v11, 0xa

    .line 367
    goto :goto_3

    .line 368
    :pswitch_8
    move-object v10, v12

    .line 369
    .line 370
    const/16 v11, 0x9

    .line 371
    goto :goto_3

    .line 372
    :pswitch_9
    move-object v10, v12

    .line 373
    .line 374
    move/from16 v11, v19

    .line 375
    goto :goto_3

    .line 376
    :pswitch_a
    move-object v10, v12

    .line 377
    .line 378
    move/from16 v11, v17

    .line 379
    goto :goto_3

    .line 380
    :pswitch_b
    move-object v10, v12

    .line 381
    move v11, v15

    .line 382
    goto :goto_3

    .line 383
    :pswitch_c
    move-object v10, v12

    .line 384
    move v11, v14

    .line 385
    goto :goto_3

    .line 386
    :pswitch_d
    move-object v10, v12

    .line 387
    const/4 v11, 0x4

    .line 388
    goto :goto_3

    .line 389
    :pswitch_e
    move-object v10, v12

    .line 390
    const/4 v11, 0x3

    .line 391
    goto :goto_3

    .line 392
    :pswitch_f
    move v11, v8

    .line 393
    goto :goto_2

    .line 394
    .line 395
    :pswitch_10
    const/16 v0, 0xf

    .line 396
    :goto_1
    move v11, v0

    .line 397
    :goto_2
    move-object v10, v12

    .line 398
    .line 399
    :goto_3
    if-eqz v11, :cond_2c

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v0, v13, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v0, Lcuef;

    .line 407
    .line 408
    add-int/lit8 v11, v11, -0x1

    .line 409
    .line 410
    iput v11, v0, Lcuef;->d:I

    .line 411
    .line 412
    iget v12, v0, Lcuef;->b:I

    .line 413
    or-int/2addr v12, v8

    .line 414
    .line 415
    iput v12, v0, Lcuef;->b:I

    .line 416
    .line 417
    if-eq v11, v14, :cond_e

    .line 418
    .line 419
    if-eq v11, v15, :cond_5

    .line 420
    .line 421
    goto/16 :goto_1a

    .line 422
    .line 423
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v11, 0x21

    .line 426
    .line 427
    if-lt v0, v11, :cond_d

    .line 428
    .line 429
    .line 430
    :try_start_0
    invoke-static {v10}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 431
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-static {v10}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    if-eqz v11, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 441
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 442
    .line 443
    if-eqz v12, :cond_6

    .line 444
    .line 445
    .line 446
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 447
    .line 448
    goto/16 :goto_1a

    .line 449
    .line 450
    .line 451
    :cond_6
    :try_start_3
    invoke-static {v11}, Lcmdo;->M(Ljava/io/InputStream;)Lcmdo;

    .line 452
    move-result-object v12

    .line 453
    .line 454
    iget-object v15, v2, Lbrsk;->f:Lctbe;

    .line 455
    .line 456
    .line 457
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 458
    move-result-object v18

    .line 459
    .line 460
    check-cast v18, Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 464
    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 465
    .line 466
    const-wide/16 v23, 0x0

    .line 467
    .line 468
    cmp-long v18, v21, v23

    .line 469
    .line 470
    if-ltz v18, :cond_7

    .line 471
    .line 472
    move/from16 v21, v8

    .line 473
    .line 474
    .line 475
    :try_start_4
    invoke-virtual {v12}, Lcmdo;->d()I

    .line 476
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    .line 478
    move-wide/from16 v25, v6

    .line 479
    move v7, v5

    .line 480
    int-to-long v5, v8

    .line 481
    .line 482
    .line 483
    :try_start_5
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    check-cast v8, Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 490
    move-result-wide v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    .line 492
    cmp-long v5, v5, v27

    .line 493
    .line 494
    if-lez v5, :cond_8

    .line 495
    .line 496
    .line 497
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 498
    .line 499
    goto/16 :goto_19

    .line 500
    :catch_0
    move v12, v7

    .line 501
    .line 502
    goto/16 :goto_19

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    goto :goto_4

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    .line 507
    move-wide/from16 v25, v6

    .line 508
    move v7, v5

    .line 509
    :goto_4
    move-object v5, v0

    .line 510
    move v12, v7

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_7
    move-wide/from16 v25, v6

    .line 515
    .line 516
    move/from16 v21, v8

    .line 517
    move v7, v5

    .line 518
    .line 519
    :cond_8
    :try_start_7
    sget-object v5, Lcuee;->a:Lcuee;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 529
    .line 530
    check-cast v6, Lcuee;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    iget v8, v6, Lcuee;->b:I

    .line 536
    or-int/2addr v8, v7

    .line 537
    .line 538
    iput v8, v6, Lcuee;->b:I

    .line 539
    .line 540
    iput-object v0, v6, Lcuee;->e:Ljava/lang/String;

    .line 541
    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 543
    .line 544
    const/16 v6, 0x25

    .line 545
    .line 546
    if-lt v0, v6, :cond_9

    .line 547
    .line 548
    :try_start_8
    iget-object v0, v2, Lbrsk;->e:Lctbe;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    .line 563
    invoke-static {v10}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    .line 570
    move-result v0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v6, Lcuee;

    .line 578
    .line 579
    iget v8, v6, Lcuee;->b:I

    .line 580
    .line 581
    or-int/lit8 v8, v8, 0x8

    .line 582
    .line 583
    iput v8, v6, Lcuee;->b:I

    .line 584
    .line 585
    iput-boolean v0, v6, Lcuee;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 586
    .line 587
    :cond_9
    :try_start_9
    new-instance v0, Lcmdn;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0}, Lcmdn;-><init>()V

    .line 591
    .line 592
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 593
    .line 594
    .line 595
    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 596
    .line 597
    .line 598
    :try_start_a
    invoke-virtual {v12, v6}, Lcmdo;->n(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 599
    .line 600
    .line 601
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcmdn;->b()Lcmdo;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    iget-object v6, v2, Lbrsk;->g:Lctbe;

    .line 608
    .line 609
    .line 610
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 611
    move-result-object v8

    .line 612
    .line 613
    check-cast v8, Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 617
    move-result-wide v27

    .line 618
    .line 619
    cmp-long v8, v27, v23

    .line 620
    .line 621
    if-ltz v8, :cond_a

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcmdo;->d()I

    .line 625
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 626
    move v12, v7

    .line 627
    int-to-long v7, v8

    .line 628
    .line 629
    .line 630
    :try_start_c
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    check-cast v6, Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 637
    move-result-wide v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 638
    .line 639
    cmp-long v6, v7, v22

    .line 640
    .line 641
    if-lez v6, :cond_b

    .line 642
    .line 643
    .line 644
    :goto_5
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 645
    .line 646
    goto/16 :goto_19

    .line 647
    :cond_a
    move v12, v7

    .line 648
    .line 649
    .line 650
    :cond_b
    :try_start_e
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 653
    .line 654
    check-cast v6, Lcuee;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    iput v14, v6, Lcuee;->c:I

    .line 660
    .line 661
    iput-object v0, v6, Lcuee;->d:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    check-cast v0, Lcuee;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v5, v13, Lcmek;->instance:Lcmes;

    .line 673
    .line 674
    check-cast v5, Lcuef;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iput-object v0, v5, Lcuef;->l:Lcuee;

    .line 680
    .line 681
    iget v0, v5, Lcuef;->b:I

    .line 682
    .line 683
    or-int/lit16 v0, v0, 0x200

    .line 684
    .line 685
    iput v0, v5, Lcuef;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 686
    goto :goto_5

    .line 687
    :catchall_2
    move-exception v0

    .line 688
    move v12, v7

    .line 689
    move-object v5, v0

    .line 690
    .line 691
    .line 692
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 693
    goto :goto_6

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    .line 696
    .line 697
    :try_start_10
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 698
    :goto_6
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 699
    :catchall_4
    move-exception v0

    .line 700
    goto :goto_7

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    move v12, v7

    .line 703
    goto :goto_7

    .line 704
    :catchall_6
    move-exception v0

    .line 705
    move v12, v5

    .line 706
    .line 707
    move-wide/from16 v25, v6

    .line 708
    .line 709
    move/from16 v21, v8

    .line 710
    :goto_7
    move-object v5, v0

    .line 711
    .line 712
    :goto_8
    if-eqz v11, :cond_c

    .line 713
    .line 714
    .line 715
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 716
    goto :goto_9

    .line 717
    :catchall_7
    move-exception v0

    .line 718
    .line 719
    .line 720
    :try_start_12
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    :cond_c
    :goto_9
    throw v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 722
    :catch_1
    move v12, v5

    .line 723
    .line 724
    move-wide/from16 v25, v6

    .line 725
    .line 726
    move/from16 v21, v8

    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_d
    move-wide/from16 v25, v6

    .line 731
    .line 732
    goto/16 :goto_19

    .line 733
    :cond_e
    move v12, v5

    .line 734
    .line 735
    move-wide/from16 v25, v6

    .line 736
    .line 737
    move/from16 v21, v8

    .line 738
    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 740
    .line 741
    const/16 v5, 0x1f

    .line 742
    .line 743
    if-lt v0, v5, :cond_2b

    .line 744
    .line 745
    iget-object v0, v2, Lbrsk;->m:Lctbe;

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-eqz v0, :cond_2b

    .line 758
    .line 759
    .line 760
    :try_start_13
    invoke-static {v10}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 761
    move-result-object v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 762
    .line 763
    if-eqz v5, :cond_2b

    .line 764
    .line 765
    .line 766
    :try_start_14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    sget-object v6, Lcoqn;->a:Lcoqn;

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v5, v0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    check-cast v0, Lcoqn;

    .line 776
    .line 777
    iget-object v6, v2, Lbrsk;->n:Lctbe;

    .line 778
    .line 779
    .line 780
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    check-cast v6, Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 787
    move-result-wide v6

    .line 788
    .line 789
    iget v8, v0, Lcoqn;->c:I

    .line 790
    .line 791
    iget-object v11, v0, Lcoqn;->f:Lcmfv;

    .line 792
    .line 793
    .line 794
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 795
    move-result-object v11

    .line 796
    .line 797
    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v15

    .line 800
    .line 801
    .line 802
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v11

    .line 804
    .line 805
    check-cast v11, Lcoqm;

    .line 806
    .line 807
    if-nez v11, :cond_f

    .line 808
    .line 809
    move-object/from16 v23, v3

    .line 810
    .line 811
    move-object/from16 v18, v5

    .line 812
    .line 813
    move-object/from16 v32, v9

    .line 814
    .line 815
    move-object/from16 v33, v10

    .line 816
    const/4 v0, 0x0

    .line 817
    .line 818
    goto/16 :goto_11

    .line 819
    .line 820
    :cond_f
    sget-object v15, Lcmwr;->a:Lcmwr;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 824
    move-result-object v15

    .line 825
    .line 826
    move/from16 v18, v12

    .line 827
    .line 828
    iget-object v12, v0, Lcoqn;->d:Lcoql;

    .line 829
    .line 830
    if-nez v12, :cond_10

    .line 831
    .line 832
    sget-object v12, Lcoql;->a:Lcoql;

    .line 833
    .line 834
    :cond_10
    iget v12, v12, Lcoql;->b:I

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 838
    .line 839
    iget-object v14, v15, Lcmek;->instance:Lcmes;

    .line 840
    .line 841
    check-cast v14, Lcmwr;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 842
    .line 843
    move-object/from16 v23, v3

    .line 844
    .line 845
    :try_start_15
    iget v3, v14, Lcmwr;->b:I

    .line 846
    .line 847
    or-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    iput v3, v14, Lcmwr;->b:I

    .line 850
    .line 851
    iput v12, v14, Lcmwr;->c:I

    .line 852
    .line 853
    iget-object v3, v0, Lcoqn;->d:Lcoql;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 854
    .line 855
    if-nez v3, :cond_11

    .line 856
    .line 857
    :try_start_16
    sget-object v3, Lcoql;->a:Lcoql;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 858
    goto :goto_a

    .line 859
    :catchall_8
    move-exception v0

    .line 860
    move-object v3, v0

    .line 861
    .line 862
    move-object/from16 v18, v5

    .line 863
    .line 864
    move-object/from16 v32, v9

    .line 865
    .line 866
    move-object/from16 v33, v10

    .line 867
    .line 868
    goto/16 :goto_17

    .line 869
    .line 870
    :cond_11
    :goto_a
    :try_start_17
    iget v3, v3, Lcoql;->c:I

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 874
    .line 875
    iget-object v12, v15, Lcmek;->instance:Lcmes;

    .line 876
    .line 877
    check-cast v12, Lcmwr;

    .line 878
    .line 879
    iget v14, v12, Lcmwr;->b:I

    .line 880
    .line 881
    or-int/lit8 v14, v14, 0x2

    .line 882
    .line 883
    iput v14, v12, Lcmwr;->b:I

    .line 884
    .line 885
    iput v3, v12, Lcmwr;->d:I

    .line 886
    .line 887
    iget v3, v0, Lcoqn;->b:I

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, La;->bz(I)I

    .line 891
    move-result v3

    .line 892
    .line 893
    if-nez v3, :cond_12

    .line 894
    .line 895
    move/from16 v3, v18

    .line 896
    .line 897
    :cond_12
    add-int/lit8 v3, v3, -0x2

    .line 898
    .line 899
    if-eqz v3, :cond_17

    .line 900
    .line 901
    move/from16 v12, v18

    .line 902
    .line 903
    if-eq v3, v12, :cond_16

    .line 904
    .line 905
    move-wide/from16 v29, v6

    .line 906
    .line 907
    move/from16 v6, v21

    .line 908
    .line 909
    if-eq v3, v6, :cond_15

    .line 910
    const/4 v6, 0x3

    .line 911
    .line 912
    if-eq v3, v6, :cond_14

    .line 913
    const/4 v12, 0x4

    .line 914
    .line 915
    if-eq v3, v12, :cond_13

    .line 916
    const/4 v3, 0x1

    .line 917
    goto :goto_b

    .line 918
    :cond_13
    const/4 v3, 0x6

    .line 919
    goto :goto_b

    .line 920
    :cond_14
    const/4 v3, 0x5

    .line 921
    goto :goto_b

    .line 922
    :cond_15
    const/4 v6, 0x3

    .line 923
    const/4 v3, 0x4

    .line 924
    goto :goto_b

    .line 925
    .line 926
    :cond_16
    move-wide/from16 v29, v6

    .line 927
    const/4 v6, 0x3

    .line 928
    move v3, v6

    .line 929
    goto :goto_b

    .line 930
    .line 931
    :cond_17
    move-wide/from16 v29, v6

    .line 932
    const/4 v6, 0x3

    .line 933
    const/4 v3, 0x2

    .line 934
    .line 935
    .line 936
    :goto_b
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 937
    .line 938
    iget-object v12, v15, Lcmek;->instance:Lcmes;

    .line 939
    .line 940
    check-cast v12, Lcmwr;

    .line 941
    .line 942
    add-int/lit8 v3, v3, -0x1

    .line 943
    .line 944
    iput v3, v12, Lcmwr;->f:I

    .line 945
    .line 946
    iget v3, v12, Lcmwr;->b:I

    .line 947
    .line 948
    or-int/lit8 v3, v3, 0x8

    .line 949
    .line 950
    iput v3, v12, Lcmwr;->b:I

    .line 951
    .line 952
    iget-object v3, v0, Lcoqn;->d:Lcoql;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 953
    .line 954
    if-nez v3, :cond_18

    .line 955
    .line 956
    :try_start_18
    sget-object v12, Lcoql;->a:Lcoql;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 957
    goto :goto_c

    .line 958
    :cond_18
    move-object v12, v3

    .line 959
    .line 960
    :goto_c
    :try_start_19
    iget-boolean v12, v12, Lcoql;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 961
    .line 962
    if-eqz v12, :cond_1a

    .line 963
    .line 964
    if-nez v3, :cond_19

    .line 965
    .line 966
    :try_start_1a
    sget-object v3, Lcoql;->a:Lcoql;

    .line 967
    .line 968
    :cond_19
    iget-wide v6, v3, Lcoql;->e:J

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 972
    .line 973
    iget-object v3, v15, Lcmek;->instance:Lcmes;

    .line 974
    .line 975
    check-cast v3, Lcmwr;

    .line 976
    .line 977
    iget v14, v3, Lcmwr;->b:I

    .line 978
    .line 979
    const/16 v20, 0x4

    .line 980
    .line 981
    or-int/lit8 v14, v14, 0x4

    .line 982
    .line 983
    iput v14, v3, Lcmwr;->b:I

    .line 984
    .line 985
    iput-wide v6, v3, Lcmwr;->e:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 986
    .line 987
    :cond_1a
    :try_start_1b
    sget-object v3, Lcmwo;->a:Lcmwo;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 991
    move-result-object v6

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 995
    .line 996
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 997
    .line 998
    check-cast v7, Lcmwo;

    .line 999
    .line 1000
    iget v14, v7, Lcmwo;->b:I

    .line 1001
    .line 1002
    const/16 v21, 0x2

    .line 1003
    .line 1004
    or-int/lit8 v14, v14, 0x2

    .line 1005
    .line 1006
    iput v14, v7, Lcmwo;->b:I

    .line 1007
    .line 1008
    iput v8, v7, Lcmwo;->d:I

    .line 1009
    .line 1010
    iget-object v14, v11, Lcoqm;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1014
    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1015
    .line 1016
    if-nez v7, :cond_1b

    .line 1017
    .line 1018
    .line 1019
    :try_start_1c
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1020
    .line 1021
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 1022
    .line 1023
    check-cast v7, Lcmwo;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    iget v12, v7, Lcmwo;->b:I

    .line 1029
    .line 1030
    const/16 v18, 0x1

    .line 1031
    .line 1032
    or-int/lit8 v12, v12, 0x1

    .line 1033
    .line 1034
    iput v12, v7, Lcmwo;->b:I

    .line 1035
    .line 1036
    iput-object v14, v7, Lcmwo;->c:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1037
    .line 1038
    .line 1039
    :cond_1b
    :try_start_1d
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1040
    move-result-object v6

    .line 1041
    .line 1042
    check-cast v6, Lcmwo;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1046
    .line 1047
    iget-object v7, v15, Lcmek;->instance:Lcmes;

    .line 1048
    .line 1049
    check-cast v7, Lcmwr;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    iput-object v6, v7, Lcmwr;->j:Lcmwo;

    .line 1055
    .line 1056
    iget v6, v7, Lcmwr;->b:I

    .line 1057
    .line 1058
    or-int/lit16 v6, v6, 0x80

    .line 1059
    .line 1060
    iput v6, v7, Lcmwr;->b:I

    .line 1061
    .line 1062
    iget-object v6, v0, Lcoqn;->f:Lcmfv;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1066
    move-result-object v6

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1070
    move-result-object v6

    .line 1071
    .line 1072
    new-instance v12, Lbwdd;

    .line 1073
    const/4 v14, 0x4

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v12, v14}, Lbwdd;-><init>(I)V

    .line 1077
    .line 1078
    new-instance v7, Ljava/util/HashSet;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v6

    .line 1086
    .line 1087
    .line 1088
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v18

    .line 1090
    .line 1091
    if-eqz v18, :cond_20

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    move-result-object v18

    .line 1096
    .line 1097
    move-object/from16 v14, v18

    .line 1098
    .line 1099
    check-cast v14, Lcoqm;

    .line 1100
    .line 1101
    iget-object v14, v14, Lcoqm;->c:Lcmfj;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v14

    .line 1106
    .line 1107
    .line 1108
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v18

    .line 1110
    .line 1111
    if-eqz v18, :cond_1f

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v18

    .line 1116
    .line 1117
    move-object/from16 v27, v3

    .line 1118
    .line 1119
    move-object/from16 v3, v18

    .line 1120
    .line 1121
    check-cast v3, Lcoqk;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1122
    .line 1123
    move-object/from16 v18, v5

    .line 1124
    .line 1125
    :try_start_1e
    iget-object v5, v3, Lcoqk;->e:Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1129
    move-result v5

    .line 1130
    .line 1131
    if-nez v5, :cond_1e

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1135
    move-result v5

    .line 1136
    .line 1137
    move-object/from16 v28, v6

    .line 1138
    .line 1139
    iget-object v6, v3, Lcoqk;->e:Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    move-result v6

    .line 1144
    .line 1145
    if-eqz v6, :cond_1d

    .line 1146
    .line 1147
    sget-object v6, Lcmwp;->a:Lcmwp;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 1151
    move-result-object v6

    .line 1152
    .line 1153
    move-object/from16 v31, v7

    .line 1154
    .line 1155
    iget-object v7, v3, Lcoqk;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1159
    .line 1160
    move-object/from16 v32, v9

    .line 1161
    .line 1162
    :try_start_1f
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 1163
    .line 1164
    check-cast v9, Lcmwp;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1168
    .line 1169
    move-object/from16 v33, v10

    .line 1170
    .line 1171
    :try_start_20
    iget v10, v9, Lcmwp;->b:I

    .line 1172
    .line 1173
    const/16 v21, 0x2

    .line 1174
    .line 1175
    or-int/lit8 v10, v10, 0x2

    .line 1176
    .line 1177
    iput v10, v9, Lcmwp;->b:I

    .line 1178
    .line 1179
    iput-object v7, v9, Lcmwp;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v9, v3, Lcoqk;->d:Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1185
    move-result v7

    .line 1186
    .line 1187
    if-nez v7, :cond_1c

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1191
    .line 1192
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 1193
    move-object v10, v7

    .line 1194
    .line 1195
    check-cast v10, Lcmwp;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    iget v7, v10, Lcmwp;->b:I

    .line 1201
    .line 1202
    const/16 v24, 0x1

    .line 1203
    .line 1204
    or-int/lit8 v7, v7, 0x1

    .line 1205
    .line 1206
    iput v7, v10, Lcmwp;->b:I

    .line 1207
    .line 1208
    iput-object v9, v10, Lcmwp;->c:Ljava/lang/String;

    .line 1209
    .line 1210
    :cond_1c
    iget-object v3, v3, Lcoqk;->e:Ljava/lang/String;

    .line 1211
    .line 1212
    new-instance v7, Lcpqy;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1216
    move-result-object v6

    .line 1217
    .line 1218
    check-cast v6, Lcmwp;

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v7, v6, v5}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v3, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    move-object/from16 v5, v18

    .line 1227
    .line 1228
    move-object/from16 v3, v27

    .line 1229
    .line 1230
    move-object/from16 v6, v28

    .line 1231
    .line 1232
    move-object/from16 v7, v31

    .line 1233
    .line 1234
    move-object/from16 v9, v32

    .line 1235
    .line 1236
    move-object/from16 v10, v33

    .line 1237
    .line 1238
    goto/16 :goto_e

    .line 1239
    :catchall_9
    move-exception v0

    .line 1240
    .line 1241
    goto/16 :goto_15

    .line 1242
    .line 1243
    :cond_1d
    move-object/from16 v5, v18

    .line 1244
    .line 1245
    move-object/from16 v3, v27

    .line 1246
    .line 1247
    move-object/from16 v6, v28

    .line 1248
    .line 1249
    goto/16 :goto_e

    .line 1250
    .line 1251
    :cond_1e
    move-object/from16 v5, v18

    .line 1252
    .line 1253
    move-object/from16 v3, v27

    .line 1254
    .line 1255
    goto/16 :goto_e

    .line 1256
    :catchall_a
    move-exception v0

    .line 1257
    .line 1258
    goto/16 :goto_14

    .line 1259
    :cond_1f
    const/4 v14, 0x4

    .line 1260
    .line 1261
    goto/16 :goto_d

    .line 1262
    .line 1263
    :cond_20
    move-object/from16 v27, v3

    .line 1264
    .line 1265
    move-object/from16 v18, v5

    .line 1266
    .line 1267
    move-object/from16 v32, v9

    .line 1268
    .line 1269
    move-object/from16 v33, v10

    .line 1270
    const/4 v7, 0x1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12, v7}, Lbwdd;->d(Z)Lbwdh;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Lbwdh;->b()Lbwcr;

    .line 1278
    move-result-object v5

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lbwcr;->iterator()Lbwmy;

    .line 1282
    move-result-object v5

    .line 1283
    .line 1284
    .line 1285
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    move-result v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_22

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    move-result-object v6

    .line 1293
    .line 1294
    check-cast v6, Lcpqy;

    .line 1295
    .line 1296
    iget-object v6, v6, Lcpqy;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1300
    .line 1301
    iget-object v9, v15, Lcmek;->instance:Lcmes;

    .line 1302
    .line 1303
    check-cast v9, Lcmwr;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    iget-object v10, v9, Lcmwr;->h:Lcmfj;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 1312
    move-result v12

    .line 1313
    .line 1314
    if-nez v12, :cond_21

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1318
    move-result-object v10

    .line 1319
    .line 1320
    iput-object v10, v9, Lcmwr;->h:Lcmfj;

    .line 1321
    .line 1322
    :cond_21
    iget-object v9, v9, Lcmwr;->h:Lcmfj;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v9, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1326
    goto :goto_f

    .line 1327
    .line 1328
    :cond_22
    move-wide/from16 v5, v29

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v11, v3, v5, v6}, Lbrsk;->a(Lcoqm;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    .line 1332
    move-result-object v9

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1336
    .line 1337
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 1338
    .line 1339
    check-cast v10, Lcmwr;

    .line 1340
    .line 1341
    iget-object v11, v10, Lcmwr;->g:Lcmfj;

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 1345
    move-result v12

    .line 1346
    .line 1347
    if-nez v12, :cond_23

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1351
    move-result-object v11

    .line 1352
    .line 1353
    iput-object v11, v10, Lcmwr;->g:Lcmfj;

    .line 1354
    .line 1355
    :cond_23
    iget-object v10, v10, Lcmwr;->g:Lcmfj;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v9, v10}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1359
    .line 1360
    iget-object v9, v0, Lcoqn;->e:Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1364
    move-result v10

    .line 1365
    .line 1366
    if-nez v10, :cond_24

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1370
    .line 1371
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 1372
    .line 1373
    check-cast v10, Lcmwr;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    iget v11, v10, Lcmwr;->b:I

    .line 1379
    .line 1380
    or-int/lit8 v11, v11, 0x40

    .line 1381
    .line 1382
    iput v11, v10, Lcmwr;->b:I

    .line 1383
    .line 1384
    iput-object v9, v10, Lcmwr;->i:Ljava/lang/String;

    .line 1385
    .line 1386
    :cond_24
    iget-object v0, v0, Lcoqn;->f:Lcmfv;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1390
    move-result-object v0

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Lbwep;->a(Ljava/util/Map;)Lbwep;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lbwep;->vh()Lbweh;

    .line 1398
    move-result-object v0

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 1402
    move-result-object v0

    .line 1403
    .line 1404
    .line 1405
    :cond_25
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    move-result v9

    .line 1407
    .line 1408
    if-eqz v9, :cond_29

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    move-result-object v9

    .line 1413
    .line 1414
    check-cast v9, Ljava/util/Map$Entry;

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1418
    move-result-object v10

    .line 1419
    .line 1420
    check-cast v10, Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1424
    move-result v10

    .line 1425
    .line 1426
    if-eq v10, v8, :cond_25

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v27 .. v27}, Lcmes;->createBuilder()Lcmek;

    .line 1430
    move-result-object v11

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1434
    .line 1435
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 1436
    .line 1437
    check-cast v12, Lcmwo;

    .line 1438
    .line 1439
    iget v14, v12, Lcmwo;->b:I

    .line 1440
    .line 1441
    const/16 v21, 0x2

    .line 1442
    .line 1443
    or-int/lit8 v14, v14, 0x2

    .line 1444
    .line 1445
    iput v14, v12, Lcmwo;->b:I

    .line 1446
    .line 1447
    iput v10, v12, Lcmwo;->d:I

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1451
    move-result-object v9

    .line 1452
    .line 1453
    check-cast v9, Lcoqm;

    .line 1454
    .line 1455
    iget-object v10, v9, Lcoqm;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1459
    move-result v12

    .line 1460
    .line 1461
    if-nez v12, :cond_26

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 1465
    .line 1466
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 1467
    .line 1468
    check-cast v12, Lcmwo;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    iget v14, v12, Lcmwo;->b:I

    .line 1474
    const/4 v7, 0x1

    .line 1475
    or-int/2addr v14, v7

    .line 1476
    .line 1477
    iput v14, v12, Lcmwo;->b:I

    .line 1478
    .line 1479
    iput-object v10, v12, Lcmwo;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    :cond_26
    sget-object v10, Lcmwn;->a:Lcmwn;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 1485
    move-result-object v10

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 1489
    move-result-object v11

    .line 1490
    .line 1491
    check-cast v11, Lcmwo;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1495
    .line 1496
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 1497
    .line 1498
    check-cast v12, Lcmwn;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    iput-object v11, v12, Lcmwn;->c:Lcmwo;

    .line 1504
    .line 1505
    iget v11, v12, Lcmwn;->b:I

    .line 1506
    const/4 v7, 0x1

    .line 1507
    or-int/2addr v11, v7

    .line 1508
    .line 1509
    iput v11, v12, Lcmwn;->b:I

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v9, v3, v5, v6}, Lbrsk;->a(Lcoqm;Ljava/util/Map;J)Lcom/google/common/collect/ImmutableList;

    .line 1513
    move-result-object v9

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1517
    .line 1518
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 1519
    .line 1520
    check-cast v11, Lcmwn;

    .line 1521
    .line 1522
    iget-object v12, v11, Lcmwn;->d:Lcmfj;

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 1526
    move-result v14

    .line 1527
    .line 1528
    if-nez v14, :cond_27

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1532
    move-result-object v12

    .line 1533
    .line 1534
    iput-object v12, v11, Lcmwn;->d:Lcmfj;

    .line 1535
    .line 1536
    :cond_27
    iget-object v11, v11, Lcmwn;->d:Lcmfj;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v9, v11}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 1543
    move-result-object v9

    .line 1544
    .line 1545
    check-cast v9, Lcmwn;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1549
    .line 1550
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 1551
    .line 1552
    check-cast v10, Lcmwr;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    iget-object v11, v10, Lcmwr;->k:Lcmfj;

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 1561
    move-result v12

    .line 1562
    .line 1563
    if-nez v12, :cond_28

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1567
    move-result-object v11

    .line 1568
    .line 1569
    iput-object v11, v10, Lcmwr;->k:Lcmfj;

    .line 1570
    .line 1571
    :cond_28
    iget-object v10, v10, Lcmwr;->k:Lcmfj;

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v10, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    goto/16 :goto_10

    .line 1577
    .line 1578
    .line 1579
    :cond_29
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 1580
    move-result-object v0

    .line 1581
    .line 1582
    check-cast v0, Lcmwr;

    .line 1583
    .line 1584
    :goto_11
    if-eqz v0, :cond_2a

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1588
    .line 1589
    iget-object v3, v13, Lcmek;->instance:Lcmes;

    .line 1590
    .line 1591
    check-cast v3, Lcuef;

    .line 1592
    .line 1593
    iput-object v0, v3, Lcuef;->p:Lcmwr;

    .line 1594
    .line 1595
    iget v0, v3, Lcuef;->b:I

    .line 1596
    .line 1597
    or-int/lit16 v0, v0, 0x2000

    .line 1598
    .line 1599
    iput v0, v3, Lcuef;->b:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1600
    goto :goto_12

    .line 1601
    :catchall_b
    move-exception v0

    .line 1602
    goto :goto_16

    .line 1603
    .line 1604
    .line 1605
    :cond_2a
    :goto_12
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    .line 1606
    goto :goto_1c

    .line 1607
    :catchall_c
    move-exception v0

    .line 1608
    goto :goto_13

    .line 1609
    :catchall_d
    move-exception v0

    .line 1610
    .line 1611
    move-object/from16 v23, v3

    .line 1612
    .line 1613
    :goto_13
    move-object/from16 v18, v5

    .line 1614
    .line 1615
    :goto_14
    move-object/from16 v32, v9

    .line 1616
    .line 1617
    :goto_15
    move-object/from16 v33, v10

    .line 1618
    :goto_16
    move-object v3, v0

    .line 1619
    .line 1620
    .line 1621
    :goto_17
    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1622
    goto :goto_18

    .line 1623
    :catchall_e
    move-exception v0

    .line 1624
    .line 1625
    .line 1626
    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1627
    :goto_18
    throw v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    .line 1628
    .line 1629
    :catch_2
    :cond_2b
    :goto_19
    move-object/from16 v23, v3

    .line 1630
    goto :goto_1b

    .line 1631
    .line 1632
    :cond_2c
    :goto_1a
    move-object/from16 v23, v3

    .line 1633
    .line 1634
    move-wide/from16 v25, v6

    .line 1635
    .line 1636
    :goto_1b
    move-object/from16 v32, v9

    .line 1637
    .line 1638
    move-object/from16 v33, v10

    .line 1639
    .line 1640
    .line 1641
    :catch_3
    :goto_1c
    invoke-static/range {v33 .. v33}, Lajl$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1642
    move-result v0

    .line 1643
    .line 1644
    const/16 v3, 0x64

    .line 1645
    .line 1646
    if-eq v0, v3, :cond_35

    .line 1647
    .line 1648
    const/16 v3, 0x7d

    .line 1649
    .line 1650
    if-eq v0, v3, :cond_34

    .line 1651
    .line 1652
    const/16 v3, 0xc8

    .line 1653
    .line 1654
    if-eq v0, v3, :cond_33

    .line 1655
    .line 1656
    const/16 v3, 0xe6

    .line 1657
    .line 1658
    if-eq v0, v3, :cond_32

    .line 1659
    .line 1660
    const/16 v3, 0x12c

    .line 1661
    .line 1662
    if-eq v0, v3, :cond_31

    .line 1663
    .line 1664
    const/16 v3, 0x145

    .line 1665
    .line 1666
    if-eq v0, v3, :cond_30

    .line 1667
    .line 1668
    const/16 v3, 0x15e

    .line 1669
    .line 1670
    if-eq v0, v3, :cond_2f

    .line 1671
    .line 1672
    const/16 v3, 0x190

    .line 1673
    .line 1674
    if-eq v0, v3, :cond_2e

    .line 1675
    .line 1676
    const/16 v3, 0x3e8

    .line 1677
    .line 1678
    if-eq v0, v3, :cond_2d

    .line 1679
    int-to-long v5, v0

    .line 1680
    .line 1681
    new-instance v0, Lbrpn;

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v0, v5, v6}, Lbrpn;-><init>(J)V

    .line 1685
    const/4 v10, 0x0

    .line 1686
    goto :goto_1d

    .line 1687
    .line 1688
    :cond_2d
    const/16 v10, 0xa

    .line 1689
    goto :goto_1d

    .line 1690
    .line 1691
    :cond_2e
    const/16 v10, 0x9

    .line 1692
    goto :goto_1d

    .line 1693
    .line 1694
    :cond_2f
    move/from16 v10, v17

    .line 1695
    goto :goto_1d

    .line 1696
    :cond_30
    const/4 v10, 0x4

    .line 1697
    goto :goto_1d

    .line 1698
    .line 1699
    :cond_31
    move/from16 v10, v19

    .line 1700
    goto :goto_1d

    .line 1701
    :cond_32
    const/4 v10, 0x6

    .line 1702
    goto :goto_1d

    .line 1703
    :cond_33
    const/4 v10, 0x5

    .line 1704
    goto :goto_1d

    .line 1705
    :cond_34
    const/4 v10, 0x3

    .line 1706
    goto :goto_1d

    .line 1707
    :cond_35
    const/4 v10, 0x2

    .line 1708
    .line 1709
    :goto_1d
    if-eqz v10, :cond_36

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1713
    .line 1714
    iget-object v0, v13, Lcmek;->instance:Lcmes;

    .line 1715
    .line 1716
    check-cast v0, Lcuef;

    .line 1717
    .line 1718
    add-int/lit8 v10, v10, -0x1

    .line 1719
    .line 1720
    iput v10, v0, Lcuef;->f:I

    .line 1721
    .line 1722
    iget v3, v0, Lcuef;->b:I

    .line 1723
    .line 1724
    or-int/lit8 v3, v3, 0x8

    .line 1725
    .line 1726
    iput v3, v0, Lcuef;->b:I

    .line 1727
    .line 1728
    :cond_36
    iget-object v0, v2, Lbrsk;->o:Lbrto;

    .line 1729
    .line 1730
    .line 1731
    invoke-static/range {v33 .. v33}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/app/ApplicationExitInfo;)I

    .line 1732
    move-result v3

    .line 1733
    .line 1734
    .line 1735
    invoke-static/range {v33 .. v33}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    .line 1736
    move-result-wide v5

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v5, v6}, Lcmic;->d(J)Lcmgv;

    .line 1740
    move-result-object v5

    .line 1741
    .line 1742
    iget-object v6, v0, Lbrto;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 1746
    move-result-object v6

    .line 1747
    .line 1748
    check-cast v6, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1752
    move-result v6

    .line 1753
    .line 1754
    if-nez v6, :cond_37

    .line 1755
    .line 1756
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1760
    move-result-object v0

    .line 1761
    .line 1762
    goto/16 :goto_21

    .line 1763
    .line 1764
    :cond_37
    iget-object v6, v0, Lbrto;->b:Landroid/content/Context;

    .line 1765
    .line 1766
    new-instance v8, Ljava/io/File;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1770
    move-result-object v6

    .line 1771
    .line 1772
    const-string v9, "flight_records"

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1776
    .line 1777
    iget-object v6, v0, Lbrto;->a:Lctbe;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 1781
    move-result-object v6

    .line 1782
    .line 1783
    check-cast v6, Ljava/lang/Boolean;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    move-result v6

    .line 1788
    .line 1789
    if-eqz v6, :cond_38

    .line 1790
    .line 1791
    iget-object v0, v0, Lbrto;->d:Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 1795
    move-result-object v0

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1799
    move-result-wide v9

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v8, v9, v10}, Lbrto;->b(Ljava/io/File;J)V

    .line 1803
    .line 1804
    .line 1805
    :cond_38
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1806
    move-result v0

    .line 1807
    .line 1808
    if-nez v0, :cond_39

    .line 1809
    .line 1810
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1814
    move-result-object v0

    .line 1815
    .line 1816
    goto/16 :goto_21

    .line 1817
    .line 1818
    :cond_39
    new-instance v0, Lbrom;

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v0, v3}, Lbrom;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1825
    move-result-object v0

    .line 1826
    .line 1827
    if-nez v0, :cond_3a

    .line 1828
    .line 1829
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1833
    move-result-object v0

    .line 1834
    .line 1835
    goto/16 :goto_21

    .line 1836
    :cond_3a
    const/4 v3, 0x0

    .line 1837
    const/4 v6, 0x0

    .line 1838
    const/4 v8, 0x0

    .line 1839
    :goto_1e
    array-length v9, v0

    .line 1840
    .line 1841
    if-ge v3, v9, :cond_3e

    .line 1842
    .line 1843
    aget-object v9, v0, v3

    .line 1844
    .line 1845
    const/16 v10, 0x5f

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v10}, Lbvuj;->b(C)Lbvuj;

    .line 1849
    move-result-object v10

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1853
    move-result-object v11

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v10, v11}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1857
    move-result-object v10

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1861
    move-result v11

    .line 1862
    const/4 v12, 0x2

    .line 1863
    .line 1864
    if-eq v11, v12, :cond_3b

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1868
    const/4 v7, 0x1

    .line 1869
    goto :goto_1f

    .line 1870
    :cond_3b
    const/4 v7, 0x1

    .line 1871
    .line 1872
    .line 1873
    :try_start_24
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1874
    move-result-object v10

    .line 1875
    .line 1876
    check-cast v10, Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1880
    move-result-wide v10
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_4

    .line 1881
    .line 1882
    iget-wide v14, v5, Lcmgv;->b:J

    .line 1883
    .line 1884
    cmp-long v16, v10, v14

    .line 1885
    .line 1886
    if-gtz v16, :cond_3d

    .line 1887
    sub-long/2addr v14, v10

    .line 1888
    .line 1889
    if-eqz v8, :cond_3c

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1893
    move-result-wide v10

    .line 1894
    .line 1895
    cmp-long v10, v14, v10

    .line 1896
    .line 1897
    if-gez v10, :cond_3d

    .line 1898
    .line 1899
    .line 1900
    :cond_3c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1901
    move-result-object v8

    .line 1902
    move-object v6, v9

    .line 1903
    goto :goto_1f

    .line 1904
    .line 1905
    .line 1906
    :catch_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1907
    .line 1908
    :cond_3d
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1909
    goto :goto_1e

    .line 1910
    .line 1911
    :cond_3e
    if-nez v6, :cond_3f

    .line 1912
    .line 1913
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1917
    move-result-object v0

    .line 1918
    goto :goto_21

    .line 1919
    .line 1920
    :cond_3f
    :try_start_25
    new-instance v3, Ljava/io/FileInputStream;

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    .line 1924
    .line 1925
    .line 1926
    :try_start_26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1927
    move-result-object v0

    .line 1928
    .line 1929
    sget-object v5, Lbrol;->a:Lbrol;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v5, v3, v0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 1933
    move-result-object v0

    .line 1934
    .line 1935
    check-cast v0, Lbrol;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1939
    move-result-object v0

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1943
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1944
    .line 1945
    .line 1946
    :try_start_27
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    .line 1947
    goto :goto_21

    .line 1948
    :catchall_f
    move-exception v0

    .line 1949
    move-object v5, v0

    .line 1950
    .line 1951
    .line 1952
    :try_start_28
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1953
    goto :goto_20

    .line 1954
    :catchall_10
    move-exception v0

    .line 1955
    .line 1956
    .line 1957
    :try_start_29
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1958
    :goto_20
    throw v5
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5

    .line 1959
    .line 1960
    :catch_5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1964
    move-result-object v0

    .line 1965
    .line 1966
    :goto_21
    new-instance v3, Lbrsj;

    .line 1967
    .line 1968
    .line 1969
    invoke-direct {v3, v2, v13}, Lbrsj;-><init>(Lbrsk;Lcmek;)V

    .line 1970
    .line 1971
    sget-object v5, Lbywz;->a:Lbywz;

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v0, v3, v5}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1975
    move-result-object v0

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v4, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    move-object/from16 v3, v23

    .line 1981
    .line 1982
    move-wide/from16 v6, v25

    .line 1983
    .line 1984
    move-object/from16 v9, v32

    .line 1985
    const/4 v5, 0x0

    .line 1986
    const/4 v8, 0x0

    .line 1987
    .line 1988
    goto/16 :goto_0

    .line 1989
    .line 1990
    .line 1991
    :cond_40
    :goto_22
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1992
    move-result-object v0

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1996
    move-result-object v0

    .line 1997
    .line 1998
    new-instance v2, Lbqse;

    .line 1999
    .line 2000
    const/16 v3, 0x10

    .line 2001
    .line 2002
    .line 2003
    invoke-direct {v2, v3}, Lbqse;-><init>(I)V

    .line 2004
    .line 2005
    sget-object v3, Lbywz;->a:Lbywz;

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0, v2, v3}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2009
    move-result-object v0

    .line 2010
    .line 2011
    new-instance v2, Lboie;

    .line 2012
    .line 2013
    const/16 v4, 0x9

    .line 2014
    .line 2015
    .line 2016
    invoke-direct {v2, v1, v4}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v0, v2, v3}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2020
    move-result-object v0

    .line 2021
    return-object v0

    .line 2022
    nop

    .line 2023
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
