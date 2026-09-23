.class public final Lgfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lfyt;

.field private final d:Ljava/lang/String;

.field private final e:Lfet;

.field private final f:Lgge;

.field private final g:[Z

.field private final h:Lgfr;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgfs;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Laesm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfs;->r:Laesm;

    .line 5
    .line 6
    iput-object p2, p0, Lgfs;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lgfs;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lgfr;

    .line 14
    .line 15
    invoke-direct {p2}, Lgfr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgfs;->h:Lgfr;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lgge;

    .line 23
    .line 24
    const/16 p2, 0xb2

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lgge;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgfs;->f:Lgge;

    .line 30
    .line 31
    new-instance p1, Lfet;

    .line 32
    .line 33
    invoke-direct {p1}, Lfet;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lgfs;->f:Lgge;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lgfs;->e:Lfet;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lgfs;->m:J

    .line 48
    .line 49
    iput-wide p1, p0, Lgfs;->o:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgfs;->c:Lfyt;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lfet;->b:I

    .line 11
    .line 12
    iget v3, v1, Lfet;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lfet;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lgfs;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lfet;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lgfs;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lgfs;->c:Lfyt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfet;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v1, v6}, Lfyt;->c(Lfet;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lgfs;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lffl;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lgfs;->k:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lgfs;->h:Lgfr;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lgfr;->a([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lgfs;->f:Lgge;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v3}, Lgge;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v6, v1, Lfet;->a:[B

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget-byte v6, v6, v7

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    sub-int v8, v5, v2

    .line 69
    .line 70
    iget-boolean v9, v0, Lgfs;->k:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v9, :cond_d

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lgfs;->h:Lgfr;

    .line 78
    .line 79
    invoke-virtual {v9, v4, v2, v5}, Lgfr;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v8, :cond_4

    .line 83
    .line 84
    neg-int v9, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v9, v11

    .line 87
    :goto_1
    iget-object v13, v0, Lgfs;->h:Lgfr;

    .line 88
    .line 89
    iget-boolean v14, v13, Lgfr;->b:Z

    .line 90
    .line 91
    if-eqz v14, :cond_b

    .line 92
    .line 93
    iget v14, v13, Lgfr;->c:I

    .line 94
    .line 95
    sub-int/2addr v14, v9

    .line 96
    iput v14, v13, Lgfr;->c:I

    .line 97
    .line 98
    iget v9, v13, Lgfr;->d:I

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    const/16 v9, 0xb5

    .line 103
    .line 104
    if-ne v6, v9, :cond_5

    .line 105
    .line 106
    iput v14, v13, Lgfr;->d:I

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iput-boolean v11, v13, Lgfr;->b:Z

    .line 114
    .line 115
    iget-object v9, v0, Lgfs;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, Lgfs;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v13, Lgfr;->e:[B

    .line 123
    .line 124
    iget v10, v13, Lgfr;->c:I

    .line 125
    .line 126
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v11, 0x4

    .line 131
    aget-byte v12, v10, v11

    .line 132
    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    const/16 v16, 0x5

    .line 136
    .line 137
    move/from16 v17, v11

    .line 138
    .line 139
    aget-byte v11, v10, v16

    .line 140
    .line 141
    and-int/lit16 v15, v11, 0xff

    .line 142
    .line 143
    const/16 v18, 0x6

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    aget-byte v3, v10, v18

    .line 148
    .line 149
    and-int/lit16 v3, v3, 0xff

    .line 150
    .line 151
    const/16 v18, 0x7

    .line 152
    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    aget-byte v3, v10, v18

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0xf0

    .line 158
    .line 159
    and-int/lit8 v11, v11, 0xf

    .line 160
    .line 161
    shl-int/lit8 v12, v12, 0x4

    .line 162
    .line 163
    shr-int/lit8 v15, v15, 0x4

    .line 164
    .line 165
    or-int/2addr v12, v15

    .line 166
    shr-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    shl-int/2addr v11, v15

    .line 171
    or-int v11, v11, v20

    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    if-eq v3, v15, :cond_8

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    if-eq v3, v15, :cond_7

    .line 178
    .line 179
    move/from16 v15, v17

    .line 180
    .line 181
    if-eq v3, v15, :cond_6

    .line 182
    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    mul-int/lit8 v3, v11, 0x79

    .line 187
    .line 188
    mul-int/lit8 v15, v12, 0x64

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    mul-int/lit8 v3, v11, 0x10

    .line 192
    .line 193
    mul-int/lit8 v15, v12, 0x9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    mul-int/lit8 v3, v11, 0x4

    .line 197
    .line 198
    mul-int/lit8 v15, v12, 0x3

    .line 199
    .line 200
    :goto_2
    int-to-float v3, v3

    .line 201
    int-to-float v15, v15

    .line 202
    div-float/2addr v3, v15

    .line 203
    :goto_3
    new-instance v15, Lfbl;

    .line 204
    .line 205
    invoke-direct {v15}, Lfbl;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v9, v15, Lfbl;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Lfbl;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v9, "video/mpeg2"

    .line 214
    .line 215
    invoke-virtual {v15, v9}, Lfbl;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v12, v15, Lfbl;->t:I

    .line 219
    .line 220
    iput v11, v15, Lfbl;->u:I

    .line 221
    .line 222
    iput v3, v15, Lfbl;->x:F

    .line 223
    .line 224
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v15, Lfbl;->p:Ljava/util/List;

    .line 229
    .line 230
    new-instance v3, Lfbm;

    .line 231
    .line 232
    invoke-direct {v3, v15}, Lfbm;-><init>(Lfbl;)V

    .line 233
    .line 234
    .line 235
    aget-byte v9, v10, v18

    .line 236
    .line 237
    and-int/lit8 v9, v9, 0xf

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x1

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    if-ltz v9, :cond_a

    .line 244
    .line 245
    const/16 v14, 0x8

    .line 246
    .line 247
    if-ge v9, v14, :cond_a

    .line 248
    .line 249
    sget-object v11, Lgfs;->a:[D

    .line 250
    .line 251
    aget-wide v14, v11, v9

    .line 252
    .line 253
    iget v9, v13, Lgfr;->d:I

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x9

    .line 256
    .line 257
    aget-byte v9, v10, v9

    .line 258
    .line 259
    and-int/lit8 v10, v9, 0x60

    .line 260
    .line 261
    shr-int/lit8 v10, v10, 0x5

    .line 262
    .line 263
    and-int/lit8 v9, v9, 0x1f

    .line 264
    .line 265
    if-eq v10, v9, :cond_9

    .line 266
    .line 267
    int-to-double v10, v10

    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double/2addr v10, v12

    .line 273
    int-to-double v12, v9

    .line 274
    div-double/2addr v10, v12

    .line 275
    mul-double/2addr v14, v10

    .line 276
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v9, v14

    .line 282
    double-to-long v11, v9

    .line 283
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v9, v0, Lgfs;->c:Lfyt;

    .line 292
    .line 293
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Lfbm;

    .line 296
    .line 297
    invoke-interface {v9, v10}, Lfyt;->b(Lfbm;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    iput-wide v9, v0, Lgfs;->l:J

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v0, Lgfs;->k:Z

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move/from16 v19, v3

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/16 v9, 0xb3

    .line 318
    .line 319
    if-ne v6, v9, :cond_c

    .line 320
    .line 321
    iput-boolean v3, v13, Lgfr;->b:Z

    .line 322
    .line 323
    const/16 v6, 0xb3

    .line 324
    .line 325
    :cond_c
    :goto_4
    sget-object v3, Lgfr;->a:[B

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v15, 0x3

    .line 329
    invoke-virtual {v13, v3, v9, v15}, Lgfr;->a([BII)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move/from16 v19, v3

    .line 334
    .line 335
    :goto_5
    iget-object v3, v0, Lgfs;->f:Lgge;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    if-lez v8, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3, v4, v2, v5}, Lgge;->a([BII)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    neg-int v9, v8

    .line 347
    :goto_6
    invoke-virtual {v3, v9}, Lgge;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-object v2, v3, Lgge;->b:[B

    .line 354
    .line 355
    iget v8, v3, Lgge;->c:I

    .line 356
    .line 357
    invoke-static {v2, v8}, Lffl;->e([BI)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v8, v0, Lgfs;->e:Lfet;

    .line 362
    .line 363
    sget v9, Lffa;->a:I

    .line 364
    .line 365
    iget-object v9, v3, Lgge;->b:[B

    .line 366
    .line 367
    invoke-virtual {v8, v9, v2}, Lfet;->H([BI)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lgfs;->r:Laesm;

    .line 371
    .line 372
    iget-wide v9, v0, Lgfs;->o:J

    .line 373
    .line 374
    invoke-virtual {v2, v9, v10, v8}, Laesm;->bD(JLfet;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v2, 0xb2

    .line 378
    .line 379
    if-ne v6, v2, :cond_11

    .line 380
    .line 381
    iget-object v6, v1, Lfet;->a:[B

    .line 382
    .line 383
    add-int/lit8 v8, v5, 0x2

    .line 384
    .line 385
    aget-byte v6, v6, v8

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    if-ne v6, v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lgge;->c(I)V

    .line 391
    .line 392
    .line 393
    :cond_10
    move v6, v2

    .line 394
    :cond_11
    if-eqz v6, :cond_13

    .line 395
    .line 396
    const/16 v9, 0xb3

    .line 397
    .line 398
    if-ne v6, v9, :cond_12

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    const/16 v2, 0xb8

    .line 402
    .line 403
    if-ne v6, v2, :cond_1b

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    iput-boolean v3, v0, Lgfs;->p:Z

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_13
    :goto_7
    sub-int v13, v19, v5

    .line 411
    .line 412
    iget-boolean v2, v0, Lgfs;->q:Z

    .line 413
    .line 414
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    iget-boolean v2, v0, Lgfs;->k:Z

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    move-wide v2, v8

    .line 426
    iget-wide v9, v0, Lgfs;->o:J

    .line 427
    .line 428
    cmp-long v5, v9, v2

    .line 429
    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    iget-boolean v11, v0, Lgfs;->p:Z

    .line 433
    .line 434
    iget-wide v14, v0, Lgfs;->i:J

    .line 435
    .line 436
    iget-wide v2, v0, Lgfs;->n:J

    .line 437
    .line 438
    sub-long/2addr v14, v2

    .line 439
    long-to-int v2, v14

    .line 440
    sub-int v12, v2, v13

    .line 441
    .line 442
    iget-object v8, v0, Lgfs;->c:Lfyt;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-interface/range {v8 .. v14}, Lfyt;->e(JIIILfys;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    move-wide v2, v8

    .line 455
    :cond_15
    :goto_8
    iget-boolean v5, v0, Lgfs;->j:Z

    .line 456
    .line 457
    if-eqz v5, :cond_17

    .line 458
    .line 459
    iget-boolean v5, v0, Lgfs;->q:Z

    .line 460
    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_16
    const/4 v3, 0x1

    .line 465
    const/4 v9, 0x0

    .line 466
    goto :goto_b

    .line 467
    :cond_17
    :goto_9
    iget-wide v8, v0, Lgfs;->i:J

    .line 468
    .line 469
    int-to-long v10, v13

    .line 470
    sub-long/2addr v8, v10

    .line 471
    iput-wide v8, v0, Lgfs;->n:J

    .line 472
    .line 473
    iget-wide v8, v0, Lgfs;->m:J

    .line 474
    .line 475
    cmp-long v5, v8, v2

    .line 476
    .line 477
    if-eqz v5, :cond_18

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_18
    iget-wide v8, v0, Lgfs;->o:J

    .line 481
    .line 482
    cmp-long v5, v8, v2

    .line 483
    .line 484
    if-eqz v5, :cond_19

    .line 485
    .line 486
    iget-wide v10, v0, Lgfs;->l:J

    .line 487
    .line 488
    add-long/2addr v8, v10

    .line 489
    goto :goto_a

    .line 490
    :cond_19
    move-wide v8, v2

    .line 491
    :goto_a
    iput-wide v8, v0, Lgfs;->o:J

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    iput-boolean v9, v0, Lgfs;->p:Z

    .line 495
    .line 496
    iput-wide v2, v0, Lgfs;->m:J

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Lgfs;->j:Z

    .line 500
    .line 501
    :goto_b
    if-nez v6, :cond_1a

    .line 502
    .line 503
    move v11, v3

    .line 504
    goto :goto_c

    .line 505
    :cond_1a
    move v11, v9

    .line 506
    :goto_c
    iput-boolean v11, v0, Lgfs;->q:Z

    .line 507
    .line 508
    :cond_1b
    :goto_d
    move v2, v7

    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
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
    iput-object v0, p0, Lgfs;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lgfs;->c:Lfyt;

    .line 20
    .line 21
    iget-object v0, p0, Lgfs;->r:Laesm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Laesm;->bE(Lfxz;Lggs;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgfs;->c:Lfyt;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lgfs;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lgfs;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Lgfs;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-wide v2, v0

    .line 16
    iget-object v1, p0, Lgfs;->c:Lfyt;

    .line 17
    .line 18
    move-wide v5, v2

    .line 19
    iget-wide v2, p0, Lgfs;->o:J

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface/range {v1 .. v7}, Lfyt;->e(JIIILfys;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgfs;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfs;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lffl;->g([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgfs;->h:Lgfr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lgfr;->b:Z

    .line 10
    .line 11
    iput v1, v0, Lgfr;->c:I

    .line 12
    .line 13
    iput v1, v0, Lgfr;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lgfs;->f:Lgge;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lgge;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lgfs;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lgfs;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lgfs;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lgfs;->o:J

    .line 36
    .line 37
    return-void
.end method
