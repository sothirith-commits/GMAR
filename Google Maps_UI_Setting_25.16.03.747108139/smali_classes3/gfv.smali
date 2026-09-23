.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lfet;

.field private final c:[Z

.field private final d:Lgft;

.field private final e:Lgge;

.field private f:Lgfu;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lfyt;

.field private j:Z

.field private k:J

.field private final l:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgfv;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Laesm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfv;->l:Laesm;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lgfv;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lgft;

    .line 12
    .line 13
    invoke-direct {p1}, Lgft;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgfv;->d:Lgft;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lgfv;->k:J

    .line 24
    .line 25
    new-instance p1, Lgge;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgfv;->e:Lgge;

    .line 33
    .line 34
    new-instance p1, Lfet;

    .line 35
    .line 36
    invoke-direct {p1}, Lfet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgfv;->b:Lfet;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgfv;->f:Lgfu;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgfv;->i:Lfyt;

    .line 11
    .line 12
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lfet;->b:I

    .line 16
    .line 17
    iget v3, v1, Lfet;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lfet;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lgfv;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lfet;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lgfv;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lgfv;->i:Lfyt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfet;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lfyt;->c(Lfet;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lgfv;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lffl;->c([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Lgfv;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lgfv;->d:Lgft;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lgft;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lgfv;->f:Lgfu;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lgfu;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lgfv;->e:Lgge;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lgge;->a([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v6, v1, Lfet;->a:[B

    .line 69
    .line 70
    add-int/lit8 v7, v5, 0x3

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0xff

    .line 75
    .line 76
    sub-int v9, v5, v2

    .line 77
    .line 78
    iget-boolean v10, v0, Lgfv;->j:Z

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v10, :cond_16

    .line 82
    .line 83
    if-lez v9, :cond_2

    .line 84
    .line 85
    iget-object v10, v0, Lgfv;->d:Lgft;

    .line 86
    .line 87
    invoke-virtual {v10, v4, v2, v5}, Lgft;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-gez v9, :cond_3

    .line 91
    .line 92
    neg-int v10, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    iget-object v14, v0, Lgfv;->d:Lgft;

    .line 96
    .line 97
    iget v15, v14, Lgft;->c:I

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    if-eqz v15, :cond_14

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v15, v13, :cond_12

    .line 104
    .line 105
    if-eq v15, v11, :cond_10

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    if-eq v15, v12, :cond_e

    .line 109
    .line 110
    const/16 v15, 0xb3

    .line 111
    .line 112
    if-eq v8, v15, :cond_4

    .line 113
    .line 114
    const/16 v6, 0xb5

    .line 115
    .line 116
    if-ne v8, v6, :cond_15

    .line 117
    .line 118
    const/16 v8, 0xb5

    .line 119
    .line 120
    :cond_4
    iget v6, v14, Lgft;->d:I

    .line 121
    .line 122
    sub-int/2addr v6, v10

    .line 123
    iput v6, v14, Lgft;->d:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput-boolean v6, v14, Lgft;->b:Z

    .line 127
    .line 128
    iget-object v6, v0, Lgfv;->i:Lfyt;

    .line 129
    .line 130
    iget v10, v14, Lgft;->e:I

    .line 131
    .line 132
    iget-object v15, v0, Lgfv;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v15}, Leqe;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v14, Lgft;->f:[B

    .line 138
    .line 139
    iget v14, v14, Lgft;->d:I

    .line 140
    .line 141
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v14, Lbhye;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct {v14, v11, v12}, Lbhye;-><init>([B[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v10}, Lbhye;->w(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, Lbhye;->w(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lbhye;->u()V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    invoke-virtual {v14, v10}, Lbhye;->v(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lbhye;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Lbhye;->v(I)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x3

    .line 175
    invoke-virtual {v14, v12}, Lbhye;->v(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v14, v13}, Lbhye;->l(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/16 v13, 0xf

    .line 183
    .line 184
    if-ne v12, v13, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14, v10}, Lbhye;->l(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v14, v10}, Lbhye;->l(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lfeo;->f()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    int-to-float v12, v12

    .line 201
    int-to-float v10, v10

    .line 202
    div-float v10, v12, v10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v10, 0x7

    .line 206
    if-ge v12, v10, :cond_8

    .line 207
    .line 208
    sget-object v10, Lgfv;->a:[F

    .line 209
    .line 210
    aget v10, v10, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-static {}, Lfeo;->f()V

    .line 214
    .line 215
    .line 216
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v14}, Lbhye;->x()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_9

    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    invoke-virtual {v14, v12}, Lbhye;->v(I)V

    .line 226
    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v14, v12}, Lbhye;->v(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lbhye;->x()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    invoke-virtual {v14, v13}, Lbhye;->v(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lbhye;->u()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v13}, Lbhye;->v(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lbhye;->u()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v13}, Lbhye;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lbhye;->u()V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    invoke-virtual {v14, v12}, Lbhye;->v(I)V

    .line 258
    .line 259
    .line 260
    const/16 v12, 0xb

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Lbhye;->v(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lbhye;->u()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v13}, Lbhye;->v(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lbhye;->u()V

    .line 272
    .line 273
    .line 274
    :cond_9
    const/4 v12, 0x2

    .line 275
    invoke-virtual {v14, v12}, Lbhye;->l(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_a

    .line 280
    .line 281
    invoke-static {}, Lfeo;->f()V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v14}, Lbhye;->u()V

    .line 285
    .line 286
    .line 287
    const/16 v12, 0x10

    .line 288
    .line 289
    invoke-virtual {v14, v12}, Lbhye;->l(I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v14}, Lbhye;->u()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lbhye;->x()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_d

    .line 301
    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lfeo;->f()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_4
    if-lez v12, :cond_c

    .line 312
    .line 313
    shr-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-virtual {v14, v13}, Lbhye;->v(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lbhye;->u()V

    .line 322
    .line 323
    .line 324
    const/16 v12, 0xd

    .line 325
    .line 326
    invoke-virtual {v14, v12}, Lbhye;->l(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v14}, Lbhye;->u()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v12}, Lbhye;->l(I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v14}, Lbhye;->u()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Lbhye;->u()V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lfbl;

    .line 344
    .line 345
    invoke-direct {v14}, Lfbl;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v15, v14, Lfbl;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v15, "video/mp2t"

    .line 351
    .line 352
    invoke-virtual {v14, v15}, Lfbl;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v15, "video/mp4v-es"

    .line 356
    .line 357
    invoke-virtual {v14, v15}, Lfbl;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput v13, v14, Lfbl;->t:I

    .line 361
    .line 362
    iput v12, v14, Lfbl;->u:I

    .line 363
    .line 364
    iput v10, v14, Lfbl;->x:F

    .line 365
    .line 366
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iput-object v10, v14, Lfbl;->p:Ljava/util/List;

    .line 371
    .line 372
    new-instance v10, Lfbm;

    .line 373
    .line 374
    invoke-direct {v10, v14}, Lfbm;-><init>(Lfbl;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v10}, Lfyt;->b(Lfbm;)V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    iput-boolean v12, v0, Lgfv;->j:Z

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    and-int/lit16 v6, v6, 0xf0

    .line 385
    .line 386
    const/16 v10, 0x20

    .line 387
    .line 388
    if-eq v6, v10, :cond_f

    .line 389
    .line 390
    invoke-static {}, Lfeo;->f()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Lgft;->b()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    iget v6, v14, Lgft;->d:I

    .line 398
    .line 399
    iput v6, v14, Lgft;->e:I

    .line 400
    .line 401
    iput v13, v14, Lgft;->c:I

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    const/16 v6, 0x1f

    .line 405
    .line 406
    if-le v8, v6, :cond_11

    .line 407
    .line 408
    invoke-static {}, Lfeo;->f()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lgft;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const/4 v12, 0x3

    .line 416
    iput v12, v14, Lgft;->c:I

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    const/16 v6, 0xb5

    .line 420
    .line 421
    if-eq v8, v6, :cond_13

    .line 422
    .line 423
    invoke-static {}, Lfeo;->f()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lgft;->b()V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    const/4 v12, 0x2

    .line 431
    iput v12, v14, Lgft;->c:I

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_14
    const/16 v6, 0xb0

    .line 435
    .line 436
    if-ne v8, v6, :cond_15

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    iput v12, v14, Lgft;->c:I

    .line 440
    .line 441
    iput-boolean v12, v14, Lgft;->b:Z

    .line 442
    .line 443
    move v8, v6

    .line 444
    :cond_15
    :goto_6
    sget-object v6, Lgft;->a:[B

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v12, 0x3

    .line 448
    invoke-virtual {v14, v6, v10, v12}, Lgft;->a([BII)V

    .line 449
    .line 450
    .line 451
    :cond_16
    :goto_7
    iget-object v6, v0, Lgfv;->f:Lgfu;

    .line 452
    .line 453
    invoke-virtual {v6, v4, v2, v5}, Lgfu;->a([BII)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lgfv;->e:Lgge;

    .line 457
    .line 458
    if-lez v9, :cond_17

    .line 459
    .line 460
    invoke-virtual {v6, v4, v2, v5}, Lgge;->a([BII)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_17
    neg-int v2, v9

    .line 466
    :goto_8
    invoke-virtual {v6, v2}, Lgge;->d(I)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    iget-object v2, v6, Lgge;->b:[B

    .line 473
    .line 474
    iget v9, v6, Lgge;->c:I

    .line 475
    .line 476
    invoke-static {v2, v9}, Lffl;->e([BI)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v9, v0, Lgfv;->b:Lfet;

    .line 481
    .line 482
    sget v10, Lffa;->a:I

    .line 483
    .line 484
    iget-object v10, v6, Lgge;->b:[B

    .line 485
    .line 486
    invoke-virtual {v9, v10, v2}, Lfet;->H([BI)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lgfv;->l:Laesm;

    .line 490
    .line 491
    iget-wide v10, v0, Lgfv;->k:J

    .line 492
    .line 493
    invoke-virtual {v2, v10, v11, v9}, Laesm;->bD(JLfet;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    const/16 v2, 0xb2

    .line 497
    .line 498
    if-ne v8, v2, :cond_1a

    .line 499
    .line 500
    iget-object v8, v1, Lfet;->a:[B

    .line 501
    .line 502
    add-int/lit8 v9, v5, 0x2

    .line 503
    .line 504
    aget-byte v8, v8, v9

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    if-ne v8, v12, :cond_19

    .line 508
    .line 509
    invoke-virtual {v6, v2}, Lgge;->c(I)V

    .line 510
    .line 511
    .line 512
    :cond_19
    move v8, v2

    .line 513
    goto :goto_9

    .line 514
    :cond_1a
    const/4 v12, 0x1

    .line 515
    :goto_9
    sub-int v2, v3, v5

    .line 516
    .line 517
    iget-wide v5, v0, Lgfv;->g:J

    .line 518
    .line 519
    int-to-long v9, v2

    .line 520
    sub-long/2addr v5, v9

    .line 521
    iget-object v9, v0, Lgfv;->f:Lgfu;

    .line 522
    .line 523
    iget-boolean v10, v0, Lgfv;->j:Z

    .line 524
    .line 525
    invoke-virtual {v9, v5, v6, v2, v10}, Lgfu;->b(JIZ)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lgfv;->f:Lgfu;

    .line 529
    .line 530
    iget-wide v5, v0, Lgfv;->k:J

    .line 531
    .line 532
    iput v8, v2, Lgfu;->d:I

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    iput-boolean v10, v2, Lgfu;->c:Z

    .line 536
    .line 537
    const/16 v9, 0xb6

    .line 538
    .line 539
    if-eq v8, v9, :cond_1c

    .line 540
    .line 541
    const/16 v15, 0xb3

    .line 542
    .line 543
    if-ne v8, v15, :cond_1b

    .line 544
    .line 545
    move v8, v12

    .line 546
    move v11, v15

    .line 547
    goto :goto_a

    .line 548
    :cond_1b
    move v11, v8

    .line 549
    const/4 v8, 0x0

    .line 550
    goto :goto_a

    .line 551
    :cond_1c
    move v11, v8

    .line 552
    move v8, v12

    .line 553
    :goto_a
    iput-boolean v8, v2, Lgfu;->a:Z

    .line 554
    .line 555
    if-ne v11, v9, :cond_1d

    .line 556
    .line 557
    move v13, v12

    .line 558
    goto :goto_b

    .line 559
    :cond_1d
    const/4 v13, 0x0

    .line 560
    :goto_b
    iput-boolean v13, v2, Lgfu;->b:Z

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    iput v10, v2, Lgfu;->e:I

    .line 564
    .line 565
    iput-wide v5, v2, Lgfu;->f:J

    .line 566
    .line 567
    move v2, v7

    .line 568
    goto/16 :goto_0
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgfv;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgfv;->i:Lfyt;

    .line 20
    .line 21
    new-instance v0, Lgfu;

    .line 22
    .line 23
    iget-object v1, p0, Lgfv;->i:Lfyt;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgfu;-><init>(Lfyt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgfv;->f:Lgfu;

    .line 29
    .line 30
    iget-object v0, p0, Lgfv;->l:Laesm;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Laesm;->bE(Lfxz;Lggs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfv;->f:Lgfu;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgfv;->f:Lgfu;

    .line 9
    .line 10
    iget-wide v0, p0, Lgfv;->g:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lgfv;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lgfu;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgfv;->f:Lgfu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgfu;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgfv;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfv;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lffl;->g([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgfv;->d:Lgft;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgft;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgfv;->f:Lgfu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgfu;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgfv;->e:Lgge;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgge;->b()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lgfv;->g:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lgfv;->k:J

    .line 33
    .line 34
    return-void
.end method
