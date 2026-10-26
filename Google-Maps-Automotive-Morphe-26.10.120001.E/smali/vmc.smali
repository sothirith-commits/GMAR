.class public final Lvmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvny;


# static fields
.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field public final a:Lvnz;

.field public final b:[B

.field public c:I

.field public final d:Labpw;

.field public final e:Labpw;

.field public final f:I

.field private final l:Laijg;

.field private final m:I

.field private n:Lokm;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvmc;->g:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvmc;->h:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvmc;->i:[B

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvmc;->j:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvmc;->k:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_4
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lokm;Laijg;Lvnz;[BII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "Unknown variant "

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v1, Lvmc;->a:Lvnz;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v1, Lvmc;->l:Laijg;

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    iput v0, v1, Lvmc;->o:I

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput v0, v1, Lvmc;->m:I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lakbq;->cF()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v4, Lokm;

    .line 36
    .line 37
    iget v5, v4, Lokm;->b:I

    .line 38
    .line 39
    or-int/lit16 v5, v5, 0x80

    .line 40
    .line 41
    iput v5, v4, Lokm;->b:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, v4, Lokm;->j:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lokm;

    .line 51
    .line 52
    iput-object v0, v1, Lvmc;->n:Lokm;

    .line 53
    .line 54
    sget-object v0, Labwi;->a:Labpw;

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eqz v4, :cond_14

    .line 59
    .line 60
    new-instance v7, Lvmv;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvmv;->b:[B

    .line 66
    .line 67
    const/16 v8, 0x18

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-lt v4, v9, :cond_3

    .line 72
    .line 73
    move v11, v10

    .line 74
    :goto_0
    if-ge v11, v9, :cond_1

    .line 75
    .line 76
    aget-byte v12, v2, v11

    .line 77
    .line 78
    aget-byte v13, v0, v11

    .line 79
    .line 80
    if-eq v12, v13, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x4

    .line 87
    :try_start_0
    new-array v11, v0, [B

    .line 88
    .line 89
    invoke-static {v2, v9, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const-string v9, "array too small: %s < %s"

    .line 93
    .line 94
    invoke-static {v5, v9, v0, v0}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    aget-byte v0, v11, v10

    .line 98
    .line 99
    aget-byte v9, v11, v5

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    aget-byte v12, v11, v12

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    aget-byte v11, v11, v13

    .line 106
    .line 107
    shl-int/2addr v0, v8

    .line 108
    and-int/lit16 v9, v9, 0xff

    .line 109
    .line 110
    and-int/lit16 v12, v12, 0xff

    .line 111
    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 113
    .line 114
    shl-int/lit8 v9, v9, 0x10

    .line 115
    .line 116
    shl-int/lit8 v12, v12, 0x8

    .line 117
    .line 118
    or-int/2addr v0, v9

    .line 119
    or-int/2addr v0, v12

    .line 120
    or-int/2addr v0, v11

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    const/16 v12, 0x9

    .line 128
    .line 129
    invoke-direct {v11, v2, v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 130
    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 135
    .line 136
    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    move-object v11, v0

    .line 140
    :cond_2
    sget-object v0, Lalkt;->a:Lalkt;

    .line 141
    .line 142
    const-class v0, Lalkt;

    .line 143
    .line 144
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v11}, Lakdd;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lalkt;

    .line 153
    .line 154
    iput-object v0, v7, Lvmv;->c:Lalkt;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v7, Lvmv;->d:Lalkr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    add-int/2addr v9, v12

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v9, Lvmv;->a:Labyy;

    .line 166
    .line 167
    sget-object v11, Lxrf;->a:Lxrf;

    .line 168
    .line 169
    const-string v12, "IOException reading map tile info"

    .line 170
    .line 171
    const/16 v13, 0x1550

    .line 172
    .line 173
    invoke-static {v11, v12, v13, v0, v9}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    move v9, v10

    .line 177
    :goto_2
    sub-int/2addr v4, v9

    .line 178
    if-gez v4, :cond_4

    .line 179
    .line 180
    move v9, v6

    .line 181
    :cond_4
    iput v9, v1, Lvmc;->c:I

    .line 182
    .line 183
    invoke-virtual {v7}, Lvmv;->a()Lalkr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Labwi;->a:Labpw;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-object v4, v0, Lalkr;->c:Lakci;

    .line 193
    .line 194
    invoke-interface {v4}, Lakci;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Labpw;->d(I)Labpr;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move v11, v10

    .line 203
    :goto_3
    if-ge v11, v4, :cond_6

    .line 204
    .line 205
    iget-object v12, v0, Lalkr;->c:Lakci;

    .line 206
    .line 207
    invoke-interface {v12, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v12}, Labpr;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v9}, Labpr;->h()Labpw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-virtual {v7}, Lvmv;->a()Lalkr;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    sget-object v4, Labwi;->a:Labpw;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    iget-object v9, v4, Lalkr;->d:Lakci;

    .line 233
    .line 234
    invoke-interface {v9}, Lakci;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Labpw;->d(I)Labpr;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move v12, v10

    .line 243
    :goto_5
    if-ge v12, v9, :cond_8

    .line 244
    .line 245
    iget-object v13, v4, Lalkr;->d:Lakci;

    .line 246
    .line 247
    invoke-interface {v13, v12}, Lakci;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v13}, Labpr;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v11}, Labpr;->h()Labpw;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_6
    invoke-virtual {v7}, Lvmv;->a()Lalkr;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    iget v9, v7, Lalkr;->b:I

    .line 270
    .line 271
    and-int/2addr v9, v5

    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    iget v7, v7, Lalkr;->e:I

    .line 275
    .line 276
    if-nez v7, :cond_a

    .line 277
    .line 278
    :cond_9
    move v7, v6

    .line 279
    :cond_a
    iget v9, v1, Lvmc;->c:I

    .line 280
    .line 281
    if-ltz v9, :cond_b

    .line 282
    .line 283
    aget-byte v11, v2, v9

    .line 284
    .line 285
    const/16 v12, 0x43

    .line 286
    .line 287
    if-ne v11, v12, :cond_b

    .line 288
    .line 289
    :try_start_1
    array-length v11, v2

    .line 290
    sub-int/2addr v11, v9

    .line 291
    sget v13, Lafbd;->a:I

    .line 292
    .line 293
    aget-byte v13, v2, v9

    .line 294
    .line 295
    if-ne v13, v6, :cond_c

    .line 296
    .line 297
    add-int/lit8 v3, v9, 0x1

    .line 298
    .line 299
    aget-byte v3, v2, v3

    .line 300
    .line 301
    const/16 v5, -0x28

    .line 302
    .line 303
    if-ne v3, v5, :cond_13

    .line 304
    .line 305
    new-array v3, v11, [B

    .line 306
    .line 307
    invoke-static {v2, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    move-object v2, v3

    .line 311
    :cond_b
    :goto_7
    move v6, v7

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_c
    if-ne v13, v12, :cond_13

    .line 315
    .line 316
    add-int/lit8 v6, v9, 0x1

    .line 317
    .line 318
    aget-byte v6, v2, v6

    .line 319
    .line 320
    const/16 v12, 0x4a

    .line 321
    .line 322
    if-ne v6, v12, :cond_13

    .line 323
    .line 324
    add-int/lit8 v6, v9, 0x2

    .line 325
    .line 326
    aget-byte v6, v2, v6

    .line 327
    .line 328
    const/16 v12, 0x50

    .line 329
    .line 330
    if-ne v6, v12, :cond_13

    .line 331
    .line 332
    add-int/lit8 v6, v9, 0x3

    .line 333
    .line 334
    aget-byte v6, v2, v6

    .line 335
    .line 336
    const/16 v12, 0x47

    .line 337
    .line 338
    if-ne v6, v12, :cond_13

    .line 339
    .line 340
    add-int/lit8 v6, v9, 0x4

    .line 341
    .line 342
    aget-byte v6, v2, v6

    .line 343
    .line 344
    and-int/lit16 v6, v6, 0xff

    .line 345
    .line 346
    add-int/lit8 v12, v9, 0x5

    .line 347
    .line 348
    aget-byte v12, v2, v12

    .line 349
    .line 350
    and-int/lit16 v12, v12, 0xff

    .line 351
    .line 352
    add-int/lit8 v13, v9, 0x6

    .line 353
    .line 354
    aget-byte v13, v2, v13

    .line 355
    .line 356
    shl-int/lit8 v12, v12, 0x8

    .line 357
    .line 358
    and-int/lit16 v13, v13, 0xff

    .line 359
    .line 360
    add-int/lit8 v14, v9, 0x7

    .line 361
    .line 362
    aget-byte v14, v2, v14

    .line 363
    .line 364
    and-int/lit16 v14, v14, 0xff

    .line 365
    .line 366
    shl-int/lit8 v14, v14, 0x8

    .line 367
    .line 368
    add-int/lit8 v15, v9, 0x8

    .line 369
    .line 370
    aget-byte v15, v2, v15

    .line 371
    .line 372
    and-int/lit16 v15, v15, 0xff

    .line 373
    .line 374
    or-int/2addr v14, v15

    .line 375
    add-int/lit8 v15, v9, 0x9

    .line 376
    .line 377
    aget-byte v15, v2, v15

    .line 378
    .line 379
    and-int/lit16 v15, v15, 0xff

    .line 380
    .line 381
    add-int/lit8 v16, v9, 0xa

    .line 382
    .line 383
    aget-byte v10, v2, v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 384
    .line 385
    and-int/lit16 v10, v10, 0xff

    .line 386
    .line 387
    :try_start_2
    sget-object v16, Lafbc;->a:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    .line 389
    if-nez v6, :cond_12

    .line 390
    .line 391
    add-int/lit16 v3, v11, 0x264

    .line 392
    .line 393
    :try_start_3
    new-array v6, v3, [B

    .line 394
    .line 395
    if-eqz v10, :cond_d

    .line 396
    .line 397
    if-eq v10, v5, :cond_d

    .line 398
    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "qualityAlgorithm = "

    .line 402
    .line 403
    invoke-static {v10, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_d
    add-int/lit8 v9, v9, 0xb

    .line 412
    .line 413
    add-int/lit8 v11, v11, -0xb

    .line 414
    .line 415
    const/16 v5, 0x26f

    .line 416
    .line 417
    invoke-static {v2, v9, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    if-lt v15, v8, :cond_11

    .line 421
    .line 422
    const/16 v2, 0x64

    .line 423
    .line 424
    if-gt v15, v2, :cond_11

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    :cond_e
    if-lt v3, v5, :cond_10

    .line 430
    .line 431
    sget-object v2, Lafbc;->a:[B

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v2, v14, 0x8

    .line 438
    .line 439
    int-to-byte v2, v2

    .line 440
    const/16 v3, 0xa3

    .line 441
    .line 442
    aput-byte v2, v6, v3

    .line 443
    .line 444
    const/16 v2, 0xa4

    .line 445
    .line 446
    int-to-byte v3, v14

    .line 447
    aput-byte v3, v6, v2

    .line 448
    .line 449
    or-int/2addr v12, v13

    .line 450
    shr-int/lit8 v2, v12, 0x8

    .line 451
    .line 452
    int-to-byte v2, v2

    .line 453
    const/16 v3, 0xa5

    .line 454
    .line 455
    aput-byte v2, v6, v3

    .line 456
    .line 457
    int-to-byte v2, v12

    .line 458
    const/16 v3, 0xa6

    .line 459
    .line 460
    aput-byte v2, v6, v3

    .line 461
    .line 462
    const/16 v2, 0x4b

    .line 463
    .line 464
    if-eq v15, v2, :cond_f

    .line 465
    .line 466
    const/16 v2, 0x19

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v6, v2, v3, v15, v10}, Lafbc;->a([BIIII)V

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x5e

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-static {v6, v2, v3, v15, v10}, Lafbc;->a([BIIII)V

    .line 476
    .line 477
    .line 478
    :cond_f
    move-object v2, v6

    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 482
    .line 483
    const-string v1, "dest"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v1, "quality"

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 497
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 518
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 540
    .line 541
    const-string v1, "Input is not in compact JPEG format"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 547
    :catch_2
    move-exception v0

    .line 548
    new-instance v1, Ljava/io/IOException;

    .line 549
    .line 550
    const-string v2, "Input image is not Compact JPEG"

    .line 551
    .line 552
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_14
    move-object v4, v0

    .line 557
    :goto_8
    iput-object v2, v1, Lvmc;->b:[B

    .line 558
    .line 559
    iput-object v0, v1, Lvmc;->d:Labpw;

    .line 560
    .line 561
    iput-object v4, v1, Lvmc;->e:Labpw;

    .line 562
    .line 563
    iput v6, v1, Lvmc;->f:I

    .line 564
    .line 565
    return-void
.end method

.method public static g([B)Z
    .locals 1

    .line 1
    sget-object v0, Lvmc;->g:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvmc;->h([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvmc;->h:[B

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvmc;->h([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvmc;->i:[B

    .line 18
    .line 19
    invoke-static {p0, v0}, Lvmc;->h([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lvmc;->j:[B

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvmc;->h([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lvmc;->k:[B

    .line 34
    .line 35
    invoke-static {p0, v0}, Lvmc;->h([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    :goto_0
    return p0
.end method

.method private static h([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvmc;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized b()Lokm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvmc;->n:Lokm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final c()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->l:Laijg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lokm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvmc;->n:Lokm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvmc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized f(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lvmc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method
