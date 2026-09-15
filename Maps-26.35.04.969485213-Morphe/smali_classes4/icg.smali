.class public final Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lgyk;

.field private final c:[Z

.field private final d:Lice;

.field private final e:Licp;

.field private f:Licf;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lhuu;

.field private j:Z

.field private k:J

.field private final l:Lotc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Licg;->a:[F

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

.method public constructor <init>(Lotc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Licg;->l:Lotc;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Licg;->c:[Z

    .line 11
    .line 12
    new-instance p1, Lice;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lice;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Licg;->d:Lice;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide v0, p0, Licg;->k:J

    .line 25
    .line 26
    new-instance p1, Licp;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Licp;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Licg;->e:Licp;

    .line 34
    .line 35
    new-instance p1, Lgyk;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Licg;->b:Lgyk;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Licg;->f:Licf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v0, Licg;->i:Lhuu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget v3, v1, Lgyk;->b:I

    .line 17
    .line 18
    iget v4, v1, Lgyk;->c:I

    .line 19
    .line 20
    iget-object v5, v1, Lgyk;->a:[B

    .line 21
    .line 22
    iget-wide v6, v0, Licg;->g:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lgyk;->c()I

    .line 26
    move-result v8

    .line 27
    int-to-long v8, v8

    .line 28
    add-long/2addr v6, v8

    .line 29
    .line 30
    iput-wide v6, v0, Licg;->g:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgyk;->c()I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v6}, Lhuu;->c(Lgyk;I)V

    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Licg;->c:[Z

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3, v4, v2}, Lgzm;->b([BII[Z)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, Licg;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Licg;->d:Lice;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v3, v4}, Lice;->a([BII)V

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Licg;->f:Licf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v3, v4}, Licf;->a([BII)V

    .line 60
    .line 61
    iget-object v0, v0, Licg;->e:Licp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v3, v4}, Licp;->a([BII)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v6, v1, Lgyk;->a:[B

    .line 68
    .line 69
    add-int/lit8 v7, v2, 0x3

    .line 70
    .line 71
    aget-byte v6, v6, v7

    .line 72
    .line 73
    and-int/lit16 v8, v6, 0xff

    .line 74
    .line 75
    sub-int v9, v2, v3

    .line 76
    .line 77
    iget-boolean v10, v0, Licg;->j:Z

    .line 78
    const/4 v13, 0x1

    .line 79
    .line 80
    if-nez v10, :cond_16

    .line 81
    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    iget-object v10, v0, Licg;->d:Lice;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5, v3, v2}, Lice;->a([BII)V

    .line 88
    .line 89
    :cond_2
    if-gez v9, :cond_3

    .line 90
    neg-int v10, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_1
    iget-object v14, v0, Licg;->d:Lice;

    .line 95
    .line 96
    iget v15, v14, Lice;->c:I

    .line 97
    const/4 v12, 0x3

    .line 98
    .line 99
    if-eqz v15, :cond_14

    .line 100
    const/4 v11, 0x2

    .line 101
    .line 102
    if-eq v15, v13, :cond_12

    .line 103
    .line 104
    if-eq v15, v11, :cond_10

    .line 105
    const/4 v13, 0x4

    .line 106
    .line 107
    if-eq v15, v12, :cond_e

    .line 108
    .line 109
    const/16 v15, 0xb3

    .line 110
    .line 111
    if-eq v8, v15, :cond_4

    .line 112
    .line 113
    const/16 v6, 0xb5

    .line 114
    .line 115
    if-ne v8, v6, :cond_15

    .line 116
    .line 117
    const/16 v8, 0xb5

    .line 118
    .line 119
    :cond_4
    iget v6, v14, Lice;->d:I

    .line 120
    sub-int/2addr v6, v10

    .line 121
    .line 122
    iput v6, v14, Lice;->d:I

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    iput-boolean v10, v14, Lice;->b:Z

    .line 126
    .line 127
    iget-object v10, v0, Licg;->i:Lhuu;

    .line 128
    .line 129
    iget v15, v14, Lice;->e:I

    .line 130
    .line 131
    iget-object v11, v0, Licg;->h:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v14, v14, Lice;->f:[B

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    move-result-object v6

    .line 141
    .line 142
    new-instance v14, Lcswm;

    .line 143
    const/4 v12, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v6, v12, v12}, Lcswm;-><init>([B[B[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15}, Lcswm;->u(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v13}, Lcswm;->u(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lcswm;->s()V

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lcswm;->t(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lcswm;->v()Z

    .line 164
    move-result v15

    .line 165
    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Lcswm;->t(I)V

    .line 170
    const/4 v15, 0x3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lcswm;->t(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v14, v13}, Lcswm;->j(I)I

    .line 177
    move-result v13

    .line 178
    .line 179
    const/16 v15, 0xf

    .line 180
    .line 181
    if-ne v13, v15, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v12}, Lcswm;->j(I)I

    .line 185
    move-result v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lcswm;->j(I)I

    .line 189
    move-result v12

    .line 190
    .line 191
    if-nez v12, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lgyg;->f()V

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    int-to-float v13, v13

    .line 197
    int-to-float v12, v12

    .line 198
    .line 199
    div-float v12, v13, v12

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v12, 0x7

    .line 202
    .line 203
    if-ge v13, v12, :cond_8

    .line 204
    .line 205
    sget-object v12, Licg;->a:[F

    .line 206
    .line 207
    aget v12, v12, v13

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {}, Lgyg;->f()V

    .line 212
    .line 213
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v14}, Lcswm;->v()Z

    .line 217
    move-result v13

    .line 218
    .line 219
    if-eqz v13, :cond_9

    .line 220
    const/4 v13, 0x2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Lcswm;->t(I)V

    .line 224
    const/4 v13, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v13}, Lcswm;->t(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Lcswm;->v()Z

    .line 231
    move-result v13

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v15}, Lcswm;->t(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lcswm;->s()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v15}, Lcswm;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Lcswm;->s()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v15}, Lcswm;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lcswm;->s()V

    .line 252
    const/4 v13, 0x3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13}, Lcswm;->t(I)V

    .line 256
    .line 257
    const/16 v13, 0xb

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v13}, Lcswm;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcswm;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Lcswm;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Lcswm;->s()V

    .line 270
    :cond_9
    const/4 v13, 0x2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v13}, Lcswm;->j(I)I

    .line 274
    move-result v13

    .line 275
    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lgyg;->f()V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v14}, Lcswm;->s()V

    .line 283
    .line 284
    const/16 v13, 0x10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v13}, Lcswm;->j(I)I

    .line 288
    move-result v13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lcswm;->s()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcswm;->v()Z

    .line 295
    move-result v15

    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lgyg;->f()V

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 306
    const/4 v15, 0x0

    .line 307
    .line 308
    :goto_4
    if-lez v13, :cond_c

    .line 309
    .line 310
    shr-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    goto :goto_4

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v14, v15}, Lcswm;->t(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcswm;->s()V

    .line 320
    .line 321
    const/16 v13, 0xd

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v13}, Lcswm;->j(I)I

    .line 325
    move-result v15

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lcswm;->s()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v13}, Lcswm;->j(I)I

    .line 332
    move-result v13

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lcswm;->s()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcswm;->s()V

    .line 339
    .line 340
    new-instance v14, Lguq;

    .line 341
    .line 342
    .line 343
    invoke-direct {v14}, Lguq;-><init>()V

    .line 344
    .line 345
    iput-object v11, v14, Lguq;->a:Ljava/lang/String;

    .line 346
    .line 347
    const-string v11, "video/mp2t"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v11}, Lguq;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    const-string v11, "video/mp4v-es"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v11}, Lguq;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    iput v15, v14, Lguq;->v:I

    .line 358
    .line 359
    iput v13, v14, Lguq;->w:I

    .line 360
    .line 361
    iput v12, v14, Lguq;->C:F

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    iput-object v6, v14, Lguq;->r:Ljava/util/List;

    .line 368
    .line 369
    new-instance v6, Lgur;

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v14}, Lgur;-><init>(Lguq;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v6}, Lhuu;->b(Lgur;)V

    .line 376
    const/4 v13, 0x1

    .line 377
    .line 378
    iput-boolean v13, v0, Licg;->j:Z

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_e
    and-int/lit16 v6, v6, 0xf0

    .line 382
    .line 383
    const/16 v10, 0x20

    .line 384
    .line 385
    if-eq v6, v10, :cond_f

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lgyg;->f()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Lice;->b()V

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_f
    iget v6, v14, Lice;->d:I

    .line 395
    .line 396
    iput v6, v14, Lice;->e:I

    .line 397
    .line 398
    iput v13, v14, Lice;->c:I

    .line 399
    goto :goto_6

    .line 400
    .line 401
    :cond_10
    const/16 v6, 0x1f

    .line 402
    .line 403
    if-le v8, v6, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lgyg;->f()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Lice;->b()V

    .line 410
    goto :goto_6

    .line 411
    :cond_11
    const/4 v15, 0x3

    .line 412
    .line 413
    iput v15, v14, Lice;->c:I

    .line 414
    goto :goto_6

    .line 415
    .line 416
    :cond_12
    const/16 v6, 0xb5

    .line 417
    .line 418
    if-eq v8, v6, :cond_13

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lgyg;->f()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lice;->b()V

    .line 425
    goto :goto_6

    .line 426
    :cond_13
    const/4 v13, 0x2

    .line 427
    .line 428
    iput v13, v14, Lice;->c:I

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_14
    const/16 v6, 0xb0

    .line 432
    .line 433
    if-ne v8, v6, :cond_15

    .line 434
    const/4 v13, 0x1

    .line 435
    .line 436
    iput v13, v14, Lice;->c:I

    .line 437
    .line 438
    iput-boolean v13, v14, Lice;->b:Z

    .line 439
    move v8, v6

    .line 440
    .line 441
    :cond_15
    :goto_6
    sget-object v6, Lice;->a:[B

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v15, 0x3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v6, v10, v15}, Lice;->a([BII)V

    .line 447
    .line 448
    :cond_16
    :goto_7
    iget-object v6, v0, Licg;->f:Licf;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v5, v3, v2}, Licf;->a([BII)V

    .line 452
    .line 453
    iget-object v6, v0, Licg;->e:Licp;

    .line 454
    .line 455
    if-lez v9, :cond_17

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v5, v3, v2}, Licp;->a([BII)V

    .line 459
    const/4 v3, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_17
    neg-int v3, v9

    .line 462
    .line 463
    .line 464
    :goto_8
    invoke-virtual {v6, v3}, Licp;->d(I)Z

    .line 465
    move-result v3

    .line 466
    .line 467
    if-eqz v3, :cond_18

    .line 468
    .line 469
    iget-object v3, v6, Licp;->b:[B

    .line 470
    .line 471
    iget v9, v6, Licp;->c:I

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v9}, Lgzm;->d([BI)I

    .line 475
    move-result v3

    .line 476
    .line 477
    iget-object v9, v0, Licg;->b:Lgyk;

    .line 478
    .line 479
    sget-object v10, Lgyz;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v10, v6, Licp;->b:[B

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10, v3}, Lgyk;->L([BI)V

    .line 485
    .line 486
    iget-object v3, v0, Licg;->l:Lotc;

    .line 487
    .line 488
    iget-wide v10, v0, Licg;->k:J

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v10, v11, v9}, Lotc;->B(JLgyk;)V

    .line 492
    .line 493
    :cond_18
    const/16 v3, 0xb2

    .line 494
    .line 495
    if-ne v8, v3, :cond_1a

    .line 496
    .line 497
    iget-object v8, v1, Lgyk;->a:[B

    .line 498
    .line 499
    add-int/lit8 v9, v2, 0x2

    .line 500
    .line 501
    aget-byte v8, v8, v9

    .line 502
    const/4 v13, 0x1

    .line 503
    .line 504
    if-ne v8, v13, :cond_19

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v3}, Licp;->c(I)V

    .line 508
    :cond_19
    move v8, v3

    .line 509
    goto :goto_9

    .line 510
    :cond_1a
    const/4 v13, 0x1

    .line 511
    .line 512
    :goto_9
    sub-int v2, v4, v2

    .line 513
    .line 514
    iget-wide v9, v0, Licg;->g:J

    .line 515
    int-to-long v11, v2

    .line 516
    sub-long/2addr v9, v11

    .line 517
    .line 518
    iget-object v3, v0, Licg;->f:Licf;

    .line 519
    .line 520
    iget-boolean v6, v0, Licg;->j:Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v9, v10, v2, v6}, Licf;->b(JIZ)V

    .line 524
    .line 525
    iget-object v2, v0, Licg;->f:Licf;

    .line 526
    .line 527
    iget-wide v9, v0, Licg;->k:J

    .line 528
    .line 529
    iput v8, v2, Licf;->d:I

    .line 530
    const/4 v3, 0x0

    .line 531
    .line 532
    iput-boolean v3, v2, Licf;->c:Z

    .line 533
    .line 534
    const/16 v3, 0xb6

    .line 535
    .line 536
    if-eq v8, v3, :cond_1c

    .line 537
    .line 538
    const/16 v15, 0xb3

    .line 539
    .line 540
    if-ne v8, v15, :cond_1b

    .line 541
    move v6, v13

    .line 542
    move v11, v15

    .line 543
    goto :goto_a

    .line 544
    :cond_1b
    move v11, v8

    .line 545
    const/4 v6, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_1c
    move v11, v8

    .line 548
    move v6, v13

    .line 549
    .line 550
    :goto_a
    iput-boolean v6, v2, Licf;->a:Z

    .line 551
    .line 552
    if-ne v11, v3, :cond_1d

    .line 553
    goto :goto_b

    .line 554
    :cond_1d
    const/4 v13, 0x0

    .line 555
    .line 556
    :goto_b
    iput-boolean v13, v2, Licf;->b:Z

    .line 557
    const/4 v3, 0x0

    .line 558
    .line 559
    iput v3, v2, Licf;->e:I

    .line 560
    .line 561
    iput-wide v9, v2, Licf;->f:J

    .line 562
    move v3, v7

    .line 563
    goto/16 :goto_0
.end method

.method public final b(Lhtw;Lide;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lide;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Licg;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lide;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lhtw;->r(II)Lhuu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Licg;->i:Lhuu;

    .line 21
    .line 22
    new-instance v0, Licf;

    .line 23
    .line 24
    iget-object v1, p0, Licg;->i:Lhuu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Licf;-><init>(Lhuu;)V

    .line 28
    .line 29
    iput-object v0, p0, Licg;->f:Licf;

    .line 30
    .line 31
    iget-object p0, p0, Licg;->l:Lotc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lotc;->C(Lhtw;Lide;)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Licg;->f:Licf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Licg;->g:J

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-boolean v4, p0, Licg;->j:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Licf;->b(JIZ)V

    .line 14
    .line 15
    iget-object p0, p0, Licg;->f:Licf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Licf;->c()V

    .line 19
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Licg;->k:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Licg;->c:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgzm;->h([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Licg;->d:Lice;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lice;->b()V

    .line 11
    .line 12
    iget-object v0, p0, Licg;->f:Licf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Licf;->c()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Licg;->e:Licp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Licp;->b()V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Licg;->g:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Licg;->k:J

    .line 34
    return-void
.end method
