.class public final Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesn;


# static fields
.field private static final c:Lemb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lemb;

.field private final e:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lemb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lemb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfak;->c:Lemb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Levd;Levk;)V
    .locals 1

    .line 1
    sget-object v0, Lfak;->c:Lemb;

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
    iput-object p1, p0, Lfak;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfak;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lhrk;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfak;->e:Lhrk;

    .line 21
    .line 22
    iput-object v0, p0, Lfak;->d:Lemb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILesl;)Leuv;
    .locals 14

    .line 1
    iget-object v0, p0, Lfak;->d:Lemb;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lemb;->a(Ljava/nio/ByteBuffer;)Leqv;

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
    iget-object v0, v2, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {v2}, Leqv;->e()Z

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
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 27
    .line 28
    goto/16 :goto_9

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
    invoke-virtual {v2}, Leqv;->a()I

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
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 65
    .line 66
    iput v5, v0, Lequ;->b:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 70
    .line 71
    invoke-virtual {v2}, Leqv;->b()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, v0, Lequ;->f:I

    .line 76
    .line 77
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 78
    .line 79
    invoke-virtual {v2}, Leqv;->b()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v0, Lequ;->g:I

    .line 84
    .line 85
    invoke-virtual {v2}, Leqv;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v8, v2, Leqv;->c:Lequ;

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
    iput-boolean v9, v8, Lequ;->h:Z

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
    iput v0, v8, Lequ;->i:I

    .line 110
    .line 111
    invoke-virtual {v2}, Leqv;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v8, Lequ;->j:I

    .line 116
    .line 117
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 118
    .line 119
    invoke-virtual {v2}, Leqv;->a()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v0, Lequ;->k:I

    .line 124
    .line 125
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 126
    .line 127
    iget-boolean v0, v0, Lequ;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Leqv;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 138
    .line 139
    iget v8, v0, Lequ;->i:I

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Leqv;->f(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lequ;->a:[I

    .line 146
    .line 147
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 148
    .line 149
    iget-object v8, v0, Lequ;->a:[I

    .line 150
    .line 151
    iget v9, v0, Lequ;->j:I

    .line 152
    .line 153
    aget v8, v8, v9

    .line 154
    .line 155
    iput v8, v0, Lequ;->l:I

    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v2}, Leqv;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    :goto_3
    invoke-virtual {v2}, Leqv;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_17

    .line 170
    .line 171
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 172
    .line 173
    iget v0, v0, Lequ;->c:I

    .line 174
    .line 175
    invoke-virtual {v2}, Leqv;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v8, 0x21

    .line 180
    .line 181
    if-eq v0, v8, :cond_b

    .line 182
    .line 183
    const/16 v8, 0x2c

    .line 184
    .line 185
    if-eq v0, v8, :cond_6

    .line 186
    .line 187
    const/16 v8, 0x3b

    .line 188
    .line 189
    if-eq v0, v8, :cond_17

    .line 190
    .line 191
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 192
    .line 193
    iput v5, v0, Lequ;->b:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 197
    .line 198
    iget-object v8, v0, Lequ;->d:Leqt;

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    new-instance v8, Leqt;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v8, v0, Lequ;->d:Leqt;

    .line 208
    .line 209
    :cond_7
    iget-object v0, v0, Lequ;->d:Leqt;

    .line 210
    .line 211
    invoke-virtual {v2}, Leqv;->b()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v0, Leqt;->a:I

    .line 216
    .line 217
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 218
    .line 219
    iget-object v0, v0, Lequ;->d:Leqt;

    .line 220
    .line 221
    invoke-virtual {v2}, Leqv;->b()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iput v8, v0, Leqt;->b:I

    .line 226
    .line 227
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 228
    .line 229
    iget-object v0, v0, Lequ;->d:Leqt;

    .line 230
    .line 231
    invoke-virtual {v2}, Leqv;->b()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput v8, v0, Leqt;->c:I

    .line 236
    .line 237
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 238
    .line 239
    iget-object v0, v0, Lequ;->d:Leqt;

    .line 240
    .line 241
    invoke-virtual {v2}, Leqv;->b()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput v8, v0, Leqt;->d:I

    .line 246
    .line 247
    invoke-virtual {v2}, Leqv;->a()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    and-int/lit16 v8, v0, 0x80

    .line 252
    .line 253
    and-int/lit8 v9, v0, 0x7

    .line 254
    .line 255
    add-int/2addr v9, v5

    .line 256
    int-to-double v9, v9

    .line 257
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    double-to-int v9, v9

    .line 262
    iget-object v10, v2, Leqv;->c:Lequ;

    .line 263
    .line 264
    iget-object v10, v10, Lequ;->d:Leqt;

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x40

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move v0, v4

    .line 273
    :goto_4
    iput-boolean v0, v10, Leqt;->e:Z

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2, v9}, Leqv;->f(I)[I

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v10, Leqt;->k:[I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iput-object v3, v10, Leqt;->k:[I

    .line 285
    .line 286
    :goto_5
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 287
    .line 288
    iget-object v0, v0, Lequ;->d:Leqt;

    .line 289
    .line 290
    iget-object v8, v2, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iput v8, v0, Leqt;->j:I

    .line 297
    .line 298
    invoke-virtual {v2}, Leqv;->a()I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Leqv;->d()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Leqv;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_a
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 313
    .line 314
    iget v8, v0, Lequ;->c:I

    .line 315
    .line 316
    add-int/2addr v8, v5

    .line 317
    iput v8, v0, Lequ;->c:I

    .line 318
    .line 319
    iget-object v8, v0, Lequ;->e:Ljava/util/List;

    .line 320
    .line 321
    iget-object v0, v0, Lequ;->d:Leqt;

    .line 322
    .line 323
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v2}, Leqv;->a()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v5, :cond_16

    .line 333
    .line 334
    const/16 v8, 0xf9

    .line 335
    .line 336
    const/4 v9, 0x2

    .line 337
    if-eq v0, v8, :cond_12

    .line 338
    .line 339
    const/16 v8, 0xfe

    .line 340
    .line 341
    if-eq v0, v8, :cond_11

    .line 342
    .line 343
    const/16 v8, 0xff

    .line 344
    .line 345
    if-eq v0, v8, :cond_c

    .line 346
    .line 347
    invoke-virtual {v2}, Leqv;->d()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_c
    invoke-virtual {v2}, Leqv;->c()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    move v10, v4

    .line 361
    :goto_6
    const/16 v11, 0xb

    .line 362
    .line 363
    if-ge v10, v11, :cond_d

    .line 364
    .line 365
    iget-object v11, v2, Leqv;->a:[B

    .line 366
    .line 367
    aget-byte v11, v11, v10

    .line 368
    .line 369
    int-to-char v11, v11

    .line 370
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v10, "NETSCAPE2.0"

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v2}, Leqv;->c()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, Leqv;->a:[B

    .line 392
    .line 393
    aget-byte v10, v0, v4

    .line 394
    .line 395
    if-ne v10, v5, :cond_f

    .line 396
    .line 397
    aget-byte v10, v0, v5

    .line 398
    .line 399
    and-int/2addr v10, v8

    .line 400
    aget-byte v0, v0, v9

    .line 401
    .line 402
    and-int/2addr v0, v8

    .line 403
    iget-object v11, v2, Leqv;->c:Lequ;

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x8

    .line 406
    .line 407
    or-int/2addr v0, v10

    .line 408
    iput v0, v11, Lequ;->m:I

    .line 409
    .line 410
    :cond_f
    iget v0, v2, Leqv;->d:I

    .line 411
    .line 412
    if-lez v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {v2}, Leqv;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v2}, Leqv;->d()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_11
    invoke-virtual {v2}, Leqv;->d()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 433
    .line 434
    new-instance v8, Leqt;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v8, v0, Lequ;->d:Leqt;

    .line 440
    .line 441
    invoke-virtual {v2}, Leqv;->a()I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Leqv;->a()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v8, v2, Leqv;->c:Lequ;

    .line 449
    .line 450
    iget-object v8, v8, Lequ;->d:Leqt;

    .line 451
    .line 452
    and-int/lit8 v10, v0, 0x1c

    .line 453
    .line 454
    shr-int/2addr v10, v9

    .line 455
    iput v10, v8, Leqt;->g:I

    .line 456
    .line 457
    if-nez v10, :cond_13

    .line 458
    .line 459
    iput v5, v8, Leqt;->g:I

    .line 460
    .line 461
    :cond_13
    and-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    if-eq v5, v0, :cond_14

    .line 464
    .line 465
    move v0, v4

    .line 466
    goto :goto_7

    .line 467
    :cond_14
    move v0, v5

    .line 468
    :goto_7
    iput-boolean v0, v8, Leqt;->f:Z

    .line 469
    .line 470
    invoke-virtual {v2}, Leqv;->b()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/16 v8, 0xa

    .line 475
    .line 476
    if-ge v0, v9, :cond_15

    .line 477
    .line 478
    move v0, v8

    .line 479
    :cond_15
    iget-object v9, v2, Leqv;->c:Lequ;

    .line 480
    .line 481
    iget-object v9, v9, Lequ;->d:Leqt;

    .line 482
    .line 483
    mul-int/2addr v0, v8

    .line 484
    iput v0, v9, Leqt;->i:I

    .line 485
    .line 486
    invoke-virtual {v2}, Leqv;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v9, Leqt;->h:I

    .line 491
    .line 492
    invoke-virtual {v2}, Leqv;->a()I

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_16
    invoke-virtual {v2}, Leqv;->d()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_17
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 503
    .line 504
    iget v6, v0, Lequ;->c:I

    .line 505
    .line 506
    if-gez v6, :cond_18

    .line 507
    .line 508
    iput v5, v0, Lequ;->b:I

    .line 509
    .line 510
    :cond_18
    :goto_8
    iget-object v0, v2, Leqv;->c:Lequ;

    .line 511
    .line 512
    :goto_9
    iget v6, v0, Lequ;->c:I

    .line 513
    .line 514
    if-lez v6, :cond_1f

    .line 515
    .line 516
    iget v6, v0, Lequ;->b:I

    .line 517
    .line 518
    if-eqz v6, :cond_19

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_19
    sget-object v6, Lfas;->a:Lesk;

    .line 523
    .line 524
    move-object/from16 v7, p4

    .line 525
    .line 526
    invoke-virtual {v7, v6}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v7, Lerv;->b:Lerv;

    .line 531
    .line 532
    if-ne v6, v7, :cond_1a

    .line 533
    .line 534
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1a
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 538
    .line 539
    :goto_a
    iget v7, v0, Lequ;->g:I

    .line 540
    .line 541
    div-int v7, v7, p3

    .line 542
    .line 543
    iget v8, v0, Lequ;->f:I

    .line 544
    .line 545
    div-int v8, v8, p2

    .line 546
    .line 547
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_1b

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    :goto_b
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v5, p0, Lfak;->e:Lhrk;

    .line 563
    .line 564
    new-instance v9, Leqw;

    .line 565
    .line 566
    invoke-direct {v9, v5, v0, v1, v4}, Leqw;-><init>(Lhrk;Lequ;Ljava/nio/ByteBuffer;I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 570
    .line 571
    if-eq v6, v0, :cond_1d

    .line 572
    .line 573
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 574
    .line 575
    if-ne v6, v0, :cond_1c

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v6, "Unsupported format: "

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", must be one of "

    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, " or "

    .line 618
    .line 619
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1d
    :goto_c
    iput-object v6, v9, Leqw;->i:Landroid/graphics/Bitmap$Config;

    .line 634
    .line 635
    invoke-interface {v9}, Leqs;->b()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v9}, Leqs;->a()Landroid/graphics/Bitmap;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    if-nez v13, :cond_1e

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1e
    sget-object v12, Leyd;->b:Lesp;

    .line 646
    .line 647
    new-instance v0, Lfam;

    .line 648
    .line 649
    iget-object v1, p0, Lfak;->a:Landroid/content/Context;

    .line 650
    .line 651
    new-instance v3, Lfal;

    .line 652
    .line 653
    new-instance v7, Lfar;

    .line 654
    .line 655
    invoke-static {v1}, Lepi;->b(Landroid/content/Context;)Lepi;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    move/from16 v10, p2

    .line 660
    .line 661
    move/from16 v11, p3

    .line 662
    .line 663
    invoke-direct/range {v7 .. v13}, Lfar;-><init>(Lepi;Leqs;IILesp;Landroid/graphics/Bitmap;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v7}, Lfal;-><init>(Lfar;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v3}, Lfam;-><init>(Lfal;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lfao;

    .line 673
    .line 674
    invoke-direct {v3, v0}, Lfao;-><init>(Lfam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    .line 676
    .line 677
    :cond_1f
    :goto_d
    iget-object p0, p0, Lfak;->d:Lemb;

    .line 678
    .line 679
    invoke-virtual {p0, v2}, Lemb;->b(Leqv;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :cond_20
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v1, "You must call setData() before parseHeader()"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    :catchall_0
    move-exception v0

    .line 692
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    iget-object p0, p0, Lfak;->d:Lemb;

    .line 695
    .line 696
    invoke-virtual {p0, v2}, Lemb;->b(Leqv;)V

    .line 697
    .line 698
    .line 699
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lesl;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lfas;->b:Lesk;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lesl;->b(Lesk;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfak;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcuh;->r(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
