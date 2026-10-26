.class public final Lfcq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leus;


# static fields
.field private static final c:Leti;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Leti;

.field private final e:Lfsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Leti;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfcq;->c:Leti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lexi;Lexp;)V
    .locals 1

    .line 1
    sget-object v0, Lfcq;->c:Leti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfcq;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfcq;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lfsv;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, Lfsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfcq;->e:Lfsv;

    .line 21
    .line 22
    iput-object v0, p0, Lfcq;->d:Leti;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILeuq;)Lexa;
    .locals 14

    .line 1
    iget-object v0, p0, Lfcq;->d:Leti;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leti;->d(Ljava/nio/ByteBuffer;)Letb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v2, Letb;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v2}, Letb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Letb;->c:Leta;

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_0
    const/4 v7, 0x6

    .line 37
    if-ge v6, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Letb;->a()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-char v7, v7

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "GIF"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Letb;->c:Leta;

    .line 65
    .line 66
    iput v5, v0, Leta;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, v2, Letb;->c:Leta;

    .line 70
    .line 71
    invoke-virtual {v2}, Letb;->b()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, v0, Leta;->f:I

    .line 76
    .line 77
    iget-object v0, v2, Letb;->c:Leta;

    .line 78
    .line 79
    invoke-virtual {v2}, Letb;->b()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v0, Leta;->g:I

    .line 84
    .line 85
    invoke-virtual {v2}, Letb;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v8, v2, Letb;->c:Leta;

    .line 90
    .line 91
    and-int/lit16 v9, v0, 0x80

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    move v9, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v9, v4

    .line 98
    :goto_1
    iput-boolean v9, v8, Leta;->h:Z

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x7

    .line 101
    .line 102
    add-int/2addr v0, v5

    .line 103
    int-to-double v9, v0

    .line 104
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    double-to-int v0, v9

    .line 109
    iput v0, v8, Leta;->i:I

    .line 110
    .line 111
    invoke-virtual {v2}, Letb;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v8, Leta;->j:I

    .line 116
    .line 117
    iget-object v0, v2, Letb;->c:Leta;

    .line 118
    .line 119
    invoke-virtual {v2}, Letb;->a()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v0, Leta;->k:I

    .line 124
    .line 125
    iget-object v0, v2, Letb;->c:Leta;

    .line 126
    .line 127
    iget-boolean v0, v0, Leta;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Letb;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, Letb;->c:Leta;

    .line 138
    .line 139
    iget v8, v0, Leta;->i:I

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Letb;->f(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Leta;->a:[I

    .line 146
    .line 147
    iget-object v0, v2, Letb;->c:Leta;

    .line 148
    .line 149
    iget-object v8, v0, Leta;->a:[I

    .line 150
    .line 151
    iget v9, v0, Leta;->j:I

    .line 152
    .line 153
    aget v8, v8, v9

    .line 154
    .line 155
    iput v8, v0, Leta;->l:I

    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v2}, Letb;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_17

    .line 162
    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v2}, Letb;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_16

    .line 168
    .line 169
    iget-object v0, v2, Letb;->c:Leta;

    .line 170
    .line 171
    iget v0, v0, Leta;->c:I

    .line 172
    .line 173
    invoke-virtual {v2}, Letb;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v8, 0x21

    .line 178
    .line 179
    if-eq v0, v8, :cond_a

    .line 180
    .line 181
    const/16 v8, 0x2c

    .line 182
    .line 183
    if-eq v0, v8, :cond_6

    .line 184
    .line 185
    const/16 v8, 0x3b

    .line 186
    .line 187
    if-eq v0, v8, :cond_16

    .line 188
    .line 189
    iget-object v0, v2, Letb;->c:Leta;

    .line 190
    .line 191
    iput v5, v0, Leta;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v0, v2, Letb;->c:Leta;

    .line 195
    .line 196
    iget-object v8, v0, Leta;->d:Lesz;

    .line 197
    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    new-instance v8, Lesz;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v8, v0, Leta;->d:Lesz;

    .line 206
    .line 207
    :cond_7
    iget-object v0, v0, Leta;->d:Lesz;

    .line 208
    .line 209
    invoke-virtual {v2}, Letb;->b()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v0, Lesz;->a:I

    .line 214
    .line 215
    iget-object v0, v2, Letb;->c:Leta;

    .line 216
    .line 217
    iget-object v0, v0, Leta;->d:Lesz;

    .line 218
    .line 219
    invoke-virtual {v2}, Letb;->b()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iput v8, v0, Lesz;->b:I

    .line 224
    .line 225
    iget-object v0, v2, Letb;->c:Leta;

    .line 226
    .line 227
    iget-object v0, v0, Leta;->d:Lesz;

    .line 228
    .line 229
    invoke-virtual {v2}, Letb;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, v0, Lesz;->c:I

    .line 234
    .line 235
    iget-object v0, v2, Letb;->c:Leta;

    .line 236
    .line 237
    iget-object v0, v0, Leta;->d:Lesz;

    .line 238
    .line 239
    invoke-virtual {v2}, Letb;->b()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iput v8, v0, Lesz;->d:I

    .line 244
    .line 245
    invoke-virtual {v2}, Letb;->a()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int/lit16 v8, v0, 0x80

    .line 250
    .line 251
    and-int/lit8 v9, v0, 0x7

    .line 252
    .line 253
    add-int/2addr v9, v5

    .line 254
    int-to-double v9, v9

    .line 255
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    double-to-int v9, v9

    .line 260
    iget-object v10, v2, Letb;->c:Leta;

    .line 261
    .line 262
    iget-object v10, v10, Leta;->d:Lesz;

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x40

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    move v0, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move v0, v4

    .line 271
    :goto_4
    iput-boolean v0, v10, Lesz;->e:Z

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v9}, Letb;->f(I)[I

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v10, Lesz;->k:[I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iput-object v3, v10, Lesz;->k:[I

    .line 283
    .line 284
    :goto_5
    iget-object v0, v2, Letb;->c:Leta;

    .line 285
    .line 286
    iget-object v0, v0, Leta;->d:Lesz;

    .line 287
    .line 288
    iget-object v8, v2, Letb;->b:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iput v8, v0, Lesz;->j:I

    .line 295
    .line 296
    invoke-virtual {v2}, Letb;->a()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Letb;->d()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Letb;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    iget-object v0, v2, Letb;->c:Leta;

    .line 309
    .line 310
    iget v8, v0, Leta;->c:I

    .line 311
    .line 312
    add-int/2addr v8, v5

    .line 313
    iput v8, v0, Leta;->c:I

    .line 314
    .line 315
    iget-object v8, v0, Leta;->e:Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v0, Leta;->d:Lesz;

    .line 318
    .line 319
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    invoke-virtual {v2}, Letb;->a()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eq v0, v5, :cond_15

    .line 329
    .line 330
    const/16 v8, 0xf9

    .line 331
    .line 332
    const/4 v9, 0x2

    .line 333
    if-eq v0, v8, :cond_11

    .line 334
    .line 335
    const/16 v8, 0xfe

    .line 336
    .line 337
    if-eq v0, v8, :cond_10

    .line 338
    .line 339
    const/16 v8, 0xff

    .line 340
    .line 341
    if-eq v0, v8, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Letb;->d()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v2}, Letb;->c()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    move v10, v4

    .line 357
    :goto_6
    const/16 v11, 0xb

    .line 358
    .line 359
    if-ge v10, v11, :cond_c

    .line 360
    .line 361
    iget-object v11, v2, Letb;->a:[B

    .line 362
    .line 363
    aget-byte v11, v11, v10

    .line 364
    .line 365
    int-to-char v11, v11

    .line 366
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v10, "NETSCAPE2.0"

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v2}, Letb;->c()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Letb;->a:[B

    .line 388
    .line 389
    aget-byte v10, v0, v4

    .line 390
    .line 391
    if-ne v10, v5, :cond_e

    .line 392
    .line 393
    aget-byte v10, v0, v5

    .line 394
    .line 395
    and-int/2addr v10, v8

    .line 396
    aget-byte v0, v0, v9

    .line 397
    .line 398
    and-int/2addr v0, v8

    .line 399
    iget-object v11, v2, Letb;->c:Leta;

    .line 400
    .line 401
    shl-int/lit8 v0, v0, 0x8

    .line 402
    .line 403
    or-int/2addr v0, v10

    .line 404
    iput v0, v11, Leta;->m:I

    .line 405
    .line 406
    :cond_e
    iget v0, v2, Letb;->d:I

    .line 407
    .line 408
    if-lez v0, :cond_5

    .line 409
    .line 410
    invoke-virtual {v2}, Letb;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_f
    invoke-virtual {v2}, Letb;->d()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_10
    invoke-virtual {v2}, Letb;->d()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_11
    iget-object v0, v2, Letb;->c:Leta;

    .line 429
    .line 430
    new-instance v8, Lesz;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v8, v0, Leta;->d:Lesz;

    .line 436
    .line 437
    invoke-virtual {v2}, Letb;->a()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Letb;->a()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v8, v2, Letb;->c:Leta;

    .line 445
    .line 446
    iget-object v8, v8, Leta;->d:Lesz;

    .line 447
    .line 448
    and-int/lit8 v10, v0, 0x1c

    .line 449
    .line 450
    shr-int/2addr v10, v9

    .line 451
    iput v10, v8, Lesz;->g:I

    .line 452
    .line 453
    if-nez v10, :cond_12

    .line 454
    .line 455
    iput v5, v8, Lesz;->g:I

    .line 456
    .line 457
    :cond_12
    and-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    if-eq v5, v0, :cond_13

    .line 460
    .line 461
    move v0, v4

    .line 462
    goto :goto_7

    .line 463
    :cond_13
    move v0, v5

    .line 464
    :goto_7
    iput-boolean v0, v8, Lesz;->f:Z

    .line 465
    .line 466
    invoke-virtual {v2}, Letb;->b()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/16 v8, 0xa

    .line 471
    .line 472
    if-ge v0, v9, :cond_14

    .line 473
    .line 474
    move v0, v8

    .line 475
    :cond_14
    iget-object v9, v2, Letb;->c:Leta;

    .line 476
    .line 477
    iget-object v9, v9, Leta;->d:Lesz;

    .line 478
    .line 479
    mul-int/2addr v0, v8

    .line 480
    iput v0, v9, Lesz;->i:I

    .line 481
    .line 482
    invoke-virtual {v2}, Letb;->a()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v9, Lesz;->h:I

    .line 487
    .line 488
    invoke-virtual {v2}, Letb;->a()I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_15
    invoke-virtual {v2}, Letb;->d()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_16
    iget-object v0, v2, Letb;->c:Leta;

    .line 499
    .line 500
    iget v6, v0, Leta;->c:I

    .line 501
    .line 502
    if-gez v6, :cond_17

    .line 503
    .line 504
    iput v5, v0, Leta;->b:I

    .line 505
    .line 506
    :cond_17
    iget-object v0, v2, Letb;->c:Leta;

    .line 507
    .line 508
    :goto_8
    iget v6, v0, Leta;->c:I

    .line 509
    .line 510
    if-lez v6, :cond_1b

    .line 511
    .line 512
    iget v6, v0, Leta;->b:I

    .line 513
    .line 514
    if-nez v6, :cond_1b

    .line 515
    .line 516
    sget-object v6, Lfcz;->a:Leup;

    .line 517
    .line 518
    move-object/from16 v7, p4

    .line 519
    .line 520
    invoke-virtual {v7, v6}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget-object v7, Leua;->b:Leua;

    .line 525
    .line 526
    if-ne v6, v7, :cond_18

    .line 527
    .line 528
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_18
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 532
    .line 533
    :goto_9
    iget v7, v0, Leta;->g:I

    .line 534
    .line 535
    div-int v7, v7, p3

    .line 536
    .line 537
    iget v8, v0, Leta;->f:I

    .line 538
    .line 539
    div-int v8, v8, p2

    .line 540
    .line 541
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_19

    .line 546
    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    :cond_19
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-object v5, p0, Lfcq;->e:Lfsv;

    .line 556
    .line 557
    new-instance v9, Letc;

    .line 558
    .line 559
    invoke-direct {v9, v5, v0, v1, v4}, Letc;-><init>(Lfsv;Leta;Ljava/nio/ByteBuffer;I)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 563
    .line 564
    if-eq v6, v0, :cond_1a

    .line 565
    .line 566
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 567
    .line 568
    if-eq v6, v0, :cond_1a

    .line 569
    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v6, "Unsupported format: "

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", must be one of "

    .line 602
    .line 603
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, " or "

    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1a
    iput-object v6, v9, Letc;->i:Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    invoke-interface {v9}, Lesy;->b()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v9}, Lesy;->a()Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-eqz v13, :cond_1b

    .line 635
    .line 636
    sget-object v12, Lfaj;->b:Leuu;

    .line 637
    .line 638
    new-instance v0, Lfcs;

    .line 639
    .line 640
    iget-object v1, p0, Lfcq;->a:Landroid/content/Context;

    .line 641
    .line 642
    new-instance v3, Lfcr;

    .line 643
    .line 644
    new-instance v7, Lfcy;

    .line 645
    .line 646
    invoke-static {v1}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    move/from16 v10, p2

    .line 651
    .line 652
    move/from16 v11, p3

    .line 653
    .line 654
    invoke-direct/range {v7 .. v13}, Lfcy;-><init>(Lerh;Lesy;IILeuu;Landroid/graphics/Bitmap;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v7}, Lfcr;-><init>(Lfcy;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v3}, Lfcs;-><init>(Lfcr;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lfcu;

    .line 664
    .line 665
    invoke-direct {v3, v0}, Lfcu;-><init>(Lfcs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    .line 667
    .line 668
    :cond_1b
    iget-object p0, p0, Lfcq;->d:Leti;

    .line 669
    .line 670
    invoke-virtual {p0, v2}, Leti;->e(Letb;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :cond_1c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    const-string v1, "You must call setData() before parseHeader()"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    iget-object p0, p0, Lfcq;->d:Leti;

    .line 686
    .line 687
    invoke-virtual {p0, v2}, Leti;->e(Letb;)V

    .line 688
    .line 689
    .line 690
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Leuq;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lfcz;->b:Leup;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfcq;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcni;->q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
