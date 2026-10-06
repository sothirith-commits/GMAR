.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# static fields
.field private static final c:Lkdm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lkdm;

.field private final e:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkdm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lksl;->c:Lkdm;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkmz;Lkng;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lksl;->c:Lkdm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lksl;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lksl;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljyv;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3, p4, p2}, Ljyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    iput-object p1, p0, Lksl;->e:Ljyv;

    .line 22
    .line 23
    iput-object v0, p0, Lksl;->d:Lkdm;

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkki;)Lkmr;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lksl;->d:Lkdm;

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkdm;->f(Ljava/nio/ByteBuffer;)Lbzvo;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v2, Lbzvo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbzvo;->u()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    move v6, v4

    .line 36
    :goto_0
    const/4 v7, 0x6

    .line 37
    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 42
    move-result v7

    .line 43
    int-to-char v7, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v6, "GIF"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkir;

    .line 68
    .line 69
    iput v5, v0, Lkir;->b:I

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 77
    move-result v8

    .line 78
    .line 79
    check-cast v0, Lkir;

    .line 80
    .line 81
    iput v8, v0, Lkir;->f:I

    .line 82
    .line 83
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 87
    move-result v8

    .line 88
    .line 89
    check-cast v0, Lkir;

    .line 90
    .line 91
    iput v8, v0, Lkir;->g:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v8, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    and-int/lit16 v9, v0, 0x80

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    move v9, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v9, v4

    .line 105
    :goto_1
    move-object v10, v8

    .line 106
    .line 107
    check-cast v10, Lkir;

    .line 108
    .line 109
    iput-boolean v9, v10, Lkir;->h:Z

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x7

    .line 112
    add-int/2addr v0, v5

    .line 113
    int-to-double v9, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v9

    .line 118
    double-to-int v0, v9

    .line 119
    move-object v9, v8

    .line 120
    .line 121
    check-cast v9, Lkir;

    .line 122
    .line 123
    iput v0, v9, Lkir;->i:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 127
    move-result v0

    .line 128
    .line 129
    check-cast v8, Lkir;

    .line 130
    .line 131
    iput v0, v8, Lkir;->j:I

    .line 132
    .line 133
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 137
    move-result v8

    .line 138
    .line 139
    check-cast v0, Lkir;

    .line 140
    .line 141
    iput v8, v0, Lkir;->k:I

    .line 142
    .line 143
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lkir;

    .line 146
    .line 147
    iget-boolean v0, v0, Lkir;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbzvo;->u()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 158
    move-object v8, v0

    .line 159
    .line 160
    check-cast v8, Lkir;

    .line 161
    .line 162
    iget v8, v8, Lkir;->i:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lbzvo;->v(I)[I

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v0, Lkir;

    .line 169
    .line 170
    iput-object v8, v0, Lkir;->a:[I

    .line 171
    .line 172
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 173
    move-object v8, v0

    .line 174
    .line 175
    check-cast v8, Lkir;

    .line 176
    .line 177
    iget-object v8, v8, Lkir;->a:[I

    .line 178
    move-object v9, v0

    .line 179
    .line 180
    check-cast v9, Lkir;

    .line 181
    .line 182
    iget v9, v9, Lkir;->j:I

    .line 183
    .line 184
    aget v8, v8, v9

    .line 185
    .line 186
    check-cast v0, Lkir;

    .line 187
    .line 188
    iput v8, v0, Lkir;->l:I

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lbzvo;->u()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lbzvo;->u()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_17

    .line 203
    .line 204
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkir;

    .line 207
    .line 208
    iget v0, v0, Lkir;->c:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 212
    move-result v0

    .line 213
    .line 214
    const/16 v8, 0x21

    .line 215
    .line 216
    if-eq v0, v8, :cond_b

    .line 217
    .line 218
    const/16 v8, 0x2c

    .line 219
    .line 220
    if-eq v0, v8, :cond_6

    .line 221
    .line 222
    const/16 v8, 0x3b

    .line 223
    .line 224
    if-eq v0, v8, :cond_17

    .line 225
    .line 226
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lkir;

    .line 229
    .line 230
    iput v5, v0, Lkir;->b:I

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_6
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 234
    move-object v8, v0

    .line 235
    .line 236
    check-cast v8, Lkir;

    .line 237
    .line 238
    iget-object v8, v8, Lkir;->d:Lkiq;

    .line 239
    .line 240
    if-nez v8, :cond_7

    .line 241
    .line 242
    new-instance v8, Lkiq;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 246
    move-object v9, v0

    .line 247
    .line 248
    check-cast v9, Lkir;

    .line 249
    .line 250
    iput-object v8, v9, Lkir;->d:Lkiq;

    .line 251
    .line 252
    :cond_7
    check-cast v0, Lkir;

    .line 253
    .line 254
    iget-object v0, v0, Lkir;->d:Lkiq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 258
    move-result v8

    .line 259
    .line 260
    iput v8, v0, Lkiq;->a:I

    .line 261
    .line 262
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lkir;

    .line 265
    .line 266
    iget-object v0, v0, Lkir;->d:Lkiq;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 270
    move-result v8

    .line 271
    .line 272
    iput v8, v0, Lkiq;->b:I

    .line 273
    .line 274
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lkir;

    .line 277
    .line 278
    iget-object v0, v0, Lkir;->d:Lkiq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 282
    move-result v8

    .line 283
    .line 284
    iput v8, v0, Lkiq;->c:I

    .line 285
    .line 286
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lkir;

    .line 289
    .line 290
    iget-object v0, v0, Lkir;->d:Lkiq;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 294
    move-result v8

    .line 295
    .line 296
    iput v8, v0, Lkiq;->d:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 300
    move-result v0

    .line 301
    .line 302
    and-int/lit16 v8, v0, 0x80

    .line 303
    .line 304
    and-int/lit8 v9, v0, 0x7

    .line 305
    add-int/2addr v9, v5

    .line 306
    int-to-double v9, v9

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 310
    move-result-wide v9

    .line 311
    double-to-int v9, v9

    .line 312
    .line 313
    iget-object v10, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Lkir;

    .line 316
    .line 317
    iget-object v10, v10, Lkir;->d:Lkiq;

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x40

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    move v0, v5

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    move v0, v4

    .line 325
    .line 326
    :goto_4
    iput-boolean v0, v10, Lkiq;->e:Z

    .line 327
    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lbzvo;->v(I)[I

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iput-object v0, v10, Lkiq;->k:[I

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_9
    iput-object v3, v10, Lkiq;->k:[I

    .line 338
    .line 339
    :goto_5
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lkir;

    .line 342
    .line 343
    iget-object v0, v0, Lkir;->d:Lkiq;

    .line 344
    .line 345
    iget-object v8, v2, Lbzvo;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 351
    move-result v8

    .line 352
    .line 353
    iput v8, v0, Lkiq;->j:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lbzvo;->t()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lbzvo;->u()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_a
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 370
    move-object v8, v0

    .line 371
    .line 372
    check-cast v8, Lkir;

    .line 373
    .line 374
    iget v8, v8, Lkir;->c:I

    .line 375
    add-int/2addr v8, v5

    .line 376
    move-object v9, v0

    .line 377
    .line 378
    check-cast v9, Lkir;

    .line 379
    .line 380
    iput v8, v9, Lkir;->c:I

    .line 381
    move-object v8, v0

    .line 382
    .line 383
    check-cast v8, Lkir;

    .line 384
    .line 385
    iget-object v8, v8, Lkir;->e:Ljava/util/List;

    .line 386
    .line 387
    check-cast v0, Lkir;

    .line 388
    .line 389
    iget-object v0, v0, Lkir;->d:Lkiq;

    .line 390
    .line 391
    .line 392
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eq v0, v5, :cond_16

    .line 401
    .line 402
    const/16 v8, 0xf9

    .line 403
    const/4 v9, 0x2

    .line 404
    .line 405
    if-eq v0, v8, :cond_12

    .line 406
    .line 407
    const/16 v8, 0xfe

    .line 408
    .line 409
    if-eq v0, v8, :cond_11

    .line 410
    .line 411
    const/16 v8, 0xff

    .line 412
    .line 413
    if-eq v0, v8, :cond_c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lbzvo;->t()V

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-virtual {v2}, Lbzvo;->s()V

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    move v10, v4

    .line 428
    .line 429
    :goto_6
    const/16 v11, 0xb

    .line 430
    .line 431
    if-ge v10, v11, :cond_d

    .line 432
    .line 433
    iget-object v11, v2, Lbzvo;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v11, [B

    .line 436
    .line 437
    aget-byte v11, v11, v10

    .line 438
    int-to-char v11, v11

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    goto :goto_6

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    const-string v10, "NETSCAPE2.0"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    .line 459
    :cond_e
    invoke-virtual {v2}, Lbzvo;->s()V

    .line 460
    .line 461
    iget-object v0, v2, Lbzvo;->b:Ljava/lang/Object;

    .line 462
    move-object v10, v0

    .line 463
    .line 464
    check-cast v10, [B

    .line 465
    .line 466
    aget-byte v10, v10, v4

    .line 467
    .line 468
    if-ne v10, v5, :cond_f

    .line 469
    move-object v10, v0

    .line 470
    .line 471
    check-cast v10, [B

    .line 472
    .line 473
    aget-byte v10, v10, v5

    .line 474
    and-int/2addr v10, v8

    .line 475
    .line 476
    check-cast v0, [B

    .line 477
    .line 478
    aget-byte v0, v0, v9

    .line 479
    and-int/2addr v0, v8

    .line 480
    .line 481
    iget-object v11, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 482
    .line 483
    shl-int/lit8 v0, v0, 0x8

    .line 484
    or-int/2addr v0, v10

    .line 485
    .line 486
    check-cast v11, Lkir;

    .line 487
    .line 488
    iput v0, v11, Lkir;->m:I

    .line 489
    .line 490
    :cond_f
    iget v0, v2, Lbzvo;->a:I

    .line 491
    .line 492
    if-lez v0, :cond_5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lbzvo;->u()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    .line 503
    :cond_10
    invoke-virtual {v2}, Lbzvo;->t()V

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-virtual {v2}, Lbzvo;->t()V

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_12
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v8, Lkiq;

    .line 515
    .line 516
    .line 517
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    check-cast v0, Lkir;

    .line 520
    .line 521
    iput-object v8, v0, Lkir;->d:Lkiq;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 528
    move-result v0

    .line 529
    .line 530
    iget-object v8, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lkir;

    .line 533
    .line 534
    iget-object v8, v8, Lkir;->d:Lkiq;

    .line 535
    .line 536
    and-int/lit8 v10, v0, 0x1c

    .line 537
    shr-int/2addr v10, v9

    .line 538
    .line 539
    iput v10, v8, Lkiq;->g:I

    .line 540
    .line 541
    if-nez v10, :cond_13

    .line 542
    .line 543
    iput v5, v8, Lkiq;->g:I

    .line 544
    .line 545
    :cond_13
    and-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    if-eq v5, v0, :cond_14

    .line 548
    move v0, v4

    .line 549
    goto :goto_7

    .line 550
    :cond_14
    move v0, v5

    .line 551
    .line 552
    :goto_7
    iput-boolean v0, v8, Lkiq;->f:Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lbzvo;->r()I

    .line 556
    move-result v0

    .line 557
    .line 558
    const/16 v8, 0xa

    .line 559
    .line 560
    if-ge v0, v9, :cond_15

    .line 561
    move v0, v8

    .line 562
    .line 563
    :cond_15
    iget-object v9, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, Lkir;

    .line 566
    .line 567
    iget-object v9, v9, Lkir;->d:Lkiq;

    .line 568
    mul-int/2addr v0, v8

    .line 569
    .line 570
    iput v0, v9, Lkiq;->i:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 574
    move-result v0

    .line 575
    .line 576
    iput v0, v9, Lkiq;->h:I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lbzvo;->q()I

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-virtual {v2}, Lbzvo;->t()V

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_17
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 589
    move-object v6, v0

    .line 590
    .line 591
    check-cast v6, Lkir;

    .line 592
    .line 593
    iget v6, v6, Lkir;->c:I

    .line 594
    .line 595
    if-gez v6, :cond_18

    .line 596
    .line 597
    check-cast v0, Lkir;

    .line 598
    .line 599
    iput v5, v0, Lkir;->b:I

    .line 600
    .line 601
    :cond_18
    :goto_8
    iget-object v0, v2, Lbzvo;->c:Ljava/lang/Object;

    .line 602
    :goto_9
    move-object v6, v0

    .line 603
    .line 604
    check-cast v6, Lkir;

    .line 605
    .line 606
    iget v6, v6, Lkir;->c:I

    .line 607
    .line 608
    if-lez v6, :cond_1f

    .line 609
    move-object v6, v0

    .line 610
    .line 611
    check-cast v6, Lkir;

    .line 612
    .line 613
    iget v6, v6, Lkir;->b:I

    .line 614
    .line 615
    if-eqz v6, :cond_19

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_19
    sget-object v6, Lkst;->a:Lkkh;

    .line 620
    .line 621
    move-object/from16 v7, p4

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v6}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    .line 627
    sget-object v7, Lkjs;->b:Lkjs;

    .line 628
    .line 629
    if-ne v6, v7, :cond_1a

    .line 630
    .line 631
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 632
    goto :goto_a

    .line 633
    .line 634
    :cond_1a
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 635
    :goto_a
    move-object v7, v0

    .line 636
    .line 637
    check-cast v7, Lkir;

    .line 638
    .line 639
    iget v7, v7, Lkir;->g:I

    .line 640
    .line 641
    div-int v7, v7, p3

    .line 642
    move-object v8, v0

    .line 643
    .line 644
    check-cast v8, Lkir;

    .line 645
    .line 646
    iget v8, v8, Lkir;->f:I

    .line 647
    .line 648
    div-int v8, v8, p2

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 652
    move-result v7

    .line 653
    .line 654
    if-nez v7, :cond_1b

    .line 655
    goto :goto_b

    .line 656
    .line 657
    .line 658
    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 659
    move-result v4

    .line 660
    .line 661
    .line 662
    :goto_b
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 663
    move-result v4

    .line 664
    .line 665
    iget-object v5, p0, Lksl;->e:Ljyv;

    .line 666
    .line 667
    new-instance v9, Lkis;

    .line 668
    .line 669
    check-cast v0, Lkir;

    .line 670
    .line 671
    .line 672
    invoke-direct {v9, v5, v0, v1, v4}, Lkis;-><init>(Ljyv;Lkir;Ljava/nio/ByteBuffer;I)V

    .line 673
    .line 674
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    if-eq v6, v0, :cond_1d

    .line 677
    .line 678
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 679
    .line 680
    if-ne v6, v0, :cond_1c

    .line 681
    goto :goto_c

    .line 682
    .line 683
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    const-string v6, "Unsupported format: "

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v1, ", must be one of "

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v1, " or "

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    throw v0

    .line 737
    .line 738
    :cond_1d
    :goto_c
    iput-object v6, v9, Lkis;->i:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    .line 741
    invoke-interface {v9}, Lkip;->b()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v9}, Lkip;->a()Landroid/graphics/Bitmap;

    .line 745
    move-result-object v13

    .line 746
    .line 747
    if-nez v13, :cond_1e

    .line 748
    goto :goto_d

    .line 749
    .line 750
    :cond_1e
    sget-object v12, Lkqc;->b:Lkkm;

    .line 751
    .line 752
    new-instance v0, Lksn;

    .line 753
    .line 754
    iget-object v1, p0, Lksl;->a:Landroid/content/Context;

    .line 755
    .line 756
    new-instance v3, Lksm;

    .line 757
    .line 758
    new-instance v7, Lkss;

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 762
    move-result-object v8

    .line 763
    .line 764
    move/from16 v10, p2

    .line 765
    .line 766
    move/from16 v11, p3

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v7 .. v13}, Lkss;-><init>(Lkhb;Lkip;IILkkm;Landroid/graphics/Bitmap;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v7}, Lksm;-><init>(Lkss;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v3}, Lksn;-><init>(Lksm;)V

    .line 776
    .line 777
    new-instance v3, Lksp;

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v0}, Lksp;-><init>(Lksn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    .line 782
    :cond_1f
    :goto_d
    iget-object p0, p0, Lksl;->d:Lkdm;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v2}, Lkdm;->g(Lbzvo;)V

    .line 786
    return-object v3

    .line 787
    .line 788
    :cond_20
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    const-string v1, "You must call setData() before parseHeader()"

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 797
    :catchall_1
    move-exception v0

    .line 798
    .line 799
    iget-object p0, p0, Lksl;->d:Lkdm;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v2}, Lkdm;->g(Lbzvo;)V

    .line 803
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkki;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v0, Lkst;->b:Lkkh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lksl;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljsn;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

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
