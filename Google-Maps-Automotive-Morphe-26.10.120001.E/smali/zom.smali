.class public final synthetic Lzom;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzon;


# direct methods
.method public synthetic constructor <init>(Lzon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzom;->a:Lzon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzom;->a:Lzon;

    .line 4
    .line 5
    iget-object v0, v1, Lzon;->e:Lalme;

    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzoj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lzoj;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, v1, Lzon;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzoj;

    .line 33
    .line 34
    iget-object v0, v0, Lzoj;->a:Ljava/lang/String;

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
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

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
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v1, Lzon;->f:Laoaq;

    .line 62
    .line 63
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

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
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v2, v1, Lzon;->i:Lzol;

    .line 79
    .line 80
    iget-object v0, v1, Lzon;->d:Laoaq;

    .line 81
    .line 82
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

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
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

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
    iget-object v0, v2, Lzol;->a:Landroid/content/Context;

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
    invoke-static {v4, v0, v8, v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Labpr;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-direct {v4, v9}, Labpk;-><init>(I)V

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
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

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
    invoke-static {v14}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    cmp-long v0, v15, v6

    .line 172
    .line 173
    if-eqz v0, :cond_3e

    .line 174
    .line 175
    :cond_3
    sget-object v0, Laovy;->a:Laovy;

    .line 176
    .line 177
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v14}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v5, Laovy;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x10

    .line 196
    .line 197
    iget v11, v5, Laovy;->b:I

    .line 198
    .line 199
    or-int/2addr v11, v13

    .line 200
    iput v11, v5, Laovy;->b:I

    .line 201
    .line 202
    iput-object v0, v5, Laovy;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v14}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast v5, Laovy;

    .line 214
    .line 215
    iget v11, v5, Laovy;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v9

    .line 218
    iput v11, v5, Laovy;->b:I

    .line 219
    .line 220
    iput v0, v5, Laovy;->e:I

    .line 221
    .line 222
    invoke-static {v14}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v15, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v0, Laovy;

    .line 232
    .line 233
    iget v5, v0, Laovy;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x10

    .line 236
    .line 237
    iput v5, v0, Laovy;->b:I

    .line 238
    .line 239
    iput-wide v8, v0, Laovy;->g:J

    .line 240
    .line 241
    invoke-static {v14}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v15, Lakbk;->b:Lakbq;

    .line 249
    .line 250
    check-cast v0, Laovy;

    .line 251
    .line 252
    iget v5, v0, Laovy;->b:I

    .line 253
    .line 254
    or-int/lit8 v5, v5, 0x40

    .line 255
    .line 256
    iput v5, v0, Laovy;->b:I

    .line 257
    .line 258
    iput-wide v8, v0, Laovy;->i:J

    .line 259
    .line 260
    invoke-static {v14}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v15, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast v0, Laovy;

    .line 270
    .line 271
    iget v5, v0, Laovy;->b:I

    .line 272
    .line 273
    or-int/lit16 v5, v5, 0x80

    .line 274
    .line 275
    iput v5, v0, Laovy;->b:I

    .line 276
    .line 277
    iput-wide v8, v0, Laovy;->j:J

    .line 278
    .line 279
    invoke-static {}, Lzmg$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v15, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v5, Laovy;

    .line 289
    .line 290
    iget v8, v5, Laovy;->b:I

    .line 291
    .line 292
    or-int/lit16 v8, v8, 0x100

    .line 293
    .line 294
    iput v8, v5, Laovy;->b:I

    .line 295
    .line 296
    iput-boolean v0, v5, Laovy;->k:Z

    .line 297
    .line 298
    invoke-static {v14}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v14}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v17, 0x9

    .line 307
    .line 308
    const/16 v18, 0x7

    .line 309
    .line 310
    const/16 v19, 0x8

    .line 311
    .line 312
    const/4 v11, 0x5

    .line 313
    const/4 v8, 0x2

    .line 314
    packed-switch v0, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    move-object v5, v10

    .line 318
    int-to-long v9, v0

    .line 319
    new-instance v0, Lzlm;

    .line 320
    .line 321
    invoke-direct {v0, v9, v10}, Lzlm;-><init>(J)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_0
    const/16 v0, 0x11

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_1
    move-object v5, v10

    .line 332
    move/from16 v0, v16

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_2
    move-object v5, v10

    .line 337
    const/16 v0, 0x64

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_3
    if-eqz v5, :cond_4

    .line 341
    .line 342
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    move-object v5, v10

    .line 354
    const/16 v0, 0xe

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_4
    const/16 v0, 0xd

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_5
    const/16 v0, 0xc

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_6
    const/16 v0, 0xb

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_7
    move-object v5, v10

    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_8
    move-object v5, v10

    .line 371
    move/from16 v0, v17

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_9
    move-object v5, v10

    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_a
    move-object v5, v10

    .line 379
    move/from16 v0, v18

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_b
    move-object v5, v10

    .line 383
    move v0, v12

    .line 384
    goto :goto_2

    .line 385
    :pswitch_c
    move-object v5, v10

    .line 386
    move v0, v11

    .line 387
    goto :goto_2

    .line 388
    :pswitch_d
    move-object v5, v10

    .line 389
    const/4 v0, 0x4

    .line 390
    goto :goto_2

    .line 391
    :pswitch_e
    move-object v5, v10

    .line 392
    const/4 v0, 0x3

    .line 393
    goto :goto_2

    .line 394
    :pswitch_f
    move v0, v8

    .line 395
    goto :goto_1

    .line 396
    :pswitch_10
    const/16 v0, 0xf

    .line 397
    .line 398
    :goto_1
    move-object v5, v10

    .line 399
    :goto_2
    if-eqz v0, :cond_2a

    .line 400
    .line 401
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v9, v15, Lakbk;->b:Lakbq;

    .line 405
    .line 406
    check-cast v9, Laovy;

    .line 407
    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    .line 410
    iput v0, v9, Laovy;->d:I

    .line 411
    .line 412
    iget v10, v9, Laovy;->b:I

    .line 413
    .line 414
    or-int/2addr v10, v8

    .line 415
    iput v10, v9, Laovy;->b:I

    .line 416
    .line 417
    if-eq v0, v11, :cond_e

    .line 418
    .line 419
    if-ne v0, v12, :cond_2a

    .line 420
    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v9, 0x21

    .line 424
    .line 425
    if-lt v0, v9, :cond_c

    .line 426
    .line 427
    :try_start_0
    invoke-static {v14}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :try_start_1
    invoke-static {v14}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v9, :cond_c

    .line 436
    .line 437
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 441
    if-eqz v10, :cond_5

    .line 442
    .line 443
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    .line 445
    .line 446
    goto/16 :goto_19

    .line 447
    .line 448
    :cond_5
    :try_start_3
    invoke-static {v9}, Lakaq;->J(Ljava/io/InputStream;)Lakaq;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iget-object v12, v2, Lzol;->f:Laoaq;

    .line 453
    .line 454
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    check-cast v16, Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v21

    .line 464
    const-wide/16 v23, 0x0

    .line 465
    .line 466
    cmp-long v16, v21, v23

    .line 467
    .line 468
    if-ltz v16, :cond_6

    .line 469
    .line 470
    invoke-virtual {v10}, Lakaq;->d()I

    .line 471
    .line 472
    .line 473
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 474
    move/from16 v22, v13

    .line 475
    .line 476
    move-object/from16 v25, v14

    .line 477
    .line 478
    int-to-long v13, v8

    .line 479
    :try_start_4
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v26

    .line 489
    cmp-long v8, v13, v26

    .line 490
    .line 491
    if-lez v8, :cond_7

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_6
    move/from16 v22, v13

    .line 496
    .line 497
    move-object/from16 v25, v14

    .line 498
    .line 499
    :cond_7
    sget-object v8, Laovx;->a:Laovx;

    .line 500
    .line 501
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 509
    .line 510
    check-cast v12, Laovx;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v13, v12, Laovx;->b:I

    .line 516
    .line 517
    or-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    iput v13, v12, Laovx;->b:I

    .line 520
    .line 521
    iput-object v0, v12, Laovx;->e:Ljava/lang/String;

    .line 522
    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 v12, 0x25

    .line 526
    .line 527
    if-lt v0, v12, :cond_8

    .line 528
    .line 529
    iget-object v0, v2, Lzol;->e:Laoaq;

    .line 530
    .line 531
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    invoke-static/range {v25 .. v25}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    invoke-static {v0}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 554
    .line 555
    .line 556
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 557
    .line 558
    check-cast v12, Laovx;

    .line 559
    .line 560
    iget v13, v12, Laovx;->b:I

    .line 561
    .line 562
    or-int/lit8 v13, v13, 0x8

    .line 563
    .line 564
    iput v13, v12, Laovx;->b:I

    .line 565
    .line 566
    iput-boolean v0, v12, Laovx;->f:Z

    .line 567
    .line 568
    :cond_8
    new-instance v0, Lakap;

    .line 569
    .line 570
    invoke-direct {v0}, Lakap;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 574
    .line 575
    invoke-direct {v12, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 576
    .line 577
    .line 578
    :try_start_5
    invoke-virtual {v10, v12}, Lakaq;->m(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 579
    .line 580
    .line 581
    :try_start_6
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lakap;->b()Lakaq;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v10, v2, Lzol;->g:Laoaq;

    .line 589
    .line 590
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    cmp-long v12, v12, v23

    .line 601
    .line 602
    if-ltz v12, :cond_9

    .line 603
    .line 604
    invoke-virtual {v0}, Lakaq;->d()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    int-to-long v12, v12

    .line 609
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v23

    .line 619
    cmp-long v10, v12, v23

    .line 620
    .line 621
    if-gtz v10, :cond_a

    .line 622
    .line 623
    :cond_9
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 624
    .line 625
    .line 626
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 627
    .line 628
    check-cast v10, Laovx;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput v11, v10, Laovx;->c:I

    .line 634
    .line 635
    iput-object v0, v10, Laovx;->d:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Laovx;

    .line 642
    .line 643
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 644
    .line 645
    .line 646
    iget-object v8, v15, Lakbk;->b:Lakbq;

    .line 647
    .line 648
    check-cast v8, Laovy;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v0, v8, Laovy;->l:Laovx;

    .line 654
    .line 655
    iget v0, v8, Laovy;->b:I

    .line 656
    .line 657
    or-int/lit16 v0, v0, 0x200

    .line 658
    .line 659
    iput v0, v8, Laovy;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 660
    .line 661
    :cond_a
    :goto_3
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object v8, v0

    .line 667
    :try_start_8
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_4
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    goto :goto_5

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    move-object/from16 v25, v14

    .line 680
    .line 681
    :goto_5
    move-object v8, v0

    .line 682
    if-eqz v9, :cond_b

    .line 683
    .line 684
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :catchall_4
    move-exception v0

    .line 689
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_b
    :goto_6
    throw v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 693
    :catch_0
    :cond_c
    move-object/from16 v25, v14

    .line 694
    .line 695
    :catch_1
    :cond_d
    :goto_7
    move-object/from16 v33, v1

    .line 696
    .line 697
    move-object/from16 v24, v3

    .line 698
    .line 699
    move-object/from16 v26, v5

    .line 700
    .line 701
    move-wide/from16 v30, v6

    .line 702
    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :cond_e
    move/from16 v21, v8

    .line 706
    .line 707
    move/from16 v22, v13

    .line 708
    .line 709
    move-object/from16 v25, v14

    .line 710
    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v8, 0x1f

    .line 714
    .line 715
    if-lt v0, v8, :cond_d

    .line 716
    .line 717
    iget-object v0, v2, Lzol;->m:Laoaq;

    .line 718
    .line 719
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    :try_start_c
    invoke-static/range {v25 .. v25}, Lzmg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 732
    .line 733
    .line 734
    move-result-object v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 735
    if-eqz v8, :cond_d

    .line 736
    .line 737
    :try_start_d
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v9, Lakts;->a:Lakts;

    .line 742
    .line 743
    sget v10, Lakat;->l:I

    .line 744
    .line 745
    new-instance v10, Lakas;

    .line 746
    .line 747
    invoke-direct {v10, v8}, Lakas;-><init>(Ljava/io/InputStream;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v9, v10, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 755
    .line 756
    .line 757
    check-cast v0, Lakts;

    .line 758
    .line 759
    iget-object v9, v2, Lzol;->n:Laoaq;

    .line 760
    .line 761
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ljava/lang/Long;

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    iget v12, v0, Lakts;->c:I

    .line 772
    .line 773
    iget-object v13, v0, Lakts;->f:Lakcu;

    .line 774
    .line 775
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    check-cast v13, Laktr;

    .line 788
    .line 789
    if-nez v13, :cond_f

    .line 790
    .line 791
    move-object/from16 v33, v1

    .line 792
    .line 793
    move-object/from16 v24, v3

    .line 794
    .line 795
    move-object/from16 v26, v5

    .line 796
    .line 797
    move-wide/from16 v30, v6

    .line 798
    .line 799
    move-object/from16 v27, v8

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :cond_f
    sget-object v14, Lakir;->a:Lakir;

    .line 806
    .line 807
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    iget-object v11, v0, Lakts;->d:Laktq;

    .line 812
    .line 813
    if-nez v11, :cond_10

    .line 814
    .line 815
    sget-object v11, Laktq;->a:Laktq;

    .line 816
    .line 817
    :cond_10
    iget v11, v11, Laktq;->b:I

    .line 818
    .line 819
    invoke-virtual {v14}, Lakbk;->bI()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 820
    .line 821
    .line 822
    move-object/from16 v24, v3

    .line 823
    .line 824
    :try_start_e
    iget-object v3, v14, Lakbk;->b:Lakbq;

    .line 825
    .line 826
    check-cast v3, Lakir;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 827
    .line 828
    move-object/from16 v26, v5

    .line 829
    .line 830
    :try_start_f
    iget v5, v3, Lakir;->b:I

    .line 831
    .line 832
    or-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    iput v5, v3, Lakir;->b:I

    .line 835
    .line 836
    iput v11, v3, Lakir;->c:I

    .line 837
    .line 838
    iget-object v3, v0, Lakts;->d:Laktq;

    .line 839
    .line 840
    if-nez v3, :cond_11

    .line 841
    .line 842
    sget-object v3, Laktq;->a:Laktq;

    .line 843
    .line 844
    :cond_11
    iget v3, v3, Laktq;->c:I

    .line 845
    .line 846
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 847
    .line 848
    .line 849
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 850
    .line 851
    check-cast v5, Lakir;

    .line 852
    .line 853
    iget v11, v5, Lakir;->b:I

    .line 854
    .line 855
    or-int/lit8 v11, v11, 0x2

    .line 856
    .line 857
    iput v11, v5, Lakir;->b:I

    .line 858
    .line 859
    iput v3, v5, Lakir;->d:I

    .line 860
    .line 861
    iget v3, v0, Lakts;->b:I

    .line 862
    .line 863
    invoke-static {v3}, La;->aM(I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_12

    .line 868
    .line 869
    move/from16 v3, v22

    .line 870
    .line 871
    :cond_12
    add-int/lit8 v3, v3, -0x2

    .line 872
    .line 873
    if-eqz v3, :cond_17

    .line 874
    .line 875
    move/from16 v5, v22

    .line 876
    .line 877
    if-eq v3, v5, :cond_16

    .line 878
    .line 879
    move/from16 v5, v21

    .line 880
    .line 881
    if-eq v3, v5, :cond_15

    .line 882
    .line 883
    const/4 v5, 0x3

    .line 884
    if-eq v3, v5, :cond_14

    .line 885
    .line 886
    const/4 v11, 0x4

    .line 887
    if-eq v3, v11, :cond_13

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    goto :goto_8

    .line 891
    :cond_13
    const/4 v3, 0x6

    .line 892
    goto :goto_8

    .line 893
    :cond_14
    const/4 v3, 0x5

    .line 894
    goto :goto_8

    .line 895
    :cond_15
    const/4 v3, 0x4

    .line 896
    goto :goto_8

    .line 897
    :cond_16
    const/4 v5, 0x3

    .line 898
    move v3, v5

    .line 899
    goto :goto_8

    .line 900
    :cond_17
    const/4 v3, 0x2

    .line 901
    :goto_8
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 902
    .line 903
    .line 904
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 905
    .line 906
    check-cast v5, Lakir;

    .line 907
    .line 908
    add-int/lit8 v3, v3, -0x1

    .line 909
    .line 910
    iput v3, v5, Lakir;->f:I

    .line 911
    .line 912
    iget v3, v5, Lakir;->b:I

    .line 913
    .line 914
    or-int/lit8 v3, v3, 0x8

    .line 915
    .line 916
    iput v3, v5, Lakir;->b:I

    .line 917
    .line 918
    iget-object v3, v0, Lakts;->d:Laktq;

    .line 919
    .line 920
    if-nez v3, :cond_18

    .line 921
    .line 922
    sget-object v5, Laktq;->a:Laktq;

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_18
    move-object v5, v3

    .line 926
    :goto_9
    iget-boolean v5, v5, Laktq;->d:Z

    .line 927
    .line 928
    if-eqz v5, :cond_1a

    .line 929
    .line 930
    if-nez v3, :cond_19

    .line 931
    .line 932
    sget-object v3, Laktq;->a:Laktq;

    .line 933
    .line 934
    :cond_19
    move v5, v12

    .line 935
    iget-wide v11, v3, Laktq;->e:J

    .line 936
    .line 937
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 938
    .line 939
    .line 940
    iget-object v3, v14, Lakbk;->b:Lakbq;

    .line 941
    .line 942
    check-cast v3, Lakir;

    .line 943
    .line 944
    move/from16 v16, v5

    .line 945
    .line 946
    iget v5, v3, Lakir;->b:I

    .line 947
    .line 948
    const/16 v20, 0x4

    .line 949
    .line 950
    or-int/lit8 v5, v5, 0x4

    .line 951
    .line 952
    iput v5, v3, Lakir;->b:I

    .line 953
    .line 954
    iput-wide v11, v3, Lakir;->e:J

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_1a
    move/from16 v16, v12

    .line 958
    .line 959
    :goto_a
    sget-object v3, Lakio;->a:Lakio;

    .line 960
    .line 961
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 966
    .line 967
    .line 968
    iget-object v11, v5, Lakbk;->b:Lakbq;

    .line 969
    .line 970
    check-cast v11, Lakio;

    .line 971
    .line 972
    iget v12, v11, Lakio;->b:I

    .line 973
    .line 974
    const/16 v21, 0x2

    .line 975
    .line 976
    or-int/lit8 v12, v12, 0x2

    .line 977
    .line 978
    iput v12, v11, Lakio;->b:I

    .line 979
    .line 980
    move/from16 v12, v16

    .line 981
    .line 982
    iput v12, v11, Lakio;->d:I

    .line 983
    .line 984
    iget-object v11, v13, Laktr;->b:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v16

    .line 990
    if-nez v16, :cond_1b

    .line 991
    .line 992
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 993
    .line 994
    .line 995
    move-object/from16 v16, v3

    .line 996
    .line 997
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 998
    .line 999
    check-cast v3, Lakio;

    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v27, v5

    .line 1005
    .line 1006
    iget v5, v3, Lakio;->b:I

    .line 1007
    .line 1008
    const/16 v22, 0x1

    .line 1009
    .line 1010
    or-int/lit8 v5, v5, 0x1

    .line 1011
    .line 1012
    iput v5, v3, Lakio;->b:I

    .line 1013
    .line 1014
    iput-object v11, v3, Lakio;->c:Ljava/lang/String;

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_1b
    move-object/from16 v16, v3

    .line 1018
    .line 1019
    move-object/from16 v27, v5

    .line 1020
    .line 1021
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lakbk;->bE()Lakbq;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lakio;

    .line 1026
    .line 1027
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 1031
    .line 1032
    check-cast v5, Lakir;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iput-object v3, v5, Lakir;->j:Lakio;

    .line 1038
    .line 1039
    iget v3, v5, Lakir;->b:I

    .line 1040
    .line 1041
    or-int/lit16 v3, v3, 0x80

    .line 1042
    .line 1043
    iput v3, v5, Lakir;->b:I

    .line 1044
    .line 1045
    iget-object v3, v0, Lakts;->f:Lakcu;

    .line 1046
    .line 1047
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    new-instance v5, Labpz;

    .line 1056
    .line 1057
    const/4 v11, 0x4

    .line 1058
    invoke-direct {v5, v11}, Labpz;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v11, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1074
    if-eqz v27, :cond_1f

    .line 1075
    .line 1076
    :try_start_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v27

    .line 1080
    move-object/from16 v28, v3

    .line 1081
    .line 1082
    move-object/from16 v3, v27

    .line 1083
    .line 1084
    check-cast v3, Laktr;

    .line 1085
    .line 1086
    iget-object v3, v3, Laktr;->c:Lakci;

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v27

    .line 1096
    if-eqz v27, :cond_1e

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v27

    .line 1102
    move-object/from16 v29, v3

    .line 1103
    .line 1104
    move-object/from16 v3, v27

    .line 1105
    .line 1106
    check-cast v3, Laktp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1107
    .line 1108
    move-wide/from16 v30, v6

    .line 1109
    .line 1110
    :try_start_11
    iget-object v6, v3, Laktp;->e:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-nez v6, :cond_1d

    .line 1117
    .line 1118
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    iget-object v7, v3, Laktp;->e:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_1d

    .line 1129
    .line 1130
    sget-object v7, Lakip;->a:Lakip;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1136
    move-object/from16 v27, v8

    .line 1137
    .line 1138
    :try_start_12
    iget-object v8, v3, Laktp;->e:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v32, v11

    .line 1144
    .line 1145
    iget-object v11, v7, Lakbk;->b:Lakbq;

    .line 1146
    .line 1147
    check-cast v11, Lakip;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v33, v1

    .line 1153
    .line 1154
    :try_start_13
    iget v1, v11, Lakip;->b:I

    .line 1155
    .line 1156
    const/16 v21, 0x2

    .line 1157
    .line 1158
    or-int/lit8 v1, v1, 0x2

    .line 1159
    .line 1160
    iput v1, v11, Lakip;->b:I

    .line 1161
    .line 1162
    iput-object v8, v11, Lakip;->d:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v1, v3, Laktp;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_1c

    .line 1171
    .line 1172
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1176
    .line 1177
    check-cast v8, Lakip;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget v11, v8, Lakip;->b:I

    .line 1183
    .line 1184
    const/16 v22, 0x1

    .line 1185
    .line 1186
    or-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    iput v11, v8, Lakip;->b:I

    .line 1189
    .line 1190
    iput-object v1, v8, Lakip;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_1c
    iget-object v1, v3, Laktp;->e:Ljava/lang/String;

    .line 1193
    .line 1194
    new-instance v3, Lalll;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Lakip;

    .line 1201
    .line 1202
    invoke-direct {v3, v7, v6}, Lalll;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v8, v27

    .line 1209
    .line 1210
    move-object/from16 v3, v29

    .line 1211
    .line 1212
    move-wide/from16 v6, v30

    .line 1213
    .line 1214
    move-object/from16 v11, v32

    .line 1215
    .line 1216
    move-object/from16 v1, v33

    .line 1217
    .line 1218
    goto :goto_d

    .line 1219
    :catchall_5
    move-exception v0

    .line 1220
    goto :goto_f

    .line 1221
    :catchall_6
    move-exception v0

    .line 1222
    move-object/from16 v33, v1

    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_1d
    move-object/from16 v3, v29

    .line 1226
    .line 1227
    move-wide/from16 v6, v30

    .line 1228
    .line 1229
    goto/16 :goto_d

    .line 1230
    .line 1231
    :catchall_7
    move-exception v0

    .line 1232
    move-object/from16 v33, v1

    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_1e
    move-object/from16 v3, v28

    .line 1236
    .line 1237
    goto/16 :goto_c

    .line 1238
    .line 1239
    :catchall_8
    move-exception v0

    .line 1240
    move-object/from16 v33, v1

    .line 1241
    .line 1242
    move-wide/from16 v30, v6

    .line 1243
    .line 1244
    :goto_e
    move-object/from16 v27, v8

    .line 1245
    .line 1246
    :goto_f
    move-object v1, v0

    .line 1247
    const/4 v5, 0x0

    .line 1248
    goto/16 :goto_17

    .line 1249
    .line 1250
    :cond_1f
    move-object/from16 v33, v1

    .line 1251
    .line 1252
    move-wide/from16 v30, v6

    .line 1253
    .line 1254
    move-object/from16 v27, v8

    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    :try_start_14
    invoke-virtual {v5, v1}, Labpz;->c(Z)Labqd;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v3}, Labqd;->b()Labpm;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Labpw;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    :try_start_15
    invoke-virtual {v1, v5}, Labpw;->C(I)Labyl;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_21

    .line 1277
    .line 1278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Lalll;

    .line 1283
    .line 1284
    iget-object v6, v6, Lalll;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 1290
    .line 1291
    check-cast v7, Lakir;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object v8, v7, Lakir;->h:Lakci;

    .line 1297
    .line 1298
    invoke-interface {v8}, Lakci;->c()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    if-nez v11, :cond_20

    .line 1303
    .line 1304
    invoke-interface {v8}, Lakci;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    const/16 v22, 0x1

    .line 1309
    .line 1310
    shl-int/lit8 v11, v11, 0x1

    .line 1311
    .line 1312
    invoke-interface {v8, v11}, Lakci;->e(I)Lakci;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    iput-object v8, v7, Lakir;->h:Lakci;

    .line 1317
    .line 1318
    :cond_20
    iget-object v7, v7, Lakir;->h:Lakci;

    .line 1319
    .line 1320
    invoke-interface {v7, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :cond_21
    invoke-static {v13, v3, v9, v10}, Lzol;->a(Laktr;Ljava/util/Map;J)Labpw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v14, Lakbk;->b:Lakbq;

    .line 1332
    .line 1333
    check-cast v6, Lakir;

    .line 1334
    .line 1335
    iget-object v7, v6, Lakir;->g:Lakci;

    .line 1336
    .line 1337
    invoke-interface {v7}, Lakci;->c()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_22

    .line 1342
    .line 1343
    invoke-interface {v7}, Lakci;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    const/16 v22, 0x1

    .line 1348
    .line 1349
    shl-int/lit8 v8, v8, 0x1

    .line 1350
    .line 1351
    invoke-interface {v7, v8}, Lakci;->e(I)Lakci;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    iput-object v7, v6, Lakir;->g:Lakci;

    .line 1356
    .line 1357
    :cond_22
    iget-object v6, v6, Lakir;->g:Lakci;

    .line 1358
    .line 1359
    invoke-static {v1, v6}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v0, Lakts;->e:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-nez v6, :cond_23

    .line 1369
    .line 1370
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v6, v14, Lakbk;->b:Lakbq;

    .line 1374
    .line 1375
    check-cast v6, Lakir;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget v7, v6, Lakir;->b:I

    .line 1381
    .line 1382
    or-int/lit8 v7, v7, 0x40

    .line 1383
    .line 1384
    iput v7, v6, Lakir;->b:I

    .line 1385
    .line 1386
    iput-object v1, v6, Lakir;->i:Ljava/lang/String;

    .line 1387
    .line 1388
    :cond_23
    iget-object v0, v0, Lakts;->f:Lakcu;

    .line 1389
    .line 1390
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Labrl;->a(Ljava/util/Map;)Labrl;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Labrl;->ng()Labrd;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    :cond_24
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_28

    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/util/Map$Entry;

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-eq v6, v12, :cond_24

    .line 1429
    .line 1430
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1438
    .line 1439
    check-cast v8, Lakio;

    .line 1440
    .line 1441
    iget v11, v8, Lakio;->b:I

    .line 1442
    .line 1443
    const/16 v21, 0x2

    .line 1444
    .line 1445
    or-int/lit8 v11, v11, 0x2

    .line 1446
    .line 1447
    iput v11, v8, Lakio;->b:I

    .line 1448
    .line 1449
    iput v6, v8, Lakio;->d:I

    .line 1450
    .line 1451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Laktr;

    .line 1456
    .line 1457
    iget-object v6, v1, Laktr;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-nez v8, :cond_25

    .line 1464
    .line 1465
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1469
    .line 1470
    check-cast v8, Lakio;

    .line 1471
    .line 1472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget v11, v8, Lakio;->b:I

    .line 1476
    .line 1477
    const/16 v22, 0x1

    .line 1478
    .line 1479
    or-int/lit8 v11, v11, 0x1

    .line 1480
    .line 1481
    iput v11, v8, Lakio;->b:I

    .line 1482
    .line 1483
    iput-object v6, v8, Lakio;->c:Ljava/lang/String;

    .line 1484
    .line 1485
    :cond_25
    sget-object v6, Lakin;->a:Lakin;

    .line 1486
    .line 1487
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    check-cast v7, Lakio;

    .line 1496
    .line 1497
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 1501
    .line 1502
    check-cast v8, Lakin;

    .line 1503
    .line 1504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iput-object v7, v8, Lakin;->c:Lakio;

    .line 1508
    .line 1509
    iget v7, v8, Lakin;->b:I

    .line 1510
    .line 1511
    const/16 v22, 0x1

    .line 1512
    .line 1513
    or-int/lit8 v7, v7, 0x1

    .line 1514
    .line 1515
    iput v7, v8, Lakin;->b:I

    .line 1516
    .line 1517
    invoke-static {v1, v3, v9, v10}, Lzol;->a(Laktr;Ljava/util/Map;J)Labpw;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 1525
    .line 1526
    check-cast v7, Lakin;

    .line 1527
    .line 1528
    iget-object v8, v7, Lakin;->d:Lakci;

    .line 1529
    .line 1530
    invoke-interface {v8}, Lakci;->c()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    if-nez v11, :cond_26

    .line 1535
    .line 1536
    invoke-interface {v8}, Lakci;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    const/16 v22, 0x1

    .line 1541
    .line 1542
    shl-int/lit8 v11, v11, 0x1

    .line 1543
    .line 1544
    invoke-interface {v8, v11}, Lakci;->e(I)Lakci;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    iput-object v8, v7, Lakin;->d:Lakci;

    .line 1549
    .line 1550
    :cond_26
    iget-object v7, v7, Lakin;->d:Lakci;

    .line 1551
    .line 1552
    invoke-static {v1, v7}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lakin;

    .line 1560
    .line 1561
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v6, v14, Lakbk;->b:Lakbq;

    .line 1565
    .line 1566
    check-cast v6, Lakir;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v7, v6, Lakir;->k:Lakci;

    .line 1572
    .line 1573
    invoke-interface {v7}, Lakci;->c()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    if-nez v8, :cond_27

    .line 1578
    .line 1579
    invoke-interface {v7}, Lakci;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    const/16 v22, 0x1

    .line 1584
    .line 1585
    shl-int/lit8 v8, v8, 0x1

    .line 1586
    .line 1587
    invoke-interface {v7, v8}, Lakci;->e(I)Lakci;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    iput-object v7, v6, Lakir;->k:Lakci;

    .line 1592
    .line 1593
    :cond_27
    iget-object v6, v6, Lakir;->k:Lakci;

    .line 1594
    .line 1595
    invoke-interface {v6, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_11

    .line 1599
    .line 1600
    :cond_28
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Lakir;

    .line 1605
    .line 1606
    :goto_12
    if-eqz v0, :cond_29

    .line 1607
    .line 1608
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v15, Lakbk;->b:Lakbq;

    .line 1612
    .line 1613
    check-cast v1, Laovy;

    .line 1614
    .line 1615
    iput-object v0, v1, Laovy;->p:Lakir;

    .line 1616
    .line 1617
    iget v0, v1, Laovy;->b:I

    .line 1618
    .line 1619
    or-int/lit16 v0, v0, 0x2000

    .line 1620
    .line 1621
    iput v0, v1, Laovy;->b:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1622
    .line 1623
    :cond_29
    :try_start_16
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1b

    .line 1627
    :catchall_9
    move-exception v0

    .line 1628
    goto :goto_16

    .line 1629
    :catchall_a
    move-exception v0

    .line 1630
    goto :goto_15

    .line 1631
    :catchall_b
    move-exception v0

    .line 1632
    move-object/from16 v33, v1

    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :catchall_c
    move-exception v0

    .line 1636
    move-object/from16 v33, v1

    .line 1637
    .line 1638
    goto :goto_13

    .line 1639
    :catchall_d
    move-exception v0

    .line 1640
    move-object/from16 v33, v1

    .line 1641
    .line 1642
    move-object/from16 v24, v3

    .line 1643
    .line 1644
    :goto_13
    move-object/from16 v26, v5

    .line 1645
    .line 1646
    :goto_14
    move-wide/from16 v30, v6

    .line 1647
    .line 1648
    move-object/from16 v27, v8

    .line 1649
    .line 1650
    :goto_15
    const/4 v5, 0x0

    .line 1651
    :goto_16
    move-object v1, v0

    .line 1652
    :goto_17
    :try_start_17
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1653
    .line 1654
    .line 1655
    goto :goto_18

    .line 1656
    :catchall_e
    move-exception v0

    .line 1657
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_18
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1661
    :cond_2a
    :goto_19
    move-object/from16 v33, v1

    .line 1662
    .line 1663
    move-object/from16 v24, v3

    .line 1664
    .line 1665
    move-object/from16 v26, v5

    .line 1666
    .line 1667
    move-wide/from16 v30, v6

    .line 1668
    .line 1669
    move-object/from16 v25, v14

    .line 1670
    .line 1671
    :goto_1a
    const/4 v5, 0x0

    .line 1672
    :catch_2
    :goto_1b
    invoke-static/range {v25 .. v25}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    const/16 v1, 0x64

    .line 1677
    .line 1678
    if-eq v0, v1, :cond_33

    .line 1679
    .line 1680
    const/16 v1, 0x7d

    .line 1681
    .line 1682
    if-eq v0, v1, :cond_32

    .line 1683
    .line 1684
    const/16 v1, 0xc8

    .line 1685
    .line 1686
    if-eq v0, v1, :cond_31

    .line 1687
    .line 1688
    const/16 v1, 0xe6

    .line 1689
    .line 1690
    if-eq v0, v1, :cond_30

    .line 1691
    .line 1692
    const/16 v1, 0x12c

    .line 1693
    .line 1694
    if-eq v0, v1, :cond_2f

    .line 1695
    .line 1696
    const/16 v1, 0x145

    .line 1697
    .line 1698
    if-eq v0, v1, :cond_2e

    .line 1699
    .line 1700
    const/16 v1, 0x15e

    .line 1701
    .line 1702
    if-eq v0, v1, :cond_2d

    .line 1703
    .line 1704
    const/16 v1, 0x190

    .line 1705
    .line 1706
    if-eq v0, v1, :cond_2c

    .line 1707
    .line 1708
    const/16 v1, 0x3e8

    .line 1709
    .line 1710
    if-eq v0, v1, :cond_2b

    .line 1711
    .line 1712
    int-to-long v0, v0

    .line 1713
    new-instance v3, Lzlm;

    .line 1714
    .line 1715
    invoke-direct {v3, v0, v1}, Lzlm;-><init>(J)V

    .line 1716
    .line 1717
    .line 1718
    move v12, v5

    .line 1719
    goto :goto_1c

    .line 1720
    :cond_2b
    const/16 v12, 0xa

    .line 1721
    .line 1722
    goto :goto_1c

    .line 1723
    :cond_2c
    move/from16 v12, v17

    .line 1724
    .line 1725
    goto :goto_1c

    .line 1726
    :cond_2d
    move/from16 v12, v18

    .line 1727
    .line 1728
    goto :goto_1c

    .line 1729
    :cond_2e
    const/4 v12, 0x4

    .line 1730
    goto :goto_1c

    .line 1731
    :cond_2f
    move/from16 v12, v19

    .line 1732
    .line 1733
    goto :goto_1c

    .line 1734
    :cond_30
    const/4 v12, 0x6

    .line 1735
    goto :goto_1c

    .line 1736
    :cond_31
    const/4 v12, 0x5

    .line 1737
    goto :goto_1c

    .line 1738
    :cond_32
    const/4 v12, 0x3

    .line 1739
    goto :goto_1c

    .line 1740
    :cond_33
    const/4 v12, 0x2

    .line 1741
    :goto_1c
    if-eqz v12, :cond_34

    .line 1742
    .line 1743
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v15, Lakbk;->b:Lakbq;

    .line 1747
    .line 1748
    check-cast v0, Laovy;

    .line 1749
    .line 1750
    add-int/lit8 v12, v12, -0x1

    .line 1751
    .line 1752
    iput v12, v0, Laovy;->f:I

    .line 1753
    .line 1754
    iget v1, v0, Laovy;->b:I

    .line 1755
    .line 1756
    or-int/lit8 v1, v1, 0x8

    .line 1757
    .line 1758
    iput v1, v0, Laovy;->b:I

    .line 1759
    .line 1760
    :cond_34
    iget-object v0, v2, Lzol;->o:Lzps;

    .line 1761
    .line 1762
    invoke-static/range {v25 .. v25}, Lzmg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-static/range {v25 .. v25}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v6

    .line 1770
    const-wide/16 v8, 0x3e8

    .line 1771
    .line 1772
    div-long v10, v6, v8

    .line 1773
    .line 1774
    rem-long/2addr v6, v8

    .line 1775
    iget-object v3, v0, Lzps;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    const-wide/32 v8, 0xf4240

    .line 1778
    .line 1779
    .line 1780
    mul-long/2addr v6, v8

    .line 1781
    long-to-int v6, v6

    .line 1782
    invoke-static {v10, v11, v6}, Lakey;->c(JI)Lakdv;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-nez v3, :cond_35

    .line 1797
    .line 1798
    sget-object v0, Labfp;->a:Labfp;

    .line 1799
    .line 1800
    new-instance v1, Laddf;

    .line 1801
    .line 1802
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_20

    .line 1806
    .line 1807
    :cond_35
    iget-object v3, v0, Lzps;->b:Landroid/content/Context;

    .line 1808
    .line 1809
    new-instance v7, Ljava/io/File;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const-string v8, "flight_records"

    .line 1816
    .line 1817
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v3, v0, Lzps;->a:Laoaq;

    .line 1821
    .line 1822
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_36

    .line 1833
    .line 1834
    iget-object v0, v0, Lzps;->d:Ljava/lang/Object;

    .line 1835
    .line 1836
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v8

    .line 1844
    invoke-static {v7, v8, v9}, Lzps;->c(Ljava/io/File;J)V

    .line 1845
    .line 1846
    .line 1847
    :cond_36
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-nez v0, :cond_37

    .line 1852
    .line 1853
    sget-object v0, Labfp;->a:Labfp;

    .line 1854
    .line 1855
    new-instance v1, Laddf;

    .line 1856
    .line 1857
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_20

    .line 1861
    .line 1862
    :cond_37
    new-instance v0, Lzkj;

    .line 1863
    .line 1864
    invoke-direct {v0, v1}, Lzkj;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    if-nez v0, :cond_38

    .line 1872
    .line 1873
    sget-object v0, Labfp;->a:Labfp;

    .line 1874
    .line 1875
    new-instance v1, Laddf;

    .line 1876
    .line 1877
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_20

    .line 1881
    .line 1882
    :cond_38
    move v1, v5

    .line 1883
    const/4 v3, 0x0

    .line 1884
    const/4 v7, 0x0

    .line 1885
    :goto_1d
    array-length v8, v0

    .line 1886
    if-ge v1, v8, :cond_3c

    .line 1887
    .line 1888
    aget-object v8, v0, v1

    .line 1889
    .line 1890
    new-instance v9, Labga;

    .line 1891
    .line 1892
    const/16 v10, 0x5f

    .line 1893
    .line 1894
    invoke-direct {v9, v10}, Labga;-><init>(C)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v10, Labid;

    .line 1898
    .line 1899
    new-instance v11, Labhx;

    .line 1900
    .line 1901
    const/4 v12, 0x1

    .line 1902
    invoke-direct {v11, v9, v12}, Labhx;-><init>(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-direct {v10, v11}, Labid;-><init>(Labic;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-virtual {v10, v9}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v9

    .line 1916
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v10

    .line 1920
    const/4 v11, 0x2

    .line 1921
    if-eq v10, v11, :cond_39

    .line 1922
    .line 1923
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1e

    .line 1927
    :cond_39
    :try_start_19
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    check-cast v9, Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v9
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_3

    .line 1937
    iget-wide v12, v6, Lakdv;->b:J

    .line 1938
    .line 1939
    cmp-long v14, v9, v12

    .line 1940
    .line 1941
    if-gtz v14, :cond_3b

    .line 1942
    .line 1943
    sub-long/2addr v12, v9

    .line 1944
    if-eqz v7, :cond_3a

    .line 1945
    .line 1946
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v9

    .line 1950
    cmp-long v9, v12, v9

    .line 1951
    .line 1952
    if-gez v9, :cond_3b

    .line 1953
    .line 1954
    :cond_3a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    move-object v3, v8

    .line 1959
    goto :goto_1e

    .line 1960
    :catch_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    :cond_3b
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1964
    .line 1965
    goto :goto_1d

    .line 1966
    :cond_3c
    if-nez v3, :cond_3d

    .line 1967
    .line 1968
    sget-object v0, Labfp;->a:Labfp;

    .line 1969
    .line 1970
    new-instance v1, Laddf;

    .line 1971
    .line 1972
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_20

    .line 1976
    :cond_3d
    :try_start_1a
    new-instance v1, Ljava/io/FileInputStream;

    .line 1977
    .line 1978
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1979
    .line 1980
    .line 1981
    :try_start_1b
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    sget-object v3, Lzki;->a:Lzki;

    .line 1986
    .line 1987
    sget v6, Lakat;->l:I

    .line 1988
    .line 1989
    new-instance v6, Lakas;

    .line 1990
    .line 1991
    invoke-direct {v6, v1}, Lakas;-><init>(Ljava/io/InputStream;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v3, v6, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 1999
    .line 2000
    .line 2001
    check-cast v0, Lzki;

    .line 2002
    .line 2003
    new-instance v3, Labhs;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v3, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v0, Laddf;

    .line 2012
    .line 2013
    invoke-direct {v0, v3}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 2014
    .line 2015
    .line 2016
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 2017
    .line 2018
    .line 2019
    move-object v1, v0

    .line 2020
    goto :goto_20

    .line 2021
    :catchall_f
    move-exception v0

    .line 2022
    move-object v3, v0

    .line 2023
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 2024
    .line 2025
    .line 2026
    goto :goto_1f

    .line 2027
    :catchall_10
    move-exception v0

    .line 2028
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_1f
    throw v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 2032
    :catch_4
    sget-object v0, Labfp;->a:Labfp;

    .line 2033
    .line 2034
    new-instance v1, Laddf;

    .line 2035
    .line 2036
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    :goto_20
    new-instance v0, Lzok;

    .line 2040
    .line 2041
    invoke-direct {v0, v2, v15}, Lzok;-><init>(Lzol;Lakbk;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v3, Ladcc;->a:Ladcc;

    .line 2045
    .line 2046
    sget v6, Ladbe;->c:I

    .line 2047
    .line 2048
    new-instance v6, Ladbd;

    .line 2049
    .line 2050
    invoke-direct {v6, v1, v0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v3, v6}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-interface {v1, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v3, v24

    .line 2064
    .line 2065
    move-object/from16 v10, v26

    .line 2066
    .line 2067
    move-wide/from16 v6, v30

    .line 2068
    .line 2069
    move-object/from16 v1, v33

    .line 2070
    .line 2071
    const/4 v9, 0x4

    .line 2072
    goto/16 :goto_0

    .line 2073
    .line 2074
    :cond_3e
    move-object/from16 v33, v1

    .line 2075
    .line 2076
    const/16 v16, 0x10

    .line 2077
    .line 2078
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    new-instance v1, Ladbx;

    .line 2083
    .line 2084
    invoke-static {v0}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    const/4 v5, 0x1

    .line 2089
    invoke-direct {v1, v0, v5}, Ladbx;-><init>(Labpm;Z)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, Lrrd;

    .line 2093
    .line 2094
    move/from16 v2, v16

    .line 2095
    .line 2096
    invoke-direct {v0, v2}, Lrrd;-><init>(I)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v2, Ladcc;->a:Ladcc;

    .line 2100
    .line 2101
    sget v3, Ladbe;->c:I

    .line 2102
    .line 2103
    new-instance v3, Ladbd;

    .line 2104
    .line 2105
    invoke-direct {v3, v1, v0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v3}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v0, Lpck;

    .line 2116
    .line 2117
    move-object/from16 v1, v33

    .line 2118
    .line 2119
    const/4 v4, 0x6

    .line 2120
    invoke-direct {v0, v1, v4}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v1, Ladbc;

    .line 2124
    .line 2125
    invoke-direct {v1, v3, v0}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v2, v1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2133
    .line 2134
    .line 2135
    move-object v0, v1

    .line 2136
    return-object v0

    .line 2137
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
