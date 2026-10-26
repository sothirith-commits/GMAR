.class public final Lakdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakdf;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lakdf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakdf;->a:Lakdf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakdf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/lang/Class;)Lakdm;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lakbq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lakdm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v0, Lakbq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_35

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakbq;->cG(Ljava/lang/Class;)Lakbq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3, v2}, Lakbq;->mp(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakcv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-interface {v0}, Lakcv;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lakdn;->a:Lakdx;

    .line 34
    .line 35
    invoke-interface {v0}, Lakcv;->a()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lakdb;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lakdb;-><init>(Lakdx;Lakcx;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_26

    .line 45
    .line 46
    :cond_0
    sget-object v12, Lakdn;->a:Lakdx;

    .line 47
    .line 48
    invoke-interface {v0}, Lakcv;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lakbe;->a:Ladex;

    .line 58
    .line 59
    move-object v13, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v13, v2

    .line 62
    :goto_0
    sget-object v3, Lakda;->b:Lsun/misc/Unsafe;

    .line 63
    .line 64
    if-eqz v3, :cond_34

    .line 65
    .line 66
    instance-of v5, v0, Lakdh;

    .line 67
    .line 68
    if-eqz v5, :cond_33

    .line 69
    .line 70
    check-cast v0, Lakdh;

    .line 71
    .line 72
    iget-object v2, v0, Lakdh;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const v8, 0xd800

    .line 84
    .line 85
    .line 86
    if-lt v7, v8, :cond_2

    .line 87
    .line 88
    move v7, v4

    .line 89
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v7, v8, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v9, v4

    .line 100
    :cond_3
    add-int/lit8 v7, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lt v9, v8, :cond_5

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x1fff

    .line 109
    .line 110
    const/16 v11, 0xd

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v14, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v8, :cond_4

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x1fff

    .line 121
    .line 122
    shl-int/2addr v7, v11

    .line 123
    or-int/2addr v9, v7

    .line 124
    add-int/lit8 v11, v11, 0xd

    .line 125
    .line 126
    move v7, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    shl-int/2addr v7, v11

    .line 129
    or-int/2addr v9, v7

    .line 130
    move v7, v14

    .line 131
    :cond_5
    if-nez v9, :cond_6

    .line 132
    .line 133
    sget-object v9, Lakda;->a:[I

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move v4, v6

    .line 138
    move v10, v4

    .line 139
    move v11, v10

    .line 140
    move v14, v11

    .line 141
    move v15, v14

    .line 142
    move/from16 v20, v15

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lt v7, v8, :cond_8

    .line 153
    .line 154
    and-int/lit16 v7, v7, 0x1fff

    .line 155
    .line 156
    const/16 v11, 0xd

    .line 157
    .line 158
    :goto_3
    add-int/lit8 v14, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-lt v9, v8, :cond_7

    .line 165
    .line 166
    and-int/lit16 v9, v9, 0x1fff

    .line 167
    .line 168
    shl-int/2addr v9, v11

    .line 169
    or-int/2addr v7, v9

    .line 170
    add-int/lit8 v11, v11, 0xd

    .line 171
    .line 172
    move v9, v14

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    shl-int/2addr v9, v11

    .line 175
    or-int/2addr v7, v9

    .line 176
    move v9, v14

    .line 177
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-lt v9, v8, :cond_a

    .line 184
    .line 185
    and-int/lit16 v9, v9, 0x1fff

    .line 186
    .line 187
    const/16 v14, 0xd

    .line 188
    .line 189
    :goto_4
    add-int/lit8 v15, v11, 0x1

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lt v11, v8, :cond_9

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0x1fff

    .line 198
    .line 199
    shl-int/2addr v11, v14

    .line 200
    or-int/2addr v9, v11

    .line 201
    add-int/lit8 v14, v14, 0xd

    .line 202
    .line 203
    move v11, v15

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    shl-int/2addr v11, v14

    .line 206
    or-int/2addr v9, v11

    .line 207
    move v11, v15

    .line 208
    :cond_a
    add-int/lit8 v14, v11, 0x1

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-lt v11, v8, :cond_c

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    .line 218
    const/16 v15, 0xd

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v16, v14, 0x1

    .line 221
    .line 222
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-lt v14, v8, :cond_b

    .line 227
    .line 228
    and-int/lit16 v14, v14, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v14, v15

    .line 231
    or-int/2addr v11, v14

    .line 232
    add-int/lit8 v15, v15, 0xd

    .line 233
    .line 234
    move/from16 v14, v16

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    shl-int/2addr v14, v15

    .line 238
    or-int/2addr v11, v14

    .line 239
    move/from16 v14, v16

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v15, v14, 0x1

    .line 242
    .line 243
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-lt v14, v8, :cond_e

    .line 248
    .line 249
    and-int/lit16 v14, v14, 0x1fff

    .line 250
    .line 251
    const/16 v16, 0xd

    .line 252
    .line 253
    :goto_6
    add-int/lit8 v17, v15, 0x1

    .line 254
    .line 255
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-lt v15, v8, :cond_d

    .line 260
    .line 261
    and-int/lit16 v15, v15, 0x1fff

    .line 262
    .line 263
    shl-int v15, v15, v16

    .line 264
    .line 265
    or-int/2addr v14, v15

    .line 266
    add-int/lit8 v16, v16, 0xd

    .line 267
    .line 268
    move/from16 v15, v17

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    shl-int v15, v15, v16

    .line 272
    .line 273
    or-int/2addr v14, v15

    .line 274
    move/from16 v15, v17

    .line 275
    .line 276
    :cond_e
    add-int/lit8 v16, v15, 0x1

    .line 277
    .line 278
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-lt v15, v8, :cond_10

    .line 283
    .line 284
    and-int/lit16 v15, v15, 0x1fff

    .line 285
    .line 286
    move/from16 v6, v16

    .line 287
    .line 288
    const/16 v16, 0xd

    .line 289
    .line 290
    :goto_7
    add-int/lit8 v18, v6, 0x1

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-lt v6, v8, :cond_f

    .line 297
    .line 298
    and-int/lit16 v6, v6, 0x1fff

    .line 299
    .line 300
    shl-int v6, v6, v16

    .line 301
    .line 302
    or-int/2addr v15, v6

    .line 303
    add-int/lit8 v16, v16, 0xd

    .line 304
    .line 305
    move/from16 v6, v18

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    shl-int v6, v6, v16

    .line 309
    .line 310
    or-int/2addr v15, v6

    .line 311
    move/from16 v6, v18

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    move/from16 v6, v16

    .line 315
    .line 316
    :goto_8
    add-int/lit8 v16, v6, 0x1

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-lt v6, v8, :cond_12

    .line 323
    .line 324
    and-int/lit16 v6, v6, 0x1fff

    .line 325
    .line 326
    move/from16 v10, v16

    .line 327
    .line 328
    const/16 v16, 0xd

    .line 329
    .line 330
    :goto_9
    add-int/lit8 v19, v10, 0x1

    .line 331
    .line 332
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-lt v10, v8, :cond_11

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0x1fff

    .line 339
    .line 340
    shl-int v10, v10, v16

    .line 341
    .line 342
    or-int/2addr v6, v10

    .line 343
    add-int/lit8 v16, v16, 0xd

    .line 344
    .line 345
    move/from16 v10, v19

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    shl-int v10, v10, v16

    .line 349
    .line 350
    or-int/2addr v6, v10

    .line 351
    move/from16 v10, v19

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move/from16 v10, v16

    .line 355
    .line 356
    :goto_a
    add-int/lit8 v16, v10, 0x1

    .line 357
    .line 358
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-lt v10, v8, :cond_13

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :goto_b
    add-int/lit8 v16, v10, 0x1

    .line 366
    .line 367
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-lt v10, v8, :cond_13

    .line 372
    .line 373
    :goto_c
    move/from16 v10, v16

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    move/from16 v10, v16

    .line 377
    .line 378
    add-int/lit8 v16, v10, 0x1

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-lt v10, v8, :cond_15

    .line 385
    .line 386
    and-int/lit16 v10, v10, 0x1fff

    .line 387
    .line 388
    move/from16 v19, v4

    .line 389
    .line 390
    move/from16 v4, v16

    .line 391
    .line 392
    const/16 v16, 0xd

    .line 393
    .line 394
    :goto_d
    add-int/lit8 v20, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lt v4, v8, :cond_14

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    shl-int v4, v4, v16

    .line 405
    .line 406
    or-int/2addr v10, v4

    .line 407
    add-int/lit8 v16, v16, 0xd

    .line 408
    .line 409
    move/from16 v4, v20

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    shl-int v4, v4, v16

    .line 413
    .line 414
    or-int/2addr v10, v4

    .line 415
    move/from16 v16, v20

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_15
    move/from16 v19, v4

    .line 419
    .line 420
    :goto_e
    add-int v4, v10, v6

    .line 421
    .line 422
    add-int/2addr v4, v7

    .line 423
    shl-int/lit8 v20, v7, 0x1

    .line 424
    .line 425
    add-int v20, v20, v9

    .line 426
    .line 427
    new-array v9, v4, [I

    .line 428
    .line 429
    move v4, v7

    .line 430
    move/from16 v7, v16

    .line 431
    .line 432
    :goto_f
    iget-object v8, v0, Lakdh;->c:[Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v21, v8

    .line 435
    .line 436
    iget-object v8, v0, Lakdh;->a:Lakcx;

    .line 437
    .line 438
    move-object/from16 v22, v0

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move/from16 v23, v4

    .line 445
    .line 446
    mul-int/lit8 v4, v15, 0x3

    .line 447
    .line 448
    add-int/2addr v6, v10

    .line 449
    shl-int/lit8 v15, v15, 0x1

    .line 450
    .line 451
    new-array v4, v4, [I

    .line 452
    .line 453
    new-array v15, v15, [Ljava/lang/Object;

    .line 454
    .line 455
    move/from16 v26, v6

    .line 456
    .line 457
    move/from16 v27, v10

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    :goto_10
    if-ge v7, v5, :cond_31

    .line 464
    .line 465
    add-int/lit8 v28, v7, 0x1

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    move-object/from16 v29, v4

    .line 472
    .line 473
    const v4, 0xd800

    .line 474
    .line 475
    .line 476
    if-lt v7, v4, :cond_17

    .line 477
    .line 478
    and-int/lit16 v7, v7, 0x1fff

    .line 479
    .line 480
    move/from16 v4, v28

    .line 481
    .line 482
    const/16 v28, 0xd

    .line 483
    .line 484
    :goto_11
    add-int/lit8 v30, v4, 0x1

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    move/from16 v31, v5

    .line 491
    .line 492
    const v5, 0xd800

    .line 493
    .line 494
    .line 495
    if-lt v4, v5, :cond_16

    .line 496
    .line 497
    and-int/lit16 v4, v4, 0x1fff

    .line 498
    .line 499
    shl-int v4, v4, v28

    .line 500
    .line 501
    or-int/2addr v7, v4

    .line 502
    add-int/lit8 v28, v28, 0xd

    .line 503
    .line 504
    move/from16 v4, v30

    .line 505
    .line 506
    move/from16 v5, v31

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_16
    shl-int v4, v4, v28

    .line 510
    .line 511
    or-int/2addr v7, v4

    .line 512
    move/from16 v4, v30

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_17
    move/from16 v31, v5

    .line 516
    .line 517
    move/from16 v4, v28

    .line 518
    .line 519
    :goto_12
    add-int/lit8 v5, v4, 0x1

    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    move/from16 v28, v5

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v4, v5, :cond_19

    .line 531
    .line 532
    and-int/lit16 v4, v4, 0x1fff

    .line 533
    .line 534
    move/from16 v5, v28

    .line 535
    .line 536
    const/16 v28, 0xd

    .line 537
    .line 538
    :goto_13
    add-int/lit8 v30, v5, 0x1

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    move/from16 v32, v4

    .line 545
    .line 546
    const v4, 0xd800

    .line 547
    .line 548
    .line 549
    if-lt v5, v4, :cond_18

    .line 550
    .line 551
    and-int/lit16 v5, v5, 0x1fff

    .line 552
    .line 553
    shl-int v5, v5, v28

    .line 554
    .line 555
    or-int v4, v32, v5

    .line 556
    .line 557
    add-int/lit8 v28, v28, 0xd

    .line 558
    .line 559
    move/from16 v5, v30

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_18
    shl-int v5, v5, v28

    .line 563
    .line 564
    or-int v4, v32, v5

    .line 565
    .line 566
    move/from16 v5, v30

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_19
    move/from16 v5, v28

    .line 570
    .line 571
    :goto_14
    move/from16 v28, v6

    .line 572
    .line 573
    and-int/lit16 v6, v4, 0x400

    .line 574
    .line 575
    if-eqz v6, :cond_1a

    .line 576
    .line 577
    add-int/lit8 v6, v24, 0x1

    .line 578
    .line 579
    aput v25, v9, v24

    .line 580
    .line 581
    move/from16 v24, v6

    .line 582
    .line 583
    :cond_1a
    and-int/lit16 v6, v4, 0xff

    .line 584
    .line 585
    move/from16 v30, v7

    .line 586
    .line 587
    and-int/lit16 v7, v4, 0x800

    .line 588
    .line 589
    move/from16 v32, v7

    .line 590
    .line 591
    const/16 v7, 0x33

    .line 592
    .line 593
    if-lt v6, v7, :cond_22

    .line 594
    .line 595
    add-int/lit8 v7, v5, 0x1

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    move/from16 v33, v7

    .line 602
    .line 603
    const v7, 0xd800

    .line 604
    .line 605
    .line 606
    if-lt v5, v7, :cond_1c

    .line 607
    .line 608
    and-int/lit16 v5, v5, 0x1fff

    .line 609
    .line 610
    move/from16 v7, v33

    .line 611
    .line 612
    const/16 v33, 0xd

    .line 613
    .line 614
    :goto_15
    add-int/lit8 v36, v7, 0x1

    .line 615
    .line 616
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    move/from16 v37, v5

    .line 621
    .line 622
    const v5, 0xd800

    .line 623
    .line 624
    .line 625
    if-lt v7, v5, :cond_1b

    .line 626
    .line 627
    and-int/lit16 v7, v7, 0x1fff

    .line 628
    .line 629
    shl-int v7, v7, v33

    .line 630
    .line 631
    or-int v5, v37, v7

    .line 632
    .line 633
    add-int/lit8 v33, v33, 0xd

    .line 634
    .line 635
    move/from16 v7, v36

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1b
    shl-int v7, v7, v33

    .line 639
    .line 640
    or-int v5, v37, v7

    .line 641
    .line 642
    move/from16 v7, v36

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_1c
    move/from16 v7, v33

    .line 646
    .line 647
    :goto_16
    move/from16 v33, v5

    .line 648
    .line 649
    add-int/lit8 v5, v6, -0x33

    .line 650
    .line 651
    move/from16 v36, v7

    .line 652
    .line 653
    const/16 v7, 0x9

    .line 654
    .line 655
    if-eq v5, v7, :cond_1f

    .line 656
    .line 657
    const/16 v7, 0x11

    .line 658
    .line 659
    if-eq v5, v7, :cond_1f

    .line 660
    .line 661
    const/16 v7, 0xc

    .line 662
    .line 663
    if-ne v5, v7, :cond_1e

    .line 664
    .line 665
    invoke-virtual/range {v22 .. v22}, Lakdh;->c()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    move/from16 v7, v19

    .line 670
    .line 671
    if-eq v5, v7, :cond_1d

    .line 672
    .line 673
    if-nez v32, :cond_1d

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_1d
    add-int/lit8 v5, v20, 0x1

    .line 679
    .line 680
    div-int/lit8 v19, v25, 0x3

    .line 681
    .line 682
    shl-int/lit8 v19, v19, 0x1

    .line 683
    .line 684
    add-int/lit8 v19, v19, 0x1

    .line 685
    .line 686
    aget-object v20, v21, v20

    .line 687
    .line 688
    aput-object v20, v15, v19

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_1e
    move/from16 v7, v19

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_1f
    move/from16 v7, v19

    .line 695
    .line 696
    add-int/lit8 v5, v20, 0x1

    .line 697
    .line 698
    div-int/lit8 v19, v25, 0x3

    .line 699
    .line 700
    shl-int/lit8 v19, v19, 0x1

    .line 701
    .line 702
    add-int/lit8 v19, v19, 0x1

    .line 703
    .line 704
    aget-object v20, v21, v20

    .line 705
    .line 706
    aput-object v20, v15, v19

    .line 707
    .line 708
    :goto_17
    move/from16 v20, v5

    .line 709
    .line 710
    :goto_18
    shl-int/lit8 v5, v33, 0x1

    .line 711
    .line 712
    aget-object v7, v21, v5

    .line 713
    .line 714
    move/from16 v33, v5

    .line 715
    .line 716
    instance-of v5, v7, Ljava/lang/reflect/Field;

    .line 717
    .line 718
    if-eqz v5, :cond_20

    .line 719
    .line 720
    check-cast v7, Ljava/lang/reflect/Field;

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0, v7}, Lakda;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    aput-object v7, v21, v33

    .line 730
    .line 731
    add-int/lit8 v5, v26, 0x1

    .line 732
    .line 733
    aput v25, v9, v26

    .line 734
    .line 735
    move/from16 v26, v5

    .line 736
    .line 737
    :goto_19
    move-object/from16 v37, v8

    .line 738
    .line 739
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v7

    .line 743
    long-to-int v5, v7

    .line 744
    add-int/lit8 v7, v33, 0x1

    .line 745
    .line 746
    aget-object v8, v21, v7

    .line 747
    .line 748
    move/from16 v33, v5

    .line 749
    .line 750
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 751
    .line 752
    if-eqz v5, :cond_21

    .line 753
    .line 754
    check-cast v8, Ljava/lang/reflect/Field;

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0, v8}, Lakda;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    aput-object v8, v21, v7

    .line 764
    .line 765
    :goto_1a
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    long-to-int v5, v7

    .line 770
    move/from16 v7, v32

    .line 771
    .line 772
    move/from16 v32, v5

    .line 773
    .line 774
    move/from16 v5, v33

    .line 775
    .line 776
    move/from16 v33, v6

    .line 777
    .line 778
    move v6, v7

    .line 779
    move-object/from16 v35, v2

    .line 780
    .line 781
    move-object/from16 v34, v9

    .line 782
    .line 783
    move/from16 v7, v36

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    const/16 v19, 0x1

    .line 787
    .line 788
    goto/16 :goto_22

    .line 789
    .line 790
    :cond_22
    move-object/from16 v37, v8

    .line 791
    .line 792
    add-int/lit8 v7, v20, 0x1

    .line 793
    .line 794
    aget-object v8, v21, v20

    .line 795
    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v0, v8}, Lakda;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    move/from16 v33, v7

    .line 803
    .line 804
    const/16 v7, 0x9

    .line 805
    .line 806
    if-eq v6, v7, :cond_29

    .line 807
    .line 808
    const/16 v7, 0x11

    .line 809
    .line 810
    if-eq v6, v7, :cond_29

    .line 811
    .line 812
    const/16 v7, 0x1b

    .line 813
    .line 814
    if-eq v6, v7, :cond_28

    .line 815
    .line 816
    const/16 v7, 0x31

    .line 817
    .line 818
    if-ne v6, v7, :cond_23

    .line 819
    .line 820
    add-int/lit8 v20, v20, 0x2

    .line 821
    .line 822
    move-object/from16 v34, v9

    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    goto :goto_1d

    .line 826
    :cond_23
    const/16 v7, 0xc

    .line 827
    .line 828
    if-eq v6, v7, :cond_26

    .line 829
    .line 830
    const/16 v7, 0x1e

    .line 831
    .line 832
    if-eq v6, v7, :cond_26

    .line 833
    .line 834
    const/16 v7, 0x2c

    .line 835
    .line 836
    if-eq v6, v7, :cond_26

    .line 837
    .line 838
    const/16 v7, 0x32

    .line 839
    .line 840
    if-ne v6, v7, :cond_25

    .line 841
    .line 842
    add-int/lit8 v7, v20, 0x2

    .line 843
    .line 844
    add-int/lit8 v34, v27, 0x1

    .line 845
    .line 846
    aput v25, v9, v27

    .line 847
    .line 848
    div-int/lit8 v27, v25, 0x3

    .line 849
    .line 850
    aget-object v33, v21, v33

    .line 851
    .line 852
    const/16 v19, 0x1

    .line 853
    .line 854
    shl-int/lit8 v27, v27, 0x1

    .line 855
    .line 856
    aput-object v33, v15, v27

    .line 857
    .line 858
    if-eqz v32, :cond_24

    .line 859
    .line 860
    add-int/lit8 v27, v27, 0x1

    .line 861
    .line 862
    add-int/lit8 v20, v20, 0x3

    .line 863
    .line 864
    aget-object v7, v21, v7

    .line 865
    .line 866
    aput-object v7, v15, v27

    .line 867
    .line 868
    move/from16 v7, v32

    .line 869
    .line 870
    move/from16 v27, v34

    .line 871
    .line 872
    :goto_1b
    move-object/from16 v34, v9

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_24
    move/from16 v20, v7

    .line 876
    .line 877
    move/from16 v27, v34

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    goto :goto_1b

    .line 881
    :cond_25
    move-object/from16 v34, v9

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lakdh;->c()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    move-object/from16 v34, v9

    .line 889
    .line 890
    const/4 v9, 0x1

    .line 891
    if-eq v7, v9, :cond_27

    .line 892
    .line 893
    if-nez v32, :cond_27

    .line 894
    .line 895
    move/from16 v20, v33

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    goto :goto_1f

    .line 899
    :cond_27
    add-int/lit8 v20, v20, 0x2

    .line 900
    .line 901
    div-int/lit8 v7, v25, 0x3

    .line 902
    .line 903
    shl-int/2addr v7, v9

    .line 904
    add-int/2addr v7, v9

    .line 905
    aget-object v19, v21, v33

    .line 906
    .line 907
    aput-object v19, v15, v7

    .line 908
    .line 909
    :goto_1c
    move/from16 v7, v32

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_28
    move-object/from16 v34, v9

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    add-int/lit8 v20, v20, 0x2

    .line 916
    .line 917
    :goto_1d
    div-int/lit8 v7, v25, 0x3

    .line 918
    .line 919
    shl-int/2addr v7, v9

    .line 920
    add-int/2addr v7, v9

    .line 921
    aget-object v19, v21, v33

    .line 922
    .line 923
    aput-object v19, v15, v7

    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_29
    move-object/from16 v34, v9

    .line 927
    .line 928
    const/4 v9, 0x1

    .line 929
    div-int/lit8 v7, v25, 0x3

    .line 930
    .line 931
    shl-int/2addr v7, v9

    .line 932
    add-int/2addr v7, v9

    .line 933
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    aput-object v9, v15, v7

    .line 938
    .line 939
    :goto_1e
    move/from16 v7, v32

    .line 940
    .line 941
    move/from16 v20, v33

    .line 942
    .line 943
    :goto_1f
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v8

    .line 947
    long-to-int v8, v8

    .line 948
    and-int/lit16 v9, v4, 0x1000

    .line 949
    .line 950
    const v32, 0xfffff

    .line 951
    .line 952
    .line 953
    if-eqz v9, :cond_2d

    .line 954
    .line 955
    const/16 v9, 0x11

    .line 956
    .line 957
    if-gt v6, v9, :cond_2d

    .line 958
    .line 959
    add-int/lit8 v9, v5, 0x1

    .line 960
    .line 961
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    move/from16 v33, v6

    .line 966
    .line 967
    const v6, 0xd800

    .line 968
    .line 969
    .line 970
    if-lt v5, v6, :cond_2b

    .line 971
    .line 972
    and-int/lit16 v5, v5, 0x1fff

    .line 973
    .line 974
    const/16 v16, 0xd

    .line 975
    .line 976
    :goto_20
    add-int/lit8 v32, v9, 0x1

    .line 977
    .line 978
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-lt v9, v6, :cond_2a

    .line 983
    .line 984
    and-int/lit16 v9, v9, 0x1fff

    .line 985
    .line 986
    shl-int v9, v9, v16

    .line 987
    .line 988
    or-int/2addr v5, v9

    .line 989
    add-int/lit8 v16, v16, 0xd

    .line 990
    .line 991
    move/from16 v9, v32

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_2a
    shl-int v9, v9, v16

    .line 995
    .line 996
    or-int/2addr v5, v9

    .line 997
    move/from16 v9, v32

    .line 998
    .line 999
    :cond_2b
    const/16 v19, 0x1

    .line 1000
    .line 1001
    shl-int/lit8 v16, v23, 0x1

    .line 1002
    .line 1003
    div-int/lit8 v32, v5, 0x20

    .line 1004
    .line 1005
    add-int v16, v16, v32

    .line 1006
    .line 1007
    aget-object v6, v21, v16

    .line 1008
    .line 1009
    move-object/from16 v35, v2

    .line 1010
    .line 1011
    instance-of v2, v6, Ljava/lang/reflect/Field;

    .line 1012
    .line 1013
    if-eqz v2, :cond_2c

    .line 1014
    .line 1015
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_2c
    check-cast v6, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v0, v6}, Lakda;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    aput-object v6, v21, v16

    .line 1025
    .line 1026
    :goto_21
    move v2, v5

    .line 1027
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    long-to-int v5, v5

    .line 1032
    rem-int/lit8 v2, v2, 0x20

    .line 1033
    .line 1034
    move/from16 v32, v5

    .line 1035
    .line 1036
    move v6, v7

    .line 1037
    move v5, v8

    .line 1038
    move v7, v9

    .line 1039
    goto :goto_22

    .line 1040
    :cond_2d
    move-object/from16 v35, v2

    .line 1041
    .line 1042
    move/from16 v33, v6

    .line 1043
    .line 1044
    const/16 v19, 0x1

    .line 1045
    .line 1046
    move v6, v7

    .line 1047
    const/4 v2, 0x0

    .line 1048
    move v7, v5

    .line 1049
    move v5, v8

    .line 1050
    :goto_22
    add-int/lit8 v8, v25, 0x1

    .line 1051
    .line 1052
    aput v30, v29, v25

    .line 1053
    .line 1054
    add-int/lit8 v9, v25, 0x2

    .line 1055
    .line 1056
    move-object/from16 v16, v0

    .line 1057
    .line 1058
    and-int/lit16 v0, v4, 0x200

    .line 1059
    .line 1060
    if-eqz v0, :cond_2e

    .line 1061
    .line 1062
    const/high16 v0, 0x20000000

    .line 1063
    .line 1064
    goto :goto_23

    .line 1065
    :cond_2e
    const/4 v0, 0x0

    .line 1066
    :goto_23
    and-int/lit16 v4, v4, 0x100

    .line 1067
    .line 1068
    if-eqz v4, :cond_2f

    .line 1069
    .line 1070
    const/high16 v4, 0x10000000

    .line 1071
    .line 1072
    goto :goto_24

    .line 1073
    :cond_2f
    const/4 v4, 0x0

    .line 1074
    :goto_24
    if-eqz v6, :cond_30

    .line 1075
    .line 1076
    const/high16 v6, -0x80000000

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :cond_30
    const/4 v6, 0x0

    .line 1080
    :goto_25
    shl-int/lit8 v30, v33, 0x14

    .line 1081
    .line 1082
    or-int/2addr v0, v4

    .line 1083
    or-int/2addr v0, v6

    .line 1084
    or-int v0, v0, v30

    .line 1085
    .line 1086
    or-int/2addr v0, v5

    .line 1087
    aput v0, v29, v8

    .line 1088
    .line 1089
    add-int/lit8 v25, v25, 0x3

    .line 1090
    .line 1091
    shl-int/lit8 v2, v2, 0x14

    .line 1092
    .line 1093
    or-int v2, v2, v32

    .line 1094
    .line 1095
    aput v2, v29, v9

    .line 1096
    .line 1097
    move-object/from16 v0, v16

    .line 1098
    .line 1099
    move/from16 v6, v28

    .line 1100
    .line 1101
    move-object/from16 v4, v29

    .line 1102
    .line 1103
    move/from16 v5, v31

    .line 1104
    .line 1105
    move-object/from16 v9, v34

    .line 1106
    .line 1107
    move-object/from16 v2, v35

    .line 1108
    .line 1109
    move-object/from16 v8, v37

    .line 1110
    .line 1111
    goto/16 :goto_10

    .line 1112
    .line 1113
    :cond_31
    move/from16 v28, v6

    .line 1114
    .line 1115
    new-instance v3, Lakda;

    .line 1116
    .line 1117
    move v6, v11

    .line 1118
    move v7, v14

    .line 1119
    move-object v5, v15

    .line 1120
    move/from16 v11, v28

    .line 1121
    .line 1122
    invoke-direct/range {v3 .. v13}, Lakda;-><init>([I[Ljava/lang/Object;IILakcx;[IIILakdx;Ladex;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_26
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    iget-object v0, v0, Lakdf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1128
    .line 1129
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lakdm;

    .line 1134
    .line 1135
    if-eqz v0, :cond_32

    .line 1136
    .line 1137
    move-object v3, v0

    .line 1138
    :cond_32
    return-object v3

    .line 1139
    :cond_33
    check-cast v0, Lakdt;

    .line 1140
    .line 1141
    throw v2

    .line 1142
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1143
    .line 1144
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v3, "Unable to get message info for "

    .line 1162
    .line 1163
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    throw v2

    .line 1171
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v2, "Unsupported message type: "

    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0
.end method


# virtual methods
.method final a(Lakbq;)Lakdm;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lakdf;->b(Ljava/lang/Class;)Lakdm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lakdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lakdf;->c(Ljava/lang/Class;)Lakdm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    check-cast p0, Lakdm;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
