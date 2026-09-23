.class public final Lcehm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcehm;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lcegx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcehm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcehm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcehm;->a:Lcehm;

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
    iput-object v0, p0, Lcehm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcegx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcegx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcehm;->c:Lcegx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lceht;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcegj;->b:[B

    .line 6
    .line 7
    const-string v2, "messageType"

    .line 8
    .line 9
    invoke-static {v1, v2}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcehm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lceht;

    .line 19
    .line 20
    if-nez v4, :cond_3b

    .line 21
    .line 22
    iget-object v4, v0, Lcehm;->c:Lcegx;

    .line 23
    .line 24
    sget-object v5, Lcehu;->a:Lceif;

    .line 25
    .line 26
    const-class v5, Lcefq;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lcegx;->a:Lcehc;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lcehc;->a(Ljava/lang/Class;)Lcehb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lcehb;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Lcehu;->a:Lceif;

    .line 44
    .line 45
    sget-object v6, Lcefc;->a:Lccql;

    .line 46
    .line 47
    invoke-interface {v4}, Lcehb;->a()Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lcehh;

    .line 52
    .line 53
    invoke-direct {v6, v5, v4}, Lcehh;-><init>(Lceif;Lcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2e

    .line 57
    .line 58
    :cond_0
    sget v5, Lcehj;->a:I

    .line 59
    .line 60
    sget v5, Lcegt;->a:I

    .line 61
    .line 62
    sget-object v15, Lcehu;->a:Lceif;

    .line 63
    .line 64
    invoke-interface {v4}, Lcehb;->c()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v5, v7, :cond_1

    .line 73
    .line 74
    sget-object v5, Lcefc;->a:Lccql;

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v16, v6

    .line 80
    .line 81
    :goto_0
    instance-of v5, v4, Lceho;

    .line 82
    .line 83
    sget v8, Lceha;->a:I

    .line 84
    .line 85
    sget-object v8, Lcehg;->a:[I

    .line 86
    .line 87
    if-eqz v5, :cond_3a

    .line 88
    .line 89
    check-cast v4, Lceho;

    .line 90
    .line 91
    iget-object v5, v4, Lceho;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const v10, 0xd800

    .line 103
    .line 104
    .line 105
    if-lt v9, v10, :cond_2

    .line 106
    .line 107
    move v9, v7

    .line 108
    :goto_1
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-lt v9, v10, :cond_3

    .line 115
    .line 116
    move v9, v11

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v11, v7

    .line 119
    :cond_3
    add-int/lit8 v9, v11, 0x1

    .line 120
    .line 121
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-lt v11, v10, :cond_5

    .line 126
    .line 127
    and-int/lit16 v11, v11, 0x1fff

    .line 128
    .line 129
    const/16 v13, 0xd

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v14, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v10, :cond_4

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v13

    .line 142
    or-int/2addr v11, v9

    .line 143
    add-int/lit8 v13, v13, 0xd

    .line 144
    .line 145
    move v9, v14

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    shl-int/2addr v9, v13

    .line 148
    or-int/2addr v11, v9

    .line 149
    move v9, v14

    .line 150
    :cond_5
    if-nez v11, :cond_6

    .line 151
    .line 152
    sget-object v11, Lcehg;->a:[I

    .line 153
    .line 154
    move v7, v8

    .line 155
    move v10, v7

    .line 156
    move v13, v10

    .line 157
    move v14, v13

    .line 158
    move/from16 v17, v14

    .line 159
    .line 160
    move-object v12, v11

    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v11, v9, 0x1

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-lt v9, v10, :cond_8

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x1fff

    .line 174
    .line 175
    const/16 v13, 0xd

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v14, v11, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-lt v11, v10, :cond_7

    .line 184
    .line 185
    and-int/lit16 v11, v11, 0x1fff

    .line 186
    .line 187
    shl-int/2addr v11, v13

    .line 188
    or-int/2addr v9, v11

    .line 189
    add-int/lit8 v13, v13, 0xd

    .line 190
    .line 191
    move v11, v14

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    shl-int/2addr v11, v13

    .line 194
    or-int/2addr v9, v11

    .line 195
    move v11, v14

    .line 196
    :cond_8
    add-int/lit8 v13, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v11, v10, :cond_a

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 205
    .line 206
    const/16 v14, 0xd

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v17, v13, 0x1

    .line 209
    .line 210
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-lt v13, v10, :cond_9

    .line 215
    .line 216
    and-int/lit16 v13, v13, 0x1fff

    .line 217
    .line 218
    shl-int/2addr v13, v14

    .line 219
    or-int/2addr v11, v13

    .line 220
    add-int/lit8 v14, v14, 0xd

    .line 221
    .line 222
    move/from16 v13, v17

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    shl-int/2addr v13, v14

    .line 226
    or-int/2addr v11, v13

    .line 227
    move/from16 v13, v17

    .line 228
    .line 229
    :cond_a
    add-int/lit8 v14, v13, 0x1

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-lt v13, v10, :cond_c

    .line 236
    .line 237
    and-int/lit16 v13, v13, 0x1fff

    .line 238
    .line 239
    const/16 v17, 0xd

    .line 240
    .line 241
    :goto_5
    add-int/lit8 v18, v14, 0x1

    .line 242
    .line 243
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-lt v14, v10, :cond_b

    .line 248
    .line 249
    and-int/lit16 v14, v14, 0x1fff

    .line 250
    .line 251
    shl-int v14, v14, v17

    .line 252
    .line 253
    or-int/2addr v13, v14

    .line 254
    add-int/lit8 v17, v17, 0xd

    .line 255
    .line 256
    move/from16 v14, v18

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    shl-int v14, v14, v17

    .line 260
    .line 261
    or-int/2addr v13, v14

    .line 262
    move/from16 v14, v18

    .line 263
    .line 264
    :cond_c
    add-int/lit8 v17, v14, 0x1

    .line 265
    .line 266
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-lt v14, v10, :cond_e

    .line 271
    .line 272
    and-int/lit16 v14, v14, 0x1fff

    .line 273
    .line 274
    move/from16 v8, v17

    .line 275
    .line 276
    const/16 v17, 0xd

    .line 277
    .line 278
    :goto_6
    add-int/lit8 v19, v8, 0x1

    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-lt v8, v10, :cond_d

    .line 285
    .line 286
    and-int/lit16 v8, v8, 0x1fff

    .line 287
    .line 288
    shl-int v8, v8, v17

    .line 289
    .line 290
    or-int/2addr v14, v8

    .line 291
    add-int/lit8 v17, v17, 0xd

    .line 292
    .line 293
    move/from16 v8, v19

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    shl-int v8, v8, v17

    .line 297
    .line 298
    or-int/2addr v14, v8

    .line 299
    move/from16 v8, v19

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move/from16 v8, v17

    .line 303
    .line 304
    :goto_7
    add-int/lit8 v17, v8, 0x1

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-lt v8, v10, :cond_10

    .line 311
    .line 312
    and-int/lit16 v8, v8, 0x1fff

    .line 313
    .line 314
    move/from16 v12, v17

    .line 315
    .line 316
    const/16 v17, 0xd

    .line 317
    .line 318
    :goto_8
    add-int/lit8 v20, v12, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-lt v12, v10, :cond_f

    .line 325
    .line 326
    and-int/lit16 v12, v12, 0x1fff

    .line 327
    .line 328
    shl-int v12, v12, v17

    .line 329
    .line 330
    or-int/2addr v8, v12

    .line 331
    add-int/lit8 v17, v17, 0xd

    .line 332
    .line 333
    move/from16 v12, v20

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    shl-int v12, v12, v17

    .line 337
    .line 338
    or-int/2addr v8, v12

    .line 339
    move/from16 v12, v20

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move/from16 v12, v17

    .line 343
    .line 344
    :goto_9
    add-int/lit8 v17, v12, 0x1

    .line 345
    .line 346
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-lt v12, v10, :cond_12

    .line 351
    .line 352
    and-int/lit16 v12, v12, 0x1fff

    .line 353
    .line 354
    move/from16 v7, v17

    .line 355
    .line 356
    const/16 v17, 0xd

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v21, v7, 0x1

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-lt v7, v10, :cond_11

    .line 365
    .line 366
    and-int/lit16 v7, v7, 0x1fff

    .line 367
    .line 368
    shl-int v7, v7, v17

    .line 369
    .line 370
    or-int/2addr v12, v7

    .line 371
    add-int/lit8 v17, v17, 0xd

    .line 372
    .line 373
    move/from16 v7, v21

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    shl-int v7, v7, v17

    .line 377
    .line 378
    or-int/2addr v12, v7

    .line 379
    move/from16 v7, v21

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    move/from16 v7, v17

    .line 383
    .line 384
    :goto_b
    add-int/lit8 v17, v7, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-lt v7, v10, :cond_14

    .line 391
    .line 392
    and-int/lit16 v7, v7, 0x1fff

    .line 393
    .line 394
    move/from16 v10, v17

    .line 395
    .line 396
    const/16 v17, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v22, v10, 0x1

    .line 399
    .line 400
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    const v0, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v10, v0, :cond_13

    .line 408
    .line 409
    and-int/lit16 v0, v10, 0x1fff

    .line 410
    .line 411
    shl-int v0, v0, v17

    .line 412
    .line 413
    or-int/2addr v7, v0

    .line 414
    add-int/lit8 v17, v17, 0xd

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move/from16 v10, v22

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_13
    shl-int v0, v10, v17

    .line 422
    .line 423
    or-int/2addr v7, v0

    .line 424
    move/from16 v0, v22

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move/from16 v0, v17

    .line 428
    .line 429
    :goto_d
    add-int/lit8 v10, v0, 0x1

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move/from16 v17, v7

    .line 436
    .line 437
    const v7, 0xd800

    .line 438
    .line 439
    .line 440
    if-lt v0, v7, :cond_16

    .line 441
    .line 442
    and-int/lit16 v0, v0, 0x1fff

    .line 443
    .line 444
    const/16 v22, 0xd

    .line 445
    .line 446
    :goto_e
    add-int/lit8 v23, v10, 0x1

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-lt v10, v7, :cond_15

    .line 453
    .line 454
    and-int/lit16 v7, v10, 0x1fff

    .line 455
    .line 456
    shl-int v7, v7, v22

    .line 457
    .line 458
    or-int/2addr v0, v7

    .line 459
    add-int/lit8 v22, v22, 0xd

    .line 460
    .line 461
    move/from16 v10, v23

    .line 462
    .line 463
    const v7, 0xd800

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    shl-int v7, v10, v22

    .line 468
    .line 469
    or-int/2addr v0, v7

    .line 470
    goto :goto_f

    .line 471
    :cond_16
    move/from16 v23, v10

    .line 472
    .line 473
    :goto_f
    add-int v7, v0, v12

    .line 474
    .line 475
    add-int v7, v7, v17

    .line 476
    .line 477
    add-int v10, v9, v9

    .line 478
    .line 479
    add-int/2addr v10, v11

    .line 480
    new-array v11, v7, [I

    .line 481
    .line 482
    move/from16 v17, v9

    .line 483
    .line 484
    move v7, v12

    .line 485
    move/from16 v9, v23

    .line 486
    .line 487
    move-object v12, v11

    .line 488
    move v11, v13

    .line 489
    move v13, v0

    .line 490
    :goto_10
    iget-object v0, v4, Lceho;->c:[Ljava/lang/Object;

    .line 491
    .line 492
    move/from16 v23, v9

    .line 493
    .line 494
    move v9, v11

    .line 495
    iget-object v11, v4, Lceho;->a:Lcom/google/protobuf/MessageLite;

    .line 496
    .line 497
    move-object/from16 v22, v0

    .line 498
    .line 499
    sget-object v0, Lcehg;->b:Lsun/misc/Unsafe;

    .line 500
    .line 501
    move-object/from16 v24, v4

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    add-int/2addr v7, v13

    .line 508
    move/from16 v25, v7

    .line 509
    .line 510
    add-int v7, v8, v8

    .line 511
    .line 512
    mul-int/lit8 v8, v8, 0x3

    .line 513
    .line 514
    new-array v8, v8, [I

    .line 515
    .line 516
    new-array v7, v7, [Ljava/lang/Object;

    .line 517
    .line 518
    move/from16 v26, v23

    .line 519
    .line 520
    move/from16 v23, v10

    .line 521
    .line 522
    move/from16 v10, v26

    .line 523
    .line 524
    move/from16 v28, v13

    .line 525
    .line 526
    move/from16 v29, v25

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    :goto_11
    if-ge v10, v6, :cond_38

    .line 533
    .line 534
    add-int/lit8 v30, v10, 0x1

    .line 535
    .line 536
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    move/from16 v31, v6

    .line 541
    .line 542
    const v6, 0xd800

    .line 543
    .line 544
    .line 545
    if-lt v10, v6, :cond_18

    .line 546
    .line 547
    and-int/lit16 v10, v10, 0x1fff

    .line 548
    .line 549
    move/from16 v6, v30

    .line 550
    .line 551
    const/16 v30, 0xd

    .line 552
    .line 553
    :goto_12
    add-int/lit8 v32, v6, 0x1

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    move-object/from16 v33, v7

    .line 560
    .line 561
    const v7, 0xd800

    .line 562
    .line 563
    .line 564
    if-lt v6, v7, :cond_17

    .line 565
    .line 566
    and-int/lit16 v6, v6, 0x1fff

    .line 567
    .line 568
    shl-int v6, v6, v30

    .line 569
    .line 570
    or-int/2addr v10, v6

    .line 571
    add-int/lit8 v30, v30, 0xd

    .line 572
    .line 573
    move/from16 v6, v32

    .line 574
    .line 575
    move-object/from16 v7, v33

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_17
    shl-int v6, v6, v30

    .line 579
    .line 580
    or-int/2addr v10, v6

    .line 581
    move/from16 v6, v32

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_18
    move-object/from16 v33, v7

    .line 585
    .line 586
    move/from16 v6, v30

    .line 587
    .line 588
    :goto_13
    add-int/lit8 v7, v6, 0x1

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    move/from16 v30, v7

    .line 595
    .line 596
    const v7, 0xd800

    .line 597
    .line 598
    .line 599
    if-lt v6, v7, :cond_1a

    .line 600
    .line 601
    and-int/lit16 v6, v6, 0x1fff

    .line 602
    .line 603
    move/from16 v7, v30

    .line 604
    .line 605
    const/16 v30, 0xd

    .line 606
    .line 607
    :goto_14
    add-int/lit8 v32, v7, 0x1

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    move/from16 v34, v6

    .line 614
    .line 615
    const v6, 0xd800

    .line 616
    .line 617
    .line 618
    if-lt v7, v6, :cond_19

    .line 619
    .line 620
    and-int/lit16 v6, v7, 0x1fff

    .line 621
    .line 622
    shl-int v6, v6, v30

    .line 623
    .line 624
    or-int v6, v34, v6

    .line 625
    .line 626
    add-int/lit8 v30, v30, 0xd

    .line 627
    .line 628
    move/from16 v7, v32

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_19
    shl-int v6, v7, v30

    .line 632
    .line 633
    or-int v6, v34, v6

    .line 634
    .line 635
    move/from16 v7, v32

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1a
    move/from16 v7, v30

    .line 639
    .line 640
    :goto_15
    move-object/from16 v30, v8

    .line 641
    .line 642
    and-int/lit16 v8, v6, 0x400

    .line 643
    .line 644
    if-eqz v8, :cond_1b

    .line 645
    .line 646
    add-int/lit8 v8, v26, 0x1

    .line 647
    .line 648
    aput v27, v12, v26

    .line 649
    .line 650
    move/from16 v26, v8

    .line 651
    .line 652
    :cond_1b
    and-int/lit16 v8, v6, 0xff

    .line 653
    .line 654
    move/from16 v32, v9

    .line 655
    .line 656
    and-int/lit16 v9, v6, 0x800

    .line 657
    .line 658
    move/from16 v34, v9

    .line 659
    .line 660
    const/16 v9, 0x33

    .line 661
    .line 662
    if-lt v8, v9, :cond_25

    .line 663
    .line 664
    add-int/lit8 v9, v7, 0x1

    .line 665
    .line 666
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    move/from16 v35, v9

    .line 671
    .line 672
    const v9, 0xd800

    .line 673
    .line 674
    .line 675
    if-lt v7, v9, :cond_1d

    .line 676
    .line 677
    and-int/lit16 v7, v7, 0x1fff

    .line 678
    .line 679
    move/from16 v9, v35

    .line 680
    .line 681
    const/16 v35, 0xd

    .line 682
    .line 683
    :goto_16
    add-int/lit8 v39, v9, 0x1

    .line 684
    .line 685
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    move/from16 v40, v7

    .line 690
    .line 691
    const v7, 0xd800

    .line 692
    .line 693
    .line 694
    if-lt v9, v7, :cond_1c

    .line 695
    .line 696
    and-int/lit16 v7, v9, 0x1fff

    .line 697
    .line 698
    shl-int v7, v7, v35

    .line 699
    .line 700
    or-int v7, v40, v7

    .line 701
    .line 702
    add-int/lit8 v35, v35, 0xd

    .line 703
    .line 704
    move/from16 v9, v39

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_1c
    shl-int v7, v9, v35

    .line 708
    .line 709
    or-int v7, v40, v7

    .line 710
    .line 711
    move/from16 v9, v39

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_1d
    move/from16 v9, v35

    .line 715
    .line 716
    :goto_17
    move/from16 v35, v7

    .line 717
    .line 718
    add-int/lit8 v7, v8, -0x33

    .line 719
    .line 720
    move/from16 v39, v9

    .line 721
    .line 722
    const/16 v9, 0x9

    .line 723
    .line 724
    if-eq v7, v9, :cond_21

    .line 725
    .line 726
    const/16 v9, 0x11

    .line 727
    .line 728
    if-ne v7, v9, :cond_1e

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_1e
    const/16 v9, 0xc

    .line 732
    .line 733
    if-ne v7, v9, :cond_22

    .line 734
    .line 735
    invoke-virtual/range {v24 .. v24}, Lceho;->c()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/4 v9, 0x1

    .line 740
    if-eq v7, v9, :cond_20

    .line 741
    .line 742
    if-eqz v34, :cond_1f

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_1f
    const/4 v9, 0x0

    .line 746
    goto :goto_1b

    .line 747
    :cond_20
    :goto_18
    add-int/lit8 v7, v23, 0x1

    .line 748
    .line 749
    div-int/lit8 v20, v27, 0x3

    .line 750
    .line 751
    add-int v20, v20, v20

    .line 752
    .line 753
    add-int/lit8 v20, v20, 0x1

    .line 754
    .line 755
    aget-object v23, v22, v23

    .line 756
    .line 757
    aput-object v23, v33, v20

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_21
    :goto_19
    const/4 v9, 0x1

    .line 761
    add-int/lit8 v7, v23, 0x1

    .line 762
    .line 763
    div-int/lit8 v20, v27, 0x3

    .line 764
    .line 765
    add-int v20, v20, v20

    .line 766
    .line 767
    add-int/lit8 v36, v20, 0x1

    .line 768
    .line 769
    aget-object v9, v22, v23

    .line 770
    .line 771
    aput-object v9, v33, v36

    .line 772
    .line 773
    :goto_1a
    move/from16 v23, v7

    .line 774
    .line 775
    :cond_22
    move/from16 v9, v34

    .line 776
    .line 777
    :goto_1b
    add-int v7, v35, v35

    .line 778
    .line 779
    move/from16 v34, v7

    .line 780
    .line 781
    aget-object v7, v22, v34

    .line 782
    .line 783
    move/from16 v35, v9

    .line 784
    .line 785
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 786
    .line 787
    if-eqz v9, :cond_23

    .line 788
    .line 789
    check-cast v7, Ljava/lang/reflect/Field;

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_23
    check-cast v7, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v4, v7}, Lcehg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    aput-object v7, v22, v34

    .line 799
    .line 800
    :goto_1c
    move/from16 v40, v10

    .line 801
    .line 802
    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    long-to-int v7, v9

    .line 807
    add-int/lit8 v9, v34, 0x1

    .line 808
    .line 809
    aget-object v10, v22, v9

    .line 810
    .line 811
    move/from16 v34, v7

    .line 812
    .line 813
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 814
    .line 815
    if-eqz v7, :cond_24

    .line 816
    .line 817
    check-cast v10, Ljava/lang/reflect/Field;

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_24
    check-cast v10, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v4, v10}, Lcehg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    aput-object v10, v22, v9

    .line 827
    .line 828
    :goto_1d
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v9

    .line 832
    long-to-int v7, v9

    .line 833
    move-object/from16 v37, v5

    .line 834
    .line 835
    move-object/from16 v36, v11

    .line 836
    .line 837
    move-object/from16 v20, v12

    .line 838
    .line 839
    move/from16 v9, v35

    .line 840
    .line 841
    move/from16 v10, v39

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    const v21, 0xd800

    .line 845
    .line 846
    .line 847
    move v12, v7

    .line 848
    move/from16 v7, v34

    .line 849
    .line 850
    goto/16 :goto_2a

    .line 851
    .line 852
    :cond_25
    move/from16 v40, v10

    .line 853
    .line 854
    add-int/lit8 v9, v23, 0x1

    .line 855
    .line 856
    aget-object v10, v22, v23

    .line 857
    .line 858
    check-cast v10, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v4, v10}, Lcehg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    move/from16 v35, v9

    .line 865
    .line 866
    const/16 v9, 0x9

    .line 867
    .line 868
    if-eq v8, v9, :cond_2f

    .line 869
    .line 870
    const/16 v9, 0x11

    .line 871
    .line 872
    if-ne v8, v9, :cond_26

    .line 873
    .line 874
    goto/16 :goto_23

    .line 875
    .line 876
    :cond_26
    const/16 v9, 0x1b

    .line 877
    .line 878
    if-eq v8, v9, :cond_2e

    .line 879
    .line 880
    const/16 v9, 0x31

    .line 881
    .line 882
    if-ne v8, v9, :cond_27

    .line 883
    .line 884
    add-int/lit8 v23, v23, 0x2

    .line 885
    .line 886
    move-object/from16 v36, v11

    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    goto/16 :goto_21

    .line 890
    .line 891
    :cond_27
    const/16 v9, 0xc

    .line 892
    .line 893
    if-eq v8, v9, :cond_2b

    .line 894
    .line 895
    const/16 v9, 0x1e

    .line 896
    .line 897
    if-eq v8, v9, :cond_2b

    .line 898
    .line 899
    const/16 v9, 0x2c

    .line 900
    .line 901
    if-ne v8, v9, :cond_28

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_28
    const/16 v9, 0x32

    .line 905
    .line 906
    if-ne v8, v9, :cond_2a

    .line 907
    .line 908
    add-int/lit8 v9, v23, 0x2

    .line 909
    .line 910
    add-int/lit8 v36, v28, 0x1

    .line 911
    .line 912
    aput v27, v12, v28

    .line 913
    .line 914
    div-int/lit8 v28, v27, 0x3

    .line 915
    .line 916
    aget-object v35, v22, v35

    .line 917
    .line 918
    add-int v28, v28, v28

    .line 919
    .line 920
    aput-object v35, v33, v28

    .line 921
    .line 922
    if-eqz v34, :cond_29

    .line 923
    .line 924
    add-int/lit8 v28, v28, 0x1

    .line 925
    .line 926
    add-int/lit8 v23, v23, 0x3

    .line 927
    .line 928
    aget-object v9, v22, v9

    .line 929
    .line 930
    aput-object v9, v33, v28

    .line 931
    .line 932
    move-object/from16 v20, v12

    .line 933
    .line 934
    move/from16 v9, v34

    .line 935
    .line 936
    move/from16 v28, v36

    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :cond_29
    move/from16 v23, v9

    .line 940
    .line 941
    move-object/from16 v20, v12

    .line 942
    .line 943
    move/from16 v28, v36

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    :goto_1e
    move-object/from16 v36, v11

    .line 947
    .line 948
    goto :goto_25

    .line 949
    :cond_2a
    move-object/from16 v36, v11

    .line 950
    .line 951
    const/4 v11, 0x1

    .line 952
    goto :goto_24

    .line 953
    :cond_2b
    :goto_1f
    invoke-virtual/range {v24 .. v24}, Lceho;->c()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    move-object/from16 v36, v11

    .line 958
    .line 959
    const/4 v11, 0x1

    .line 960
    if-eq v9, v11, :cond_2d

    .line 961
    .line 962
    if-eqz v34, :cond_2c

    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_2c
    move-object/from16 v20, v12

    .line 966
    .line 967
    move/from16 v23, v35

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    goto :goto_25

    .line 971
    :cond_2d
    :goto_20
    add-int/lit8 v23, v23, 0x2

    .line 972
    .line 973
    div-int/lit8 v9, v27, 0x3

    .line 974
    .line 975
    add-int/2addr v9, v9

    .line 976
    add-int/2addr v9, v11

    .line 977
    aget-object v20, v22, v35

    .line 978
    .line 979
    aput-object v20, v33, v9

    .line 980
    .line 981
    goto :goto_22

    .line 982
    :cond_2e
    move-object/from16 v36, v11

    .line 983
    .line 984
    const/4 v11, 0x1

    .line 985
    add-int/lit8 v23, v23, 0x2

    .line 986
    .line 987
    :goto_21
    div-int/lit8 v9, v27, 0x3

    .line 988
    .line 989
    add-int/2addr v9, v9

    .line 990
    add-int/2addr v9, v11

    .line 991
    aget-object v20, v22, v35

    .line 992
    .line 993
    aput-object v20, v33, v9

    .line 994
    .line 995
    :goto_22
    move-object/from16 v20, v12

    .line 996
    .line 997
    move/from16 v9, v34

    .line 998
    .line 999
    goto :goto_25

    .line 1000
    :cond_2f
    :goto_23
    move-object/from16 v36, v11

    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    div-int/lit8 v9, v27, 0x3

    .line 1004
    .line 1005
    add-int/2addr v9, v9

    .line 1006
    add-int/2addr v9, v11

    .line 1007
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v20

    .line 1011
    aput-object v20, v33, v9

    .line 1012
    .line 1013
    :goto_24
    move-object/from16 v20, v12

    .line 1014
    .line 1015
    move/from16 v9, v34

    .line 1016
    .line 1017
    move/from16 v23, v35

    .line 1018
    .line 1019
    :goto_25
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v11

    .line 1023
    long-to-int v10, v11

    .line 1024
    and-int/lit16 v11, v6, 0x1000

    .line 1025
    .line 1026
    const v12, 0xfffff

    .line 1027
    .line 1028
    .line 1029
    if-eqz v11, :cond_33

    .line 1030
    .line 1031
    const/16 v11, 0x11

    .line 1032
    .line 1033
    if-gt v8, v11, :cond_33

    .line 1034
    .line 1035
    add-int/lit8 v11, v7, 0x1

    .line 1036
    .line 1037
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const v12, 0xd800

    .line 1042
    .line 1043
    .line 1044
    if-lt v7, v12, :cond_31

    .line 1045
    .line 1046
    and-int/lit16 v7, v7, 0x1fff

    .line 1047
    .line 1048
    const/16 v21, 0xd

    .line 1049
    .line 1050
    :goto_26
    add-int/lit8 v35, v11, 0x1

    .line 1051
    .line 1052
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    if-lt v11, v12, :cond_30

    .line 1057
    .line 1058
    and-int/lit16 v11, v11, 0x1fff

    .line 1059
    .line 1060
    shl-int v11, v11, v21

    .line 1061
    .line 1062
    or-int/2addr v7, v11

    .line 1063
    add-int/lit8 v21, v21, 0xd

    .line 1064
    .line 1065
    move/from16 v11, v35

    .line 1066
    .line 1067
    goto :goto_26

    .line 1068
    :cond_30
    shl-int v11, v11, v21

    .line 1069
    .line 1070
    or-int/2addr v7, v11

    .line 1071
    goto :goto_27

    .line 1072
    :cond_31
    move/from16 v35, v11

    .line 1073
    .line 1074
    :goto_27
    add-int v11, v17, v17

    .line 1075
    .line 1076
    div-int/lit8 v21, v7, 0x20

    .line 1077
    .line 1078
    add-int v11, v11, v21

    .line 1079
    .line 1080
    aget-object v12, v22, v11

    .line 1081
    .line 1082
    move-object/from16 v37, v5

    .line 1083
    .line 1084
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 1085
    .line 1086
    if-eqz v5, :cond_32

    .line 1087
    .line 1088
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1089
    .line 1090
    goto :goto_28

    .line 1091
    :cond_32
    check-cast v12, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v4, v12}, Lcehg;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    aput-object v12, v22, v11

    .line 1098
    .line 1099
    :goto_28
    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v11

    .line 1103
    long-to-int v5, v11

    .line 1104
    rem-int/lit8 v7, v7, 0x20

    .line 1105
    .line 1106
    move v12, v5

    .line 1107
    const v21, 0xd800

    .line 1108
    .line 1109
    .line 1110
    goto :goto_29

    .line 1111
    :cond_33
    move-object/from16 v37, v5

    .line 1112
    .line 1113
    const v21, 0xd800

    .line 1114
    .line 1115
    .line 1116
    move/from16 v35, v7

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    :goto_29
    const/16 v5, 0x12

    .line 1120
    .line 1121
    if-lt v8, v5, :cond_34

    .line 1122
    .line 1123
    const/16 v5, 0x31

    .line 1124
    .line 1125
    if-gt v8, v5, :cond_34

    .line 1126
    .line 1127
    add-int/lit8 v5, v29, 0x1

    .line 1128
    .line 1129
    aput v10, v20, v29

    .line 1130
    .line 1131
    move/from16 v29, v5

    .line 1132
    .line 1133
    :cond_34
    move v5, v7

    .line 1134
    move v7, v10

    .line 1135
    move/from16 v10, v35

    .line 1136
    .line 1137
    :goto_2a
    add-int/lit8 v11, v27, 0x1

    .line 1138
    .line 1139
    aput v40, v30, v27

    .line 1140
    .line 1141
    add-int/lit8 v35, v27, 0x2

    .line 1142
    .line 1143
    move-object/from16 v38, v0

    .line 1144
    .line 1145
    and-int/lit16 v0, v6, 0x200

    .line 1146
    .line 1147
    if-eqz v0, :cond_35

    .line 1148
    .line 1149
    const/high16 v0, 0x20000000

    .line 1150
    .line 1151
    goto :goto_2b

    .line 1152
    :cond_35
    const/4 v0, 0x0

    .line 1153
    :goto_2b
    and-int/lit16 v6, v6, 0x100

    .line 1154
    .line 1155
    if-eqz v6, :cond_36

    .line 1156
    .line 1157
    const/high16 v6, 0x10000000

    .line 1158
    .line 1159
    goto :goto_2c

    .line 1160
    :cond_36
    const/4 v6, 0x0

    .line 1161
    :goto_2c
    if-eqz v9, :cond_37

    .line 1162
    .line 1163
    const/high16 v9, -0x80000000

    .line 1164
    .line 1165
    goto :goto_2d

    .line 1166
    :cond_37
    const/4 v9, 0x0

    .line 1167
    :goto_2d
    shl-int/lit8 v8, v8, 0x14

    .line 1168
    .line 1169
    or-int/2addr v0, v6

    .line 1170
    or-int/2addr v0, v9

    .line 1171
    or-int/2addr v0, v8

    .line 1172
    or-int/2addr v0, v7

    .line 1173
    aput v0, v30, v11

    .line 1174
    .line 1175
    add-int/lit8 v27, v27, 0x3

    .line 1176
    .line 1177
    shl-int/lit8 v0, v5, 0x14

    .line 1178
    .line 1179
    or-int/2addr v0, v12

    .line 1180
    aput v0, v30, v35

    .line 1181
    .line 1182
    move-object/from16 v12, v20

    .line 1183
    .line 1184
    move-object/from16 v8, v30

    .line 1185
    .line 1186
    move/from16 v6, v31

    .line 1187
    .line 1188
    move/from16 v9, v32

    .line 1189
    .line 1190
    move-object/from16 v7, v33

    .line 1191
    .line 1192
    move-object/from16 v11, v36

    .line 1193
    .line 1194
    move-object/from16 v5, v37

    .line 1195
    .line 1196
    move-object/from16 v0, v38

    .line 1197
    .line 1198
    goto/16 :goto_11

    .line 1199
    .line 1200
    :cond_38
    move-object/from16 v33, v7

    .line 1201
    .line 1202
    move-object/from16 v30, v8

    .line 1203
    .line 1204
    move/from16 v32, v9

    .line 1205
    .line 1206
    move-object/from16 v36, v11

    .line 1207
    .line 1208
    move-object/from16 v20, v12

    .line 1209
    .line 1210
    new-instance v6, Lcehg;

    .line 1211
    .line 1212
    move v10, v14

    .line 1213
    move/from16 v14, v25

    .line 1214
    .line 1215
    move-object/from16 v7, v30

    .line 1216
    .line 1217
    move-object/from16 v8, v33

    .line 1218
    .line 1219
    invoke-direct/range {v6 .. v16}, Lcehg;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILceif;Lccql;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_2e
    invoke-static {v1, v2}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v3, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lceht;

    .line 1230
    .line 1231
    if-eqz v0, :cond_39

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :cond_39
    return-object v6

    .line 1235
    :cond_3a
    check-cast v4, Lceic;

    .line 1236
    .line 1237
    throw v6

    .line 1238
    :cond_3b
    return-object v4
.end method

.method public final b(Ljava/lang/Object;)Lceht;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcehm;->a(Ljava/lang/Class;)Lceht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
