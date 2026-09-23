.class public final synthetic Lbmtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmtd;


# direct methods
.method public synthetic constructor <init>(Lbmtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmtc;->a:Lbmtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbmtc;->a:Lbmtd;

    .line 4
    .line 5
    iget-object v0, v2, Lbmtd;->e:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbmsy;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbmsy;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v2, Lbmtd;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbmsy;

    .line 33
    .line 34
    iget-object v0, v0, Lbmsy;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lbfu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v2, Lbmtd;->f:Lckbj;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v3, v2, Lbmtd;->i:Lbmta;

    .line 79
    .line 80
    iget-object v0, v2, Lbmtd;->d:Lckbj;

    .line 81
    .line 82
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v5, "lastExitProcessName"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v5, "lastExitTimestamp"

    .line 102
    .line 103
    const-wide/16 v7, -0x1

    .line 104
    .line 105
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v0, v3, Lbmta;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-string v5, "activity"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v5, v0, v9, v9}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v5, Lbqpa;->d:I

    .line 132
    .line 133
    new-instance v5, Lbqov;

    .line 134
    .line 135
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v12, 0x1

    .line 147
    if-eqz v0, :cond_1f

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    cmp-long v0, v14, v7

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_3
    sget-object v0, Lckxh;->a:Lckxh;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v15, Lckxh;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v6, v15, Lckxh;->b:I

    .line 198
    .line 199
    or-int/2addr v6, v12

    .line 200
    iput v6, v15, Lckxh;->b:I

    .line 201
    .line 202
    iput-object v0, v15, Lckxh;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v6, Lckxh;

    .line 214
    .line 215
    iget v15, v6, Lckxh;->b:I

    .line 216
    .line 217
    const/16 v16, 0x4

    .line 218
    .line 219
    or-int/lit8 v15, v15, 0x4

    .line 220
    .line 221
    iput v15, v6, Lckxh;->b:I

    .line 222
    .line 223
    iput v0, v6, Lckxh;->e:I

    .line 224
    .line 225
    move-object v15, v10

    .line 226
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v14, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v0, Lckxh;

    .line 236
    .line 237
    iget v6, v0, Lckxh;->b:I

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x10

    .line 240
    .line 241
    iput v6, v0, Lckxh;->b:I

    .line 242
    .line 243
    iput-wide v9, v0, Lckxh;->g:J

    .line 244
    .line 245
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v14, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v0, Lckxh;

    .line 255
    .line 256
    iget v6, v0, Lckxh;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x40

    .line 259
    .line 260
    iput v6, v0, Lckxh;->b:I

    .line 261
    .line 262
    iput-wide v9, v0, Lckxh;->i:J

    .line 263
    .line 264
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v14, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v0, Lckxh;

    .line 274
    .line 275
    iget v6, v0, Lckxh;->b:I

    .line 276
    .line 277
    or-int/lit16 v6, v6, 0x80

    .line 278
    .line 279
    iput v6, v0, Lckxh;->b:I

    .line 280
    .line 281
    iput-wide v9, v0, Lckxh;->j:J

    .line 282
    .line 283
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v6, Lckxh;

    .line 293
    .line 294
    iget v9, v6, Lckxh;->b:I

    .line 295
    .line 296
    or-int/lit16 v9, v9, 0x100

    .line 297
    .line 298
    iput v9, v6, Lckxh;->b:I

    .line 299
    .line 300
    iput-boolean v0, v6, Lckxh;->k:Z

    .line 301
    .line 302
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v6, 0x64

    .line 307
    .line 308
    const/16 v17, 0x6

    .line 309
    .line 310
    const/16 v18, 0x3

    .line 311
    .line 312
    const/16 v19, 0x8

    .line 313
    .line 314
    const/4 v9, 0x7

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_1

    .line 320
    :pswitch_0
    move v0, v6

    .line 321
    goto :goto_1

    .line 322
    :pswitch_1
    const/16 v0, 0xe

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_2
    const/16 v0, 0xd

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_3
    const/16 v0, 0xc

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_4
    const/16 v0, 0xb

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_5
    const/16 v0, 0xa

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_6
    const/16 v0, 0x9

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_7
    move/from16 v0, v19

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_8
    move v0, v9

    .line 344
    goto :goto_1

    .line 345
    :pswitch_9
    move/from16 v0, v17

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_a
    const/4 v0, 0x5

    .line 349
    goto :goto_1

    .line 350
    :pswitch_b
    move/from16 v0, v16

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_c
    move/from16 v0, v18

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_d
    const/4 v0, 0x2

    .line 357
    goto :goto_1

    .line 358
    :pswitch_e
    const/16 v0, 0xf

    .line 359
    .line 360
    :goto_1
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    move/from16 v21, v12

    .line 366
    .line 367
    iget-object v12, v14, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v12, Lckxh;

    .line 370
    .line 371
    const/16 v22, 0x2

    .line 372
    .line 373
    add-int/lit8 v11, v0, -0x1

    .line 374
    .line 375
    iput v11, v12, Lckxh;->d:I

    .line 376
    .line 377
    iget v11, v12, Lckxh;->b:I

    .line 378
    .line 379
    or-int/lit8 v11, v11, 0x2

    .line 380
    .line 381
    iput v11, v12, Lckxh;->b:I

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    move/from16 v21, v12

    .line 385
    .line 386
    const/16 v22, 0x2

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_2
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eq v11, v6, :cond_c

    .line 394
    .line 395
    const/16 v6, 0x7d

    .line 396
    .line 397
    if-eq v11, v6, :cond_b

    .line 398
    .line 399
    const/16 v6, 0xc8

    .line 400
    .line 401
    if-eq v11, v6, :cond_a

    .line 402
    .line 403
    const/16 v6, 0xe6

    .line 404
    .line 405
    if-eq v11, v6, :cond_9

    .line 406
    .line 407
    const/16 v6, 0x12c

    .line 408
    .line 409
    if-eq v11, v6, :cond_8

    .line 410
    .line 411
    const/16 v6, 0x145

    .line 412
    .line 413
    if-eq v11, v6, :cond_d

    .line 414
    .line 415
    const/16 v6, 0x15e

    .line 416
    .line 417
    if-eq v11, v6, :cond_7

    .line 418
    .line 419
    const/16 v6, 0x190

    .line 420
    .line 421
    if-eq v11, v6, :cond_6

    .line 422
    .line 423
    const/16 v6, 0x3e8

    .line 424
    .line 425
    if-eq v11, v6, :cond_5

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_5
    const/16 v16, 0xa

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_6
    const/16 v16, 0x9

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    move/from16 v16, v9

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    move/from16 v16, v19

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    move/from16 v16, v17

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_a
    const/16 v16, 0x5

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_b
    move/from16 v16, v18

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_c
    move/from16 v16, v22

    .line 452
    .line 453
    :cond_d
    :goto_3
    if-eqz v16, :cond_e

    .line 454
    .line 455
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v6, Lckxh;

    .line 461
    .line 462
    add-int/lit8 v11, v16, -0x1

    .line 463
    .line 464
    iput v11, v6, Lckxh;->f:I

    .line 465
    .line 466
    iget v11, v6, Lckxh;->b:I

    .line 467
    .line 468
    or-int/lit8 v11, v11, 0x8

    .line 469
    .line 470
    iput v11, v6, Lckxh;->b:I

    .line 471
    .line 472
    :cond_e
    if-ne v0, v9, :cond_16

    .line 473
    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v6, 0x21

    .line 477
    .line 478
    if-lt v0, v6, :cond_16

    .line 479
    .line 480
    iget-object v0, v3, Lbmta;->e:Lckbj;

    .line 481
    .line 482
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_f

    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_f
    :try_start_0
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :try_start_1
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v6, :cond_14

    .line 505
    .line 506
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_10
    invoke-static {v6}, Lceei;->D(Ljava/io/InputStream;)Lceei;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v11, v3, Lbmta;->g:Lckbj;

    .line 519
    .line 520
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v17

    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    cmp-long v12, v17, v19

    .line 533
    .line 534
    if-ltz v12, :cond_11

    .line 535
    .line 536
    invoke-virtual {v9}, Lceei;->d()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    move-object/from16 v17, v11

    .line 541
    .line 542
    int-to-long v10, v12

    .line 543
    invoke-interface/range {v17 .. v17}, Lckbj;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    check-cast v12, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 553
    cmp-long v10, v10, v17

    .line 554
    .line 555
    if-lez v10, :cond_11

    .line 556
    .line 557
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_11
    :try_start_3
    sget-object v10, Lckxg;->a:Lckxg;

    .line 563
    .line 564
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 572
    .line 573
    check-cast v11, Lckxg;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget v12, v11, Lckxg;->b:I

    .line 579
    .line 580
    or-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    iput v12, v11, Lckxg;->b:I

    .line 583
    .line 584
    iput-object v0, v11, Lckxg;->e:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v3, Lbmta;->f:Lckbj;

    .line 587
    .line 588
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    new-instance v0, Lceeh;

    .line 601
    .line 602
    invoke-direct {v0}, Lceeh;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 606
    .line 607
    invoke-direct {v11, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 608
    .line 609
    .line 610
    :try_start_4
    invoke-virtual {v9, v11}, Lceei;->r(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 611
    .line 612
    .line 613
    :try_start_5
    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lceeh;->b()Lceei;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v9, v3, Lbmta;->h:Lckbj;

    .line 621
    .line 622
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Ljava/lang/Long;

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v11

    .line 632
    cmp-long v11, v11, v19

    .line 633
    .line 634
    if-ltz v11, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, Lceei;->d()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    int-to-long v11, v11

    .line 641
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v17

    .line 651
    cmp-long v9, v11, v17

    .line 652
    .line 653
    if-lez v9, :cond_12

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_12
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v9, Lckxg;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/4 v11, 0x5

    .line 667
    iput v11, v9, Lckxg;->c:I

    .line 668
    .line 669
    iput-object v0, v9, Lckxg;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    move-object v9, v0

    .line 674
    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_5
    throw v9

    .line 683
    :cond_13
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 687
    .line 688
    check-cast v0, Lckxg;

    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move/from16 v11, v22

    .line 694
    .line 695
    iput v11, v0, Lckxg;->c:I

    .line 696
    .line 697
    iput-object v9, v0, Lckxg;->d:Ljava/lang/Object;

    .line 698
    .line 699
    :goto_6
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lckxg;

    .line 704
    .line 705
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v9, v14, Lcefi;->instance:Lcefq;

    .line 709
    .line 710
    check-cast v9, Lckxh;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v0, v9, Lckxh;->l:Lckxg;

    .line 716
    .line 717
    iget v0, v9, Lckxh;->b:I

    .line 718
    .line 719
    or-int/lit16 v0, v0, 0x200

    .line 720
    .line 721
    iput v0, v9, Lckxh;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_14
    :goto_7
    if-eqz v6, :cond_16

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :catchall_2
    move-exception v0

    .line 730
    move-object v9, v0

    .line 731
    if-eqz v6, :cond_15

    .line 732
    .line 733
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :catchall_3
    move-exception v0

    .line 738
    :try_start_9
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    :goto_8
    throw v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 742
    :catch_0
    :cond_16
    :goto_9
    iget-object v0, v3, Lbmta;->o:Lbmwz;

    .line 743
    .line 744
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/ApplicationExitInfo;)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-static {v13}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v9

    .line 752
    invoke-static {v9, v10}, Lcejf;->b(J)Lceid;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iget-object v10, v0, Lbmwz;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_17

    .line 769
    .line 770
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 771
    .line 772
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_a
    move-object v13, v2

    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_17
    iget-object v0, v0, Lbmwz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    new-instance v10, Ljava/io/File;

    .line 782
    .line 783
    check-cast v0, Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v11, "flight_records"

    .line 790
    .line 791
    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_18

    .line 799
    .line 800
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 801
    .line 802
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_a

    .line 807
    :cond_18
    new-instance v0, Lbmpa;

    .line 808
    .line 809
    invoke-direct {v0, v6}, Lbmpa;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_19

    .line 817
    .line 818
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 819
    .line 820
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_a

    .line 825
    :cond_19
    const/4 v6, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    :goto_b
    array-length v12, v0

    .line 829
    if-ge v6, v12, :cond_1d

    .line 830
    .line 831
    aget-object v12, v0, v6

    .line 832
    .line 833
    const/16 v13, 0x5f

    .line 834
    .line 835
    invoke-static {v13}, Lbqgj;->b(C)Lbqgj;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    move-object/from16 v16, v0

    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v13, v0}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    const/4 v1, 0x2

    .line 854
    if-eq v13, v1, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-object v13, v2

    .line 860
    goto :goto_c

    .line 861
    :cond_1a
    move/from16 v13, v21

    .line 862
    .line 863
    :try_start_a
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v17
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1

    .line 873
    move-object v13, v2

    .line 874
    iget-wide v1, v9, Lceid;->b:J

    .line 875
    .line 876
    cmp-long v0, v17, v1

    .line 877
    .line 878
    if-gtz v0, :cond_1c

    .line 879
    .line 880
    sub-long v1, v1, v17

    .line 881
    .line 882
    if-eqz v11, :cond_1b

    .line 883
    .line 884
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v17

    .line 888
    cmp-long v0, v1, v17

    .line 889
    .line 890
    if-gez v0, :cond_1c

    .line 891
    .line 892
    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    move-object v10, v12

    .line 897
    goto :goto_c

    .line 898
    :catch_1
    move-object v13, v2

    .line 899
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    :cond_1c
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 903
    .line 904
    move-object/from16 v1, p0

    .line 905
    .line 906
    move-object v2, v13

    .line 907
    move-object/from16 v0, v16

    .line 908
    .line 909
    const/16 v21, 0x1

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_1d
    move-object v13, v2

    .line 913
    if-nez v10, :cond_1e

    .line 914
    .line 915
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 916
    .line 917
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_e

    .line 922
    :cond_1e
    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    .line 923
    .line 924
    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 925
    .line 926
    .line 927
    :try_start_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v2, Lbmoz;->a:Lbmoz;

    .line 932
    .line 933
    invoke-static {v2, v1, v0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lbmoz;

    .line 938
    .line 939
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    .line 946
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 947
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    move-object v2, v0

    .line 953
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :catchall_5
    move-exception v0

    .line 958
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :goto_d
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 962
    :catch_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 963
    .line 964
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_e
    new-instance v1, Lbmsz;

    .line 969
    .line 970
    invoke-direct {v1, v3, v14}, Lbmsz;-><init>(Lbmta;Lcefi;)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Lbsro;->a:Lbsro;

    .line 974
    .line 975
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v5, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v1, p0

    .line 983
    .line 984
    move-object v2, v13

    .line 985
    move-object v10, v15

    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_1f
    :goto_f
    move-object v13, v2

    .line 991
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v1, Lbmuq;

    .line 1000
    .line 1001
    const/4 v2, 0x1

    .line 1002
    invoke-direct {v1, v2}, Lbmuq;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Lbsro;->a:Lbsro;

    .line 1006
    .line 1007
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Lbinb;

    .line 1012
    .line 1013
    const/16 v3, 0xd

    .line 1014
    .line 1015
    invoke-direct {v1, v13, v3}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
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
