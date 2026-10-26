.class public final Lapmr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapmr;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lapmr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapmr;->a:Lapmr;

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
    iput-object v0, p0, Lapmr;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    sget-object p0, Laplz;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method private c(Ljava/lang/Class;)Lapmu;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laplv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lapmu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lapmv;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Laplv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lapkw;->a:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Lapmv;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v2, Lapkw;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Laplv;->defaultInstanceMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laplv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v2, Laplv;->defaultInstanceMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laplv;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v3, "Class initialization cannot fail."

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lapnh;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laplv;

    .line 98
    .line 99
    invoke-virtual {v2}, Laplv;->j()Laplv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget-object v4, Laplv;->defaultInstanceMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v2, v0}, Laplv;->a(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lapmj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    invoke-interface {v0}, Lapmj;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v2, Lapmv;->b:Lapnc;

    .line 131
    .line 132
    invoke-interface {v0}, Lapmj;->a()Lapml;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lapmp;

    .line 137
    .line 138
    invoke-direct {v3, v2, v0}, Lapmp;-><init>(Lapnc;Lapml;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_28

    .line 142
    .line 143
    :cond_4
    sget-object v13, Lapmv;->b:Lapnc;

    .line 144
    .line 145
    invoke-interface {v0}, Lapmj;->c()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eq v2, v3, :cond_5

    .line 153
    .line 154
    sget-object v2, Laplo;->a:Laprn;

    .line 155
    .line 156
    move-object v14, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v14, v4

    .line 159
    :goto_2
    sget-object v2, Lapmo;->b:Lsun/misc/Unsafe;

    .line 160
    .line 161
    if-eqz v2, :cond_38

    .line 162
    .line 163
    instance-of v5, v0, Lapmt;

    .line 164
    .line 165
    if-eqz v5, :cond_37

    .line 166
    .line 167
    check-cast v0, Lapmt;

    .line 168
    .line 169
    iget-object v4, v0, Lapmt;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v8, 0xd800

    .line 181
    .line 182
    .line 183
    if-lt v7, v8, :cond_6

    .line 184
    .line 185
    move v7, v3

    .line 186
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lt v7, v8, :cond_7

    .line 193
    .line 194
    move v7, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v9, v3

    .line 197
    :cond_7
    add-int/lit8 v7, v9, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lt v9, v8, :cond_9

    .line 204
    .line 205
    and-int/lit16 v9, v9, 0x1fff

    .line 206
    .line 207
    const/16 v11, 0xd

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v12, v7, 0x1

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lt v7, v8, :cond_8

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0x1fff

    .line 218
    .line 219
    shl-int/2addr v7, v11

    .line 220
    or-int/2addr v9, v7

    .line 221
    add-int/lit8 v11, v11, 0xd

    .line 222
    .line 223
    move v7, v12

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    shl-int/2addr v7, v11

    .line 226
    or-int/2addr v9, v7

    .line 227
    move v7, v12

    .line 228
    :cond_9
    if-nez v9, :cond_a

    .line 229
    .line 230
    sget-object v9, Lapmo;->a:[I

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    move v3, v6

    .line 235
    move v11, v3

    .line 236
    move v12, v11

    .line 237
    move v15, v12

    .line 238
    move/from16 v20, v15

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    move/from16 v9, v20

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lt v7, v8, :cond_c

    .line 252
    .line 253
    and-int/lit16 v7, v7, 0x1fff

    .line 254
    .line 255
    const/16 v11, 0xd

    .line 256
    .line 257
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 258
    .line 259
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-lt v9, v8, :cond_b

    .line 264
    .line 265
    and-int/lit16 v9, v9, 0x1fff

    .line 266
    .line 267
    shl-int/2addr v9, v11

    .line 268
    or-int/2addr v7, v9

    .line 269
    add-int/lit8 v11, v11, 0xd

    .line 270
    .line 271
    move v9, v12

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    shl-int/2addr v9, v11

    .line 274
    or-int/2addr v7, v9

    .line 275
    move v9, v12

    .line 276
    :cond_c
    add-int/lit8 v11, v9, 0x1

    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-lt v9, v8, :cond_e

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0x1fff

    .line 285
    .line 286
    const/16 v12, 0xd

    .line 287
    .line 288
    :goto_6
    add-int/lit8 v15, v11, 0x1

    .line 289
    .line 290
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-lt v11, v8, :cond_d

    .line 295
    .line 296
    and-int/lit16 v11, v11, 0x1fff

    .line 297
    .line 298
    shl-int/2addr v11, v12

    .line 299
    or-int/2addr v9, v11

    .line 300
    add-int/lit8 v12, v12, 0xd

    .line 301
    .line 302
    move v11, v15

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    shl-int/2addr v11, v12

    .line 305
    or-int/2addr v9, v11

    .line 306
    move v11, v15

    .line 307
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 308
    .line 309
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-lt v11, v8, :cond_10

    .line 314
    .line 315
    and-int/lit16 v11, v11, 0x1fff

    .line 316
    .line 317
    const/16 v15, 0xd

    .line 318
    .line 319
    :goto_7
    add-int/lit8 v16, v12, 0x1

    .line 320
    .line 321
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-lt v12, v8, :cond_f

    .line 326
    .line 327
    and-int/lit16 v12, v12, 0x1fff

    .line 328
    .line 329
    shl-int/2addr v12, v15

    .line 330
    or-int/2addr v11, v12

    .line 331
    add-int/lit8 v15, v15, 0xd

    .line 332
    .line 333
    move/from16 v12, v16

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    shl-int/2addr v12, v15

    .line 337
    or-int/2addr v11, v12

    .line 338
    move/from16 v12, v16

    .line 339
    .line 340
    :cond_10
    add-int/lit8 v15, v12, 0x1

    .line 341
    .line 342
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-lt v12, v8, :cond_12

    .line 347
    .line 348
    and-int/lit16 v12, v12, 0x1fff

    .line 349
    .line 350
    const/16 v16, 0xd

    .line 351
    .line 352
    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 353
    .line 354
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-lt v15, v8, :cond_11

    .line 359
    .line 360
    and-int/lit16 v15, v15, 0x1fff

    .line 361
    .line 362
    shl-int v15, v15, v16

    .line 363
    .line 364
    or-int/2addr v12, v15

    .line 365
    add-int/lit8 v16, v16, 0xd

    .line 366
    .line 367
    move/from16 v15, v17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    shl-int v15, v15, v16

    .line 371
    .line 372
    or-int/2addr v12, v15

    .line 373
    move/from16 v15, v17

    .line 374
    .line 375
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 376
    .line 377
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-lt v15, v8, :cond_14

    .line 382
    .line 383
    and-int/lit16 v15, v15, 0x1fff

    .line 384
    .line 385
    move/from16 v6, v16

    .line 386
    .line 387
    const/16 v16, 0xd

    .line 388
    .line 389
    :goto_9
    add-int/lit8 v18, v6, 0x1

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lt v6, v8, :cond_13

    .line 396
    .line 397
    and-int/lit16 v6, v6, 0x1fff

    .line 398
    .line 399
    shl-int v6, v6, v16

    .line 400
    .line 401
    or-int/2addr v15, v6

    .line 402
    add-int/lit8 v16, v16, 0xd

    .line 403
    .line 404
    move/from16 v6, v18

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    shl-int v6, v6, v16

    .line 408
    .line 409
    or-int/2addr v15, v6

    .line 410
    move/from16 v6, v18

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    move/from16 v6, v16

    .line 414
    .line 415
    :goto_a
    add-int/lit8 v16, v6, 0x1

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-lt v6, v8, :cond_16

    .line 422
    .line 423
    and-int/lit16 v6, v6, 0x1fff

    .line 424
    .line 425
    move/from16 v10, v16

    .line 426
    .line 427
    const/16 v16, 0xd

    .line 428
    .line 429
    :goto_b
    add-int/lit8 v19, v10, 0x1

    .line 430
    .line 431
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-lt v10, v8, :cond_15

    .line 436
    .line 437
    and-int/lit16 v10, v10, 0x1fff

    .line 438
    .line 439
    shl-int v10, v10, v16

    .line 440
    .line 441
    or-int/2addr v6, v10

    .line 442
    add-int/lit8 v16, v16, 0xd

    .line 443
    .line 444
    move/from16 v10, v19

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    shl-int v10, v10, v16

    .line 448
    .line 449
    or-int/2addr v6, v10

    .line 450
    move/from16 v10, v19

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    move/from16 v10, v16

    .line 454
    .line 455
    :goto_c
    add-int/lit8 v16, v10, 0x1

    .line 456
    .line 457
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-lt v10, v8, :cond_17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :goto_d
    add-int/lit8 v16, v10, 0x1

    .line 465
    .line 466
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-lt v10, v8, :cond_17

    .line 471
    .line 472
    :goto_e
    move/from16 v10, v16

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_17
    move/from16 v10, v16

    .line 476
    .line 477
    add-int/lit8 v16, v10, 0x1

    .line 478
    .line 479
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-lt v10, v8, :cond_19

    .line 484
    .line 485
    and-int/lit16 v10, v10, 0x1fff

    .line 486
    .line 487
    move/from16 v19, v3

    .line 488
    .line 489
    move/from16 v3, v16

    .line 490
    .line 491
    const/16 v16, 0xd

    .line 492
    .line 493
    :goto_f
    add-int/lit8 v20, v3, 0x1

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lt v3, v8, :cond_18

    .line 500
    .line 501
    and-int/lit16 v3, v3, 0x1fff

    .line 502
    .line 503
    shl-int v3, v3, v16

    .line 504
    .line 505
    or-int/2addr v10, v3

    .line 506
    add-int/lit8 v16, v16, 0xd

    .line 507
    .line 508
    move/from16 v3, v20

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_18
    shl-int v3, v3, v16

    .line 512
    .line 513
    or-int/2addr v10, v3

    .line 514
    move/from16 v16, v20

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_19
    move/from16 v19, v3

    .line 518
    .line 519
    :goto_10
    add-int v3, v10, v6

    .line 520
    .line 521
    add-int/2addr v3, v7

    .line 522
    shl-int/lit8 v20, v7, 0x1

    .line 523
    .line 524
    add-int v20, v20, v9

    .line 525
    .line 526
    new-array v9, v3, [I

    .line 527
    .line 528
    move v3, v10

    .line 529
    move-object v10, v9

    .line 530
    move v9, v11

    .line 531
    move v11, v3

    .line 532
    move v3, v7

    .line 533
    move/from16 v7, v16

    .line 534
    .line 535
    :goto_11
    iget-object v8, v0, Lapmt;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    move/from16 v21, v7

    .line 538
    .line 539
    move v7, v9

    .line 540
    iget-object v9, v0, Lapmt;->a:Lapml;

    .line 541
    .line 542
    move-object/from16 v22, v0

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move/from16 v23, v3

    .line 549
    .line 550
    mul-int/lit8 v3, v15, 0x3

    .line 551
    .line 552
    add-int/2addr v6, v11

    .line 553
    shl-int/lit8 v15, v15, 0x1

    .line 554
    .line 555
    new-array v3, v3, [I

    .line 556
    .line 557
    new-array v15, v15, [Ljava/lang/Object;

    .line 558
    .line 559
    move-object/from16 v24, v3

    .line 560
    .line 561
    move/from16 v26, v6

    .line 562
    .line 563
    move/from16 v27, v11

    .line 564
    .line 565
    move/from16 v3, v21

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    :goto_12
    if-ge v3, v5, :cond_35

    .line 572
    .line 573
    add-int/lit8 v28, v3, 0x1

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move/from16 v29, v5

    .line 580
    .line 581
    const v5, 0xd800

    .line 582
    .line 583
    .line 584
    if-lt v3, v5, :cond_1b

    .line 585
    .line 586
    and-int/lit16 v3, v3, 0x1fff

    .line 587
    .line 588
    move/from16 v5, v28

    .line 589
    .line 590
    const/16 v28, 0xd

    .line 591
    .line 592
    :goto_13
    add-int/lit8 v30, v5, 0x1

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    move/from16 v31, v3

    .line 599
    .line 600
    const v3, 0xd800

    .line 601
    .line 602
    .line 603
    if-lt v5, v3, :cond_1a

    .line 604
    .line 605
    and-int/lit16 v5, v5, 0x1fff

    .line 606
    .line 607
    shl-int v5, v5, v28

    .line 608
    .line 609
    or-int v3, v31, v5

    .line 610
    .line 611
    add-int/lit8 v28, v28, 0xd

    .line 612
    .line 613
    move/from16 v5, v30

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1a
    shl-int v5, v5, v28

    .line 617
    .line 618
    or-int v3, v31, v5

    .line 619
    .line 620
    move/from16 v5, v30

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_1b
    move/from16 v5, v28

    .line 624
    .line 625
    :goto_14
    add-int/lit8 v28, v5, 0x1

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    move/from16 v30, v3

    .line 632
    .line 633
    const v3, 0xd800

    .line 634
    .line 635
    .line 636
    if-lt v5, v3, :cond_1d

    .line 637
    .line 638
    and-int/lit16 v5, v5, 0x1fff

    .line 639
    .line 640
    move/from16 v3, v28

    .line 641
    .line 642
    const/16 v28, 0xd

    .line 643
    .line 644
    :goto_15
    add-int/lit8 v31, v3, 0x1

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    move/from16 v32, v5

    .line 651
    .line 652
    const v5, 0xd800

    .line 653
    .line 654
    .line 655
    if-lt v3, v5, :cond_1c

    .line 656
    .line 657
    and-int/lit16 v3, v3, 0x1fff

    .line 658
    .line 659
    shl-int v3, v3, v28

    .line 660
    .line 661
    or-int v5, v32, v3

    .line 662
    .line 663
    add-int/lit8 v28, v28, 0xd

    .line 664
    .line 665
    move/from16 v3, v31

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_1c
    shl-int v3, v3, v28

    .line 669
    .line 670
    or-int v5, v32, v3

    .line 671
    .line 672
    move/from16 v3, v31

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_1d
    move/from16 v3, v28

    .line 676
    .line 677
    :goto_16
    move/from16 v28, v6

    .line 678
    .line 679
    and-int/lit16 v6, v5, 0x400

    .line 680
    .line 681
    if-eqz v6, :cond_1e

    .line 682
    .line 683
    add-int/lit8 v6, v21, 0x1

    .line 684
    .line 685
    aput v25, v10, v21

    .line 686
    .line 687
    move/from16 v21, v6

    .line 688
    .line 689
    :cond_1e
    and-int/lit16 v6, v5, 0xff

    .line 690
    .line 691
    move/from16 v31, v7

    .line 692
    .line 693
    and-int/lit16 v7, v5, 0x800

    .line 694
    .line 695
    move/from16 v32, v7

    .line 696
    .line 697
    const/16 v7, 0x33

    .line 698
    .line 699
    if-lt v6, v7, :cond_26

    .line 700
    .line 701
    add-int/lit8 v7, v3, 0x1

    .line 702
    .line 703
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    move/from16 v33, v7

    .line 708
    .line 709
    const v7, 0xd800

    .line 710
    .line 711
    .line 712
    if-lt v3, v7, :cond_20

    .line 713
    .line 714
    and-int/lit16 v3, v3, 0x1fff

    .line 715
    .line 716
    move/from16 v7, v33

    .line 717
    .line 718
    const/16 v33, 0xd

    .line 719
    .line 720
    :goto_17
    add-int/lit8 v35, v7, 0x1

    .line 721
    .line 722
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    move/from16 v36, v3

    .line 727
    .line 728
    const v3, 0xd800

    .line 729
    .line 730
    .line 731
    if-lt v7, v3, :cond_1f

    .line 732
    .line 733
    and-int/lit16 v7, v7, 0x1fff

    .line 734
    .line 735
    shl-int v7, v7, v33

    .line 736
    .line 737
    or-int v3, v36, v7

    .line 738
    .line 739
    add-int/lit8 v33, v33, 0xd

    .line 740
    .line 741
    move/from16 v7, v35

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_1f
    shl-int v7, v7, v33

    .line 745
    .line 746
    or-int v3, v36, v7

    .line 747
    .line 748
    move/from16 v7, v35

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_20
    move/from16 v7, v33

    .line 752
    .line 753
    :goto_18
    move/from16 v33, v3

    .line 754
    .line 755
    add-int/lit8 v3, v6, -0x33

    .line 756
    .line 757
    move/from16 v35, v7

    .line 758
    .line 759
    const/16 v7, 0x9

    .line 760
    .line 761
    if-eq v3, v7, :cond_23

    .line 762
    .line 763
    const/16 v7, 0x11

    .line 764
    .line 765
    if-eq v3, v7, :cond_23

    .line 766
    .line 767
    const/16 v7, 0xc

    .line 768
    .line 769
    if-ne v3, v7, :cond_22

    .line 770
    .line 771
    invoke-virtual/range {v22 .. v22}, Lapmt;->c()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    move/from16 v7, v19

    .line 776
    .line 777
    if-eq v3, v7, :cond_21

    .line 778
    .line 779
    if-nez v32, :cond_21

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_21
    add-int/lit8 v3, v20, 0x1

    .line 785
    .line 786
    div-int/lit8 v19, v25, 0x3

    .line 787
    .line 788
    shl-int/lit8 v19, v19, 0x1

    .line 789
    .line 790
    add-int/lit8 v19, v19, 0x1

    .line 791
    .line 792
    aget-object v20, v8, v20

    .line 793
    .line 794
    aput-object v20, v15, v19

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_22
    move/from16 v7, v19

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_23
    move/from16 v7, v19

    .line 801
    .line 802
    add-int/lit8 v3, v20, 0x1

    .line 803
    .line 804
    div-int/lit8 v19, v25, 0x3

    .line 805
    .line 806
    shl-int/lit8 v19, v19, 0x1

    .line 807
    .line 808
    add-int/lit8 v19, v19, 0x1

    .line 809
    .line 810
    aget-object v20, v8, v20

    .line 811
    .line 812
    aput-object v20, v15, v19

    .line 813
    .line 814
    :goto_19
    move/from16 v20, v3

    .line 815
    .line 816
    :goto_1a
    shl-int/lit8 v3, v33, 0x1

    .line 817
    .line 818
    aget-object v7, v8, v3

    .line 819
    .line 820
    move/from16 v33, v3

    .line 821
    .line 822
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 823
    .line 824
    if-eqz v3, :cond_24

    .line 825
    .line 826
    check-cast v7, Ljava/lang/reflect/Field;

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_24
    check-cast v7, Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v0, v7}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    aput-object v7, v8, v33

    .line 836
    .line 837
    add-int/lit8 v3, v26, 0x1

    .line 838
    .line 839
    aput v25, v10, v26

    .line 840
    .line 841
    move/from16 v26, v3

    .line 842
    .line 843
    :goto_1b
    move-object/from16 v36, v8

    .line 844
    .line 845
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    long-to-int v3, v7

    .line 850
    add-int/lit8 v7, v33, 0x1

    .line 851
    .line 852
    aget-object v8, v36, v7

    .line 853
    .line 854
    move/from16 v33, v3

    .line 855
    .line 856
    instance-of v3, v8, Ljava/lang/reflect/Field;

    .line 857
    .line 858
    if-eqz v3, :cond_25

    .line 859
    .line 860
    check-cast v8, Ljava/lang/reflect/Field;

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_25
    check-cast v8, Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0, v8}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    aput-object v8, v36, v7

    .line 870
    .line 871
    :goto_1c
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    long-to-int v3, v7

    .line 876
    move-object/from16 v16, v4

    .line 877
    .line 878
    move-object/from16 v34, v9

    .line 879
    .line 880
    move/from16 v7, v32

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    const/16 v19, 0x1

    .line 884
    .line 885
    move/from16 v32, v3

    .line 886
    .line 887
    move/from16 v3, v33

    .line 888
    .line 889
    move/from16 v33, v6

    .line 890
    .line 891
    goto/16 :goto_24

    .line 892
    .line 893
    :cond_26
    move-object/from16 v36, v8

    .line 894
    .line 895
    add-int/lit8 v7, v20, 0x1

    .line 896
    .line 897
    aget-object v8, v36, v20

    .line 898
    .line 899
    check-cast v8, Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v0, v8}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    move/from16 v33, v7

    .line 906
    .line 907
    const/16 v7, 0x9

    .line 908
    .line 909
    if-eq v6, v7, :cond_2d

    .line 910
    .line 911
    const/16 v7, 0x11

    .line 912
    .line 913
    if-eq v6, v7, :cond_2d

    .line 914
    .line 915
    const/16 v7, 0x1b

    .line 916
    .line 917
    if-eq v6, v7, :cond_2c

    .line 918
    .line 919
    const/16 v7, 0x31

    .line 920
    .line 921
    if-ne v6, v7, :cond_27

    .line 922
    .line 923
    add-int/lit8 v20, v20, 0x2

    .line 924
    .line 925
    move-object/from16 v34, v9

    .line 926
    .line 927
    const/4 v9, 0x1

    .line 928
    goto :goto_1f

    .line 929
    :cond_27
    const/16 v7, 0xc

    .line 930
    .line 931
    if-eq v6, v7, :cond_2a

    .line 932
    .line 933
    const/16 v7, 0x1e

    .line 934
    .line 935
    if-eq v6, v7, :cond_2a

    .line 936
    .line 937
    const/16 v7, 0x2c

    .line 938
    .line 939
    if-eq v6, v7, :cond_2a

    .line 940
    .line 941
    const/16 v7, 0x32

    .line 942
    .line 943
    if-ne v6, v7, :cond_29

    .line 944
    .line 945
    add-int/lit8 v7, v20, 0x2

    .line 946
    .line 947
    add-int/lit8 v34, v27, 0x1

    .line 948
    .line 949
    aput v25, v10, v27

    .line 950
    .line 951
    div-int/lit8 v27, v25, 0x3

    .line 952
    .line 953
    aget-object v33, v36, v33

    .line 954
    .line 955
    const/16 v19, 0x1

    .line 956
    .line 957
    shl-int/lit8 v27, v27, 0x1

    .line 958
    .line 959
    aput-object v33, v15, v27

    .line 960
    .line 961
    if-eqz v32, :cond_28

    .line 962
    .line 963
    add-int/lit8 v27, v27, 0x1

    .line 964
    .line 965
    add-int/lit8 v20, v20, 0x3

    .line 966
    .line 967
    aget-object v7, v36, v7

    .line 968
    .line 969
    aput-object v7, v15, v27

    .line 970
    .line 971
    move/from16 v7, v32

    .line 972
    .line 973
    move/from16 v27, v34

    .line 974
    .line 975
    :goto_1d
    move-object/from16 v34, v9

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_28
    move/from16 v20, v7

    .line 979
    .line 980
    move/from16 v27, v34

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    goto :goto_1d

    .line 984
    :cond_29
    move-object/from16 v34, v9

    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Lapmt;->c()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    move-object/from16 v34, v9

    .line 992
    .line 993
    const/4 v9, 0x1

    .line 994
    if-eq v7, v9, :cond_2b

    .line 995
    .line 996
    if-nez v32, :cond_2b

    .line 997
    .line 998
    move/from16 v20, v33

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    goto :goto_21

    .line 1002
    :cond_2b
    add-int/lit8 v20, v20, 0x2

    .line 1003
    .line 1004
    div-int/lit8 v7, v25, 0x3

    .line 1005
    .line 1006
    shl-int/2addr v7, v9

    .line 1007
    add-int/2addr v7, v9

    .line 1008
    aget-object v19, v36, v33

    .line 1009
    .line 1010
    aput-object v19, v15, v7

    .line 1011
    .line 1012
    :goto_1e
    move/from16 v7, v32

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_2c
    move-object/from16 v34, v9

    .line 1016
    .line 1017
    const/4 v9, 0x1

    .line 1018
    add-int/lit8 v20, v20, 0x2

    .line 1019
    .line 1020
    :goto_1f
    div-int/lit8 v7, v25, 0x3

    .line 1021
    .line 1022
    shl-int/2addr v7, v9

    .line 1023
    add-int/2addr v7, v9

    .line 1024
    aget-object v19, v36, v33

    .line 1025
    .line 1026
    aput-object v19, v15, v7

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_2d
    move-object/from16 v34, v9

    .line 1030
    .line 1031
    const/4 v9, 0x1

    .line 1032
    div-int/lit8 v7, v25, 0x3

    .line 1033
    .line 1034
    shl-int/2addr v7, v9

    .line 1035
    add-int/2addr v7, v9

    .line 1036
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    aput-object v9, v15, v7

    .line 1041
    .line 1042
    :goto_20
    move/from16 v7, v32

    .line 1043
    .line 1044
    move/from16 v20, v33

    .line 1045
    .line 1046
    :goto_21
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    long-to-int v8, v8

    .line 1051
    and-int/lit16 v9, v5, 0x1000

    .line 1052
    .line 1053
    const v32, 0xfffff

    .line 1054
    .line 1055
    .line 1056
    if-eqz v9, :cond_31

    .line 1057
    .line 1058
    const/16 v9, 0x11

    .line 1059
    .line 1060
    if-gt v6, v9, :cond_31

    .line 1061
    .line 1062
    add-int/lit8 v9, v3, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    move/from16 v33, v6

    .line 1069
    .line 1070
    const v6, 0xd800

    .line 1071
    .line 1072
    .line 1073
    if-lt v3, v6, :cond_2f

    .line 1074
    .line 1075
    and-int/lit16 v3, v3, 0x1fff

    .line 1076
    .line 1077
    const/16 v16, 0xd

    .line 1078
    .line 1079
    :goto_22
    add-int/lit8 v32, v9, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-lt v9, v6, :cond_2e

    .line 1086
    .line 1087
    and-int/lit16 v9, v9, 0x1fff

    .line 1088
    .line 1089
    shl-int v9, v9, v16

    .line 1090
    .line 1091
    or-int/2addr v3, v9

    .line 1092
    add-int/lit8 v16, v16, 0xd

    .line 1093
    .line 1094
    move/from16 v9, v32

    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_2e
    shl-int v9, v9, v16

    .line 1098
    .line 1099
    or-int/2addr v3, v9

    .line 1100
    move/from16 v9, v32

    .line 1101
    .line 1102
    :cond_2f
    const/16 v19, 0x1

    .line 1103
    .line 1104
    shl-int/lit8 v16, v23, 0x1

    .line 1105
    .line 1106
    div-int/lit8 v32, v3, 0x20

    .line 1107
    .line 1108
    add-int v16, v16, v32

    .line 1109
    .line 1110
    aget-object v6, v36, v16

    .line 1111
    .line 1112
    move/from16 v32, v3

    .line 1113
    .line 1114
    instance-of v3, v6, Ljava/lang/reflect/Field;

    .line 1115
    .line 1116
    if-eqz v3, :cond_30

    .line 1117
    .line 1118
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v0, v6}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    aput-object v6, v36, v16

    .line 1128
    .line 1129
    :goto_23
    move-object/from16 v16, v4

    .line 1130
    .line 1131
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    long-to-int v3, v3

    .line 1136
    rem-int/lit8 v4, v32, 0x20

    .line 1137
    .line 1138
    move/from16 v32, v3

    .line 1139
    .line 1140
    move v3, v8

    .line 1141
    move/from16 v35, v9

    .line 1142
    .line 1143
    goto :goto_24

    .line 1144
    :cond_31
    move-object/from16 v16, v4

    .line 1145
    .line 1146
    move/from16 v33, v6

    .line 1147
    .line 1148
    const/16 v19, 0x1

    .line 1149
    .line 1150
    move/from16 v35, v3

    .line 1151
    .line 1152
    move v3, v8

    .line 1153
    const/4 v4, 0x0

    .line 1154
    :goto_24
    add-int/lit8 v6, v25, 0x1

    .line 1155
    .line 1156
    aput v30, v24, v25

    .line 1157
    .line 1158
    add-int/lit8 v8, v25, 0x2

    .line 1159
    .line 1160
    and-int/lit16 v9, v5, 0x200

    .line 1161
    .line 1162
    if-eqz v9, :cond_32

    .line 1163
    .line 1164
    const/high16 v9, 0x20000000

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_32
    const/4 v9, 0x0

    .line 1168
    :goto_25
    and-int/lit16 v5, v5, 0x100

    .line 1169
    .line 1170
    if-eqz v5, :cond_33

    .line 1171
    .line 1172
    const/high16 v5, 0x10000000

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_33
    const/4 v5, 0x0

    .line 1176
    :goto_26
    if-eqz v7, :cond_34

    .line 1177
    .line 1178
    const/high16 v7, -0x80000000

    .line 1179
    .line 1180
    goto :goto_27

    .line 1181
    :cond_34
    const/4 v7, 0x0

    .line 1182
    :goto_27
    shl-int/lit8 v30, v33, 0x14

    .line 1183
    .line 1184
    or-int/2addr v9, v5

    .line 1185
    or-int/2addr v9, v7

    .line 1186
    or-int v9, v9, v30

    .line 1187
    .line 1188
    or-int/2addr v9, v3

    .line 1189
    aput v9, v24, v6

    .line 1190
    .line 1191
    add-int/lit8 v25, v25, 0x3

    .line 1192
    .line 1193
    shl-int/lit8 v4, v4, 0x14

    .line 1194
    .line 1195
    or-int v4, v4, v32

    .line 1196
    .line 1197
    aput v4, v24, v8

    .line 1198
    .line 1199
    move-object/from16 v4, v16

    .line 1200
    .line 1201
    move/from16 v6, v28

    .line 1202
    .line 1203
    move/from16 v5, v29

    .line 1204
    .line 1205
    move/from16 v7, v31

    .line 1206
    .line 1207
    move-object/from16 v9, v34

    .line 1208
    .line 1209
    move/from16 v3, v35

    .line 1210
    .line 1211
    move-object/from16 v8, v36

    .line 1212
    .line 1213
    goto/16 :goto_12

    .line 1214
    .line 1215
    :cond_35
    move/from16 v28, v6

    .line 1216
    .line 1217
    new-instance v4, Lapmo;

    .line 1218
    .line 1219
    move v8, v12

    .line 1220
    move-object v6, v15

    .line 1221
    move-object/from16 v5, v24

    .line 1222
    .line 1223
    move/from16 v12, v28

    .line 1224
    .line 1225
    invoke-direct/range {v4 .. v14}, Lapmo;-><init>([I[Ljava/lang/Object;IILapml;[IIILapnc;Laprn;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v3, v4

    .line 1229
    :goto_28
    sget-object v0, Laplz;->a:[B

    .line 1230
    .line 1231
    move-object/from16 v0, p0

    .line 1232
    .line 1233
    iget-object v0, v0, Lapmr;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1234
    .line 1235
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lapmu;

    .line 1240
    .line 1241
    if-eqz v0, :cond_36

    .line 1242
    .line 1243
    move-object v3, v0

    .line 1244
    :cond_36
    return-object v3

    .line 1245
    :cond_37
    check-cast v0, Lapna;

    .line 1246
    .line 1247
    throw v4

    .line 1248
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1249
    .line 1250
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :catch_1
    move-exception v0

    .line 1257
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v3, "Unable to get message info for "

    .line 1268
    .line 1269
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    throw v2

    .line 1277
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-string v2, "Unsupported message type: "

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v2, "Full runtime messages are not supported by this schema factory: "

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lapmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmr;->b:Ljava/util/concurrent/ConcurrentMap;

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
    invoke-direct {p0, p1}, Lapmr;->c(Ljava/lang/Class;)Lapmu;

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
    check-cast p0, Lapmu;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final b(Laplv;)Lapmu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lapmr;->a(Ljava/lang/Class;)Lapmu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
