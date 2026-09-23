.class public final Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# static fields
.field private static final d:Lbchg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Labaq;

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbchg;-><init>([B[C[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liha;->d:Lbchg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Libp;Libw;)V
    .locals 1

    .line 1
    sget-object v0, Liha;->d:Lbchg;

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
    iput-object p1, p0, Liha;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Liha;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Labaq;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Labaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liha;->c:Labaq;

    .line 20
    .line 21
    iput-object v0, p0, Liha;->e:Lbchg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILhyy;)Libh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Liha;->e:Lbchg;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbchg;->ba(Ljava/nio/ByteBuffer;)Lhxd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, v3, Lhxd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v3}, Lhxd;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move v8, v6

    .line 39
    :goto_0
    const/4 v9, 0x6

    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lhxd;->a()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-char v9, v9

    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v8, "GIF"

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lhxc;

    .line 70
    .line 71
    iput v7, v4, Lhxc;->b:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Lhxd;->b()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    check-cast v4, Lhxc;

    .line 82
    .line 83
    iput v10, v4, Lhxc;->f:I

    .line 84
    .line 85
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Lhxd;->b()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    check-cast v4, Lhxc;

    .line 92
    .line 93
    iput v10, v4, Lhxc;->g:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lhxd;->a()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v10, v3, Lhxd;->d:Ljava/lang/Object;

    .line 100
    .line 101
    and-int/lit16 v11, v4, 0x80

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    move v11, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v11, v6

    .line 108
    :goto_1
    move-object v12, v10

    .line 109
    check-cast v12, Lhxc;

    .line 110
    .line 111
    iput-boolean v11, v12, Lhxc;->h:Z

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x7

    .line 114
    .line 115
    add-int/2addr v4, v7

    .line 116
    int-to-double v11, v4

    .line 117
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    double-to-int v4, v11

    .line 122
    move-object v11, v10

    .line 123
    check-cast v11, Lhxc;

    .line 124
    .line 125
    iput v4, v11, Lhxc;->i:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lhxd;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    check-cast v10, Lhxc;

    .line 132
    .line 133
    iput v4, v10, Lhxc;->j:I

    .line 134
    .line 135
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3}, Lhxd;->a()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    check-cast v4, Lhxc;

    .line 142
    .line 143
    iput v10, v4, Lhxc;->k:I

    .line 144
    .line 145
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lhxc;

    .line 148
    .line 149
    iget-boolean v4, v4, Lhxc;->h:Z

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lhxd;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v4

    .line 162
    check-cast v10, Lhxc;

    .line 163
    .line 164
    iget v10, v10, Lhxc;->i:I

    .line 165
    .line 166
    invoke-virtual {v3, v10}, Lhxd;->f(I)[I

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v4, Lhxc;

    .line 171
    .line 172
    iput-object v10, v4, Lhxc;->a:[I

    .line 173
    .line 174
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    check-cast v10, Lhxc;

    .line 178
    .line 179
    iget-object v10, v10, Lhxc;->a:[I

    .line 180
    .line 181
    move-object v11, v4

    .line 182
    check-cast v11, Lhxc;

    .line 183
    .line 184
    iget v11, v11, Lhxc;->j:I

    .line 185
    .line 186
    aget v10, v10, v11

    .line 187
    .line 188
    check-cast v4, Lhxc;

    .line 189
    .line 190
    iput v10, v4, Lhxc;->l:I

    .line 191
    .line 192
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lhxd;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_17

    .line 197
    .line 198
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lhxd;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_16

    .line 203
    .line 204
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lhxc;

    .line 207
    .line 208
    iget v4, v4, Lhxc;->c:I

    .line 209
    .line 210
    invoke-virtual {v3}, Lhxd;->a()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/16 v10, 0x21

    .line 215
    .line 216
    if-eq v4, v10, :cond_a

    .line 217
    .line 218
    const/16 v10, 0x2c

    .line 219
    .line 220
    if-eq v4, v10, :cond_6

    .line 221
    .line 222
    const/16 v10, 0x3b

    .line 223
    .line 224
    if-eq v4, v10, :cond_16

    .line 225
    .line 226
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lhxc;

    .line 229
    .line 230
    iput v7, v4, Lhxc;->b:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v10, v4

    .line 236
    check-cast v10, Lhxc;

    .line 237
    .line 238
    iget-object v10, v10, Lhxc;->d:Lhxb;

    .line 239
    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    new-instance v10, Lhxb;

    .line 243
    .line 244
    invoke-direct {v10}, Lhxb;-><init>()V

    .line 245
    .line 246
    .line 247
    move-object v11, v4

    .line 248
    check-cast v11, Lhxc;

    .line 249
    .line 250
    iput-object v10, v11, Lhxc;->d:Lhxb;

    .line 251
    .line 252
    :cond_7
    check-cast v4, Lhxc;

    .line 253
    .line 254
    iget-object v4, v4, Lhxc;->d:Lhxb;

    .line 255
    .line 256
    invoke-virtual {v3}, Lhxd;->b()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iput v10, v4, Lhxb;->a:I

    .line 261
    .line 262
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lhxc;

    .line 265
    .line 266
    iget-object v4, v4, Lhxc;->d:Lhxb;

    .line 267
    .line 268
    invoke-virtual {v3}, Lhxd;->b()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    iput v10, v4, Lhxb;->b:I

    .line 273
    .line 274
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lhxc;

    .line 277
    .line 278
    iget-object v4, v4, Lhxc;->d:Lhxb;

    .line 279
    .line 280
    invoke-virtual {v3}, Lhxd;->b()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    iput v10, v4, Lhxb;->c:I

    .line 285
    .line 286
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lhxc;

    .line 289
    .line 290
    iget-object v4, v4, Lhxc;->d:Lhxb;

    .line 291
    .line 292
    invoke-virtual {v3}, Lhxd;->b()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iput v10, v4, Lhxb;->d:I

    .line 297
    .line 298
    invoke-virtual {v3}, Lhxd;->a()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    and-int/lit16 v10, v4, 0x80

    .line 303
    .line 304
    and-int/lit8 v11, v4, 0x7

    .line 305
    .line 306
    add-int/2addr v11, v7

    .line 307
    int-to-double v11, v11

    .line 308
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    double-to-int v11, v11

    .line 313
    iget-object v12, v3, Lhxd;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Lhxc;

    .line 316
    .line 317
    iget-object v12, v12, Lhxc;->d:Lhxb;

    .line 318
    .line 319
    and-int/lit8 v4, v4, 0x40

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    move v4, v7

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    move v4, v6

    .line 326
    :goto_4
    iput-boolean v4, v12, Lhxb;->e:Z

    .line 327
    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    invoke-virtual {v3, v11}, Lhxd;->f(I)[I

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v12, Lhxb;->k:[I

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    iput-object v5, v12, Lhxb;->k:[I

    .line 338
    .line 339
    :goto_5
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lhxc;

    .line 342
    .line 343
    iget-object v4, v4, Lhxc;->d:Lhxb;

    .line 344
    .line 345
    iget-object v10, v3, Lhxd;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iput v10, v4, Lhxb;->j:I

    .line 354
    .line 355
    invoke-virtual {v3}, Lhxd;->a()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lhxd;->d()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lhxd;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_5

    .line 366
    .line 367
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v10, v4

    .line 370
    check-cast v10, Lhxc;

    .line 371
    .line 372
    iget v10, v10, Lhxc;->c:I

    .line 373
    .line 374
    add-int/2addr v10, v7

    .line 375
    move-object v11, v4

    .line 376
    check-cast v11, Lhxc;

    .line 377
    .line 378
    iput v10, v11, Lhxc;->c:I

    .line 379
    .line 380
    move-object v10, v4

    .line 381
    check-cast v10, Lhxc;

    .line 382
    .line 383
    iget-object v10, v10, Lhxc;->e:Ljava/util/List;

    .line 384
    .line 385
    check-cast v4, Lhxc;

    .line 386
    .line 387
    iget-object v4, v4, Lhxc;->d:Lhxb;

    .line 388
    .line 389
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v3}, Lhxd;->a()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eq v4, v7, :cond_15

    .line 399
    .line 400
    const/16 v10, 0xf9

    .line 401
    .line 402
    const/4 v11, 0x2

    .line 403
    if-eq v4, v10, :cond_11

    .line 404
    .line 405
    const/16 v10, 0xfe

    .line 406
    .line 407
    if-eq v4, v10, :cond_10

    .line 408
    .line 409
    const/16 v10, 0xff

    .line 410
    .line 411
    if-eq v4, v10, :cond_b

    .line 412
    .line 413
    invoke-virtual {v3}, Lhxd;->d()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_b
    invoke-virtual {v3}, Lhxd;->c()V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    move v12, v6

    .line 427
    :goto_6
    const/16 v13, 0xb

    .line 428
    .line 429
    if-ge v12, v13, :cond_c

    .line 430
    .line 431
    iget-object v13, v3, Lhxd;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v13, [B

    .line 434
    .line 435
    aget-byte v13, v13, v12

    .line 436
    .line 437
    int-to-char v13, v13

    .line 438
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v12, "NETSCAPE2.0"

    .line 449
    .line 450
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_f

    .line 455
    .line 456
    :cond_d
    invoke-virtual {v3}, Lhxd;->c()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Lhxd;->b:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v12, v4

    .line 462
    check-cast v12, [B

    .line 463
    .line 464
    aget-byte v12, v12, v6

    .line 465
    .line 466
    if-ne v12, v7, :cond_e

    .line 467
    .line 468
    move-object v12, v4

    .line 469
    check-cast v12, [B

    .line 470
    .line 471
    aget-byte v12, v12, v7

    .line 472
    .line 473
    and-int/2addr v12, v10

    .line 474
    check-cast v4, [B

    .line 475
    .line 476
    aget-byte v4, v4, v11

    .line 477
    .line 478
    and-int/2addr v4, v10

    .line 479
    iget-object v13, v3, Lhxd;->d:Ljava/lang/Object;

    .line 480
    .line 481
    shl-int/lit8 v4, v4, 0x8

    .line 482
    .line 483
    or-int/2addr v4, v12

    .line 484
    check-cast v13, Lhxc;

    .line 485
    .line 486
    iput v4, v13, Lhxc;->m:I

    .line 487
    .line 488
    :cond_e
    iget v4, v3, Lhxd;->a:I

    .line 489
    .line 490
    if-lez v4, :cond_5

    .line 491
    .line 492
    invoke-virtual {v3}, Lhxd;->e()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_d

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_f
    invoke-virtual {v3}, Lhxd;->d()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v3}, Lhxd;->d()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_11
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v10, Lhxb;

    .line 513
    .line 514
    invoke-direct {v10}, Lhxb;-><init>()V

    .line 515
    .line 516
    .line 517
    check-cast v4, Lhxc;

    .line 518
    .line 519
    iput-object v10, v4, Lhxc;->d:Lhxb;

    .line 520
    .line 521
    invoke-virtual {v3}, Lhxd;->a()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lhxd;->a()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iget-object v10, v3, Lhxd;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v10, Lhxc;

    .line 531
    .line 532
    iget-object v10, v10, Lhxc;->d:Lhxb;

    .line 533
    .line 534
    and-int/lit8 v12, v4, 0x1c

    .line 535
    .line 536
    shr-int/2addr v12, v11

    .line 537
    iput v12, v10, Lhxb;->g:I

    .line 538
    .line 539
    if-nez v12, :cond_12

    .line 540
    .line 541
    iput v7, v10, Lhxb;->g:I

    .line 542
    .line 543
    :cond_12
    and-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    if-eq v7, v4, :cond_13

    .line 546
    .line 547
    move v4, v6

    .line 548
    goto :goto_7

    .line 549
    :cond_13
    move v4, v7

    .line 550
    :goto_7
    iput-boolean v4, v10, Lhxb;->f:Z

    .line 551
    .line 552
    invoke-virtual {v3}, Lhxd;->b()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/16 v10, 0xa

    .line 557
    .line 558
    if-ge v4, v11, :cond_14

    .line 559
    .line 560
    move v4, v10

    .line 561
    :cond_14
    iget-object v11, v3, Lhxd;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v11, Lhxc;

    .line 564
    .line 565
    iget-object v11, v11, Lhxc;->d:Lhxb;

    .line 566
    .line 567
    mul-int/2addr v4, v10

    .line 568
    iput v4, v11, Lhxb;->i:I

    .line 569
    .line 570
    invoke-virtual {v3}, Lhxd;->a()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iput v4, v11, Lhxb;->h:I

    .line 575
    .line 576
    invoke-virtual {v3}, Lhxd;->a()I

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_15
    invoke-virtual {v3}, Lhxd;->d()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_16
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v8, v4

    .line 589
    check-cast v8, Lhxc;

    .line 590
    .line 591
    iget v8, v8, Lhxc;->c:I

    .line 592
    .line 593
    if-gez v8, :cond_17

    .line 594
    .line 595
    check-cast v4, Lhxc;

    .line 596
    .line 597
    iput v7, v4, Lhxc;->b:I

    .line 598
    .line 599
    :cond_17
    iget-object v4, v3, Lhxd;->d:Ljava/lang/Object;

    .line 600
    .line 601
    :goto_8
    move-object v8, v4

    .line 602
    check-cast v8, Lhxc;

    .line 603
    .line 604
    iget v8, v8, Lhxc;->c:I

    .line 605
    .line 606
    if-lez v8, :cond_1e

    .line 607
    .line 608
    move-object v8, v4

    .line 609
    check-cast v8, Lhxc;

    .line 610
    .line 611
    iget v8, v8, Lhxc;->b:I

    .line 612
    .line 613
    if-eqz v8, :cond_18

    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_18
    sget-object v8, Lihj;->a:Lhyx;

    .line 618
    .line 619
    move-object/from16 v9, p4

    .line 620
    .line 621
    invoke-virtual {v9, v8}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    sget-object v9, Lhyg;->b:Lhyg;

    .line 626
    .line 627
    if-ne v8, v9, :cond_19

    .line 628
    .line 629
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_19
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 633
    .line 634
    :goto_9
    move-object v9, v4

    .line 635
    check-cast v9, Lhxc;

    .line 636
    .line 637
    iget v9, v9, Lhxc;->g:I

    .line 638
    .line 639
    div-int v9, v9, p3

    .line 640
    .line 641
    move-object v10, v4

    .line 642
    check-cast v10, Lhxc;

    .line 643
    .line 644
    iget v10, v10, Lhxc;->f:I

    .line 645
    .line 646
    div-int v10, v10, p2

    .line 647
    .line 648
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_1a

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    :goto_a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    iget-object v7, v1, Liha;->c:Labaq;

    .line 664
    .line 665
    new-instance v11, Lhxe;

    .line 666
    .line 667
    check-cast v4, Lhxc;

    .line 668
    .line 669
    invoke-direct {v11, v7, v4, v2, v6}, Lhxe;-><init>(Labaq;Lhxc;Ljava/nio/ByteBuffer;I)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 673
    .line 674
    if-eq v8, v2, :cond_1c

    .line 675
    .line 676
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 677
    .line 678
    if-ne v8, v2, :cond_1b

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 688
    .line 689
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 694
    .line 695
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v7, "Unsupported format: "

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v2, ", must be one of "

    .line 713
    .line 714
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v2, " or "

    .line 721
    .line 722
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_1c
    :goto_b
    iput-object v8, v11, Lhxe;->i:Landroid/graphics/Bitmap$Config;

    .line 737
    .line 738
    invoke-interface {v11}, Lhxa;->b()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v11}, Lhxa;->a()Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    if-nez v15, :cond_1d

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1d
    sget-object v14, Lies;->b:Lhzc;

    .line 749
    .line 750
    new-instance v2, Lihc;

    .line 751
    .line 752
    iget-object v4, v1, Liha;->a:Landroid/content/Context;

    .line 753
    .line 754
    new-instance v5, Lihb;

    .line 755
    .line 756
    new-instance v9, Lihi;

    .line 757
    .line 758
    invoke-static {v4}, Lhvx;->b(Landroid/content/Context;)Lhvx;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    move/from16 v12, p2

    .line 763
    .line 764
    move/from16 v13, p3

    .line 765
    .line 766
    invoke-direct/range {v9 .. v15}, Lihi;-><init>(Lhvx;Lhxa;IILhzc;Landroid/graphics/Bitmap;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v5, v9}, Lihb;-><init>(Lihi;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v5}, Lihc;-><init>(Lihb;)V

    .line 773
    .line 774
    .line 775
    new-instance v5, Lihe;

    .line 776
    .line 777
    invoke-direct {v5, v2}, Lihe;-><init>(Lihc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    .line 779
    .line 780
    :cond_1e
    :goto_c
    invoke-virtual {v0, v3}, Lbchg;->bb(Lhxd;)V

    .line 781
    .line 782
    .line 783
    return-object v5

    .line 784
    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v2, "You must call setData() before parseHeader()"

    .line 787
    .line 788
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    iget-object v2, v1, Liha;->e:Lbchg;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lbchg;->bb(Lhxd;)V

    .line 798
    .line 799
    .line 800
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lhyy;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lihj;->b:Lhyx;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

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
    iget-object p2, p0, Liha;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lhwb;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
