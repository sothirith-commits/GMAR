.class public final Ldjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ldjw;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjw;->a:Ldjw;

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
    iput-object v0, p0, Ldjw;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    sget-object p0, Ldje;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldiz;)Ldjz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldjw;->b(Ljava/lang/Class;)Ldjz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Ljava/lang/Class;)Ldjz;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ldjw;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_41

    .line 12
    .line 13
    sget-object v2, Ldka;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Ldiz;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ldhw;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Ldka;->a:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    sget-object v3, Ldhw;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_40

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ldiz;->defaultInstanceMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ldiz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    sget-object v3, Ldiz;->defaultInstanceMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldiz;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v3, "Class initialization cannot fail."

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Ldkm;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ldiz;

    .line 109
    .line 110
    invoke-virtual {v3}, Ldiz;->k()Ldiz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v5, Ldiz;->defaultInstanceMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 129
    invoke-virtual {v3, v2}, Ldiz;->a(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ldjn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    invoke-interface {v2}, Ldjn;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    sget-object v3, Ldka;->b:Ldkg;

    .line 142
    .line 143
    invoke-interface {v2}, Ldjn;->a()Ldjp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Ldjt;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Ldjt;-><init>(Ldkg;Ldjp;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2d

    .line 153
    .line 154
    :cond_5
    sget-object v14, Ldka;->b:Ldkg;

    .line 155
    .line 156
    invoke-interface {v2}, Ldjn;->c()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eq v3, v4, :cond_6

    .line 164
    .line 165
    sget-object v3, Ldit;->a:Ldav;

    .line 166
    .line 167
    move-object v15, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v15, v5

    .line 170
    :goto_3
    sget-object v3, Ldjs;->b:Lsun/misc/Unsafe;

    .line 171
    .line 172
    if-eqz v3, :cond_3e

    .line 173
    .line 174
    instance-of v6, v2, Ldjy;

    .line 175
    .line 176
    if-eqz v6, :cond_3d

    .line 177
    .line 178
    check-cast v2, Ldjy;

    .line 179
    .line 180
    iget-object v5, v2, Ldjy;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const v9, 0xd800

    .line 192
    .line 193
    .line 194
    if-lt v8, v9, :cond_7

    .line 195
    .line 196
    move v8, v4

    .line 197
    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-lt v8, v9, :cond_8

    .line 204
    .line 205
    move v8, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move v10, v4

    .line 208
    :cond_8
    add-int/lit8 v8, v10, 0x1

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-lt v10, v9, :cond_a

    .line 215
    .line 216
    and-int/lit16 v10, v10, 0x1fff

    .line 217
    .line 218
    const/16 v12, 0xd

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v13, v8, 0x1

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v8, v9, :cond_9

    .line 227
    .line 228
    and-int/lit16 v8, v8, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v8, v12

    .line 231
    or-int/2addr v10, v8

    .line 232
    add-int/lit8 v12, v12, 0xd

    .line 233
    .line 234
    move v8, v13

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    shl-int/2addr v8, v12

    .line 237
    or-int/2addr v10, v8

    .line 238
    move v8, v13

    .line 239
    :cond_a
    if-nez v10, :cond_b

    .line 240
    .line 241
    sget-object v10, Ldjs;->a:[I

    .line 242
    .line 243
    move v9, v7

    .line 244
    move v12, v9

    .line 245
    move v13, v12

    .line 246
    move/from16 v16, v13

    .line 247
    .line 248
    move/from16 v20, v16

    .line 249
    .line 250
    move-object v11, v10

    .line 251
    move/from16 v10, v20

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-lt v8, v9, :cond_d

    .line 262
    .line 263
    and-int/lit16 v8, v8, 0x1fff

    .line 264
    .line 265
    const/16 v12, 0xd

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-lt v10, v9, :cond_c

    .line 274
    .line 275
    and-int/lit16 v10, v10, 0x1fff

    .line 276
    .line 277
    shl-int/2addr v10, v12

    .line 278
    or-int/2addr v8, v10

    .line 279
    add-int/lit8 v12, v12, 0xd

    .line 280
    .line 281
    move v10, v13

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    shl-int/2addr v10, v12

    .line 284
    or-int/2addr v8, v10

    .line 285
    move v10, v13

    .line 286
    :cond_d
    add-int/lit8 v12, v10, 0x1

    .line 287
    .line 288
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-lt v10, v9, :cond_f

    .line 293
    .line 294
    and-int/lit16 v10, v10, 0x1fff

    .line 295
    .line 296
    const/16 v13, 0xd

    .line 297
    .line 298
    :goto_7
    add-int/lit8 v16, v12, 0x1

    .line 299
    .line 300
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-lt v12, v9, :cond_e

    .line 305
    .line 306
    and-int/lit16 v12, v12, 0x1fff

    .line 307
    .line 308
    shl-int/2addr v12, v13

    .line 309
    or-int/2addr v10, v12

    .line 310
    add-int/lit8 v13, v13, 0xd

    .line 311
    .line 312
    move/from16 v12, v16

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    shl-int/2addr v12, v13

    .line 316
    or-int/2addr v10, v12

    .line 317
    move/from16 v12, v16

    .line 318
    .line 319
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 320
    .line 321
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-lt v12, v9, :cond_11

    .line 326
    .line 327
    and-int/lit16 v12, v12, 0x1fff

    .line 328
    .line 329
    const/16 v16, 0xd

    .line 330
    .line 331
    :goto_8
    add-int/lit8 v17, v13, 0x1

    .line 332
    .line 333
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-lt v13, v9, :cond_10

    .line 338
    .line 339
    and-int/lit16 v13, v13, 0x1fff

    .line 340
    .line 341
    shl-int v13, v13, v16

    .line 342
    .line 343
    or-int/2addr v12, v13

    .line 344
    add-int/lit8 v16, v16, 0xd

    .line 345
    .line 346
    move/from16 v13, v17

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    shl-int v13, v13, v16

    .line 350
    .line 351
    or-int/2addr v12, v13

    .line 352
    move/from16 v13, v17

    .line 353
    .line 354
    :cond_11
    add-int/lit8 v16, v13, 0x1

    .line 355
    .line 356
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-lt v13, v9, :cond_13

    .line 361
    .line 362
    and-int/lit16 v13, v13, 0x1fff

    .line 363
    .line 364
    move/from16 v7, v16

    .line 365
    .line 366
    const/16 v16, 0xd

    .line 367
    .line 368
    :goto_9
    add-int/lit8 v17, v7, 0x1

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-lt v7, v9, :cond_12

    .line 375
    .line 376
    and-int/lit16 v7, v7, 0x1fff

    .line 377
    .line 378
    shl-int v7, v7, v16

    .line 379
    .line 380
    or-int/2addr v13, v7

    .line 381
    add-int/lit8 v16, v16, 0xd

    .line 382
    .line 383
    move/from16 v7, v17

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    shl-int v7, v7, v16

    .line 387
    .line 388
    or-int/2addr v13, v7

    .line 389
    move/from16 v7, v17

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    move/from16 v7, v16

    .line 393
    .line 394
    :goto_a
    add-int/lit8 v16, v7, 0x1

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-lt v7, v9, :cond_15

    .line 401
    .line 402
    and-int/lit16 v7, v7, 0x1fff

    .line 403
    .line 404
    move/from16 v11, v16

    .line 405
    .line 406
    const/16 v16, 0xd

    .line 407
    .line 408
    :goto_b
    add-int/lit8 v18, v11, 0x1

    .line 409
    .line 410
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-lt v11, v9, :cond_14

    .line 415
    .line 416
    and-int/lit16 v11, v11, 0x1fff

    .line 417
    .line 418
    shl-int v11, v11, v16

    .line 419
    .line 420
    or-int/2addr v7, v11

    .line 421
    add-int/lit8 v16, v16, 0xd

    .line 422
    .line 423
    move/from16 v11, v18

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    shl-int v11, v11, v16

    .line 427
    .line 428
    or-int/2addr v7, v11

    .line 429
    move/from16 v11, v18

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_15
    move/from16 v11, v16

    .line 433
    .line 434
    :goto_c
    add-int/lit8 v16, v11, 0x1

    .line 435
    .line 436
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-lt v11, v9, :cond_17

    .line 441
    .line 442
    and-int/lit16 v11, v11, 0x1fff

    .line 443
    .line 444
    move/from16 v4, v16

    .line 445
    .line 446
    const/16 v16, 0xd

    .line 447
    .line 448
    :goto_d
    add-int/lit8 v19, v4, 0x1

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lt v4, v9, :cond_16

    .line 455
    .line 456
    and-int/lit16 v4, v4, 0x1fff

    .line 457
    .line 458
    shl-int v4, v4, v16

    .line 459
    .line 460
    or-int/2addr v11, v4

    .line 461
    add-int/lit8 v16, v16, 0xd

    .line 462
    .line 463
    move/from16 v4, v19

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_16
    shl-int v4, v4, v16

    .line 467
    .line 468
    or-int/2addr v11, v4

    .line 469
    move/from16 v4, v19

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    move/from16 v4, v16

    .line 473
    .line 474
    :goto_e
    add-int/lit8 v16, v4, 0x1

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-lt v4, v9, :cond_18

    .line 481
    .line 482
    :goto_f
    move/from16 v4, v16

    .line 483
    .line 484
    add-int/lit8 v16, v4, 0x1

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-lt v4, v9, :cond_18

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_18
    move/from16 v4, v16

    .line 494
    .line 495
    add-int/lit8 v16, v4, 0x1

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-lt v4, v9, :cond_1a

    .line 502
    .line 503
    and-int/lit16 v4, v4, 0x1fff

    .line 504
    .line 505
    move/from16 v9, v16

    .line 506
    .line 507
    const/16 v16, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v20, v9, 0x1

    .line 510
    .line 511
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    move/from16 v21, v4

    .line 516
    .line 517
    const v4, 0xd800

    .line 518
    .line 519
    .line 520
    if-lt v9, v4, :cond_19

    .line 521
    .line 522
    and-int/lit16 v4, v9, 0x1fff

    .line 523
    .line 524
    shl-int v4, v4, v16

    .line 525
    .line 526
    or-int v4, v21, v4

    .line 527
    .line 528
    add-int/lit8 v16, v16, 0xd

    .line 529
    .line 530
    move/from16 v9, v20

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_19
    shl-int v4, v9, v16

    .line 534
    .line 535
    or-int v4, v21, v4

    .line 536
    .line 537
    move/from16 v16, v20

    .line 538
    .line 539
    :cond_1a
    add-int v9, v4, v11

    .line 540
    .line 541
    add-int/2addr v9, v8

    .line 542
    add-int v20, v8, v8

    .line 543
    .line 544
    add-int v20, v20, v10

    .line 545
    .line 546
    new-array v10, v9, [I

    .line 547
    .line 548
    move/from16 v9, v16

    .line 549
    .line 550
    move/from16 v16, v8

    .line 551
    .line 552
    move v8, v9

    .line 553
    move v9, v11

    .line 554
    move-object v11, v10

    .line 555
    move v10, v12

    .line 556
    move v12, v4

    .line 557
    :goto_11
    iget-object v4, v2, Ldjy;->c:[Ljava/lang/Object;

    .line 558
    .line 559
    move/from16 v21, v8

    .line 560
    .line 561
    move v8, v10

    .line 562
    iget-object v10, v2, Ldjy;->a:Ldjp;

    .line 563
    .line 564
    move-object/from16 v22, v2

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v23, v4

    .line 571
    .line 572
    mul-int/lit8 v4, v7, 0x3

    .line 573
    .line 574
    add-int/2addr v9, v12

    .line 575
    add-int/2addr v7, v7

    .line 576
    new-array v4, v4, [I

    .line 577
    .line 578
    new-array v7, v7, [Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v24, v4

    .line 581
    .line 582
    move/from16 v26, v9

    .line 583
    .line 584
    move/from16 v27, v12

    .line 585
    .line 586
    move/from16 v4, v21

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    :goto_12
    if-ge v4, v6, :cond_3b

    .line 593
    .line 594
    add-int/lit8 v28, v4, 0x1

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    move/from16 v29, v6

    .line 601
    .line 602
    const v6, 0xd800

    .line 603
    .line 604
    .line 605
    if-lt v4, v6, :cond_1c

    .line 606
    .line 607
    and-int/lit16 v4, v4, 0x1fff

    .line 608
    .line 609
    move/from16 v6, v28

    .line 610
    .line 611
    const/16 v28, 0xd

    .line 612
    .line 613
    :goto_13
    add-int/lit8 v30, v6, 0x1

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    move/from16 v31, v4

    .line 620
    .line 621
    const v4, 0xd800

    .line 622
    .line 623
    .line 624
    if-lt v6, v4, :cond_1b

    .line 625
    .line 626
    and-int/lit16 v4, v6, 0x1fff

    .line 627
    .line 628
    shl-int v4, v4, v28

    .line 629
    .line 630
    or-int v4, v31, v4

    .line 631
    .line 632
    add-int/lit8 v28, v28, 0xd

    .line 633
    .line 634
    move/from16 v6, v30

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1b
    shl-int v4, v6, v28

    .line 638
    .line 639
    or-int v4, v31, v4

    .line 640
    .line 641
    move/from16 v6, v30

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1c
    move/from16 v6, v28

    .line 645
    .line 646
    :goto_14
    add-int/lit8 v28, v6, 0x1

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    move/from16 v30, v4

    .line 653
    .line 654
    const v4, 0xd800

    .line 655
    .line 656
    .line 657
    if-lt v6, v4, :cond_1e

    .line 658
    .line 659
    and-int/lit16 v6, v6, 0x1fff

    .line 660
    .line 661
    move/from16 v4, v28

    .line 662
    .line 663
    const/16 v28, 0xd

    .line 664
    .line 665
    :goto_15
    add-int/lit8 v31, v4, 0x1

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    move/from16 v32, v6

    .line 672
    .line 673
    const v6, 0xd800

    .line 674
    .line 675
    .line 676
    if-lt v4, v6, :cond_1d

    .line 677
    .line 678
    and-int/lit16 v4, v4, 0x1fff

    .line 679
    .line 680
    shl-int v4, v4, v28

    .line 681
    .line 682
    or-int v6, v32, v4

    .line 683
    .line 684
    add-int/lit8 v28, v28, 0xd

    .line 685
    .line 686
    move/from16 v4, v31

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1d
    shl-int v4, v4, v28

    .line 690
    .line 691
    or-int v6, v32, v4

    .line 692
    .line 693
    move/from16 v4, v31

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1e
    move/from16 v4, v28

    .line 697
    .line 698
    :goto_16
    move-object/from16 v28, v7

    .line 699
    .line 700
    and-int/lit16 v7, v6, 0x400

    .line 701
    .line 702
    if-eqz v7, :cond_1f

    .line 703
    .line 704
    add-int/lit8 v7, v21, 0x1

    .line 705
    .line 706
    aput v25, v11, v21

    .line 707
    .line 708
    move/from16 v21, v7

    .line 709
    .line 710
    :cond_1f
    and-int/lit16 v7, v6, 0xff

    .line 711
    .line 712
    move/from16 v31, v8

    .line 713
    .line 714
    and-int/lit16 v8, v6, 0x800

    .line 715
    .line 716
    move/from16 v32, v8

    .line 717
    .line 718
    const/16 v8, 0x33

    .line 719
    .line 720
    if-lt v7, v8, :cond_29

    .line 721
    .line 722
    add-int/lit8 v8, v4, 0x1

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    move/from16 v33, v8

    .line 729
    .line 730
    const v8, 0xd800

    .line 731
    .line 732
    .line 733
    if-lt v4, v8, :cond_21

    .line 734
    .line 735
    and-int/lit16 v4, v4, 0x1fff

    .line 736
    .line 737
    move/from16 v8, v33

    .line 738
    .line 739
    const/16 v33, 0xd

    .line 740
    .line 741
    :goto_17
    add-int/lit8 v36, v8, 0x1

    .line 742
    .line 743
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    move/from16 v37, v4

    .line 748
    .line 749
    const v4, 0xd800

    .line 750
    .line 751
    .line 752
    if-lt v8, v4, :cond_20

    .line 753
    .line 754
    and-int/lit16 v4, v8, 0x1fff

    .line 755
    .line 756
    shl-int v4, v4, v33

    .line 757
    .line 758
    or-int v4, v37, v4

    .line 759
    .line 760
    add-int/lit8 v33, v33, 0xd

    .line 761
    .line 762
    move/from16 v8, v36

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_20
    shl-int v4, v8, v33

    .line 766
    .line 767
    or-int v4, v37, v4

    .line 768
    .line 769
    move/from16 v8, v36

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_21
    move/from16 v8, v33

    .line 773
    .line 774
    :goto_18
    move/from16 v33, v4

    .line 775
    .line 776
    add-int/lit8 v4, v7, -0x33

    .line 777
    .line 778
    move/from16 v36, v8

    .line 779
    .line 780
    const/16 v8, 0x9

    .line 781
    .line 782
    if-eq v4, v8, :cond_25

    .line 783
    .line 784
    const/16 v8, 0x11

    .line 785
    .line 786
    if-ne v4, v8, :cond_22

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_22
    const/16 v8, 0xc

    .line 790
    .line 791
    if-ne v4, v8, :cond_26

    .line 792
    .line 793
    invoke-virtual/range {v22 .. v22}, Ldjy;->c()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    const/4 v8, 0x1

    .line 798
    if-eq v4, v8, :cond_24

    .line 799
    .line 800
    if-eqz v32, :cond_23

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_23
    const/4 v8, 0x0

    .line 804
    goto :goto_1c

    .line 805
    :cond_24
    :goto_19
    add-int/lit8 v4, v20, 0x1

    .line 806
    .line 807
    div-int/lit8 v18, v25, 0x3

    .line 808
    .line 809
    add-int v18, v18, v18

    .line 810
    .line 811
    add-int/lit8 v18, v18, 0x1

    .line 812
    .line 813
    aget-object v20, v23, v20

    .line 814
    .line 815
    aput-object v20, v28, v18

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_25
    :goto_1a
    const/4 v8, 0x1

    .line 819
    add-int/lit8 v4, v20, 0x1

    .line 820
    .line 821
    div-int/lit8 v18, v25, 0x3

    .line 822
    .line 823
    add-int v18, v18, v18

    .line 824
    .line 825
    add-int/lit8 v34, v18, 0x1

    .line 826
    .line 827
    aget-object v8, v23, v20

    .line 828
    .line 829
    aput-object v8, v28, v34

    .line 830
    .line 831
    :goto_1b
    move/from16 v20, v4

    .line 832
    .line 833
    :cond_26
    move/from16 v8, v32

    .line 834
    .line 835
    :goto_1c
    add-int v4, v33, v33

    .line 836
    .line 837
    move/from16 v32, v4

    .line 838
    .line 839
    aget-object v4, v23, v32

    .line 840
    .line 841
    move/from16 v33, v8

    .line 842
    .line 843
    instance-of v8, v4, Ljava/lang/reflect/Field;

    .line 844
    .line 845
    if-eqz v8, :cond_27

    .line 846
    .line 847
    check-cast v4, Ljava/lang/reflect/Field;

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_27
    check-cast v4, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v2, v4}, La;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    aput-object v4, v23, v32

    .line 857
    .line 858
    add-int/lit8 v8, v26, 0x1

    .line 859
    .line 860
    aput v25, v11, v26

    .line 861
    .line 862
    move/from16 v26, v8

    .line 863
    .line 864
    :goto_1d
    move/from16 v37, v9

    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    long-to-int v4, v8

    .line 871
    add-int/lit8 v8, v32, 0x1

    .line 872
    .line 873
    aget-object v9, v23, v8

    .line 874
    .line 875
    move/from16 v32, v4

    .line 876
    .line 877
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 878
    .line 879
    if-eqz v4, :cond_28

    .line 880
    .line 881
    check-cast v9, Ljava/lang/reflect/Field;

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_28
    check-cast v9, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v2, v9}, La;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    aput-object v9, v23, v8

    .line 891
    .line 892
    :goto_1e
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    long-to-int v4, v8

    .line 897
    move-object/from16 v19, v5

    .line 898
    .line 899
    move-object/from16 v34, v10

    .line 900
    .line 901
    move-object/from16 v18, v11

    .line 902
    .line 903
    move/from16 v8, v33

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const v33, 0xd800

    .line 907
    .line 908
    .line 909
    move v11, v4

    .line 910
    move/from16 v4, v32

    .line 911
    .line 912
    goto/16 :goto_29

    .line 913
    .line 914
    :cond_29
    move/from16 v37, v9

    .line 915
    .line 916
    add-int/lit8 v8, v20, 0x1

    .line 917
    .line 918
    aget-object v9, v23, v20

    .line 919
    .line 920
    check-cast v9, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v2, v9}, La;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    move/from16 v33, v8

    .line 927
    .line 928
    const/16 v8, 0x9

    .line 929
    .line 930
    if-eq v7, v8, :cond_33

    .line 931
    .line 932
    const/16 v8, 0x11

    .line 933
    .line 934
    if-ne v7, v8, :cond_2a

    .line 935
    .line 936
    goto/16 :goto_24

    .line 937
    .line 938
    :cond_2a
    const/16 v8, 0x1b

    .line 939
    .line 940
    if-eq v7, v8, :cond_32

    .line 941
    .line 942
    const/16 v8, 0x31

    .line 943
    .line 944
    if-ne v7, v8, :cond_2b

    .line 945
    .line 946
    add-int/lit8 v20, v20, 0x2

    .line 947
    .line 948
    move-object/from16 v34, v10

    .line 949
    .line 950
    const/4 v10, 0x1

    .line 951
    goto/16 :goto_22

    .line 952
    .line 953
    :cond_2b
    const/16 v8, 0xc

    .line 954
    .line 955
    if-eq v7, v8, :cond_2f

    .line 956
    .line 957
    const/16 v8, 0x1e

    .line 958
    .line 959
    if-eq v7, v8, :cond_2f

    .line 960
    .line 961
    const/16 v8, 0x2c

    .line 962
    .line 963
    if-ne v7, v8, :cond_2c

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_2c
    const/16 v8, 0x32

    .line 967
    .line 968
    if-ne v7, v8, :cond_2e

    .line 969
    .line 970
    add-int/lit8 v8, v20, 0x2

    .line 971
    .line 972
    add-int/lit8 v34, v27, 0x1

    .line 973
    .line 974
    aput v25, v11, v27

    .line 975
    .line 976
    div-int/lit8 v27, v25, 0x3

    .line 977
    .line 978
    aget-object v33, v23, v33

    .line 979
    .line 980
    add-int v27, v27, v27

    .line 981
    .line 982
    aput-object v33, v28, v27

    .line 983
    .line 984
    if-eqz v32, :cond_2d

    .line 985
    .line 986
    add-int/lit8 v27, v27, 0x1

    .line 987
    .line 988
    add-int/lit8 v20, v20, 0x3

    .line 989
    .line 990
    aget-object v8, v23, v8

    .line 991
    .line 992
    aput-object v8, v28, v27

    .line 993
    .line 994
    move-object/from16 v18, v11

    .line 995
    .line 996
    move/from16 v8, v32

    .line 997
    .line 998
    move/from16 v27, v34

    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :cond_2d
    move/from16 v20, v8

    .line 1002
    .line 1003
    move-object/from16 v18, v11

    .line 1004
    .line 1005
    move/from16 v27, v34

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    :goto_1f
    move-object/from16 v34, v10

    .line 1009
    .line 1010
    goto :goto_26

    .line 1011
    :cond_2e
    move-object/from16 v34, v10

    .line 1012
    .line 1013
    const/4 v10, 0x1

    .line 1014
    goto :goto_25

    .line 1015
    :cond_2f
    :goto_20
    invoke-virtual/range {v22 .. v22}, Ldjy;->c()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    move-object/from16 v34, v10

    .line 1020
    .line 1021
    const/4 v10, 0x1

    .line 1022
    if-eq v8, v10, :cond_31

    .line 1023
    .line 1024
    if-eqz v32, :cond_30

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_30
    move-object/from16 v18, v11

    .line 1028
    .line 1029
    move/from16 v20, v33

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    goto :goto_26

    .line 1033
    :cond_31
    :goto_21
    add-int/lit8 v20, v20, 0x2

    .line 1034
    .line 1035
    div-int/lit8 v8, v25, 0x3

    .line 1036
    .line 1037
    add-int/2addr v8, v8

    .line 1038
    add-int/2addr v8, v10

    .line 1039
    aget-object v18, v23, v33

    .line 1040
    .line 1041
    aput-object v18, v28, v8

    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_32
    move-object/from16 v34, v10

    .line 1045
    .line 1046
    const/4 v10, 0x1

    .line 1047
    add-int/lit8 v20, v20, 0x2

    .line 1048
    .line 1049
    :goto_22
    div-int/lit8 v8, v25, 0x3

    .line 1050
    .line 1051
    add-int/2addr v8, v8

    .line 1052
    add-int/2addr v8, v10

    .line 1053
    aget-object v18, v23, v33

    .line 1054
    .line 1055
    aput-object v18, v28, v8

    .line 1056
    .line 1057
    :goto_23
    move-object/from16 v18, v11

    .line 1058
    .line 1059
    move/from16 v8, v32

    .line 1060
    .line 1061
    goto :goto_26

    .line 1062
    :cond_33
    :goto_24
    move-object/from16 v34, v10

    .line 1063
    .line 1064
    const/4 v10, 0x1

    .line 1065
    div-int/lit8 v8, v25, 0x3

    .line 1066
    .line 1067
    add-int/2addr v8, v8

    .line 1068
    add-int/2addr v8, v10

    .line 1069
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v18

    .line 1073
    aput-object v18, v28, v8

    .line 1074
    .line 1075
    :goto_25
    move-object/from16 v18, v11

    .line 1076
    .line 1077
    move/from16 v8, v32

    .line 1078
    .line 1079
    move/from16 v20, v33

    .line 1080
    .line 1081
    :goto_26
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v10

    .line 1085
    long-to-int v9, v10

    .line 1086
    and-int/lit16 v10, v6, 0x1000

    .line 1087
    .line 1088
    const v11, 0xfffff

    .line 1089
    .line 1090
    .line 1091
    if-eqz v10, :cond_37

    .line 1092
    .line 1093
    const/16 v10, 0x11

    .line 1094
    .line 1095
    if-gt v7, v10, :cond_37

    .line 1096
    .line 1097
    add-int/lit8 v10, v4, 0x1

    .line 1098
    .line 1099
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    const v11, 0xd800

    .line 1104
    .line 1105
    .line 1106
    if-lt v4, v11, :cond_35

    .line 1107
    .line 1108
    and-int/lit16 v4, v4, 0x1fff

    .line 1109
    .line 1110
    const/16 v19, 0xd

    .line 1111
    .line 1112
    :goto_27
    add-int/lit8 v33, v10, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-lt v10, v11, :cond_34

    .line 1119
    .line 1120
    and-int/lit16 v10, v10, 0x1fff

    .line 1121
    .line 1122
    shl-int v10, v10, v19

    .line 1123
    .line 1124
    or-int/2addr v4, v10

    .line 1125
    add-int/lit8 v19, v19, 0xd

    .line 1126
    .line 1127
    move/from16 v10, v33

    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_34
    shl-int v10, v10, v19

    .line 1131
    .line 1132
    or-int/2addr v4, v10

    .line 1133
    move/from16 v10, v33

    .line 1134
    .line 1135
    :cond_35
    add-int v19, v16, v16

    .line 1136
    .line 1137
    div-int/lit8 v33, v4, 0x20

    .line 1138
    .line 1139
    add-int v19, v19, v33

    .line 1140
    .line 1141
    aget-object v11, v23, v19

    .line 1142
    .line 1143
    move/from16 v35, v4

    .line 1144
    .line 1145
    instance-of v4, v11, Ljava/lang/reflect/Field;

    .line 1146
    .line 1147
    if-eqz v4, :cond_36

    .line 1148
    .line 1149
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1150
    .line 1151
    goto :goto_28

    .line 1152
    :cond_36
    check-cast v11, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v2, v11}, La;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    aput-object v11, v23, v19

    .line 1159
    .line 1160
    :goto_28
    move-object/from16 v19, v5

    .line 1161
    .line 1162
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    long-to-int v4, v4

    .line 1167
    rem-int/lit8 v5, v35, 0x20

    .line 1168
    .line 1169
    move v11, v4

    .line 1170
    move v4, v9

    .line 1171
    move/from16 v36, v10

    .line 1172
    .line 1173
    const v33, 0xd800

    .line 1174
    .line 1175
    .line 1176
    goto :goto_29

    .line 1177
    :cond_37
    move-object/from16 v19, v5

    .line 1178
    .line 1179
    const v33, 0xd800

    .line 1180
    .line 1181
    .line 1182
    move/from16 v36, v4

    .line 1183
    .line 1184
    move v4, v9

    .line 1185
    const/4 v5, 0x0

    .line 1186
    :goto_29
    add-int/lit8 v9, v25, 0x1

    .line 1187
    .line 1188
    aput v30, v24, v25

    .line 1189
    .line 1190
    add-int/lit8 v10, v25, 0x2

    .line 1191
    .line 1192
    move-object/from16 v30, v2

    .line 1193
    .line 1194
    and-int/lit16 v2, v6, 0x200

    .line 1195
    .line 1196
    if-eqz v2, :cond_38

    .line 1197
    .line 1198
    const/high16 v2, 0x20000000

    .line 1199
    .line 1200
    goto :goto_2a

    .line 1201
    :cond_38
    const/4 v2, 0x0

    .line 1202
    :goto_2a
    and-int/lit16 v6, v6, 0x100

    .line 1203
    .line 1204
    if-eqz v6, :cond_39

    .line 1205
    .line 1206
    const/high16 v6, 0x10000000

    .line 1207
    .line 1208
    goto :goto_2b

    .line 1209
    :cond_39
    const/4 v6, 0x0

    .line 1210
    :goto_2b
    if-eqz v8, :cond_3a

    .line 1211
    .line 1212
    const/high16 v8, -0x80000000

    .line 1213
    .line 1214
    goto :goto_2c

    .line 1215
    :cond_3a
    const/4 v8, 0x0

    .line 1216
    :goto_2c
    shl-int/lit8 v7, v7, 0x14

    .line 1217
    .line 1218
    or-int/2addr v2, v6

    .line 1219
    or-int/2addr v2, v8

    .line 1220
    or-int/2addr v2, v7

    .line 1221
    or-int/2addr v2, v4

    .line 1222
    aput v2, v24, v9

    .line 1223
    .line 1224
    add-int/lit8 v25, v25, 0x3

    .line 1225
    .line 1226
    shl-int/lit8 v2, v5, 0x14

    .line 1227
    .line 1228
    or-int/2addr v2, v11

    .line 1229
    aput v2, v24, v10

    .line 1230
    .line 1231
    move-object/from16 v11, v18

    .line 1232
    .line 1233
    move-object/from16 v5, v19

    .line 1234
    .line 1235
    move-object/from16 v7, v28

    .line 1236
    .line 1237
    move/from16 v6, v29

    .line 1238
    .line 1239
    move-object/from16 v2, v30

    .line 1240
    .line 1241
    move/from16 v8, v31

    .line 1242
    .line 1243
    move-object/from16 v10, v34

    .line 1244
    .line 1245
    move/from16 v4, v36

    .line 1246
    .line 1247
    move/from16 v9, v37

    .line 1248
    .line 1249
    goto/16 :goto_12

    .line 1250
    .line 1251
    :cond_3b
    move-object/from16 v28, v7

    .line 1252
    .line 1253
    move/from16 v31, v8

    .line 1254
    .line 1255
    move/from16 v37, v9

    .line 1256
    .line 1257
    move-object/from16 v34, v10

    .line 1258
    .line 1259
    move-object/from16 v18, v11

    .line 1260
    .line 1261
    new-instance v5, Ldjs;

    .line 1262
    .line 1263
    move v9, v13

    .line 1264
    move-object/from16 v6, v24

    .line 1265
    .line 1266
    move/from16 v13, v37

    .line 1267
    .line 1268
    invoke-direct/range {v5 .. v15}, Ldjs;-><init>([I[Ljava/lang/Object;IILdjp;[IIILdkg;Ldav;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v4, v5

    .line 1272
    :goto_2d
    sget-object v2, Ldje;->a:[B

    .line 1273
    .line 1274
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ldjz;

    .line 1279
    .line 1280
    if-eqz v0, :cond_3c

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :cond_3c
    return-object v4

    .line 1284
    :cond_3d
    check-cast v2, Ldke;

    .line 1285
    .line 1286
    throw v5

    .line 1287
    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1288
    .line 1289
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1290
    .line 1291
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :catch_1
    move-exception v0

    .line 1296
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v3, "Unable to get message info for "

    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    throw v2

    .line 1316
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v2, "Unsupported message type: "

    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v2, "Full runtime messages are not supported by this schema factory: "

    .line 1347
    .line 1348
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_41
    check-cast v2, Ldjz;

    .line 1357
    .line 1358
    return-object v2
.end method
