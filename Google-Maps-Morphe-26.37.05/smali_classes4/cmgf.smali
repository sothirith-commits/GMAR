.class public final Lcmgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmgf;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmgf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmgf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmgf;->a:Lcmgf;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcmgf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method

.method private c(Ljava/lang/Class;)Lcmgm;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmes;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcmgm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-class v0, Lcmes;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_3a

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcmes;->getDefaultInstance(Ljava/lang/Class;)Lcmes;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->buildMessageInfo()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcmfw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcmfw;->b()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcmgn;->a:Lcmgx;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcmfw;->a()Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v3, Lcmgb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lcmgb;-><init>(Lcmgx;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    :goto_0
    move-object/from16 v0, p0

    .line 44
    .line 45
    goto/16 :goto_2a

    .line 46
    .line 47
    :cond_0
    sget-object v13, Lcmgn;->a:Lcmgx;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcmfw;->c()I

    .line 51
    move-result v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcmee;->a:Lckev;

    .line 60
    move-object v14, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v14, v3

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcmga;->b:Lsun/misc/Unsafe;

    .line 65
    .line 66
    if-eqz v2, :cond_39

    .line 67
    .line 68
    instance-of v5, v0, Lcmgh;

    .line 69
    .line 70
    if-eqz v5, :cond_38

    .line 71
    .line 72
    check-cast v0, Lcmgh;

    .line 73
    .line 74
    iget-object v3, v0, Lcmgh;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    const v8, 0xd800

    .line 87
    .line 88
    if-lt v7, v8, :cond_2

    .line 89
    move v7, v4

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    .line 97
    if-lt v7, v8, :cond_3

    .line 98
    move v7, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v7, v9, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v9

    .line 107
    .line 108
    if-lt v9, v8, :cond_5

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0x1fff

    .line 111
    .line 112
    const/16 v11, 0xd

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v12, v7, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    .line 120
    if-lt v7, v8, :cond_4

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    shl-int/2addr v7, v11

    .line 124
    or-int/2addr v9, v7

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0xd

    .line 127
    move v7, v12

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    shl-int/2addr v7, v11

    .line 130
    or-int/2addr v9, v7

    .line 131
    move v7, v12

    .line 132
    .line 133
    :cond_5
    if-nez v9, :cond_6

    .line 134
    .line 135
    sget-object v9, Lcmga;->a:[I

    .line 136
    move v4, v6

    .line 137
    move v11, v4

    .line 138
    move v12, v11

    .line 139
    move v15, v12

    .line 140
    .line 141
    move/from16 v20, v15

    .line 142
    move-object v10, v9

    .line 143
    .line 144
    move/from16 v9, v20

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v7

    .line 153
    .line 154
    if-lt v7, v8, :cond_8

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v9

    .line 165
    .line 166
    if-lt v9, v8, :cond_7

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    shl-int/2addr v9, v11

    .line 170
    or-int/2addr v7, v9

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    move v9, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    shl-int/2addr v9, v11

    .line 176
    or-int/2addr v7, v9

    .line 177
    move v9, v12

    .line 178
    .line 179
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v9

    .line 184
    .line 185
    if-lt v9, v8, :cond_a

    .line 186
    .line 187
    and-int/lit16 v9, v9, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v15, v11, 0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v11

    .line 196
    .line 197
    if-lt v11, v8, :cond_9

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v9, v11

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    move v11, v15

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v9, v11

    .line 208
    move v11, v15

    .line 209
    .line 210
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v11

    .line 215
    .line 216
    if-lt v11, v8, :cond_c

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v15, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v16, v12, 0x1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v12

    .line 227
    .line 228
    if-lt v12, v8, :cond_b

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    shl-int/2addr v12, v15

    .line 232
    or-int/2addr v11, v12

    .line 233
    .line 234
    add-int/lit8 v15, v15, 0xd

    .line 235
    .line 236
    move/from16 v12, v16

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    shl-int/2addr v12, v15

    .line 239
    or-int/2addr v11, v12

    .line 240
    .line 241
    move/from16 v12, v16

    .line 242
    .line 243
    :cond_c
    add-int/lit8 v15, v12, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    .line 249
    if-lt v12, v8, :cond_e

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v16, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v17, v15, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v15

    .line 260
    .line 261
    if-lt v15, v8, :cond_d

    .line 262
    .line 263
    and-int/lit16 v15, v15, 0x1fff

    .line 264
    .line 265
    shl-int v15, v15, v16

    .line 266
    or-int/2addr v12, v15

    .line 267
    .line 268
    add-int/lit8 v16, v16, 0xd

    .line 269
    .line 270
    move/from16 v15, v17

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_d
    shl-int v15, v15, v16

    .line 274
    or-int/2addr v12, v15

    .line 275
    .line 276
    move/from16 v15, v17

    .line 277
    .line 278
    :cond_e
    add-int/lit8 v16, v15, 0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v15

    .line 283
    .line 284
    if-lt v15, v8, :cond_10

    .line 285
    .line 286
    and-int/lit16 v15, v15, 0x1fff

    .line 287
    .line 288
    move/from16 v6, v16

    .line 289
    .line 290
    const/16 v16, 0xd

    .line 291
    .line 292
    :goto_8
    add-int/lit8 v18, v6, 0x1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v6

    .line 297
    .line 298
    if-lt v6, v8, :cond_f

    .line 299
    .line 300
    and-int/lit16 v6, v6, 0x1fff

    .line 301
    .line 302
    shl-int v6, v6, v16

    .line 303
    or-int/2addr v15, v6

    .line 304
    .line 305
    add-int/lit8 v16, v16, 0xd

    .line 306
    .line 307
    move/from16 v6, v18

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_f
    shl-int v6, v6, v16

    .line 311
    or-int/2addr v15, v6

    .line 312
    .line 313
    move/from16 v6, v18

    .line 314
    goto :goto_9

    .line 315
    .line 316
    :cond_10
    move/from16 v6, v16

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v16, v6, 0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v6

    .line 323
    .line 324
    if-lt v6, v8, :cond_12

    .line 325
    .line 326
    and-int/lit16 v6, v6, 0x1fff

    .line 327
    .line 328
    move/from16 v10, v16

    .line 329
    .line 330
    const/16 v16, 0xd

    .line 331
    .line 332
    :goto_a
    add-int/lit8 v19, v10, 0x1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v10

    .line 337
    .line 338
    if-lt v10, v8, :cond_11

    .line 339
    .line 340
    and-int/lit16 v10, v10, 0x1fff

    .line 341
    .line 342
    shl-int v10, v10, v16

    .line 343
    or-int/2addr v6, v10

    .line 344
    .line 345
    add-int/lit8 v16, v16, 0xd

    .line 346
    .line 347
    move/from16 v10, v19

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_11
    shl-int v10, v10, v16

    .line 351
    or-int/2addr v6, v10

    .line 352
    .line 353
    move/from16 v10, v19

    .line 354
    goto :goto_b

    .line 355
    .line 356
    :cond_12
    move/from16 v10, v16

    .line 357
    .line 358
    :goto_b
    add-int/lit8 v16, v10, 0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 362
    move-result v10

    .line 363
    .line 364
    if-lt v10, v8, :cond_13

    .line 365
    .line 366
    :goto_c
    move/from16 v10, v16

    .line 367
    .line 368
    add-int/lit8 v16, v10, 0x1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 372
    move-result v10

    .line 373
    .line 374
    if-lt v10, v8, :cond_13

    .line 375
    goto :goto_c

    .line 376
    .line 377
    :cond_13
    move/from16 v10, v16

    .line 378
    .line 379
    add-int/lit8 v16, v10, 0x1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v10

    .line 384
    .line 385
    if-lt v10, v8, :cond_15

    .line 386
    .line 387
    and-int/lit16 v10, v10, 0x1fff

    .line 388
    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    const/16 v16, 0xd

    .line 392
    .line 393
    :goto_d
    add-int/lit8 v20, v4, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v4

    .line 398
    .line 399
    if-lt v4, v8, :cond_14

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    shl-int v4, v4, v16

    .line 404
    or-int/2addr v10, v4

    .line 405
    .line 406
    add-int/lit8 v16, v16, 0xd

    .line 407
    .line 408
    move/from16 v4, v20

    .line 409
    goto :goto_d

    .line 410
    .line 411
    :cond_14
    shl-int v4, v4, v16

    .line 412
    or-int/2addr v10, v4

    .line 413
    .line 414
    move/from16 v16, v20

    .line 415
    .line 416
    :cond_15
    add-int v4, v10, v6

    .line 417
    add-int/2addr v4, v7

    .line 418
    .line 419
    add-int v20, v7, v7

    .line 420
    .line 421
    add-int v20, v20, v9

    .line 422
    .line 423
    new-array v9, v4, [I

    .line 424
    move v4, v10

    .line 425
    move-object v10, v9

    .line 426
    move v9, v11

    .line 427
    move v11, v4

    .line 428
    move v4, v7

    .line 429
    .line 430
    move/from16 v7, v16

    .line 431
    .line 432
    :goto_e
    iget-object v8, v0, Lcmgh;->c:[Ljava/lang/Object;

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    move v7, v9

    .line 436
    .line 437
    iget-object v9, v0, Lcmgh;->a:Lcom/google/protobuf/MessageLite;

    .line 438
    .line 439
    move-object/from16 v22, v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    move-result-object v0

    .line 444
    add-int/2addr v6, v11

    .line 445
    .line 446
    move/from16 v23, v4

    .line 447
    .line 448
    add-int v4, v15, v15

    .line 449
    .line 450
    mul-int/lit8 v15, v15, 0x3

    .line 451
    .line 452
    new-array v15, v15, [I

    .line 453
    .line 454
    new-array v4, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v24, v4

    .line 457
    .line 458
    move/from16 v26, v6

    .line 459
    .line 460
    move/from16 v27, v11

    .line 461
    .line 462
    move/from16 v4, v21

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    :goto_f
    if-ge v4, v5, :cond_36

    .line 469
    .line 470
    add-int/lit8 v28, v4, 0x1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 474
    move-result v4

    .line 475
    .line 476
    move/from16 v29, v5

    .line 477
    .line 478
    .line 479
    const v5, 0xd800

    .line 480
    .line 481
    if-lt v4, v5, :cond_17

    .line 482
    .line 483
    and-int/lit16 v4, v4, 0x1fff

    .line 484
    .line 485
    move/from16 v5, v28

    .line 486
    .line 487
    const/16 v28, 0xd

    .line 488
    .line 489
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v5

    .line 494
    .line 495
    move/from16 v31, v4

    .line 496
    .line 497
    .line 498
    const v4, 0xd800

    .line 499
    .line 500
    if-lt v5, v4, :cond_16

    .line 501
    .line 502
    and-int/lit16 v4, v5, 0x1fff

    .line 503
    .line 504
    shl-int v4, v4, v28

    .line 505
    .line 506
    or-int v4, v31, v4

    .line 507
    .line 508
    add-int/lit8 v28, v28, 0xd

    .line 509
    .line 510
    move/from16 v5, v30

    .line 511
    goto :goto_10

    .line 512
    .line 513
    :cond_16
    shl-int v4, v5, v28

    .line 514
    .line 515
    or-int v4, v31, v4

    .line 516
    .line 517
    move/from16 v5, v30

    .line 518
    goto :goto_11

    .line 519
    .line 520
    :cond_17
    move/from16 v5, v28

    .line 521
    .line 522
    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 526
    move-result v5

    .line 527
    .line 528
    move/from16 v30, v4

    .line 529
    .line 530
    .line 531
    const v4, 0xd800

    .line 532
    .line 533
    if-lt v5, v4, :cond_19

    .line 534
    .line 535
    and-int/lit16 v5, v5, 0x1fff

    .line 536
    .line 537
    move/from16 v4, v28

    .line 538
    .line 539
    const/16 v28, 0xd

    .line 540
    .line 541
    :goto_12
    add-int/lit8 v31, v4, 0x1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 545
    move-result v4

    .line 546
    .line 547
    move/from16 v32, v5

    .line 548
    .line 549
    .line 550
    const v5, 0xd800

    .line 551
    .line 552
    if-lt v4, v5, :cond_18

    .line 553
    .line 554
    and-int/lit16 v4, v4, 0x1fff

    .line 555
    .line 556
    shl-int v4, v4, v28

    .line 557
    .line 558
    or-int v5, v32, v4

    .line 559
    .line 560
    add-int/lit8 v28, v28, 0xd

    .line 561
    .line 562
    move/from16 v4, v31

    .line 563
    goto :goto_12

    .line 564
    .line 565
    :cond_18
    shl-int v4, v4, v28

    .line 566
    .line 567
    or-int v5, v32, v4

    .line 568
    .line 569
    move/from16 v4, v31

    .line 570
    goto :goto_13

    .line 571
    .line 572
    :cond_19
    move/from16 v4, v28

    .line 573
    .line 574
    :goto_13
    move/from16 v28, v6

    .line 575
    .line 576
    and-int/lit16 v6, v5, 0x400

    .line 577
    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    add-int/lit8 v6, v21, 0x1

    .line 581
    .line 582
    aput v25, v10, v21

    .line 583
    .line 584
    move/from16 v21, v6

    .line 585
    .line 586
    :cond_1a
    and-int/lit16 v6, v5, 0xff

    .line 587
    .line 588
    move/from16 v31, v7

    .line 589
    .line 590
    and-int/lit16 v7, v5, 0x800

    .line 591
    .line 592
    move/from16 v32, v7

    .line 593
    .line 594
    const/16 v7, 0x33

    .line 595
    .line 596
    if-lt v6, v7, :cond_24

    .line 597
    .line 598
    add-int/lit8 v7, v4, 0x1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 602
    move-result v4

    .line 603
    .line 604
    move/from16 v33, v7

    .line 605
    .line 606
    .line 607
    const v7, 0xd800

    .line 608
    .line 609
    if-lt v4, v7, :cond_1c

    .line 610
    .line 611
    and-int/lit16 v4, v4, 0x1fff

    .line 612
    .line 613
    move/from16 v7, v33

    .line 614
    .line 615
    const/16 v33, 0xd

    .line 616
    .line 617
    :goto_14
    add-int/lit8 v36, v7, 0x1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 621
    move-result v7

    .line 622
    .line 623
    move/from16 v37, v4

    .line 624
    .line 625
    .line 626
    const v4, 0xd800

    .line 627
    .line 628
    if-lt v7, v4, :cond_1b

    .line 629
    .line 630
    and-int/lit16 v4, v7, 0x1fff

    .line 631
    .line 632
    shl-int v4, v4, v33

    .line 633
    .line 634
    or-int v4, v37, v4

    .line 635
    .line 636
    add-int/lit8 v33, v33, 0xd

    .line 637
    .line 638
    move/from16 v7, v36

    .line 639
    goto :goto_14

    .line 640
    .line 641
    :cond_1b
    shl-int v4, v7, v33

    .line 642
    .line 643
    or-int v4, v37, v4

    .line 644
    .line 645
    move/from16 v7, v36

    .line 646
    goto :goto_15

    .line 647
    .line 648
    :cond_1c
    move/from16 v7, v33

    .line 649
    .line 650
    :goto_15
    move/from16 v33, v4

    .line 651
    .line 652
    add-int/lit8 v4, v6, -0x33

    .line 653
    .line 654
    move/from16 v36, v7

    .line 655
    .line 656
    const/16 v7, 0x9

    .line 657
    .line 658
    if-eq v4, v7, :cond_20

    .line 659
    .line 660
    const/16 v7, 0x11

    .line 661
    .line 662
    if-ne v4, v7, :cond_1d

    .line 663
    goto :goto_17

    .line 664
    .line 665
    :cond_1d
    const/16 v7, 0xc

    .line 666
    .line 667
    if-ne v4, v7, :cond_21

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v22 .. v22}, Lcmgh;->c()I

    .line 671
    move-result v4

    .line 672
    const/4 v7, 0x1

    .line 673
    .line 674
    if-eq v4, v7, :cond_1f

    .line 675
    .line 676
    if-eqz v32, :cond_1e

    .line 677
    goto :goto_16

    .line 678
    :cond_1e
    const/4 v7, 0x0

    .line 679
    goto :goto_19

    .line 680
    .line 681
    :cond_1f
    :goto_16
    add-int/lit8 v4, v20, 0x1

    .line 682
    .line 683
    div-int/lit8 v19, v25, 0x3

    .line 684
    .line 685
    add-int v19, v19, v19

    .line 686
    .line 687
    add-int/lit8 v19, v19, 0x1

    .line 688
    .line 689
    aget-object v20, v8, v20

    .line 690
    .line 691
    aput-object v20, v24, v19

    .line 692
    goto :goto_18

    .line 693
    :cond_20
    :goto_17
    const/4 v7, 0x1

    .line 694
    .line 695
    add-int/lit8 v4, v20, 0x1

    .line 696
    .line 697
    div-int/lit8 v19, v25, 0x3

    .line 698
    .line 699
    add-int v19, v19, v19

    .line 700
    .line 701
    add-int/lit8 v34, v19, 0x1

    .line 702
    .line 703
    aget-object v7, v8, v20

    .line 704
    .line 705
    aput-object v7, v24, v34

    .line 706
    .line 707
    :goto_18
    move/from16 v20, v4

    .line 708
    .line 709
    :cond_21
    move/from16 v7, v32

    .line 710
    .line 711
    :goto_19
    add-int v4, v33, v33

    .line 712
    .line 713
    move/from16 v32, v4

    .line 714
    .line 715
    aget-object v4, v8, v32

    .line 716
    .line 717
    move/from16 v33, v7

    .line 718
    .line 719
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 720
    .line 721
    if-eqz v7, :cond_22

    .line 722
    .line 723
    check-cast v4, Ljava/lang/reflect/Field;

    .line 724
    goto :goto_1a

    .line 725
    .line 726
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v4}, Lcmga;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 730
    move-result-object v4

    .line 731
    .line 732
    aput-object v4, v8, v32

    .line 733
    .line 734
    add-int/lit8 v7, v26, 0x1

    .line 735
    .line 736
    aput v25, v10, v26

    .line 737
    .line 738
    move/from16 v26, v7

    .line 739
    .line 740
    :goto_1a
    move-object/from16 v37, v8

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 744
    move-result-wide v7

    .line 745
    long-to-int v4, v7

    .line 746
    .line 747
    add-int/lit8 v7, v32, 0x1

    .line 748
    .line 749
    aget-object v8, v37, v7

    .line 750
    .line 751
    move/from16 v32, v4

    .line 752
    .line 753
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 754
    .line 755
    if-eqz v4, :cond_23

    .line 756
    .line 757
    check-cast v8, Ljava/lang/reflect/Field;

    .line 758
    goto :goto_1b

    .line 759
    .line 760
    :cond_23
    check-cast v8, Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v8}, Lcmga;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 764
    move-result-object v8

    .line 765
    .line 766
    aput-object v8, v37, v7

    .line 767
    .line 768
    .line 769
    :goto_1b
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 770
    move-result-wide v7

    .line 771
    long-to-int v4, v7

    .line 772
    .line 773
    move-object/from16 v35, v3

    .line 774
    .line 775
    move-object/from16 v34, v9

    .line 776
    .line 777
    move-object/from16 v19, v10

    .line 778
    .line 779
    move/from16 v7, v33

    .line 780
    const/4 v3, 0x0

    .line 781
    .line 782
    .line 783
    const v16, 0xd800

    .line 784
    move v10, v4

    .line 785
    .line 786
    move/from16 v4, v32

    .line 787
    .line 788
    goto/16 :goto_26

    .line 789
    .line 790
    :cond_24
    move-object/from16 v37, v8

    .line 791
    .line 792
    add-int/lit8 v7, v20, 0x1

    .line 793
    .line 794
    aget-object v8, v37, v20

    .line 795
    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v8}, Lcmga;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    move/from16 v33, v7

    .line 803
    .line 804
    const/16 v7, 0x9

    .line 805
    .line 806
    if-eq v6, v7, :cond_2e

    .line 807
    .line 808
    const/16 v7, 0x11

    .line 809
    .line 810
    if-ne v6, v7, :cond_25

    .line 811
    .line 812
    goto/16 :goto_21

    .line 813
    .line 814
    :cond_25
    const/16 v7, 0x1b

    .line 815
    .line 816
    if-eq v6, v7, :cond_2d

    .line 817
    .line 818
    const/16 v7, 0x31

    .line 819
    .line 820
    if-ne v6, v7, :cond_26

    .line 821
    .line 822
    add-int/lit8 v20, v20, 0x2

    .line 823
    .line 824
    move-object/from16 v34, v9

    .line 825
    const/4 v9, 0x1

    .line 826
    .line 827
    goto/16 :goto_1f

    .line 828
    .line 829
    :cond_26
    const/16 v7, 0xc

    .line 830
    .line 831
    if-eq v6, v7, :cond_2a

    .line 832
    .line 833
    const/16 v7, 0x1e

    .line 834
    .line 835
    if-eq v6, v7, :cond_2a

    .line 836
    .line 837
    const/16 v7, 0x2c

    .line 838
    .line 839
    if-ne v6, v7, :cond_27

    .line 840
    goto :goto_1d

    .line 841
    .line 842
    :cond_27
    const/16 v7, 0x32

    .line 843
    .line 844
    if-ne v6, v7, :cond_29

    .line 845
    .line 846
    add-int/lit8 v7, v20, 0x2

    .line 847
    .line 848
    add-int/lit8 v34, v27, 0x1

    .line 849
    .line 850
    aput v25, v10, v27

    .line 851
    .line 852
    div-int/lit8 v27, v25, 0x3

    .line 853
    .line 854
    aget-object v33, v37, v33

    .line 855
    .line 856
    add-int v27, v27, v27

    .line 857
    .line 858
    aput-object v33, v24, v27

    .line 859
    .line 860
    if-eqz v32, :cond_28

    .line 861
    .line 862
    add-int/lit8 v27, v27, 0x1

    .line 863
    .line 864
    add-int/lit8 v20, v20, 0x3

    .line 865
    .line 866
    aget-object v7, v37, v7

    .line 867
    .line 868
    aput-object v7, v24, v27

    .line 869
    .line 870
    move-object/from16 v19, v10

    .line 871
    .line 872
    move/from16 v7, v32

    .line 873
    .line 874
    move/from16 v27, v34

    .line 875
    goto :goto_1c

    .line 876
    .line 877
    :cond_28
    move/from16 v20, v7

    .line 878
    .line 879
    move-object/from16 v19, v10

    .line 880
    .line 881
    move/from16 v27, v34

    .line 882
    const/4 v7, 0x0

    .line 883
    .line 884
    :goto_1c
    move-object/from16 v34, v9

    .line 885
    goto :goto_23

    .line 886
    .line 887
    :cond_29
    move-object/from16 v34, v9

    .line 888
    const/4 v9, 0x1

    .line 889
    goto :goto_22

    .line 890
    .line 891
    .line 892
    :cond_2a
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Lcmgh;->c()I

    .line 893
    move-result v7

    .line 894
    .line 895
    move-object/from16 v34, v9

    .line 896
    const/4 v9, 0x1

    .line 897
    .line 898
    if-eq v7, v9, :cond_2c

    .line 899
    .line 900
    if-eqz v32, :cond_2b

    .line 901
    goto :goto_1e

    .line 902
    .line 903
    :cond_2b
    move-object/from16 v19, v10

    .line 904
    .line 905
    move/from16 v20, v33

    .line 906
    const/4 v7, 0x0

    .line 907
    goto :goto_23

    .line 908
    .line 909
    :cond_2c
    :goto_1e
    add-int/lit8 v20, v20, 0x2

    .line 910
    .line 911
    div-int/lit8 v7, v25, 0x3

    .line 912
    add-int/2addr v7, v7

    .line 913
    add-int/2addr v7, v9

    .line 914
    .line 915
    aget-object v19, v37, v33

    .line 916
    .line 917
    aput-object v19, v24, v7

    .line 918
    goto :goto_20

    .line 919
    .line 920
    :cond_2d
    move-object/from16 v34, v9

    .line 921
    const/4 v9, 0x1

    .line 922
    .line 923
    add-int/lit8 v20, v20, 0x2

    .line 924
    .line 925
    :goto_1f
    div-int/lit8 v7, v25, 0x3

    .line 926
    add-int/2addr v7, v7

    .line 927
    add-int/2addr v7, v9

    .line 928
    .line 929
    aget-object v19, v37, v33

    .line 930
    .line 931
    aput-object v19, v24, v7

    .line 932
    .line 933
    :goto_20
    move-object/from16 v19, v10

    .line 934
    .line 935
    move/from16 v7, v32

    .line 936
    goto :goto_23

    .line 937
    .line 938
    :cond_2e
    :goto_21
    move-object/from16 v34, v9

    .line 939
    const/4 v9, 0x1

    .line 940
    .line 941
    div-int/lit8 v7, v25, 0x3

    .line 942
    add-int/2addr v7, v7

    .line 943
    add-int/2addr v7, v9

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 947
    move-result-object v19

    .line 948
    .line 949
    aput-object v19, v24, v7

    .line 950
    .line 951
    :goto_22
    move-object/from16 v19, v10

    .line 952
    .line 953
    move/from16 v7, v32

    .line 954
    .line 955
    move/from16 v20, v33

    .line 956
    .line 957
    .line 958
    :goto_23
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 959
    move-result-wide v9

    .line 960
    long-to-int v8, v9

    .line 961
    .line 962
    and-int/lit16 v9, v5, 0x1000

    .line 963
    .line 964
    .line 965
    const v10, 0xfffff

    .line 966
    .line 967
    if-eqz v9, :cond_32

    .line 968
    .line 969
    const/16 v9, 0x11

    .line 970
    .line 971
    if-gt v6, v9, :cond_32

    .line 972
    .line 973
    add-int/lit8 v9, v4, 0x1

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 977
    move-result v4

    .line 978
    .line 979
    .line 980
    const v10, 0xd800

    .line 981
    .line 982
    if-lt v4, v10, :cond_30

    .line 983
    .line 984
    and-int/lit16 v4, v4, 0x1fff

    .line 985
    .line 986
    const/16 v16, 0xd

    .line 987
    .line 988
    :goto_24
    add-int/lit8 v33, v9, 0x1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 992
    move-result v9

    .line 993
    .line 994
    if-lt v9, v10, :cond_2f

    .line 995
    .line 996
    and-int/lit16 v9, v9, 0x1fff

    .line 997
    .line 998
    shl-int v9, v9, v16

    .line 999
    or-int/2addr v4, v9

    .line 1000
    .line 1001
    add-int/lit8 v16, v16, 0xd

    .line 1002
    .line 1003
    move/from16 v9, v33

    .line 1004
    goto :goto_24

    .line 1005
    .line 1006
    :cond_2f
    shl-int v9, v9, v16

    .line 1007
    or-int/2addr v4, v9

    .line 1008
    .line 1009
    move/from16 v9, v33

    .line 1010
    .line 1011
    :cond_30
    add-int v16, v23, v23

    .line 1012
    .line 1013
    div-int/lit8 v33, v4, 0x20

    .line 1014
    .line 1015
    add-int v16, v16, v33

    .line 1016
    .line 1017
    aget-object v10, v37, v16

    .line 1018
    .line 1019
    move-object/from16 v35, v3

    .line 1020
    .line 1021
    instance-of v3, v10, Ljava/lang/reflect/Field;

    .line 1022
    .line 1023
    if-eqz v3, :cond_31

    .line 1024
    .line 1025
    check-cast v10, Ljava/lang/reflect/Field;

    .line 1026
    goto :goto_25

    .line 1027
    .line 1028
    :cond_31
    check-cast v10, Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v10}, Lcmga;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1032
    move-result-object v10

    .line 1033
    .line 1034
    aput-object v10, v37, v16

    .line 1035
    .line 1036
    :goto_25
    move/from16 v16, v4

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1040
    move-result-wide v3

    .line 1041
    long-to-int v4, v3

    .line 1042
    .line 1043
    rem-int/lit8 v3, v16, 0x20

    .line 1044
    move v10, v4

    .line 1045
    move v4, v8

    .line 1046
    .line 1047
    move/from16 v36, v9

    .line 1048
    .line 1049
    .line 1050
    const v16, 0xd800

    .line 1051
    goto :goto_26

    .line 1052
    .line 1053
    :cond_32
    move-object/from16 v35, v3

    .line 1054
    .line 1055
    .line 1056
    const v16, 0xd800

    .line 1057
    .line 1058
    move/from16 v36, v4

    .line 1059
    move v4, v8

    .line 1060
    const/4 v3, 0x0

    .line 1061
    .line 1062
    :goto_26
    add-int/lit8 v8, v25, 0x1

    .line 1063
    .line 1064
    aput v30, v15, v25

    .line 1065
    .line 1066
    add-int/lit8 v9, v25, 0x2

    .line 1067
    .line 1068
    move-object/from16 v30, v0

    .line 1069
    .line 1070
    and-int/lit16 v0, v5, 0x200

    .line 1071
    .line 1072
    if-eqz v0, :cond_33

    .line 1073
    .line 1074
    const/high16 v0, 0x20000000

    .line 1075
    goto :goto_27

    .line 1076
    :cond_33
    const/4 v0, 0x0

    .line 1077
    .line 1078
    :goto_27
    and-int/lit16 v5, v5, 0x100

    .line 1079
    .line 1080
    if-eqz v5, :cond_34

    .line 1081
    .line 1082
    const/high16 v5, 0x10000000

    .line 1083
    goto :goto_28

    .line 1084
    :cond_34
    const/4 v5, 0x0

    .line 1085
    .line 1086
    :goto_28
    if-eqz v7, :cond_35

    .line 1087
    .line 1088
    const/high16 v7, -0x80000000

    .line 1089
    goto :goto_29

    .line 1090
    :cond_35
    const/4 v7, 0x0

    .line 1091
    .line 1092
    :goto_29
    shl-int/lit8 v6, v6, 0x14

    .line 1093
    or-int/2addr v0, v5

    .line 1094
    or-int/2addr v0, v7

    .line 1095
    or-int/2addr v0, v6

    .line 1096
    or-int/2addr v0, v4

    .line 1097
    .line 1098
    aput v0, v15, v8

    .line 1099
    .line 1100
    add-int/lit8 v25, v25, 0x3

    .line 1101
    .line 1102
    shl-int/lit8 v0, v3, 0x14

    .line 1103
    or-int/2addr v0, v10

    .line 1104
    .line 1105
    aput v0, v15, v9

    .line 1106
    .line 1107
    move-object/from16 v10, v19

    .line 1108
    .line 1109
    move/from16 v6, v28

    .line 1110
    .line 1111
    move/from16 v5, v29

    .line 1112
    .line 1113
    move-object/from16 v0, v30

    .line 1114
    .line 1115
    move/from16 v7, v31

    .line 1116
    .line 1117
    move-object/from16 v9, v34

    .line 1118
    .line 1119
    move-object/from16 v3, v35

    .line 1120
    .line 1121
    move/from16 v4, v36

    .line 1122
    .line 1123
    move-object/from16 v8, v37

    .line 1124
    .line 1125
    goto/16 :goto_f

    .line 1126
    .line 1127
    :cond_36
    move/from16 v28, v6

    .line 1128
    .line 1129
    move/from16 v31, v7

    .line 1130
    .line 1131
    move-object/from16 v34, v9

    .line 1132
    .line 1133
    move-object/from16 v19, v10

    .line 1134
    .line 1135
    new-instance v4, Lcmga;

    .line 1136
    move v8, v12

    .line 1137
    move-object v5, v15

    .line 1138
    .line 1139
    move-object/from16 v6, v24

    .line 1140
    .line 1141
    move/from16 v12, v28

    .line 1142
    .line 1143
    .line 1144
    invoke-direct/range {v4 .. v14}, Lcmga;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcmgx;Lckev;)V

    .line 1145
    move-object v3, v4

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :goto_2a
    iget-object v0, v0, Lcmgf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    check-cast v0, Lcmgm;

    .line 1156
    .line 1157
    if-eqz v0, :cond_37

    .line 1158
    return-object v0

    .line 1159
    :cond_37
    return-object v3

    .line 1160
    .line 1161
    :cond_38
    check-cast v0, Lcmgt;

    .line 1162
    throw v3

    .line 1163
    .line 1164
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1165
    .line 1166
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1170
    throw v0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    .line 1181
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1182
    .line 1183
    const-string v3, "Unable to get message info for "

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    throw v2

    .line 1192
    .line 1193
    .line 1194
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1195
    move-result-object v0

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    const-string v2, "Unsupported message type: "

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1211
    throw v1
.end method


# virtual methods
.method final a(Lcmes;)Lcmgm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmgf;->b(Ljava/lang/Class;)Lcmgm;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcmgm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmgf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcmgf;->c(Ljava/lang/Class;)Lcmgm;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcmgm;

    .line 16
    return-object v0
.end method
