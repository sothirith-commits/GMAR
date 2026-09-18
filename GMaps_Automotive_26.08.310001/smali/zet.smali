.class public final synthetic Lzet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzeu;


# direct methods
.method public synthetic constructor <init>(Lzeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzet;->a:Lzeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzet;->a:Lzeu;

    .line 4
    .line 5
    iget-object v0, v1, Lzeu;->f:Lalax;

    .line 6
    .line 7
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzeq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lzeq;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, v1, Lzeu;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzeq;

    .line 33
    .line 34
    iget-object v0, v0, Lzeq;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v1, Lzeu;->g:Lanpr;

    .line 62
    .line 63
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

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
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v2, v1, Lzeu;->j:Lzes;

    .line 79
    .line 80
    iget-object v0, v1, Lzeu;->d:Lanpr;

    .line 81
    .line 82
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v4, "lastExitProcessName"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v4, "lastExitTimestamp"

    .line 102
    .line 103
    const-wide/16 v6, -0x1

    .line 104
    .line 105
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v0, v2, Lzes;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-string v4, "activity"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v4, v0, v8, v8}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Labgz;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-direct {v4, v9}, Labgs;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v12, 0x6

    .line 146
    const/4 v13, 0x1

    .line 147
    if-eqz v0, :cond_3e

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    cmp-long v0, v15, v6

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_23

    .line 176
    .line 177
    :cond_3
    sget-object v0, Laolc;->a:Laolc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v5, Laolc;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v11, v5, Laolc;->b:I

    .line 198
    .line 199
    or-int/2addr v11, v13

    .line 200
    iput v11, v5, Laolc;->b:I

    .line 201
    .line 202
    iput-object v0, v5, Laolc;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v5, Laolc;

    .line 214
    .line 215
    iget v11, v5, Laolc;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v9

    .line 218
    iput v11, v5, Laolc;->b:I

    .line 219
    .line 220
    iput v0, v5, Laolc;->e:I

    .line 221
    .line 222
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v0, Laolc;

    .line 232
    .line 233
    iget v5, v0, Laolc;->b:I

    .line 234
    .line 235
    const/16 v17, 0x10

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x10

    .line 238
    .line 239
    iput v5, v0, Laolc;->b:I

    .line 240
    .line 241
    iput-wide v8, v0, Laolc;->g:J

    .line 242
    .line 243
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v0, Laolc;

    .line 253
    .line 254
    iget v5, v0, Laolc;->b:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x40

    .line 257
    .line 258
    iput v5, v0, Laolc;->b:I

    .line 259
    .line 260
    iput-wide v8, v0, Laolc;->i:J

    .line 261
    .line 262
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v0, Laolc;

    .line 272
    .line 273
    iget v5, v0, Laolc;->b:I

    .line 274
    .line 275
    or-int/lit16 v5, v5, 0x80

    .line 276
    .line 277
    iput v5, v0, Laolc;->b:I

    .line 278
    .line 279
    iput-wide v8, v0, Laolc;->j:J

    .line 280
    .line 281
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v5, Laolc;

    .line 291
    .line 292
    iget v8, v5, Laolc;->b:I

    .line 293
    .line 294
    or-int/lit16 v8, v8, 0x100

    .line 295
    .line 296
    iput v8, v5, Laolc;->b:I

    .line 297
    .line 298
    iput-boolean v0, v5, Laolc;->k:Z

    .line 299
    .line 300
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/16 v18, 0x9

    .line 309
    .line 310
    const/16 v19, 0x7

    .line 311
    .line 312
    const/16 v20, 0x8

    .line 313
    .line 314
    const/4 v11, 0x5

    .line 315
    const/4 v8, 0x2

    .line 316
    packed-switch v0, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    move-object v5, v10

    .line 320
    int-to-long v9, v0

    .line 321
    new-instance v0, Lzbs;

    .line 322
    .line 323
    invoke-direct {v0, v9, v10}, Lzbs;-><init>(J)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_0
    const/16 v0, 0x11

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_1
    move-object v5, v10

    .line 334
    move/from16 v0, v17

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_2
    move-object v5, v10

    .line 339
    const/16 v0, 0x64

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_3
    if-eqz v5, :cond_4

    .line 343
    .line 344
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 345
    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    const/16 v0, 0x12

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    move-object v5, v10

    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_4
    move-object v5, v10

    .line 360
    const/16 v0, 0xd

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_5
    const/16 v0, 0xc

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_6
    const/16 v0, 0xb

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_7
    move-object v5, v10

    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_8
    move-object v5, v10

    .line 374
    move/from16 v0, v18

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_9
    move-object v5, v10

    .line 378
    move/from16 v0, v20

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_a
    move-object v5, v10

    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_b
    move-object v5, v10

    .line 386
    move v0, v12

    .line 387
    goto :goto_2

    .line 388
    :pswitch_c
    move-object v5, v10

    .line 389
    move v0, v11

    .line 390
    goto :goto_2

    .line 391
    :pswitch_d
    move-object v5, v10

    .line 392
    const/4 v0, 0x4

    .line 393
    goto :goto_2

    .line 394
    :pswitch_e
    move-object v5, v10

    .line 395
    const/4 v0, 0x3

    .line 396
    goto :goto_2

    .line 397
    :pswitch_f
    move v0, v8

    .line 398
    goto :goto_1

    .line 399
    :pswitch_10
    const/16 v0, 0xf

    .line 400
    .line 401
    :goto_1
    move-object v5, v10

    .line 402
    :goto_2
    if-eqz v0, :cond_2a

    .line 403
    .line 404
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 408
    .line 409
    check-cast v9, Laolc;

    .line 410
    .line 411
    add-int/lit8 v0, v0, -0x1

    .line 412
    .line 413
    iput v0, v9, Laolc;->d:I

    .line 414
    .line 415
    iget v10, v9, Laolc;->b:I

    .line 416
    .line 417
    or-int/2addr v10, v8

    .line 418
    iput v10, v9, Laolc;->b:I

    .line 419
    .line 420
    if-eq v0, v11, :cond_d

    .line 421
    .line 422
    if-eq v0, v12, :cond_5

    .line 423
    .line 424
    goto/16 :goto_1b

    .line 425
    .line 426
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v9, 0x21

    .line 429
    .line 430
    if-lt v0, v9, :cond_c

    .line 431
    .line 432
    :try_start_0
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :try_start_1
    invoke-static {v14}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v9, :cond_c

    .line 441
    .line 442
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 446
    if-eqz v10, :cond_6

    .line 447
    .line 448
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1b

    .line 452
    .line 453
    :cond_6
    :try_start_3
    invoke-static {v9}, Lajpm;->K(Ljava/io/InputStream;)Lajpm;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v12, v2, Lzes;->f:Lanpr;

    .line 458
    .line 459
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    check-cast v16, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 469
    const-wide/16 v24, 0x0

    .line 470
    .line 471
    cmp-long v16, v22, v24

    .line 472
    .line 473
    if-ltz v16, :cond_7

    .line 474
    .line 475
    move/from16 v22, v8

    .line 476
    .line 477
    :try_start_4
    invoke-virtual {v10}, Lajpm;->d()I

    .line 478
    .line 479
    .line 480
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    move/from16 v23, v13

    .line 482
    .line 483
    move-object/from16 v26, v14

    .line 484
    .line 485
    int-to-long v13, v8

    .line 486
    :try_start_5
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 496
    cmp-long v8, v13, v27

    .line 497
    .line 498
    if-lez v8, :cond_8

    .line 499
    .line 500
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1a

    .line 504
    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_7
    move/from16 v22, v8

    .line 509
    .line 510
    move/from16 v23, v13

    .line 511
    .line 512
    move-object/from16 v26, v14

    .line 513
    .line 514
    :cond_8
    :try_start_7
    sget-object v8, Laolb;->a:Laolb;

    .line 515
    .line 516
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 524
    .line 525
    check-cast v12, Laolb;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v13, v12, Laolb;->b:I

    .line 531
    .line 532
    or-int/lit8 v13, v13, 0x1

    .line 533
    .line 534
    iput v13, v12, Laolb;->b:I

    .line 535
    .line 536
    iput-object v0, v12, Laolb;->e:Ljava/lang/String;

    .line 537
    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    .line 540
    const/16 v12, 0x25

    .line 541
    .line 542
    if-lt v0, v12, :cond_9

    .line 543
    .line 544
    iget-object v0, v2, Lzes;->e:Lanpr;

    .line 545
    .line 546
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-static/range {v26 .. v26}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_9

    .line 563
    .line 564
    invoke-static {v0}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 572
    .line 573
    check-cast v12, Laolb;

    .line 574
    .line 575
    iget v13, v12, Laolb;->b:I

    .line 576
    .line 577
    or-int/lit8 v13, v13, 0x8

    .line 578
    .line 579
    iput v13, v12, Laolb;->b:I

    .line 580
    .line 581
    iput-boolean v0, v12, Laolb;->f:Z

    .line 582
    .line 583
    :cond_9
    new-instance v0, Lajpl;

    .line 584
    .line 585
    invoke-direct {v0}, Lajpl;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 589
    .line 590
    invoke-direct {v12, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 591
    .line 592
    .line 593
    :try_start_8
    invoke-virtual {v10, v12}, Lajpm;->m(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 594
    .line 595
    .line 596
    :try_start_9
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lajpl;->b()Lajpm;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v10, v2, Lzes;->g:Lanpr;

    .line 604
    .line 605
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    cmp-long v12, v12, v24

    .line 616
    .line 617
    if-ltz v12, :cond_a

    .line 618
    .line 619
    invoke-virtual {v0}, Lajpm;->d()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    int-to-long v12, v12

    .line 624
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v24

    .line 634
    cmp-long v10, v12, v24

    .line 635
    .line 636
    if-lez v10, :cond_a

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_a
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 644
    .line 645
    check-cast v10, Laolb;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput v11, v10, Laolb;->c:I

    .line 651
    .line 652
    iput-object v0, v10, Laolb;->d:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Laolb;

    .line 659
    .line 660
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 661
    .line 662
    .line 663
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 664
    .line 665
    check-cast v8, Laolc;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v0, v8, Laolc;->l:Laolb;

    .line 671
    .line 672
    iget v0, v8, Laolc;->b:I

    .line 673
    .line 674
    or-int/lit16 v0, v0, 0x200

    .line 675
    .line 676
    iput v0, v8, Laolc;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :catchall_1
    move-exception v0

    .line 681
    move-object v8, v0

    .line 682
    :try_start_a
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_4
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 691
    :catchall_3
    move-exception v0

    .line 692
    goto :goto_6

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    move/from16 v22, v8

    .line 695
    .line 696
    :goto_5
    move/from16 v23, v13

    .line 697
    .line 698
    move-object/from16 v26, v14

    .line 699
    .line 700
    :goto_6
    move-object v8, v0

    .line 701
    if-eqz v9, :cond_b

    .line 702
    .line 703
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :catchall_5
    move-exception v0

    .line 708
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :cond_b
    :goto_7
    throw v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 712
    :catch_0
    move/from16 v22, v8

    .line 713
    .line 714
    move/from16 v23, v13

    .line 715
    .line 716
    :cond_c
    move-object/from16 v26, v14

    .line 717
    .line 718
    goto/16 :goto_1a

    .line 719
    .line 720
    :cond_d
    move/from16 v22, v8

    .line 721
    .line 722
    move/from16 v23, v13

    .line 723
    .line 724
    move-object/from16 v26, v14

    .line 725
    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    .line 728
    const/16 v8, 0x1f

    .line 729
    .line 730
    if-lt v0, v8, :cond_29

    .line 731
    .line 732
    iget-object v0, v2, Lzes;->m:Lanpr;

    .line 733
    .line 734
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_29

    .line 745
    .line 746
    :try_start_e
    invoke-static/range {v26 .. v26}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 747
    .line 748
    .line 749
    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 750
    if-eqz v8, :cond_29

    .line 751
    .line 752
    :try_start_f
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v9, Lakim;->a:Lakim;

    .line 757
    .line 758
    sget v10, Lajpp;->l:I

    .line 759
    .line 760
    new-instance v10, Lajpo;

    .line 761
    .line 762
    invoke-direct {v10, v8}, Lajpo;-><init>(Ljava/io/InputStream;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v9, v10, v0}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 770
    .line 771
    .line 772
    check-cast v0, Lakim;

    .line 773
    .line 774
    iget-object v9, v2, Lzes;->n:Lanpr;

    .line 775
    .line 776
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/lang/Long;

    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v9

    .line 786
    iget v12, v0, Lakim;->c:I

    .line 787
    .line 788
    iget-object v13, v0, Lakim;->f:Lajrp;

    .line 789
    .line 790
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    check-cast v13, Lakil;

    .line 803
    .line 804
    if-nez v13, :cond_e

    .line 805
    .line 806
    move-object/from16 v34, v1

    .line 807
    .line 808
    move-object/from16 v25, v3

    .line 809
    .line 810
    move-object/from16 v27, v5

    .line 811
    .line 812
    move-wide/from16 v31, v6

    .line 813
    .line 814
    move-object/from16 v28, v8

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    const/4 v5, 0x0

    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :cond_e
    sget-object v14, Lajxn;->a:Lajxn;

    .line 821
    .line 822
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    iget-object v11, v0, Lakim;->d:Lakik;

    .line 827
    .line 828
    if-nez v11, :cond_f

    .line 829
    .line 830
    sget-object v11, Lakik;->a:Lakik;

    .line 831
    .line 832
    :cond_f
    iget v11, v11, Lakik;->b:I

    .line 833
    .line 834
    invoke-virtual {v14}, Lajqg;->bI()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 835
    .line 836
    .line 837
    move-object/from16 v25, v3

    .line 838
    .line 839
    :try_start_10
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 840
    .line 841
    check-cast v3, Lajxn;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 842
    .line 843
    move-object/from16 v27, v5

    .line 844
    .line 845
    :try_start_11
    iget v5, v3, Lajxn;->b:I

    .line 846
    .line 847
    or-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    iput v5, v3, Lajxn;->b:I

    .line 850
    .line 851
    iput v11, v3, Lajxn;->c:I

    .line 852
    .line 853
    iget-object v3, v0, Lakim;->d:Lakik;

    .line 854
    .line 855
    if-nez v3, :cond_10

    .line 856
    .line 857
    sget-object v3, Lakik;->a:Lakik;

    .line 858
    .line 859
    :cond_10
    iget v3, v3, Lakik;->c:I

    .line 860
    .line 861
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 862
    .line 863
    .line 864
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 865
    .line 866
    check-cast v5, Lajxn;

    .line 867
    .line 868
    iget v11, v5, Lajxn;->b:I

    .line 869
    .line 870
    or-int/lit8 v11, v11, 0x2

    .line 871
    .line 872
    iput v11, v5, Lajxn;->b:I

    .line 873
    .line 874
    iput v3, v5, Lajxn;->d:I

    .line 875
    .line 876
    iget v3, v0, Lakim;->b:I

    .line 877
    .line 878
    invoke-static {v3}, La;->ac(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_11

    .line 883
    .line 884
    move/from16 v3, v23

    .line 885
    .line 886
    :cond_11
    add-int/lit8 v3, v3, -0x2

    .line 887
    .line 888
    if-eqz v3, :cond_16

    .line 889
    .line 890
    move/from16 v5, v23

    .line 891
    .line 892
    if-eq v3, v5, :cond_15

    .line 893
    .line 894
    move/from16 v5, v22

    .line 895
    .line 896
    if-eq v3, v5, :cond_14

    .line 897
    .line 898
    const/4 v5, 0x3

    .line 899
    if-eq v3, v5, :cond_13

    .line 900
    .line 901
    const/4 v11, 0x4

    .line 902
    if-eq v3, v11, :cond_12

    .line 903
    .line 904
    const/4 v3, 0x1

    .line 905
    goto :goto_8

    .line 906
    :cond_12
    const/4 v3, 0x6

    .line 907
    goto :goto_8

    .line 908
    :cond_13
    const/4 v3, 0x5

    .line 909
    goto :goto_8

    .line 910
    :cond_14
    const/4 v5, 0x3

    .line 911
    const/4 v3, 0x4

    .line 912
    goto :goto_8

    .line 913
    :cond_15
    const/4 v5, 0x3

    .line 914
    move v3, v5

    .line 915
    goto :goto_8

    .line 916
    :cond_16
    const/4 v5, 0x3

    .line 917
    const/4 v3, 0x2

    .line 918
    :goto_8
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 919
    .line 920
    .line 921
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 922
    .line 923
    check-cast v5, Lajxn;

    .line 924
    .line 925
    add-int/lit8 v3, v3, -0x1

    .line 926
    .line 927
    iput v3, v5, Lajxn;->f:I

    .line 928
    .line 929
    iget v3, v5, Lajxn;->b:I

    .line 930
    .line 931
    or-int/lit8 v3, v3, 0x8

    .line 932
    .line 933
    iput v3, v5, Lajxn;->b:I

    .line 934
    .line 935
    iget-object v3, v0, Lakim;->d:Lakik;

    .line 936
    .line 937
    if-nez v3, :cond_17

    .line 938
    .line 939
    sget-object v5, Lakik;->a:Lakik;

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_17
    move-object v5, v3

    .line 943
    :goto_9
    iget-boolean v5, v5, Lakik;->d:Z

    .line 944
    .line 945
    if-eqz v5, :cond_19

    .line 946
    .line 947
    if-nez v3, :cond_18

    .line 948
    .line 949
    sget-object v3, Lakik;->a:Lakik;

    .line 950
    .line 951
    :cond_18
    move v5, v12

    .line 952
    iget-wide v11, v3, Lakik;->e:J

    .line 953
    .line 954
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 955
    .line 956
    .line 957
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 958
    .line 959
    check-cast v3, Lajxn;

    .line 960
    .line 961
    move/from16 v16, v5

    .line 962
    .line 963
    iget v5, v3, Lajxn;->b:I

    .line 964
    .line 965
    const/16 v21, 0x4

    .line 966
    .line 967
    or-int/lit8 v5, v5, 0x4

    .line 968
    .line 969
    iput v5, v3, Lajxn;->b:I

    .line 970
    .line 971
    iput-wide v11, v3, Lajxn;->e:J

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_19
    move/from16 v16, v12

    .line 975
    .line 976
    :goto_a
    sget-object v3, Lajxk;->a:Lajxk;

    .line 977
    .line 978
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 983
    .line 984
    .line 985
    iget-object v11, v5, Lajqg;->b:Lajqm;

    .line 986
    .line 987
    check-cast v11, Lajxk;

    .line 988
    .line 989
    iget v12, v11, Lajxk;->b:I

    .line 990
    .line 991
    const/16 v22, 0x2

    .line 992
    .line 993
    or-int/lit8 v12, v12, 0x2

    .line 994
    .line 995
    iput v12, v11, Lajxk;->b:I

    .line 996
    .line 997
    move/from16 v12, v16

    .line 998
    .line 999
    iput v12, v11, Lajxk;->d:I

    .line 1000
    .line 1001
    iget-object v11, v13, Lakil;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v16

    .line 1007
    if-nez v16, :cond_1a

    .line 1008
    .line 1009
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v16, v3

    .line 1013
    .line 1014
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 1015
    .line 1016
    check-cast v3, Lajxk;

    .line 1017
    .line 1018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v28, v5

    .line 1022
    .line 1023
    iget v5, v3, Lajxk;->b:I

    .line 1024
    .line 1025
    const/16 v23, 0x1

    .line 1026
    .line 1027
    or-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    iput v5, v3, Lajxk;->b:I

    .line 1030
    .line 1031
    iput-object v11, v3, Lajxk;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_1a
    move-object/from16 v16, v3

    .line 1035
    .line 1036
    move-object/from16 v28, v5

    .line 1037
    .line 1038
    :goto_b
    invoke-virtual/range {v28 .. v28}, Lajqg;->bE()Lajqm;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lajxk;

    .line 1043
    .line 1044
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 1048
    .line 1049
    check-cast v5, Lajxn;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v3, v5, Lajxn;->j:Lajxk;

    .line 1055
    .line 1056
    iget v3, v5, Lajxn;->b:I

    .line 1057
    .line 1058
    or-int/lit16 v3, v3, 0x80

    .line 1059
    .line 1060
    iput v3, v5, Lajxn;->b:I

    .line 1061
    .line 1062
    iget-object v3, v0, Lakim;->f:Lajrp;

    .line 1063
    .line 1064
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    new-instance v5, Labhh;

    .line 1073
    .line 1074
    const/4 v11, 0x4

    .line 1075
    invoke-direct {v5, v11}, Labhh;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v11, Ljava/util/HashSet;

    .line 1079
    .line 1080
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v28
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1091
    if-eqz v28, :cond_1e

    .line 1092
    .line 1093
    :try_start_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v28

    .line 1097
    move-object/from16 v29, v3

    .line 1098
    .line 1099
    move-object/from16 v3, v28

    .line 1100
    .line 1101
    check-cast v3, Lakil;

    .line 1102
    .line 1103
    iget-object v3, v3, Lakil;->c:Lajre;

    .line 1104
    .line 1105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v28

    .line 1113
    if-eqz v28, :cond_1d

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v28

    .line 1119
    move-object/from16 v30, v3

    .line 1120
    .line 1121
    move-object/from16 v3, v28

    .line 1122
    .line 1123
    check-cast v3, Lakij;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1124
    .line 1125
    move-wide/from16 v31, v6

    .line 1126
    .line 1127
    :try_start_13
    iget-object v6, v3, Lakij;->e:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_1c

    .line 1134
    .line 1135
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    iget-object v7, v3, Lakij;->e:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_1c

    .line 1146
    .line 1147
    sget-object v7, Lajxl;->a:Lajxl;

    .line 1148
    .line 1149
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1153
    move-object/from16 v28, v8

    .line 1154
    .line 1155
    :try_start_14
    iget-object v8, v3, Lakij;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v33, v11

    .line 1161
    .line 1162
    iget-object v11, v7, Lajqg;->b:Lajqm;

    .line 1163
    .line 1164
    check-cast v11, Lajxl;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v34, v1

    .line 1170
    .line 1171
    :try_start_15
    iget v1, v11, Lajxl;->b:I

    .line 1172
    .line 1173
    const/16 v22, 0x2

    .line 1174
    .line 1175
    or-int/lit8 v1, v1, 0x2

    .line 1176
    .line 1177
    iput v1, v11, Lajxl;->b:I

    .line 1178
    .line 1179
    iput-object v8, v11, Lajxl;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v1, v3, Lakij;->d:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-nez v8, :cond_1b

    .line 1188
    .line 1189
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1193
    .line 1194
    check-cast v8, Lajxl;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget v11, v8, Lajxl;->b:I

    .line 1200
    .line 1201
    const/16 v23, 0x1

    .line 1202
    .line 1203
    or-int/lit8 v11, v11, 0x1

    .line 1204
    .line 1205
    iput v11, v8, Lajxl;->b:I

    .line 1206
    .line 1207
    iput-object v1, v8, Lajxl;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    :cond_1b
    iget-object v1, v3, Lakij;->e:Ljava/lang/String;

    .line 1210
    .line 1211
    new-instance v3, Lalad;

    .line 1212
    .line 1213
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Lajxl;

    .line 1218
    .line 1219
    invoke-direct {v3, v7, v6}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v1, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v8, v28

    .line 1226
    .line 1227
    move-object/from16 v3, v30

    .line 1228
    .line 1229
    move-wide/from16 v6, v31

    .line 1230
    .line 1231
    move-object/from16 v11, v33

    .line 1232
    .line 1233
    move-object/from16 v1, v34

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :catchall_6
    move-exception v0

    .line 1237
    goto :goto_f

    .line 1238
    :catchall_7
    move-exception v0

    .line 1239
    move-object/from16 v34, v1

    .line 1240
    .line 1241
    goto :goto_f

    .line 1242
    :cond_1c
    move-object/from16 v3, v30

    .line 1243
    .line 1244
    move-wide/from16 v6, v31

    .line 1245
    .line 1246
    goto/16 :goto_d

    .line 1247
    .line 1248
    :catchall_8
    move-exception v0

    .line 1249
    move-object/from16 v34, v1

    .line 1250
    .line 1251
    goto :goto_e

    .line 1252
    :cond_1d
    move-object/from16 v3, v29

    .line 1253
    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :catchall_9
    move-exception v0

    .line 1257
    move-object/from16 v34, v1

    .line 1258
    .line 1259
    move-wide/from16 v31, v6

    .line 1260
    .line 1261
    :goto_e
    move-object/from16 v28, v8

    .line 1262
    .line 1263
    :goto_f
    move-object v1, v0

    .line 1264
    const/4 v5, 0x0

    .line 1265
    goto/16 :goto_18

    .line 1266
    .line 1267
    :cond_1e
    move-object/from16 v34, v1

    .line 1268
    .line 1269
    move-wide/from16 v31, v6

    .line 1270
    .line 1271
    move-object/from16 v28, v8

    .line 1272
    .line 1273
    const/4 v1, 0x1

    .line 1274
    :try_start_16
    invoke-virtual {v5, v1}, Labhh;->c(Z)Labhl;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Labhl;->b()Labgu;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Labhe;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    :try_start_17
    invoke-virtual {v1, v5}, Labhe;->C(I)Labpw;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-eqz v6, :cond_20

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Lalad;

    .line 1300
    .line 1301
    iget-object v6, v6, Lalad;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 1307
    .line 1308
    check-cast v7, Lajxn;

    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-object v8, v7, Lajxn;->h:Lajre;

    .line 1314
    .line 1315
    invoke-interface {v8}, Lajre;->c()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    if-nez v11, :cond_1f

    .line 1320
    .line 1321
    invoke-interface {v8}, Lajre;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    add-int/2addr v11, v11

    .line 1326
    invoke-interface {v8, v11}, Lajre;->e(I)Lajre;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    iput-object v8, v7, Lajxn;->h:Lajre;

    .line 1331
    .line 1332
    :cond_1f
    iget-object v7, v7, Lajxn;->h:Lajre;

    .line 1333
    .line 1334
    invoke-interface {v7, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :cond_20
    invoke-static {v13, v3, v9, v10}, Lzes;->a(Lakil;Ljava/util/Map;J)Labhe;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 1346
    .line 1347
    check-cast v6, Lajxn;

    .line 1348
    .line 1349
    iget-object v7, v6, Lajxn;->g:Lajre;

    .line 1350
    .line 1351
    invoke-interface {v7}, Lajre;->c()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    if-nez v8, :cond_21

    .line 1356
    .line 1357
    invoke-interface {v7}, Lajre;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    add-int/2addr v8, v8

    .line 1362
    invoke-interface {v7, v8}, Lajre;->e(I)Lajre;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    iput-object v7, v6, Lajxn;->g:Lajre;

    .line 1367
    .line 1368
    :cond_21
    iget-object v6, v6, Lajxn;->g:Lajre;

    .line 1369
    .line 1370
    invoke-static {v1, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Lakim;->e:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-nez v6, :cond_22

    .line 1380
    .line 1381
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 1385
    .line 1386
    check-cast v6, Lajxn;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget v7, v6, Lajxn;->b:I

    .line 1392
    .line 1393
    or-int/lit8 v7, v7, 0x40

    .line 1394
    .line 1395
    iput v7, v6, Lajxn;->b:I

    .line 1396
    .line 1397
    iput-object v1, v6, Lajxn;->i:Ljava/lang/String;

    .line 1398
    .line 1399
    :cond_22
    iget-object v0, v0, Lakim;->f:Lajrp;

    .line 1400
    .line 1401
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, Labit;->a(Ljava/util/Map;)Labit;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Labit;->nc()Labil;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :cond_23
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_27

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Ljava/util/Map$Entry;

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-eq v6, v12, :cond_23

    .line 1440
    .line 1441
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1449
    .line 1450
    check-cast v8, Lajxk;

    .line 1451
    .line 1452
    iget v11, v8, Lajxk;->b:I

    .line 1453
    .line 1454
    const/16 v22, 0x2

    .line 1455
    .line 1456
    or-int/lit8 v11, v11, 0x2

    .line 1457
    .line 1458
    iput v11, v8, Lajxk;->b:I

    .line 1459
    .line 1460
    iput v6, v8, Lajxk;->d:I

    .line 1461
    .line 1462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Lakil;

    .line 1467
    .line 1468
    iget-object v6, v1, Lakil;->b:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-nez v8, :cond_24

    .line 1475
    .line 1476
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1477
    .line 1478
    .line 1479
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 1480
    .line 1481
    check-cast v8, Lajxk;

    .line 1482
    .line 1483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    iget v11, v8, Lajxk;->b:I

    .line 1487
    .line 1488
    const/16 v23, 0x1

    .line 1489
    .line 1490
    or-int/lit8 v11, v11, 0x1

    .line 1491
    .line 1492
    iput v11, v8, Lajxk;->b:I

    .line 1493
    .line 1494
    iput-object v6, v8, Lajxk;->c:Ljava/lang/String;

    .line 1495
    .line 1496
    :cond_24
    sget-object v6, Lajxj;->a:Lajxj;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    check-cast v7, Lajxk;

    .line 1507
    .line 1508
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 1512
    .line 1513
    check-cast v8, Lajxj;

    .line 1514
    .line 1515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    iput-object v7, v8, Lajxj;->c:Lajxk;

    .line 1519
    .line 1520
    iget v7, v8, Lajxj;->b:I

    .line 1521
    .line 1522
    const/16 v23, 0x1

    .line 1523
    .line 1524
    or-int/lit8 v7, v7, 0x1

    .line 1525
    .line 1526
    iput v7, v8, Lajxj;->b:I

    .line 1527
    .line 1528
    invoke-static {v1, v3, v9, v10}, Lzes;->a(Lakil;Ljava/util/Map;J)Labhe;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 1536
    .line 1537
    check-cast v7, Lajxj;

    .line 1538
    .line 1539
    iget-object v8, v7, Lajxj;->d:Lajre;

    .line 1540
    .line 1541
    invoke-interface {v8}, Lajre;->c()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    if-nez v11, :cond_25

    .line 1546
    .line 1547
    invoke-interface {v8}, Lajre;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    add-int/2addr v11, v11

    .line 1552
    invoke-interface {v8, v11}, Lajre;->e(I)Lajre;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    iput-object v8, v7, Lajxj;->d:Lajre;

    .line 1557
    .line 1558
    :cond_25
    iget-object v7, v7, Lajxj;->d:Lajre;

    .line 1559
    .line 1560
    invoke-static {v1, v7}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Lajxj;

    .line 1568
    .line 1569
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 1573
    .line 1574
    check-cast v6, Lajxn;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iget-object v7, v6, Lajxn;->k:Lajre;

    .line 1580
    .line 1581
    invoke-interface {v7}, Lajre;->c()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    if-nez v8, :cond_26

    .line 1586
    .line 1587
    invoke-interface {v7}, Lajre;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v8

    .line 1591
    add-int/2addr v8, v8

    .line 1592
    invoke-interface {v7, v8}, Lajre;->e(I)Lajre;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    iput-object v7, v6, Lajxn;->k:Lajre;

    .line 1597
    .line 1598
    :cond_26
    iget-object v6, v6, Lajxn;->k:Lajre;

    .line 1599
    .line 1600
    invoke-interface {v6, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_11

    .line 1604
    .line 1605
    :cond_27
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lajxn;

    .line 1610
    .line 1611
    :goto_12
    if-eqz v0, :cond_28

    .line 1612
    .line 1613
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v15, Lajqg;->b:Lajqm;

    .line 1617
    .line 1618
    check-cast v1, Laolc;

    .line 1619
    .line 1620
    iput-object v0, v1, Laolc;->p:Lajxn;

    .line 1621
    .line 1622
    iget v0, v1, Laolc;->b:I

    .line 1623
    .line 1624
    or-int/lit16 v0, v0, 0x2000

    .line 1625
    .line 1626
    iput v0, v1, Laolc;->b:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1627
    .line 1628
    goto :goto_13

    .line 1629
    :catchall_a
    move-exception v0

    .line 1630
    goto :goto_17

    .line 1631
    :cond_28
    :goto_13
    :try_start_18
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1d

    .line 1635
    :catchall_b
    move-exception v0

    .line 1636
    goto :goto_16

    .line 1637
    :catchall_c
    move-exception v0

    .line 1638
    move-object/from16 v34, v1

    .line 1639
    .line 1640
    goto :goto_15

    .line 1641
    :catchall_d
    move-exception v0

    .line 1642
    move-object/from16 v34, v1

    .line 1643
    .line 1644
    goto :goto_14

    .line 1645
    :catchall_e
    move-exception v0

    .line 1646
    move-object/from16 v34, v1

    .line 1647
    .line 1648
    move-object/from16 v25, v3

    .line 1649
    .line 1650
    :goto_14
    move-object/from16 v27, v5

    .line 1651
    .line 1652
    :goto_15
    move-wide/from16 v31, v6

    .line 1653
    .line 1654
    move-object/from16 v28, v8

    .line 1655
    .line 1656
    :goto_16
    const/4 v5, 0x0

    .line 1657
    :goto_17
    move-object v1, v0

    .line 1658
    :goto_18
    :try_start_19
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1659
    .line 1660
    .line 1661
    goto :goto_19

    .line 1662
    :catchall_f
    move-exception v0

    .line 1663
    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_19
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1667
    :catch_1
    :cond_29
    :goto_1a
    move-object/from16 v34, v1

    .line 1668
    .line 1669
    move-object/from16 v25, v3

    .line 1670
    .line 1671
    move-object/from16 v27, v5

    .line 1672
    .line 1673
    move-wide/from16 v31, v6

    .line 1674
    .line 1675
    goto :goto_1c

    .line 1676
    :cond_2a
    :goto_1b
    move-object/from16 v34, v1

    .line 1677
    .line 1678
    move-object/from16 v25, v3

    .line 1679
    .line 1680
    move-object/from16 v27, v5

    .line 1681
    .line 1682
    move-wide/from16 v31, v6

    .line 1683
    .line 1684
    move-object/from16 v26, v14

    .line 1685
    .line 1686
    :goto_1c
    const/4 v5, 0x0

    .line 1687
    :catch_2
    :goto_1d
    invoke-static/range {v26 .. v26}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const/16 v1, 0x64

    .line 1692
    .line 1693
    if-eq v0, v1, :cond_33

    .line 1694
    .line 1695
    const/16 v1, 0x7d

    .line 1696
    .line 1697
    if-eq v0, v1, :cond_32

    .line 1698
    .line 1699
    const/16 v1, 0xc8

    .line 1700
    .line 1701
    if-eq v0, v1, :cond_31

    .line 1702
    .line 1703
    const/16 v1, 0xe6

    .line 1704
    .line 1705
    if-eq v0, v1, :cond_30

    .line 1706
    .line 1707
    const/16 v1, 0x12c

    .line 1708
    .line 1709
    if-eq v0, v1, :cond_2f

    .line 1710
    .line 1711
    const/16 v1, 0x145

    .line 1712
    .line 1713
    if-eq v0, v1, :cond_2e

    .line 1714
    .line 1715
    const/16 v1, 0x15e

    .line 1716
    .line 1717
    if-eq v0, v1, :cond_2d

    .line 1718
    .line 1719
    const/16 v1, 0x190

    .line 1720
    .line 1721
    if-eq v0, v1, :cond_2c

    .line 1722
    .line 1723
    const/16 v1, 0x3e8

    .line 1724
    .line 1725
    if-eq v0, v1, :cond_2b

    .line 1726
    .line 1727
    int-to-long v0, v0

    .line 1728
    new-instance v3, Lzbs;

    .line 1729
    .line 1730
    invoke-direct {v3, v0, v1}, Lzbs;-><init>(J)V

    .line 1731
    .line 1732
    .line 1733
    move v12, v5

    .line 1734
    goto :goto_1e

    .line 1735
    :cond_2b
    const/16 v12, 0xa

    .line 1736
    .line 1737
    goto :goto_1e

    .line 1738
    :cond_2c
    move/from16 v12, v18

    .line 1739
    .line 1740
    goto :goto_1e

    .line 1741
    :cond_2d
    move/from16 v12, v19

    .line 1742
    .line 1743
    goto :goto_1e

    .line 1744
    :cond_2e
    const/4 v12, 0x4

    .line 1745
    goto :goto_1e

    .line 1746
    :cond_2f
    move/from16 v12, v20

    .line 1747
    .line 1748
    goto :goto_1e

    .line 1749
    :cond_30
    const/4 v12, 0x6

    .line 1750
    goto :goto_1e

    .line 1751
    :cond_31
    const/4 v12, 0x5

    .line 1752
    goto :goto_1e

    .line 1753
    :cond_32
    const/4 v12, 0x3

    .line 1754
    goto :goto_1e

    .line 1755
    :cond_33
    const/4 v12, 0x2

    .line 1756
    :goto_1e
    if-eqz v12, :cond_34

    .line 1757
    .line 1758
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 1762
    .line 1763
    check-cast v0, Laolc;

    .line 1764
    .line 1765
    add-int/lit8 v12, v12, -0x1

    .line 1766
    .line 1767
    iput v12, v0, Laolc;->f:I

    .line 1768
    .line 1769
    iget v1, v0, Laolc;->b:I

    .line 1770
    .line 1771
    or-int/lit8 v1, v1, 0x8

    .line 1772
    .line 1773
    iput v1, v0, Laolc;->b:I

    .line 1774
    .line 1775
    :cond_34
    iget-object v0, v2, Lzes;->o:Lzfu;

    .line 1776
    .line 1777
    invoke-static/range {v26 .. v26}, Lrz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    invoke-static/range {v26 .. v26}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v6

    .line 1785
    const-wide/16 v8, 0x3e8

    .line 1786
    .line 1787
    div-long v10, v6, v8

    .line 1788
    .line 1789
    rem-long/2addr v6, v8

    .line 1790
    iget-object v3, v0, Lzfu;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    const-wide/32 v8, 0xf4240

    .line 1793
    .line 1794
    .line 1795
    mul-long/2addr v6, v8

    .line 1796
    long-to-int v6, v6

    .line 1797
    invoke-static {v10, v11, v6}, Lajtu;->c(JI)Lajsq;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Ljava/lang/Boolean;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-nez v3, :cond_35

    .line 1812
    .line 1813
    sget-object v0, Laawz;->a:Laawz;

    .line 1814
    .line 1815
    new-instance v1, Lacum;

    .line 1816
    .line 1817
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_22

    .line 1821
    .line 1822
    :cond_35
    iget-object v3, v0, Lzfu;->b:Landroid/content/Context;

    .line 1823
    .line 1824
    new-instance v7, Ljava/io/File;

    .line 1825
    .line 1826
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    const-string v8, "flight_records"

    .line 1831
    .line 1832
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v0, Lzfu;->a:Lanpr;

    .line 1836
    .line 1837
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_36

    .line 1848
    .line 1849
    iget-object v0, v0, Lzfu;->d:Ljava/lang/Object;

    .line 1850
    .line 1851
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v8

    .line 1859
    invoke-static {v7, v8, v9}, Lzfu;->b(Ljava/io/File;J)V

    .line 1860
    .line 1861
    .line 1862
    :cond_36
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_37

    .line 1867
    .line 1868
    sget-object v0, Laawz;->a:Laawz;

    .line 1869
    .line 1870
    new-instance v1, Lacum;

    .line 1871
    .line 1872
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_22

    .line 1876
    .line 1877
    :cond_37
    new-instance v0, Lzap;

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, Lzap;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-nez v0, :cond_38

    .line 1887
    .line 1888
    sget-object v0, Laawz;->a:Laawz;

    .line 1889
    .line 1890
    new-instance v1, Lacum;

    .line 1891
    .line 1892
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_22

    .line 1896
    .line 1897
    :cond_38
    move v1, v5

    .line 1898
    const/4 v3, 0x0

    .line 1899
    const/4 v7, 0x0

    .line 1900
    :goto_1f
    array-length v8, v0

    .line 1901
    if-ge v1, v8, :cond_3c

    .line 1902
    .line 1903
    aget-object v8, v0, v1

    .line 1904
    .line 1905
    new-instance v9, Laaxk;

    .line 1906
    .line 1907
    const/16 v10, 0x5f

    .line 1908
    .line 1909
    invoke-direct {v9, v10}, Laaxk;-><init>(C)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v10, Laazm;

    .line 1913
    .line 1914
    new-instance v11, Laazg;

    .line 1915
    .line 1916
    const/4 v12, 0x1

    .line 1917
    invoke-direct {v11, v9, v12}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v10, v11}, Laazm;-><init>(Laazl;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    invoke-virtual {v10, v9}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v10

    .line 1935
    const/4 v11, 0x2

    .line 1936
    if-eq v10, v11, :cond_39

    .line 1937
    .line 1938
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    goto :goto_20

    .line 1942
    :cond_39
    :try_start_1b
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    check-cast v9, Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v9
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1952
    iget-wide v12, v6, Lajsq;->b:J

    .line 1953
    .line 1954
    cmp-long v14, v9, v12

    .line 1955
    .line 1956
    if-gtz v14, :cond_3b

    .line 1957
    .line 1958
    sub-long/2addr v12, v9

    .line 1959
    if-eqz v7, :cond_3a

    .line 1960
    .line 1961
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v9

    .line 1965
    cmp-long v9, v12, v9

    .line 1966
    .line 1967
    if-gez v9, :cond_3b

    .line 1968
    .line 1969
    :cond_3a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    move-object v3, v8

    .line 1974
    goto :goto_20

    .line 1975
    :catch_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    :cond_3b
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 1979
    .line 1980
    goto :goto_1f

    .line 1981
    :cond_3c
    if-nez v3, :cond_3d

    .line 1982
    .line 1983
    sget-object v0, Laawz;->a:Laawz;

    .line 1984
    .line 1985
    new-instance v1, Lacum;

    .line 1986
    .line 1987
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_22

    .line 1991
    :cond_3d
    :try_start_1c
    new-instance v1, Ljava/io/FileInputStream;

    .line 1992
    .line 1993
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1994
    .line 1995
    .line 1996
    :try_start_1d
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    sget-object v3, Lzao;->a:Lzao;

    .line 2001
    .line 2002
    sget v6, Lajpp;->l:I

    .line 2003
    .line 2004
    new-instance v6, Lajpo;

    .line 2005
    .line 2006
    invoke-direct {v6, v1}, Lajpo;-><init>(Ljava/io/InputStream;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v3, v6, v0}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 2014
    .line 2015
    .line 2016
    check-cast v0, Lzao;

    .line 2017
    .line 2018
    new-instance v3, Laazb;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    invoke-direct {v3, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, Lacum;

    .line 2027
    .line 2028
    invoke-direct {v0, v3}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 2029
    .line 2030
    .line 2031
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 2032
    .line 2033
    .line 2034
    move-object v1, v0

    .line 2035
    goto :goto_22

    .line 2036
    :catchall_10
    move-exception v0

    .line 2037
    move-object v3, v0

    .line 2038
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 2039
    .line 2040
    .line 2041
    goto :goto_21

    .line 2042
    :catchall_11
    move-exception v0

    .line 2043
    :try_start_20
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2044
    .line 2045
    .line 2046
    :goto_21
    throw v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    .line 2047
    :catch_4
    sget-object v0, Laawz;->a:Laawz;

    .line 2048
    .line 2049
    new-instance v1, Lacum;

    .line 2050
    .line 2051
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    :goto_22
    new-instance v0, Lzer;

    .line 2055
    .line 2056
    invoke-direct {v0, v2, v15}, Lzer;-><init>(Lzes;Lajqg;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v3, Lactj;->a:Lactj;

    .line 2060
    .line 2061
    sget v6, Lacsl;->c:I

    .line 2062
    .line 2063
    new-instance v6, Lacsk;

    .line 2064
    .line 2065
    invoke-direct {v6, v1, v0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v3, v6}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-interface {v1, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    move v8, v5

    .line 2079
    move-object/from16 v3, v25

    .line 2080
    .line 2081
    move-object/from16 v10, v27

    .line 2082
    .line 2083
    move-wide/from16 v6, v31

    .line 2084
    .line 2085
    move-object/from16 v1, v34

    .line 2086
    .line 2087
    const/4 v5, 0x0

    .line 2088
    const/4 v9, 0x4

    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :cond_3e
    :goto_23
    move-object/from16 v34, v1

    .line 2092
    .line 2093
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    new-instance v1, Lacte;

    .line 2098
    .line 2099
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    const/4 v5, 0x1

    .line 2104
    invoke-direct {v1, v0, v5}, Lacte;-><init>(Labgu;Z)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v0, Lups;

    .line 2108
    .line 2109
    const/16 v2, 0xd

    .line 2110
    .line 2111
    invoke-direct {v0, v2}, Lups;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v2, Lactj;->a:Lactj;

    .line 2115
    .line 2116
    sget v3, Lacsl;->c:I

    .line 2117
    .line 2118
    new-instance v3, Lacsk;

    .line 2119
    .line 2120
    invoke-direct {v3, v1, v0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v2, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v0, Losz;

    .line 2131
    .line 2132
    move-object/from16 v1, v34

    .line 2133
    .line 2134
    const/4 v4, 0x6

    .line 2135
    invoke-direct {v0, v1, v4}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v1, Lacsj;

    .line 2139
    .line 2140
    invoke-direct {v1, v3, v0}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v2, v1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v1

    .line 2151
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
