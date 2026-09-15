.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lhuu;

.field private final d:Ljava/lang/String;

.field private final e:Lgyk;

.field private final f:Licp;

.field private final g:[Z

.field private final h:Licc;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Lotc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Licd;->a:[D

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

.method public constructor <init>(Lotc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Licd;->r:Lotc;

    .line 6
    .line 7
    iput-object p2, p0, Licd;->d:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    new-array p2, p2, [Z

    .line 11
    .line 12
    iput-object p2, p0, Licd;->g:[Z

    .line 13
    .line 14
    new-instance p2, Licc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Licc;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Licd;->h:Licc;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Licp;

    .line 24
    .line 25
    const/16 p2, 0xb2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Licp;-><init>(I)V

    .line 29
    .line 30
    iput-object p1, p0, Licd;->f:Licp;

    .line 31
    .line 32
    new-instance p1, Lgyk;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Licd;->f:Licp;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Licd;->e:Lgyk;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    iput-wide p1, p0, Licd;->m:J

    .line 49
    .line 50
    iput-wide p1, p0, Licd;->o:J

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Licd;->c:Lhuu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v3, v1, Lgyk;->b:I

    .line 12
    .line 13
    iget v4, v1, Lgyk;->c:I

    .line 14
    .line 15
    iget-object v5, v1, Lgyk;->a:[B

    .line 16
    .line 17
    iget-wide v6, v0, Licd;->i:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lgyk;->c()I

    .line 21
    move-result v8

    .line 22
    int-to-long v8, v8

    .line 23
    add-long/2addr v6, v8

    .line 24
    .line 25
    iput-wide v6, v0, Licd;->i:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lgyk;->c()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v6}, Lhuu;->c(Lgyk;I)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v0, Licd;->g:[Z

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3, v4, v2}, Lgzm;->b([BII[Z)I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Licd;->k:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Licd;->h:Licc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v3, v4}, Licc;->a([BII)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Licd;->f:Licp;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v4}, Licp;->a([BII)V

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v6, v1, Lgyk;->a:[B

    .line 60
    .line 61
    add-int/lit8 v7, v2, 0x3

    .line 62
    .line 63
    aget-byte v6, v6, v7

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    sub-int v8, v2, v3

    .line 68
    .line 69
    iget-boolean v9, v0, Licd;->k:Z

    .line 70
    const/4 v11, 0x0

    .line 71
    .line 72
    if-nez v9, :cond_d

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    iget-object v9, v0, Licd;->h:Licc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5, v3, v2}, Licc;->a([BII)V

    .line 80
    .line 81
    :cond_3
    if-gez v8, :cond_4

    .line 82
    neg-int v9, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v11

    .line 85
    .line 86
    :goto_1
    iget-object v13, v0, Licd;->h:Licc;

    .line 87
    .line 88
    iget-boolean v14, v13, Licc;->b:Z

    .line 89
    .line 90
    if-eqz v14, :cond_b

    .line 91
    .line 92
    iget v14, v13, Licc;->c:I

    .line 93
    sub-int/2addr v14, v9

    .line 94
    .line 95
    iput v14, v13, Licc;->c:I

    .line 96
    .line 97
    iget v9, v13, Licc;->d:I

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    const/16 v9, 0xb5

    .line 102
    .line 103
    if-ne v6, v9, :cond_5

    .line 104
    .line 105
    iput v14, v13, Licc;->d:I

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    move v6, v9

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    iput-boolean v11, v13, Licc;->b:Z

    .line 113
    .line 114
    iget-object v9, v0, Licd;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v11, v0, Licd;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v13, Licc;->e:[B

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    move-result-object v10

    .line 126
    const/4 v14, 0x4

    .line 127
    .line 128
    aget-byte v12, v10, v14

    .line 129
    .line 130
    and-int/lit16 v12, v12, 0xff

    .line 131
    .line 132
    const/16 v16, 0x5

    .line 133
    .line 134
    move/from16 v17, v14

    .line 135
    .line 136
    aget-byte v14, v10, v16

    .line 137
    .line 138
    and-int/lit16 v15, v14, 0xff

    .line 139
    .line 140
    const/16 v18, 0x6

    .line 141
    .line 142
    move/from16 v19, v4

    .line 143
    .line 144
    aget-byte v4, v10, v18

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 147
    .line 148
    const/16 v18, 0x7

    .line 149
    .line 150
    move/from16 v20, v4

    .line 151
    .line 152
    aget-byte v4, v10, v18

    .line 153
    .line 154
    and-int/lit16 v4, v4, 0xf0

    .line 155
    .line 156
    and-int/lit8 v14, v14, 0xf

    .line 157
    .line 158
    shl-int/lit8 v12, v12, 0x4

    .line 159
    .line 160
    shr-int/lit8 v15, v15, 0x4

    .line 161
    or-int/2addr v12, v15

    .line 162
    .line 163
    shr-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    shl-int/2addr v14, v15

    .line 167
    .line 168
    or-int v14, v14, v20

    .line 169
    const/4 v15, 0x2

    .line 170
    .line 171
    if-eq v4, v15, :cond_8

    .line 172
    const/4 v15, 0x3

    .line 173
    .line 174
    if-eq v4, v15, :cond_7

    .line 175
    .line 176
    move/from16 v15, v17

    .line 177
    .line 178
    if-eq v4, v15, :cond_6

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    mul-int/lit8 v4, v14, 0x79

    .line 184
    .line 185
    mul-int/lit8 v15, v12, 0x64

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_7
    mul-int/lit8 v4, v14, 0x10

    .line 189
    .line 190
    mul-int/lit8 v15, v12, 0x9

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_8
    mul-int/lit8 v4, v14, 0x4

    .line 194
    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 196
    :goto_2
    int-to-float v4, v4

    .line 197
    int-to-float v15, v15

    .line 198
    div-float/2addr v4, v15

    .line 199
    .line 200
    :goto_3
    new-instance v15, Lguq;

    .line 201
    .line 202
    .line 203
    invoke-direct {v15}, Lguq;-><init>()V

    .line 204
    .line 205
    iput-object v9, v15, Lguq;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v11}, Lguq;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v9, "video/mpeg2"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v9}, Lguq;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    iput v12, v15, Lguq;->v:I

    .line 216
    .line 217
    iput v14, v15, Lguq;->w:I

    .line 218
    .line 219
    iput v4, v15, Lguq;->C:F

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    iput-object v4, v15, Lguq;->r:Ljava/util/List;

    .line 226
    .line 227
    new-instance v4, Lgur;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v15}, Lgur;-><init>(Lguq;)V

    .line 231
    .line 232
    aget-byte v9, v10, v18

    .line 233
    .line 234
    and-int/lit8 v9, v9, 0xf

    .line 235
    .line 236
    add-int/lit8 v9, v9, -0x1

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    if-ltz v9, :cond_a

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    if-ge v9, v14, :cond_a

    .line 245
    .line 246
    sget-object v11, Licd;->a:[D

    .line 247
    .line 248
    aget-wide v14, v11, v9

    .line 249
    .line 250
    iget v9, v13, Licc;->d:I

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x9

    .line 253
    .line 254
    aget-byte v9, v10, v9

    .line 255
    .line 256
    and-int/lit8 v10, v9, 0x60

    .line 257
    .line 258
    shr-int/lit8 v10, v10, 0x5

    .line 259
    .line 260
    and-int/lit8 v9, v9, 0x1f

    .line 261
    .line 262
    if-eq v10, v9, :cond_9

    .line 263
    int-to-double v10, v10

    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 268
    add-double/2addr v10, v12

    .line 269
    int-to-double v12, v9

    .line 270
    div-double/2addr v10, v12

    .line 271
    mul-double/2addr v14, v10

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 277
    div-double/2addr v9, v14

    .line 278
    double-to-long v11, v9

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    iget-object v9, v0, Licd;->c:Lhuu;

    .line 289
    .line 290
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Lgur;

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v10}, Lhuu;->b(Lgur;)V

    .line 296
    .line 297
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v9

    .line 304
    .line 305
    iput-wide v9, v0, Licd;->l:J

    .line 306
    const/4 v4, 0x1

    .line 307
    .line 308
    iput-boolean v4, v0, Licd;->k:Z

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_b
    move/from16 v19, v4

    .line 312
    const/4 v4, 0x1

    .line 313
    .line 314
    const/16 v9, 0xb3

    .line 315
    .line 316
    if-ne v6, v9, :cond_c

    .line 317
    .line 318
    iput-boolean v4, v13, Licc;->b:Z

    .line 319
    .line 320
    const/16 v6, 0xb3

    .line 321
    .line 322
    :cond_c
    :goto_4
    sget-object v4, Licc;->a:[B

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v15, 0x3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v4, v9, v15}, Licc;->a([BII)V

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_d
    move/from16 v19, v4

    .line 331
    .line 332
    :goto_5
    iget-object v4, v0, Licd;->f:Licp;

    .line 333
    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    if-lez v8, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v3, v2}, Licp;->a([BII)V

    .line 340
    const/4 v9, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    neg-int v9, v8

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {v4, v9}, Licp;->d(I)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    iget-object v3, v4, Licp;->b:[B

    .line 351
    .line 352
    iget v8, v4, Licp;->c:I

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v8}, Lgzm;->d([BI)I

    .line 356
    move-result v3

    .line 357
    .line 358
    iget-object v8, v0, Licd;->e:Lgyk;

    .line 359
    .line 360
    sget-object v9, Lgyz;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v4, Licp;->b:[B

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v9, v3}, Lgyk;->L([BI)V

    .line 366
    .line 367
    iget-object v3, v0, Licd;->r:Lotc;

    .line 368
    .line 369
    iget-wide v9, v0, Licd;->o:J

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9, v10, v8}, Lotc;->B(JLgyk;)V

    .line 373
    .line 374
    :cond_f
    const/16 v3, 0xb2

    .line 375
    .line 376
    if-ne v6, v3, :cond_11

    .line 377
    .line 378
    iget-object v6, v1, Lgyk;->a:[B

    .line 379
    .line 380
    add-int/lit8 v8, v2, 0x2

    .line 381
    .line 382
    aget-byte v6, v6, v8

    .line 383
    const/4 v8, 0x1

    .line 384
    .line 385
    if-ne v6, v8, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Licp;->c(I)V

    .line 389
    :cond_10
    move v6, v3

    .line 390
    .line 391
    :cond_11
    if-eqz v6, :cond_13

    .line 392
    .line 393
    const/16 v9, 0xb3

    .line 394
    .line 395
    if-ne v6, v9, :cond_12

    .line 396
    goto :goto_7

    .line 397
    .line 398
    :cond_12
    const/16 v2, 0xb8

    .line 399
    .line 400
    if-ne v6, v2, :cond_1a

    .line 401
    const/4 v4, 0x1

    .line 402
    .line 403
    iput-boolean v4, v0, Licd;->p:Z

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_13
    :goto_7
    sub-int v13, v19, v2

    .line 408
    .line 409
    iget-boolean v2, v0, Licd;->q:Z

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-boolean v2, v0, Licd;->k:Z

    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-wide v9, v0, Licd;->o:J

    .line 423
    .line 424
    cmp-long v2, v9, v3

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-boolean v11, v0, Licd;->p:Z

    .line 429
    .line 430
    iget-wide v14, v0, Licd;->i:J

    .line 431
    .line 432
    move-wide/from16 v16, v3

    .line 433
    .line 434
    iget-wide v3, v0, Licd;->n:J

    .line 435
    sub-long/2addr v14, v3

    .line 436
    long-to-int v2, v14

    .line 437
    .line 438
    sub-int v12, v2, v13

    .line 439
    .line 440
    iget-object v8, v0, Licd;->c:Lhuu;

    .line 441
    const/4 v14, 0x0

    .line 442
    .line 443
    .line 444
    invoke-interface/range {v8 .. v14}, Lhuu;->e(JIIILhut;)V

    .line 445
    goto :goto_8

    .line 446
    .line 447
    :cond_14
    move-wide/from16 v16, v3

    .line 448
    .line 449
    :goto_8
    iget-boolean v2, v0, Licd;->j:Z

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iget-boolean v2, v0, Licd;->q:Z

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    const/4 v4, 0x1

    .line 458
    const/4 v9, 0x0

    .line 459
    goto :goto_b

    .line 460
    .line 461
    :cond_16
    :goto_9
    iget-wide v2, v0, Licd;->i:J

    .line 462
    int-to-long v8, v13

    .line 463
    sub-long/2addr v2, v8

    .line 464
    .line 465
    iput-wide v2, v0, Licd;->n:J

    .line 466
    .line 467
    iget-wide v2, v0, Licd;->m:J

    .line 468
    .line 469
    cmp-long v4, v2, v16

    .line 470
    .line 471
    if-eqz v4, :cond_17

    .line 472
    goto :goto_a

    .line 473
    .line 474
    :cond_17
    iget-wide v2, v0, Licd;->o:J

    .line 475
    .line 476
    cmp-long v4, v2, v16

    .line 477
    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    iget-wide v8, v0, Licd;->l:J

    .line 481
    add-long/2addr v2, v8

    .line 482
    goto :goto_a

    .line 483
    .line 484
    :cond_18
    move-wide/from16 v2, v16

    .line 485
    .line 486
    :goto_a
    iput-wide v2, v0, Licd;->o:J

    .line 487
    const/4 v9, 0x0

    .line 488
    .line 489
    iput-boolean v9, v0, Licd;->p:Z

    .line 490
    .line 491
    move-wide/from16 v2, v16

    .line 492
    .line 493
    iput-wide v2, v0, Licd;->m:J

    .line 494
    const/4 v4, 0x1

    .line 495
    .line 496
    iput-boolean v4, v0, Licd;->j:Z

    .line 497
    .line 498
    :goto_b
    if-nez v6, :cond_19

    .line 499
    move v11, v4

    .line 500
    goto :goto_c

    .line 501
    :cond_19
    move v11, v9

    .line 502
    .line 503
    :goto_c
    iput-boolean v11, v0, Licd;->q:Z

    .line 504
    :cond_1a
    :goto_d
    move v3, v7

    .line 505
    .line 506
    move/from16 v4, v19

    .line 507
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
    iput-object v0, p0, Licd;->b:Ljava/lang/String;

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
    iput-object v0, p0, Licd;->c:Lhuu;

    .line 21
    .line 22
    iget-object p0, p0, Licd;->r:Lotc;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lotc;->C(Lhtw;Lide;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Licd;->c:Lhuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-wide v1, p0, Licd;->o:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Licd;->p:Z

    .line 19
    .line 20
    iget-wide v4, p0, Licd;->i:J

    .line 21
    .line 22
    iget-wide v6, p0, Licd;->n:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lhuu;->e(JIIILhut;)V

    .line 30
    :cond_0
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
    iput-wide p1, p0, Licd;->m:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Licd;->g:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgzm;->h([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Licd;->h:Licc;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Licc;->b:Z

    .line 11
    .line 12
    iput v1, v0, Licc;->c:I

    .line 13
    .line 14
    iput v1, v0, Licc;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Licd;->f:Licp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Licp;->b()V

    .line 22
    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Licd;->i:J

    .line 26
    .line 27
    iput-boolean v1, p0, Licd;->j:Z

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide v0, p0, Licd;->m:J

    .line 35
    .line 36
    iput-wide v0, p0, Licd;->o:J

    .line 37
    return-void
.end method
