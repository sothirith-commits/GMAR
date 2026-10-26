.class public final Ldjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldjc;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjc;->a:Ldjc;

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
    iput-object v0, p0, Ldjc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    sget-object p0, Ldik;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldif;)Ldjf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldjc;->b(Ljava/lang/Class;)Ldjf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Ljava/lang/Class;)Ldjf;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ldjc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3a

    .line 12
    .line 13
    sget-object v2, Ldjg;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Ldif;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ldhc;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Ldjg;->a:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v3, Ldhc;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_39

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_38

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ldif;->defaultInstanceMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ldif;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    sget-object v3, Ldif;->defaultInstanceMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ldif;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v3, "Class initialization cannot fail."

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Ldjs;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ldif;

    .line 108
    .line 109
    invoke-virtual {v3}, Ldif;->j()Ldif;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    sget-object v5, Ldif;->defaultInstanceMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 128
    invoke-virtual {v3, v2}, Ldif;->a(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ldit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    invoke-interface {v2}, Ldit;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Ldjg;->b:Ldjm;

    .line 141
    .line 142
    invoke-interface {v2}, Ldit;->a()Ldiv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Ldiz;

    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Ldiz;-><init>(Ldjm;Ldiv;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_28

    .line 152
    .line 153
    :cond_4
    sget-object v14, Ldjg;->b:Ldjm;

    .line 154
    .line 155
    invoke-interface {v2}, Ldit;->c()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-eq v3, v4, :cond_5

    .line 163
    .line 164
    sget-object v3, Ldhz;->a:Ldaq;

    .line 165
    .line 166
    move-object v15, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v15, v5

    .line 169
    :goto_2
    sget-object v3, Ldiy;->b:Lsun/misc/Unsafe;

    .line 170
    .line 171
    if-eqz v3, :cond_37

    .line 172
    .line 173
    instance-of v6, v2, Ldje;

    .line 174
    .line 175
    if-eqz v6, :cond_36

    .line 176
    .line 177
    check-cast v2, Ldje;

    .line 178
    .line 179
    iget-object v5, v2, Ldje;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const v9, 0xd800

    .line 191
    .line 192
    .line 193
    if-lt v8, v9, :cond_6

    .line 194
    .line 195
    move v8, v4

    .line 196
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-lt v8, v9, :cond_7

    .line 203
    .line 204
    move v8, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v10, v4

    .line 207
    :cond_7
    add-int/lit8 v8, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-lt v10, v9, :cond_9

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0x1fff

    .line 216
    .line 217
    const/16 v12, 0xd

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v13, v8, 0x1

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-lt v8, v9, :cond_8

    .line 226
    .line 227
    and-int/lit16 v8, v8, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v8, v12

    .line 230
    or-int/2addr v10, v8

    .line 231
    add-int/lit8 v12, v12, 0xd

    .line 232
    .line 233
    move v8, v13

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    shl-int/2addr v8, v12

    .line 236
    or-int/2addr v10, v8

    .line 237
    move v8, v13

    .line 238
    :cond_9
    if-nez v10, :cond_a

    .line 239
    .line 240
    sget-object v10, Ldiy;->a:[I

    .line 241
    .line 242
    move/from16 v18, v4

    .line 243
    .line 244
    move v9, v7

    .line 245
    move v12, v9

    .line 246
    move v13, v12

    .line 247
    move/from16 v16, v13

    .line 248
    .line 249
    move/from16 v20, v16

    .line 250
    .line 251
    move-object v11, v10

    .line 252
    move/from16 v10, v20

    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v10, v8, 0x1

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-lt v8, v9, :cond_c

    .line 263
    .line 264
    and-int/lit16 v8, v8, 0x1fff

    .line 265
    .line 266
    const/16 v12, 0xd

    .line 267
    .line 268
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-lt v10, v9, :cond_b

    .line 275
    .line 276
    and-int/lit16 v10, v10, 0x1fff

    .line 277
    .line 278
    shl-int/2addr v10, v12

    .line 279
    or-int/2addr v8, v10

    .line 280
    add-int/lit8 v12, v12, 0xd

    .line 281
    .line 282
    move v10, v13

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    shl-int/2addr v10, v12

    .line 285
    or-int/2addr v8, v10

    .line 286
    move v10, v13

    .line 287
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 288
    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-lt v10, v9, :cond_e

    .line 294
    .line 295
    and-int/lit16 v10, v10, 0x1fff

    .line 296
    .line 297
    const/16 v13, 0xd

    .line 298
    .line 299
    :goto_6
    add-int/lit8 v16, v12, 0x1

    .line 300
    .line 301
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-lt v12, v9, :cond_d

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v12, v13

    .line 310
    or-int/2addr v10, v12

    .line 311
    add-int/lit8 v13, v13, 0xd

    .line 312
    .line 313
    move/from16 v12, v16

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    shl-int/2addr v12, v13

    .line 317
    or-int/2addr v10, v12

    .line 318
    move/from16 v12, v16

    .line 319
    .line 320
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 321
    .line 322
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-lt v12, v9, :cond_10

    .line 327
    .line 328
    and-int/lit16 v12, v12, 0x1fff

    .line 329
    .line 330
    const/16 v16, 0xd

    .line 331
    .line 332
    :goto_7
    add-int/lit8 v17, v13, 0x1

    .line 333
    .line 334
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-lt v13, v9, :cond_f

    .line 339
    .line 340
    and-int/lit16 v13, v13, 0x1fff

    .line 341
    .line 342
    shl-int v13, v13, v16

    .line 343
    .line 344
    or-int/2addr v12, v13

    .line 345
    add-int/lit8 v16, v16, 0xd

    .line 346
    .line 347
    move/from16 v13, v17

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    shl-int v13, v13, v16

    .line 351
    .line 352
    or-int/2addr v12, v13

    .line 353
    move/from16 v13, v17

    .line 354
    .line 355
    :cond_10
    add-int/lit8 v16, v13, 0x1

    .line 356
    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-lt v13, v9, :cond_12

    .line 362
    .line 363
    and-int/lit16 v13, v13, 0x1fff

    .line 364
    .line 365
    move/from16 v7, v16

    .line 366
    .line 367
    const/16 v16, 0xd

    .line 368
    .line 369
    :goto_8
    add-int/lit8 v17, v7, 0x1

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-lt v7, v9, :cond_11

    .line 376
    .line 377
    and-int/lit16 v7, v7, 0x1fff

    .line 378
    .line 379
    shl-int v7, v7, v16

    .line 380
    .line 381
    or-int/2addr v13, v7

    .line 382
    add-int/lit8 v16, v16, 0xd

    .line 383
    .line 384
    move/from16 v7, v17

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    shl-int v7, v7, v16

    .line 388
    .line 389
    or-int/2addr v13, v7

    .line 390
    move/from16 v7, v17

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    move/from16 v7, v16

    .line 394
    .line 395
    :goto_9
    add-int/lit8 v16, v7, 0x1

    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-lt v7, v9, :cond_14

    .line 402
    .line 403
    and-int/lit16 v7, v7, 0x1fff

    .line 404
    .line 405
    move/from16 v11, v16

    .line 406
    .line 407
    const/16 v16, 0xd

    .line 408
    .line 409
    :goto_a
    add-int/lit8 v18, v11, 0x1

    .line 410
    .line 411
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-lt v11, v9, :cond_13

    .line 416
    .line 417
    and-int/lit16 v11, v11, 0x1fff

    .line 418
    .line 419
    shl-int v11, v11, v16

    .line 420
    .line 421
    or-int/2addr v7, v11

    .line 422
    add-int/lit8 v16, v16, 0xd

    .line 423
    .line 424
    move/from16 v11, v18

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    shl-int v11, v11, v16

    .line 428
    .line 429
    or-int/2addr v7, v11

    .line 430
    move/from16 v11, v18

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    move/from16 v11, v16

    .line 434
    .line 435
    :goto_b
    add-int/lit8 v16, v11, 0x1

    .line 436
    .line 437
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-lt v11, v9, :cond_16

    .line 442
    .line 443
    and-int/lit16 v11, v11, 0x1fff

    .line 444
    .line 445
    move/from16 v18, v4

    .line 446
    .line 447
    move/from16 v4, v16

    .line 448
    .line 449
    const/16 v16, 0xd

    .line 450
    .line 451
    :goto_c
    add-int/lit8 v19, v4, 0x1

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-lt v4, v9, :cond_15

    .line 458
    .line 459
    and-int/lit16 v4, v4, 0x1fff

    .line 460
    .line 461
    shl-int v4, v4, v16

    .line 462
    .line 463
    or-int/2addr v11, v4

    .line 464
    add-int/lit8 v16, v16, 0xd

    .line 465
    .line 466
    move/from16 v4, v19

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    shl-int v4, v4, v16

    .line 470
    .line 471
    or-int/2addr v11, v4

    .line 472
    move/from16 v4, v19

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_16
    move/from16 v18, v4

    .line 476
    .line 477
    move/from16 v4, v16

    .line 478
    .line 479
    :goto_d
    add-int/lit8 v16, v4, 0x1

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-lt v4, v9, :cond_17

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_e
    add-int/lit8 v16, v4, 0x1

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-lt v4, v9, :cond_17

    .line 495
    .line 496
    :goto_f
    move/from16 v4, v16

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_17
    move/from16 v4, v16

    .line 500
    .line 501
    add-int/lit8 v16, v4, 0x1

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-lt v4, v9, :cond_19

    .line 508
    .line 509
    and-int/lit16 v4, v4, 0x1fff

    .line 510
    .line 511
    move/from16 v9, v16

    .line 512
    .line 513
    const/16 v16, 0xd

    .line 514
    .line 515
    :goto_10
    add-int/lit8 v20, v9, 0x1

    .line 516
    .line 517
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    move/from16 v21, v4

    .line 522
    .line 523
    const v4, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v9, v4, :cond_18

    .line 527
    .line 528
    and-int/lit16 v9, v9, 0x1fff

    .line 529
    .line 530
    shl-int v9, v9, v16

    .line 531
    .line 532
    or-int v4, v21, v9

    .line 533
    .line 534
    add-int/lit8 v16, v16, 0xd

    .line 535
    .line 536
    move/from16 v9, v20

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    shl-int v9, v9, v16

    .line 540
    .line 541
    or-int v4, v21, v9

    .line 542
    .line 543
    move/from16 v16, v20

    .line 544
    .line 545
    :cond_19
    add-int v9, v4, v11

    .line 546
    .line 547
    add-int/2addr v9, v8

    .line 548
    shl-int/lit8 v20, v8, 0x1

    .line 549
    .line 550
    add-int v20, v20, v10

    .line 551
    .line 552
    new-array v10, v9, [I

    .line 553
    .line 554
    move/from16 v9, v16

    .line 555
    .line 556
    move/from16 v16, v8

    .line 557
    .line 558
    move v8, v9

    .line 559
    move v9, v11

    .line 560
    move-object v11, v10

    .line 561
    move v10, v12

    .line 562
    move v12, v4

    .line 563
    :goto_11
    iget-object v4, v2, Ldje;->c:[Ljava/lang/Object;

    .line 564
    .line 565
    move/from16 v21, v8

    .line 566
    .line 567
    move v8, v10

    .line 568
    iget-object v10, v2, Ldje;->a:Ldiv;

    .line 569
    .line 570
    move-object/from16 v22, v2

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v23, v4

    .line 577
    .line 578
    mul-int/lit8 v4, v7, 0x3

    .line 579
    .line 580
    add-int/2addr v9, v12

    .line 581
    shl-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    new-array v4, v4, [I

    .line 584
    .line 585
    new-array v7, v7, [Ljava/lang/Object;

    .line 586
    .line 587
    move-object/from16 v24, v4

    .line 588
    .line 589
    move/from16 v26, v9

    .line 590
    .line 591
    move/from16 v27, v12

    .line 592
    .line 593
    move/from16 v4, v21

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    :goto_12
    if-ge v4, v6, :cond_35

    .line 600
    .line 601
    add-int/lit8 v28, v4, 0x1

    .line 602
    .line 603
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    move/from16 v29, v6

    .line 608
    .line 609
    const v6, 0xd800

    .line 610
    .line 611
    .line 612
    if-lt v4, v6, :cond_1b

    .line 613
    .line 614
    and-int/lit16 v4, v4, 0x1fff

    .line 615
    .line 616
    move/from16 v6, v28

    .line 617
    .line 618
    const/16 v28, 0xd

    .line 619
    .line 620
    :goto_13
    add-int/lit8 v30, v6, 0x1

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    move/from16 v31, v4

    .line 627
    .line 628
    const v4, 0xd800

    .line 629
    .line 630
    .line 631
    if-lt v6, v4, :cond_1a

    .line 632
    .line 633
    and-int/lit16 v6, v6, 0x1fff

    .line 634
    .line 635
    shl-int v6, v6, v28

    .line 636
    .line 637
    or-int v4, v31, v6

    .line 638
    .line 639
    add-int/lit8 v28, v28, 0xd

    .line 640
    .line 641
    move/from16 v6, v30

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_1a
    shl-int v6, v6, v28

    .line 645
    .line 646
    or-int v4, v31, v6

    .line 647
    .line 648
    move/from16 v6, v30

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1b
    move/from16 v6, v28

    .line 652
    .line 653
    :goto_14
    add-int/lit8 v28, v6, 0x1

    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    move/from16 v30, v4

    .line 660
    .line 661
    const v4, 0xd800

    .line 662
    .line 663
    .line 664
    if-lt v6, v4, :cond_1d

    .line 665
    .line 666
    and-int/lit16 v6, v6, 0x1fff

    .line 667
    .line 668
    move/from16 v4, v28

    .line 669
    .line 670
    const/16 v28, 0xd

    .line 671
    .line 672
    :goto_15
    add-int/lit8 v31, v4, 0x1

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    move/from16 v32, v6

    .line 679
    .line 680
    const v6, 0xd800

    .line 681
    .line 682
    .line 683
    if-lt v4, v6, :cond_1c

    .line 684
    .line 685
    and-int/lit16 v4, v4, 0x1fff

    .line 686
    .line 687
    shl-int v4, v4, v28

    .line 688
    .line 689
    or-int v6, v32, v4

    .line 690
    .line 691
    add-int/lit8 v28, v28, 0xd

    .line 692
    .line 693
    move/from16 v4, v31

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1c
    shl-int v4, v4, v28

    .line 697
    .line 698
    or-int v6, v32, v4

    .line 699
    .line 700
    move/from16 v4, v31

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_1d
    move/from16 v4, v28

    .line 704
    .line 705
    :goto_16
    move-object/from16 v28, v7

    .line 706
    .line 707
    and-int/lit16 v7, v6, 0x400

    .line 708
    .line 709
    if-eqz v7, :cond_1e

    .line 710
    .line 711
    add-int/lit8 v7, v21, 0x1

    .line 712
    .line 713
    aput v25, v11, v21

    .line 714
    .line 715
    move/from16 v21, v7

    .line 716
    .line 717
    :cond_1e
    and-int/lit16 v7, v6, 0xff

    .line 718
    .line 719
    move/from16 v31, v8

    .line 720
    .line 721
    and-int/lit16 v8, v6, 0x800

    .line 722
    .line 723
    move/from16 v32, v8

    .line 724
    .line 725
    const/16 v8, 0x33

    .line 726
    .line 727
    if-lt v7, v8, :cond_26

    .line 728
    .line 729
    add-int/lit8 v8, v4, 0x1

    .line 730
    .line 731
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    move/from16 v33, v8

    .line 736
    .line 737
    const v8, 0xd800

    .line 738
    .line 739
    .line 740
    if-lt v4, v8, :cond_20

    .line 741
    .line 742
    and-int/lit16 v4, v4, 0x1fff

    .line 743
    .line 744
    move/from16 v8, v33

    .line 745
    .line 746
    const/16 v33, 0xd

    .line 747
    .line 748
    :goto_17
    add-int/lit8 v35, v8, 0x1

    .line 749
    .line 750
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    move/from16 v36, v4

    .line 755
    .line 756
    const v4, 0xd800

    .line 757
    .line 758
    .line 759
    if-lt v8, v4, :cond_1f

    .line 760
    .line 761
    and-int/lit16 v8, v8, 0x1fff

    .line 762
    .line 763
    shl-int v8, v8, v33

    .line 764
    .line 765
    or-int v4, v36, v8

    .line 766
    .line 767
    add-int/lit8 v33, v33, 0xd

    .line 768
    .line 769
    move/from16 v8, v35

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_1f
    shl-int v8, v8, v33

    .line 773
    .line 774
    or-int v4, v36, v8

    .line 775
    .line 776
    move/from16 v8, v35

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_20
    move/from16 v8, v33

    .line 780
    .line 781
    :goto_18
    move/from16 v33, v4

    .line 782
    .line 783
    add-int/lit8 v4, v7, -0x33

    .line 784
    .line 785
    move/from16 v35, v8

    .line 786
    .line 787
    const/16 v8, 0x9

    .line 788
    .line 789
    if-eq v4, v8, :cond_23

    .line 790
    .line 791
    const/16 v8, 0x11

    .line 792
    .line 793
    if-eq v4, v8, :cond_23

    .line 794
    .line 795
    const/16 v8, 0xc

    .line 796
    .line 797
    if-ne v4, v8, :cond_22

    .line 798
    .line 799
    invoke-virtual/range {v22 .. v22}, Ldje;->c()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    move/from16 v8, v18

    .line 804
    .line 805
    if-eq v4, v8, :cond_21

    .line 806
    .line 807
    if-nez v32, :cond_21

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_21
    add-int/lit8 v4, v20, 0x1

    .line 813
    .line 814
    div-int/lit8 v18, v25, 0x3

    .line 815
    .line 816
    shl-int/lit8 v18, v18, 0x1

    .line 817
    .line 818
    add-int/lit8 v18, v18, 0x1

    .line 819
    .line 820
    aget-object v20, v23, v20

    .line 821
    .line 822
    aput-object v20, v28, v18

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_22
    move/from16 v8, v18

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_23
    move/from16 v8, v18

    .line 829
    .line 830
    add-int/lit8 v4, v20, 0x1

    .line 831
    .line 832
    div-int/lit8 v18, v25, 0x3

    .line 833
    .line 834
    shl-int/lit8 v18, v18, 0x1

    .line 835
    .line 836
    add-int/lit8 v18, v18, 0x1

    .line 837
    .line 838
    aget-object v20, v23, v20

    .line 839
    .line 840
    aput-object v20, v28, v18

    .line 841
    .line 842
    :goto_19
    move/from16 v20, v4

    .line 843
    .line 844
    :goto_1a
    shl-int/lit8 v4, v33, 0x1

    .line 845
    .line 846
    aget-object v8, v23, v4

    .line 847
    .line 848
    move/from16 v33, v4

    .line 849
    .line 850
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 851
    .line 852
    if-eqz v4, :cond_24

    .line 853
    .line 854
    check-cast v8, Ljava/lang/reflect/Field;

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_24
    check-cast v8, Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v2, v8}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    aput-object v8, v23, v33

    .line 864
    .line 865
    add-int/lit8 v4, v26, 0x1

    .line 866
    .line 867
    aput v25, v11, v26

    .line 868
    .line 869
    move/from16 v26, v4

    .line 870
    .line 871
    :goto_1b
    move/from16 v36, v9

    .line 872
    .line 873
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    long-to-int v4, v8

    .line 878
    add-int/lit8 v8, v33, 0x1

    .line 879
    .line 880
    aget-object v9, v23, v8

    .line 881
    .line 882
    move/from16 v33, v4

    .line 883
    .line 884
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 885
    .line 886
    if-eqz v4, :cond_25

    .line 887
    .line 888
    check-cast v9, Ljava/lang/reflect/Field;

    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_25
    check-cast v9, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v2, v9}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    aput-object v9, v23, v8

    .line 898
    .line 899
    :goto_1c
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    long-to-int v4, v8

    .line 904
    move-object/from16 v19, v5

    .line 905
    .line 906
    move-object/from16 v34, v10

    .line 907
    .line 908
    move/from16 v8, v32

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    const/16 v18, 0x1

    .line 912
    .line 913
    move/from16 v32, v4

    .line 914
    .line 915
    move/from16 v4, v33

    .line 916
    .line 917
    move/from16 v33, v7

    .line 918
    .line 919
    goto/16 :goto_24

    .line 920
    .line 921
    :cond_26
    move/from16 v36, v9

    .line 922
    .line 923
    add-int/lit8 v8, v20, 0x1

    .line 924
    .line 925
    aget-object v9, v23, v20

    .line 926
    .line 927
    check-cast v9, Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v2, v9}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    move/from16 v33, v8

    .line 934
    .line 935
    const/16 v8, 0x9

    .line 936
    .line 937
    if-eq v7, v8, :cond_2d

    .line 938
    .line 939
    const/16 v8, 0x11

    .line 940
    .line 941
    if-eq v7, v8, :cond_2d

    .line 942
    .line 943
    const/16 v8, 0x1b

    .line 944
    .line 945
    if-eq v7, v8, :cond_2c

    .line 946
    .line 947
    const/16 v8, 0x31

    .line 948
    .line 949
    if-ne v7, v8, :cond_27

    .line 950
    .line 951
    add-int/lit8 v20, v20, 0x2

    .line 952
    .line 953
    move-object/from16 v34, v10

    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    goto :goto_1f

    .line 957
    :cond_27
    const/16 v8, 0xc

    .line 958
    .line 959
    if-eq v7, v8, :cond_2a

    .line 960
    .line 961
    const/16 v8, 0x1e

    .line 962
    .line 963
    if-eq v7, v8, :cond_2a

    .line 964
    .line 965
    const/16 v8, 0x2c

    .line 966
    .line 967
    if-eq v7, v8, :cond_2a

    .line 968
    .line 969
    const/16 v8, 0x32

    .line 970
    .line 971
    if-ne v7, v8, :cond_29

    .line 972
    .line 973
    add-int/lit8 v8, v20, 0x2

    .line 974
    .line 975
    add-int/lit8 v34, v27, 0x1

    .line 976
    .line 977
    aput v25, v11, v27

    .line 978
    .line 979
    div-int/lit8 v27, v25, 0x3

    .line 980
    .line 981
    aget-object v33, v23, v33

    .line 982
    .line 983
    const/16 v18, 0x1

    .line 984
    .line 985
    shl-int/lit8 v27, v27, 0x1

    .line 986
    .line 987
    aput-object v33, v28, v27

    .line 988
    .line 989
    if-eqz v32, :cond_28

    .line 990
    .line 991
    add-int/lit8 v27, v27, 0x1

    .line 992
    .line 993
    add-int/lit8 v20, v20, 0x3

    .line 994
    .line 995
    aget-object v8, v23, v8

    .line 996
    .line 997
    aput-object v8, v28, v27

    .line 998
    .line 999
    move/from16 v8, v32

    .line 1000
    .line 1001
    move/from16 v27, v34

    .line 1002
    .line 1003
    :goto_1d
    move-object/from16 v34, v10

    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :cond_28
    move/from16 v20, v8

    .line 1007
    .line 1008
    move/from16 v27, v34

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_29
    move-object/from16 v34, v10

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ldje;->c()I

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
    if-eq v8, v10, :cond_2b

    .line 1023
    .line 1024
    if-nez v32, :cond_2b

    .line 1025
    .line 1026
    move/from16 v20, v33

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    goto :goto_21

    .line 1030
    :cond_2b
    add-int/lit8 v20, v20, 0x2

    .line 1031
    .line 1032
    div-int/lit8 v8, v25, 0x3

    .line 1033
    .line 1034
    shl-int/2addr v8, v10

    .line 1035
    add-int/2addr v8, v10

    .line 1036
    aget-object v18, v23, v33

    .line 1037
    .line 1038
    aput-object v18, v28, v8

    .line 1039
    .line 1040
    :goto_1e
    move/from16 v8, v32

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_2c
    move-object/from16 v34, v10

    .line 1044
    .line 1045
    const/4 v10, 0x1

    .line 1046
    add-int/lit8 v20, v20, 0x2

    .line 1047
    .line 1048
    :goto_1f
    div-int/lit8 v8, v25, 0x3

    .line 1049
    .line 1050
    shl-int/2addr v8, v10

    .line 1051
    add-int/2addr v8, v10

    .line 1052
    aget-object v18, v23, v33

    .line 1053
    .line 1054
    aput-object v18, v28, v8

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_2d
    move-object/from16 v34, v10

    .line 1058
    .line 1059
    const/4 v10, 0x1

    .line 1060
    div-int/lit8 v8, v25, 0x3

    .line 1061
    .line 1062
    shl-int/2addr v8, v10

    .line 1063
    add-int/2addr v8, v10

    .line 1064
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    aput-object v10, v28, v8

    .line 1069
    .line 1070
    :goto_20
    move/from16 v8, v32

    .line 1071
    .line 1072
    move/from16 v20, v33

    .line 1073
    .line 1074
    :goto_21
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v9

    .line 1078
    long-to-int v9, v9

    .line 1079
    and-int/lit16 v10, v6, 0x1000

    .line 1080
    .line 1081
    const v32, 0xfffff

    .line 1082
    .line 1083
    .line 1084
    if-eqz v10, :cond_31

    .line 1085
    .line 1086
    const/16 v10, 0x11

    .line 1087
    .line 1088
    if-gt v7, v10, :cond_31

    .line 1089
    .line 1090
    add-int/lit8 v10, v4, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    move/from16 v33, v7

    .line 1097
    .line 1098
    const v7, 0xd800

    .line 1099
    .line 1100
    .line 1101
    if-lt v4, v7, :cond_2f

    .line 1102
    .line 1103
    and-int/lit16 v4, v4, 0x1fff

    .line 1104
    .line 1105
    const/16 v19, 0xd

    .line 1106
    .line 1107
    :goto_22
    add-int/lit8 v32, v10, 0x1

    .line 1108
    .line 1109
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    if-lt v10, v7, :cond_2e

    .line 1114
    .line 1115
    and-int/lit16 v10, v10, 0x1fff

    .line 1116
    .line 1117
    shl-int v10, v10, v19

    .line 1118
    .line 1119
    or-int/2addr v4, v10

    .line 1120
    add-int/lit8 v19, v19, 0xd

    .line 1121
    .line 1122
    move/from16 v10, v32

    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :cond_2e
    shl-int v10, v10, v19

    .line 1126
    .line 1127
    or-int/2addr v4, v10

    .line 1128
    move/from16 v10, v32

    .line 1129
    .line 1130
    :cond_2f
    const/16 v18, 0x1

    .line 1131
    .line 1132
    shl-int/lit8 v19, v16, 0x1

    .line 1133
    .line 1134
    div-int/lit8 v32, v4, 0x20

    .line 1135
    .line 1136
    add-int v19, v19, v32

    .line 1137
    .line 1138
    aget-object v7, v23, v19

    .line 1139
    .line 1140
    move/from16 v32, v4

    .line 1141
    .line 1142
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 1143
    .line 1144
    if-eqz v4, :cond_30

    .line 1145
    .line 1146
    check-cast v7, Ljava/lang/reflect/Field;

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v2, v7}, La;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    aput-object v7, v23, v19

    .line 1156
    .line 1157
    :goto_23
    move-object/from16 v19, v5

    .line 1158
    .line 1159
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v4

    .line 1163
    long-to-int v4, v4

    .line 1164
    rem-int/lit8 v5, v32, 0x20

    .line 1165
    .line 1166
    move/from16 v32, v4

    .line 1167
    .line 1168
    move v4, v9

    .line 1169
    move/from16 v35, v10

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_31
    move-object/from16 v19, v5

    .line 1173
    .line 1174
    move/from16 v33, v7

    .line 1175
    .line 1176
    const/16 v18, 0x1

    .line 1177
    .line 1178
    move/from16 v35, v4

    .line 1179
    .line 1180
    move v4, v9

    .line 1181
    const/4 v5, 0x0

    .line 1182
    :goto_24
    add-int/lit8 v7, v25, 0x1

    .line 1183
    .line 1184
    aput v30, v24, v25

    .line 1185
    .line 1186
    add-int/lit8 v9, v25, 0x2

    .line 1187
    .line 1188
    and-int/lit16 v10, v6, 0x200

    .line 1189
    .line 1190
    if-eqz v10, :cond_32

    .line 1191
    .line 1192
    const/high16 v10, 0x20000000

    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :cond_32
    const/4 v10, 0x0

    .line 1196
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 1197
    .line 1198
    if-eqz v6, :cond_33

    .line 1199
    .line 1200
    const/high16 v6, 0x10000000

    .line 1201
    .line 1202
    goto :goto_26

    .line 1203
    :cond_33
    const/4 v6, 0x0

    .line 1204
    :goto_26
    if-eqz v8, :cond_34

    .line 1205
    .line 1206
    const/high16 v8, -0x80000000

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_34
    const/4 v8, 0x0

    .line 1210
    :goto_27
    shl-int/lit8 v30, v33, 0x14

    .line 1211
    .line 1212
    or-int/2addr v10, v6

    .line 1213
    or-int/2addr v10, v8

    .line 1214
    or-int v10, v10, v30

    .line 1215
    .line 1216
    or-int/2addr v10, v4

    .line 1217
    aput v10, v24, v7

    .line 1218
    .line 1219
    add-int/lit8 v25, v25, 0x3

    .line 1220
    .line 1221
    shl-int/lit8 v5, v5, 0x14

    .line 1222
    .line 1223
    or-int v5, v5, v32

    .line 1224
    .line 1225
    aput v5, v24, v9

    .line 1226
    .line 1227
    move-object/from16 v5, v19

    .line 1228
    .line 1229
    move-object/from16 v7, v28

    .line 1230
    .line 1231
    move/from16 v6, v29

    .line 1232
    .line 1233
    move/from16 v8, v31

    .line 1234
    .line 1235
    move-object/from16 v10, v34

    .line 1236
    .line 1237
    move/from16 v4, v35

    .line 1238
    .line 1239
    move/from16 v9, v36

    .line 1240
    .line 1241
    goto/16 :goto_12

    .line 1242
    .line 1243
    :cond_35
    move/from16 v36, v9

    .line 1244
    .line 1245
    new-instance v5, Ldiy;

    .line 1246
    .line 1247
    move v9, v13

    .line 1248
    move-object/from16 v6, v24

    .line 1249
    .line 1250
    move/from16 v13, v36

    .line 1251
    .line 1252
    invoke-direct/range {v5 .. v15}, Ldiy;-><init>([I[Ljava/lang/Object;IILdiv;[IIILdjm;Ldaq;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v4, v5

    .line 1256
    :goto_28
    sget-object v2, Ldik;->a:[B

    .line 1257
    .line 1258
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ldjf;

    .line 1263
    .line 1264
    if-eqz v0, :cond_3b

    .line 1265
    .line 1266
    move-object v4, v0

    .line 1267
    goto :goto_29

    .line 1268
    :cond_36
    check-cast v2, Ldjk;

    .line 1269
    .line 1270
    throw v5

    .line 1271
    :cond_37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1272
    .line 1273
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :catch_1
    move-exception v0

    .line 1280
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v3, "Unable to get message info for "

    .line 1291
    .line 1292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    throw v2

    .line 1300
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v2, "Unsupported message type: "

    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v2, "Full runtime messages are not supported by this schema factory: "

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_3a
    move-object v4, v2

    .line 1341
    check-cast v4, Ldjf;

    .line 1342
    .line 1343
    :cond_3b
    :goto_29
    return-object v4
.end method
