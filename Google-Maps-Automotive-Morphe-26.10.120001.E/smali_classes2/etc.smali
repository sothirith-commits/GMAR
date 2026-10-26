.class public final Letc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lesy;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Leta;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lfsv;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lfsv;Leta;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Letc;->l:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Letc;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Letc;->j:Lfsv;

    .line 15
    .line 16
    new-instance p1, Leta;

    .line 17
    .line 18
    invoke-direct {p1}, Leta;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Letc;->f:Leta;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Letc;->c(Leta;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Letc;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Letc;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Letc;->i:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Letc;->j:Lfsv;

    .line 17
    .line 18
    iget v2, p0, Letc;->t:I

    .line 19
    .line 20
    iget p0, p0, Letc;->s:I

    .line 21
    .line 22
    iget-object v1, v1, Lfsv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, p0, v0}, Lexi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Letc;->f:Leta;

    .line 5
    .line 6
    iget v0, v0, Leta;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Letc;->e:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v2, v1, Letc;->q:I

    .line 16
    .line 17
    :cond_1
    iget v0, v1, Letc;->q:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_44

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_44

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Letc;->q:I

    .line 27
    .line 28
    iget-object v5, v1, Letc;->b:[B

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v1, Letc;->j:Lfsv;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lfsv;->i(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v1, Letc;->b:[B

    .line 41
    .line 42
    :cond_2
    iget-object v5, v1, Letc;->f:Leta;

    .line 43
    .line 44
    iget-object v5, v5, Leta;->e:Ljava/util/List;

    .line 45
    .line 46
    iget v7, v1, Letc;->e:I

    .line 47
    .line 48
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lesz;

    .line 53
    .line 54
    iget v7, v1, Letc;->e:I

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    add-int/2addr v7, v8

    .line 58
    if-ltz v7, :cond_3

    .line 59
    .line 60
    iget-object v9, v1, Letc;->f:Leta;

    .line 61
    .line 62
    iget-object v9, v9, Leta;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lesz;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v7, v3

    .line 72
    :goto_0
    iget-object v9, v5, Lesz;->k:[I

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v1, Letc;->f:Leta;

    .line 77
    .line 78
    iget-object v9, v9, Leta;->a:[I

    .line 79
    .line 80
    :cond_4
    iput-object v9, v1, Letc;->k:[I

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    iput v2, v1, Letc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v3

    .line 88
    :cond_5
    :try_start_1
    iget-boolean v10, v5, Lesz;->f:Z

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    iget-object v10, v1, Letc;->l:[I

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v1, Letc;->k:[I

    .line 100
    .line 101
    iget v9, v5, Lesz;->h:I

    .line 102
    .line 103
    aput v0, v10, v9

    .line 104
    .line 105
    iget v9, v5, Lesz;->g:I

    .line 106
    .line 107
    if-ne v9, v4, :cond_6

    .line 108
    .line 109
    iget v9, v1, Letc;->e:I

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v9, v1, Letc;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_6
    iget-object v10, v1, Letc;->d:[I

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    iget-object v9, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget-object v11, v1, Letc;->j:Lfsv;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Lfsv;->g(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-object v3, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    const/4 v3, 0x3

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget v9, v7, Lesz;->g:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_9

    .line 141
    .line 142
    iget-object v9, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz v7, :cond_e

    .line 150
    .line 151
    iget v9, v7, Lesz;->g:I

    .line 152
    .line 153
    if-lez v9, :cond_e

    .line 154
    .line 155
    if-ne v9, v4, :cond_d

    .line 156
    .line 157
    iget-boolean v9, v5, Lesz;->f:Z

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    iget-object v9, v1, Letc;->f:Leta;

    .line 162
    .line 163
    iget v11, v9, Leta;->l:I

    .line 164
    .line 165
    iget-object v12, v5, Lesz;->k:[I

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    iget v9, v9, Leta;->j:I

    .line 170
    .line 171
    iget v12, v5, Lesz;->h:I

    .line 172
    .line 173
    if-ne v9, v12, :cond_b

    .line 174
    .line 175
    :cond_a
    move v11, v0

    .line 176
    :cond_b
    iget v9, v7, Lesz;->d:I

    .line 177
    .line 178
    iget v12, v1, Letc;->r:I

    .line 179
    .line 180
    div-int/2addr v9, v12

    .line 181
    iget v13, v7, Lesz;->b:I

    .line 182
    .line 183
    div-int/2addr v13, v12

    .line 184
    iget v14, v7, Lesz;->c:I

    .line 185
    .line 186
    div-int/2addr v14, v12

    .line 187
    iget v7, v7, Lesz;->a:I

    .line 188
    .line 189
    div-int/2addr v7, v12

    .line 190
    iget v12, v1, Letc;->t:I

    .line 191
    .line 192
    mul-int/2addr v13, v12

    .line 193
    add-int/2addr v13, v7

    .line 194
    mul-int/2addr v9, v12

    .line 195
    move v7, v13

    .line 196
    :goto_1
    add-int v12, v13, v9

    .line 197
    .line 198
    if-ge v7, v12, :cond_e

    .line 199
    .line 200
    add-int v12, v7, v14

    .line 201
    .line 202
    move v15, v7

    .line 203
    :goto_2
    if-ge v15, v12, :cond_c

    .line 204
    .line 205
    aput v11, v10, v15

    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    iget v12, v1, Letc;->t:I

    .line 211
    .line 212
    add-int/2addr v7, v12

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    if-ne v9, v3, :cond_e

    .line 215
    .line 216
    iget-object v9, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    iget v12, v1, Letc;->t:I

    .line 221
    .line 222
    iget v7, v1, Letc;->s:I

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    move v15, v12

    .line 228
    move/from16 v16, v7

    .line 229
    .line 230
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 231
    .line 232
    .line 233
    :cond_e
    if-eqz v5, :cond_f

    .line 234
    .line 235
    iget-object v7, v1, Letc;->a:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    iget v9, v5, Lesz;->j:I

    .line 238
    .line 239
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    iget v7, v5, Lesz;->c:I

    .line 243
    .line 244
    iget v9, v5, Lesz;->d:I

    .line 245
    .line 246
    mul-int/2addr v7, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_f
    iget-object v7, v1, Letc;->f:Leta;

    .line 249
    .line 250
    iget v9, v7, Leta;->f:I

    .line 251
    .line 252
    iget v7, v7, Leta;->g:I

    .line 253
    .line 254
    mul-int/2addr v7, v9

    .line 255
    :goto_3
    iget-object v9, v1, Letc;->c:[B

    .line 256
    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    array-length v11, v9

    .line 260
    if-ge v11, v7, :cond_11

    .line 261
    .line 262
    :cond_10
    iget-object v9, v1, Letc;->j:Lfsv;

    .line 263
    .line 264
    invoke-virtual {v9, v7}, Lfsv;->i(I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v1, Letc;->c:[B

    .line 269
    .line 270
    :cond_11
    iget-object v11, v1, Letc;->m:[S

    .line 271
    .line 272
    const/16 v12, 0x1000

    .line 273
    .line 274
    if-nez v11, :cond_12

    .line 275
    .line 276
    new-array v11, v12, [S

    .line 277
    .line 278
    iput-object v11, v1, Letc;->m:[S

    .line 279
    .line 280
    :cond_12
    iget-object v13, v1, Letc;->n:[B

    .line 281
    .line 282
    if-nez v13, :cond_13

    .line 283
    .line 284
    new-array v13, v12, [B

    .line 285
    .line 286
    iput-object v13, v1, Letc;->n:[B

    .line 287
    .line 288
    :cond_13
    iget-object v14, v1, Letc;->o:[B

    .line 289
    .line 290
    if-nez v14, :cond_14

    .line 291
    .line 292
    const/16 v14, 0x1001

    .line 293
    .line 294
    new-array v14, v14, [B

    .line 295
    .line 296
    iput-object v14, v1, Letc;->o:[B

    .line 297
    .line 298
    :cond_14
    invoke-direct {v1}, Letc;->d()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    shl-int v4, v2, v15

    .line 303
    .line 304
    move/from16 v17, v2

    .line 305
    .line 306
    add-int/lit8 v2, v4, 0x1

    .line 307
    .line 308
    add-int/lit8 v18, v4, 0x2

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    shl-int v19, v17, v15

    .line 313
    .line 314
    add-int/lit8 v19, v19, -0x1

    .line 315
    .line 316
    move v12, v0

    .line 317
    :goto_4
    if-ge v12, v4, :cond_15

    .line 318
    .line 319
    aput-short v0, v11, v12

    .line 320
    .line 321
    move/from16 v21, v8

    .line 322
    .line 323
    int-to-byte v8, v12

    .line 324
    aput-byte v8, v13, v12

    .line 325
    .line 326
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    move/from16 v8, v21

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_15
    move/from16 v21, v8

    .line 332
    .line 333
    iget-object v8, v1, Letc;->b:[B

    .line 334
    .line 335
    move v6, v0

    .line 336
    move/from16 v22, v6

    .line 337
    .line 338
    move/from16 v23, v22

    .line 339
    .line 340
    move/from16 v24, v23

    .line 341
    .line 342
    move/from16 v25, v24

    .line 343
    .line 344
    move/from16 v26, v25

    .line 345
    .line 346
    move/from16 v30, v26

    .line 347
    .line 348
    move/from16 v31, v30

    .line 349
    .line 350
    move/from16 v29, v15

    .line 351
    .line 352
    move/from16 v27, v18

    .line 353
    .line 354
    move/from16 v28, v19

    .line 355
    .line 356
    move/from16 v12, v21

    .line 357
    .line 358
    :goto_5
    const/16 v32, 0x8

    .line 359
    .line 360
    if-ge v6, v7, :cond_21

    .line 361
    .line 362
    if-nez v22, :cond_18

    .line 363
    .line 364
    invoke-direct {v1}, Letc;->d()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-gtz v3, :cond_16

    .line 369
    .line 370
    move/from16 v22, v0

    .line 371
    .line 372
    move/from16 v33, v6

    .line 373
    .line 374
    move-object/from16 v34, v8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_16
    iget-object v0, v1, Letc;->a:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    move/from16 v33, v6

    .line 380
    .line 381
    iget-object v6, v1, Letc;->b:[B

    .line 382
    .line 383
    move-object/from16 v34, v8

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    move/from16 v22, v3

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    :goto_6
    if-gtz v22, :cond_17

    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    iput v0, v1, Letc;->q:I

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_17
    const/16 v25, 0x0

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_18
    move/from16 v33, v6

    .line 411
    .line 412
    move-object/from16 v34, v8

    .line 413
    .line 414
    :goto_7
    aget-byte v0, v34, v25

    .line 415
    .line 416
    const/16 v3, 0xff

    .line 417
    .line 418
    and-int/2addr v0, v3

    .line 419
    shl-int v0, v0, v23

    .line 420
    .line 421
    add-int v24, v24, v0

    .line 422
    .line 423
    add-int/lit8 v25, v25, 0x1

    .line 424
    .line 425
    add-int/lit8 v22, v22, -0x1

    .line 426
    .line 427
    add-int/lit8 v23, v23, 0x8

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    move/from16 v3, v27

    .line 432
    .line 433
    move/from16 v8, v29

    .line 434
    .line 435
    move/from16 v6, v30

    .line 436
    .line 437
    move/from16 v23, v33

    .line 438
    .line 439
    :goto_8
    move/from16 v27, v0

    .line 440
    .line 441
    if-lt v0, v8, :cond_20

    .line 442
    .line 443
    and-int v0, v24, v28

    .line 444
    .line 445
    shr-int v24, v24, v8

    .line 446
    .line 447
    sub-int v27, v27, v8

    .line 448
    .line 449
    if-ne v0, v4, :cond_19

    .line 450
    .line 451
    move v8, v15

    .line 452
    move/from16 v3, v18

    .line 453
    .line 454
    move/from16 v28, v19

    .line 455
    .line 456
    move/from16 v12, v21

    .line 457
    .line 458
    move/from16 v0, v27

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_19
    if-ne v0, v2, :cond_1a

    .line 462
    .line 463
    move/from16 v30, v6

    .line 464
    .line 465
    move/from16 v29, v8

    .line 466
    .line 467
    move/from16 v6, v23

    .line 468
    .line 469
    move/from16 v23, v27

    .line 470
    .line 471
    move-object/from16 v8, v34

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_1a
    add-int/lit8 v23, v23, 0x1

    .line 477
    .line 478
    add-int/lit8 v29, v26, 0x1

    .line 479
    .line 480
    move/from16 v30, v2

    .line 481
    .line 482
    move/from16 v2, v21

    .line 483
    .line 484
    if-ne v12, v2, :cond_1b

    .line 485
    .line 486
    aget-byte v2, v13, v0

    .line 487
    .line 488
    aput-byte v2, v9, v26

    .line 489
    .line 490
    move v6, v0

    .line 491
    move v12, v6

    .line 492
    move/from16 v0, v27

    .line 493
    .line 494
    move/from16 v26, v29

    .line 495
    .line 496
    :goto_9
    move/from16 v2, v30

    .line 497
    .line 498
    const/16 v21, -0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1b
    if-lt v0, v3, :cond_1c

    .line 502
    .line 503
    int-to-byte v2, v6

    .line 504
    aput-byte v2, v14, v31

    .line 505
    .line 506
    add-int/lit8 v31, v31, 0x1

    .line 507
    .line 508
    move v2, v12

    .line 509
    goto :goto_a

    .line 510
    :cond_1c
    move v2, v0

    .line 511
    :goto_a
    if-lt v2, v4, :cond_1d

    .line 512
    .line 513
    aget-byte v6, v13, v2

    .line 514
    .line 515
    aput-byte v6, v14, v31

    .line 516
    .line 517
    aget-short v2, v11, v2

    .line 518
    .line 519
    add-int/lit8 v31, v31, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_1d
    aget-byte v2, v13, v2

    .line 523
    .line 524
    const/16 v6, 0xff

    .line 525
    .line 526
    and-int/2addr v2, v6

    .line 527
    int-to-byte v6, v2

    .line 528
    aput-byte v6, v9, v26

    .line 529
    .line 530
    move/from16 v26, v29

    .line 531
    .line 532
    :goto_b
    if-lez v31, :cond_1e

    .line 533
    .line 534
    add-int/lit8 v31, v31, -0x1

    .line 535
    .line 536
    aget-byte v29, v14, v31

    .line 537
    .line 538
    aput-byte v29, v9, v26

    .line 539
    .line 540
    add-int/lit8 v23, v23, 0x1

    .line 541
    .line 542
    add-int/lit8 v26, v26, 0x1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1e
    move/from16 v20, v0

    .line 546
    .line 547
    const/16 v0, 0x1000

    .line 548
    .line 549
    if-ge v3, v0, :cond_1f

    .line 550
    .line 551
    int-to-short v12, v12

    .line 552
    aput-short v12, v11, v3

    .line 553
    .line 554
    aput-byte v6, v13, v3

    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    and-int v6, v3, v28

    .line 559
    .line 560
    if-nez v6, :cond_1f

    .line 561
    .line 562
    if-ge v3, v0, :cond_1f

    .line 563
    .line 564
    add-int v28, v28, v3

    .line 565
    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    :cond_1f
    move v6, v2

    .line 569
    move/from16 v12, v20

    .line 570
    .line 571
    move/from16 v0, v27

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_20
    move/from16 v30, v6

    .line 575
    .line 576
    move/from16 v29, v8

    .line 577
    .line 578
    move/from16 v6, v23

    .line 579
    .line 580
    move/from16 v23, v27

    .line 581
    .line 582
    move-object/from16 v8, v34

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    const/16 v21, -0x1

    .line 586
    .line 587
    :goto_c
    move/from16 v27, v3

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_21
    move v3, v0

    .line 592
    :goto_d
    move/from16 v0, v26

    .line 593
    .line 594
    invoke-static {v9, v0, v7, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v5, Lesz;->e:Z

    .line 598
    .line 599
    if-nez v0, :cond_2a

    .line 600
    .line 601
    iget v0, v1, Letc;->r:I

    .line 602
    .line 603
    move/from16 v2, v17

    .line 604
    .line 605
    if-ne v0, v2, :cond_2a

    .line 606
    .line 607
    iget-object v0, v1, Letc;->d:[I

    .line 608
    .line 609
    iget v2, v5, Lesz;->d:I

    .line 610
    .line 611
    iget v4, v5, Lesz;->b:I

    .line 612
    .line 613
    iget v6, v5, Lesz;->c:I

    .line 614
    .line 615
    iget v7, v5, Lesz;->a:I

    .line 616
    .line 617
    iget v8, v1, Letc;->e:I

    .line 618
    .line 619
    iget v9, v1, Letc;->t:I

    .line 620
    .line 621
    iget-object v11, v1, Letc;->c:[B

    .line 622
    .line 623
    iget-object v12, v1, Letc;->k:[I

    .line 624
    .line 625
    move v14, v3

    .line 626
    const/4 v13, -0x1

    .line 627
    :goto_e
    if-ge v14, v2, :cond_26

    .line 628
    .line 629
    add-int v15, v14, v4

    .line 630
    .line 631
    mul-int/2addr v15, v9

    .line 632
    add-int v16, v15, v7

    .line 633
    .line 634
    add-int v3, v16, v6

    .line 635
    .line 636
    add-int/2addr v15, v9

    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    iget v0, v5, Lesz;->c:I

    .line 640
    .line 641
    mul-int/2addr v0, v14

    .line 642
    move/from16 v36, v16

    .line 643
    .line 644
    move/from16 v16, v0

    .line 645
    .line 646
    move/from16 v0, v36

    .line 647
    .line 648
    :goto_f
    move/from16 v19, v2

    .line 649
    .line 650
    if-ge v15, v3, :cond_22

    .line 651
    .line 652
    move v2, v15

    .line 653
    goto :goto_10

    .line 654
    :cond_22
    move v2, v3

    .line 655
    :goto_10
    if-ge v0, v2, :cond_25

    .line 656
    .line 657
    aget-byte v2, v11, v16

    .line 658
    .line 659
    move/from16 v20, v0

    .line 660
    .line 661
    and-int/lit16 v0, v2, 0xff

    .line 662
    .line 663
    if-eq v0, v13, :cond_24

    .line 664
    .line 665
    aget v0, v12, v0

    .line 666
    .line 667
    if-eqz v0, :cond_23

    .line 668
    .line 669
    aput v0, v18, v20

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_23
    move v13, v2

    .line 673
    :cond_24
    :goto_11
    add-int/lit8 v0, v20, 0x1

    .line 674
    .line 675
    add-int/lit8 v16, v16, 0x1

    .line 676
    .line 677
    move/from16 v2, v19

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    move-object/from16 v0, v18

    .line 683
    .line 684
    move/from16 v2, v19

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_26
    iget-object v0, v1, Letc;->h:Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v0, :cond_27

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_28

    .line 696
    .line 697
    :cond_27
    iget-object v0, v1, Letc;->h:Ljava/lang/Boolean;

    .line 698
    .line 699
    if-nez v0, :cond_29

    .line 700
    .line 701
    if-nez v8, :cond_29

    .line 702
    .line 703
    const/4 v2, -0x1

    .line 704
    if-eq v13, v2, :cond_29

    .line 705
    .line 706
    :cond_28
    const/4 v0, 0x1

    .line 707
    goto :goto_12

    .line 708
    :cond_29
    const/4 v0, 0x0

    .line 709
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v1, Letc;->h:Ljava/lang/Boolean;

    .line 714
    .line 715
    goto/16 :goto_20

    .line 716
    .line 717
    :cond_2a
    iget-object v0, v1, Letc;->d:[I

    .line 718
    .line 719
    iget v2, v5, Lesz;->d:I

    .line 720
    .line 721
    iget v3, v1, Letc;->r:I

    .line 722
    .line 723
    div-int/2addr v2, v3

    .line 724
    iget v4, v5, Lesz;->b:I

    .line 725
    .line 726
    div-int/2addr v4, v3

    .line 727
    iget v6, v5, Lesz;->c:I

    .line 728
    .line 729
    div-int/2addr v6, v3

    .line 730
    iget v7, v5, Lesz;->a:I

    .line 731
    .line 732
    div-int/2addr v7, v3

    .line 733
    iget v8, v1, Letc;->e:I

    .line 734
    .line 735
    iget v9, v1, Letc;->t:I

    .line 736
    .line 737
    iget v11, v1, Letc;->s:I

    .line 738
    .line 739
    iget-object v12, v1, Letc;->c:[B

    .line 740
    .line 741
    iget-object v13, v1, Letc;->k:[I

    .line 742
    .line 743
    iget-object v14, v1, Letc;->h:Ljava/lang/Boolean;

    .line 744
    .line 745
    move-object/from16 v18, v0

    .line 746
    .line 747
    move-object v15, v14

    .line 748
    move/from16 v20, v32

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const/16 v19, 0x1

    .line 753
    .line 754
    :goto_13
    if-ge v14, v2, :cond_3e

    .line 755
    .line 756
    move/from16 v21, v4

    .line 757
    .line 758
    iget-boolean v4, v5, Lesz;->e:Z

    .line 759
    .line 760
    if-eqz v4, :cond_2f

    .line 761
    .line 762
    if-lt v0, v2, :cond_2d

    .line 763
    .line 764
    add-int/lit8 v4, v19, 0x1

    .line 765
    .line 766
    move/from16 v22, v0

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    if-eq v4, v0, :cond_2c

    .line 770
    .line 771
    const/4 v0, 0x3

    .line 772
    if-eq v4, v0, :cond_2b

    .line 773
    .line 774
    const/4 v0, 0x4

    .line 775
    move/from16 v19, v4

    .line 776
    .line 777
    if-ne v4, v0, :cond_2e

    .line 778
    .line 779
    const/16 v20, 0x2

    .line 780
    .line 781
    const/16 v22, 0x1

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_2b
    const/4 v0, 0x4

    .line 785
    move/from16 v20, v0

    .line 786
    .line 787
    move/from16 v19, v4

    .line 788
    .line 789
    const/16 v22, 0x2

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_2c
    const/4 v0, 0x4

    .line 793
    move/from16 v22, v0

    .line 794
    .line 795
    move/from16 v19, v4

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_2d
    move/from16 v22, v0

    .line 799
    .line 800
    :cond_2e
    :goto_14
    add-int v0, v22, v20

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_2f
    move/from16 v22, v14

    .line 804
    .line 805
    :goto_15
    add-int v4, v22, v21

    .line 806
    .line 807
    if-ge v4, v11, :cond_3c

    .line 808
    .line 809
    mul-int/2addr v4, v9

    .line 810
    add-int v22, v4, v7

    .line 811
    .line 812
    move/from16 v23, v0

    .line 813
    .line 814
    add-int v0, v22, v6

    .line 815
    .line 816
    add-int/2addr v4, v9

    .line 817
    mul-int v24, v14, v3

    .line 818
    .line 819
    move/from16 v25, v2

    .line 820
    .line 821
    iget v2, v5, Lesz;->c:I

    .line 822
    .line 823
    mul-int v24, v24, v2

    .line 824
    .line 825
    if-ge v4, v0, :cond_30

    .line 826
    .line 827
    move v0, v4

    .line 828
    :cond_30
    const/4 v2, 0x1

    .line 829
    if-ne v3, v2, :cond_33

    .line 830
    .line 831
    move/from16 v2, v22

    .line 832
    .line 833
    :goto_16
    if-ge v2, v0, :cond_3d

    .line 834
    .line 835
    aget-byte v4, v12, v24

    .line 836
    .line 837
    move/from16 v22, v2

    .line 838
    .line 839
    const/16 v2, 0xff

    .line 840
    .line 841
    and-int/2addr v4, v2

    .line 842
    aget v2, v13, v4

    .line 843
    .line 844
    if-eqz v2, :cond_31

    .line 845
    .line 846
    aput v2, v18, v22

    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_31
    if-nez v8, :cond_32

    .line 850
    .line 851
    if-nez v15, :cond_32

    .line 852
    .line 853
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    move-object v15, v2

    .line 856
    :cond_32
    :goto_17
    add-int/lit8 v2, v22, 0x1

    .line 857
    .line 858
    add-int/lit8 v24, v24, 0x1

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_33
    sub-int v2, v0, v22

    .line 862
    .line 863
    mul-int/2addr v2, v3

    .line 864
    add-int v2, v24, v2

    .line 865
    .line 866
    move/from16 v4, v22

    .line 867
    .line 868
    :goto_18
    if-ge v4, v0, :cond_3d

    .line 869
    .line 870
    move/from16 v22, v0

    .line 871
    .line 872
    iget v0, v5, Lesz;->c:I

    .line 873
    .line 874
    move/from16 v31, v0

    .line 875
    .line 876
    move/from16 v33, v3

    .line 877
    .line 878
    move/from16 v0, v24

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    :goto_19
    iget v3, v1, Letc;->r:I

    .line 891
    .line 892
    add-int v3, v24, v3

    .line 893
    .line 894
    if-ge v0, v3, :cond_35

    .line 895
    .line 896
    iget-object v3, v1, Letc;->c:[B

    .line 897
    .line 898
    move/from16 v34, v4

    .line 899
    .line 900
    array-length v4, v3

    .line 901
    if-ge v0, v4, :cond_36

    .line 902
    .line 903
    if-ge v0, v2, :cond_36

    .line 904
    .line 905
    aget-byte v3, v3, v0

    .line 906
    .line 907
    const/16 v4, 0xff

    .line 908
    .line 909
    and-int/2addr v3, v4

    .line 910
    iget-object v4, v1, Letc;->k:[I

    .line 911
    .line 912
    aget v3, v4, v3

    .line 913
    .line 914
    if-eqz v3, :cond_34

    .line 915
    .line 916
    shr-int/lit8 v4, v3, 0x18

    .line 917
    .line 918
    move/from16 v35, v0

    .line 919
    .line 920
    const/16 v0, 0xff

    .line 921
    .line 922
    and-int/2addr v4, v0

    .line 923
    add-int v26, v26, v4

    .line 924
    .line 925
    shr-int/lit8 v4, v3, 0x10

    .line 926
    .line 927
    and-int/2addr v4, v0

    .line 928
    add-int v27, v27, v4

    .line 929
    .line 930
    shr-int/lit8 v4, v3, 0x8

    .line 931
    .line 932
    and-int/2addr v4, v0

    .line 933
    add-int v28, v28, v4

    .line 934
    .line 935
    and-int/lit16 v3, v3, 0xff

    .line 936
    .line 937
    add-int v29, v29, v3

    .line 938
    .line 939
    add-int/lit8 v30, v30, 0x1

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_34
    move/from16 v35, v0

    .line 943
    .line 944
    :goto_1a
    add-int/lit8 v0, v35, 0x1

    .line 945
    .line 946
    move/from16 v4, v34

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_35
    move/from16 v34, v4

    .line 950
    .line 951
    :cond_36
    add-int v0, v24, v31

    .line 952
    .line 953
    move v3, v0

    .line 954
    :goto_1b
    iget v4, v1, Letc;->r:I

    .line 955
    .line 956
    add-int/2addr v4, v0

    .line 957
    if-ge v3, v4, :cond_38

    .line 958
    .line 959
    iget-object v4, v1, Letc;->c:[B

    .line 960
    .line 961
    move/from16 v31, v0

    .line 962
    .line 963
    array-length v0, v4

    .line 964
    if-ge v3, v0, :cond_38

    .line 965
    .line 966
    if-ge v3, v2, :cond_38

    .line 967
    .line 968
    aget-byte v0, v4, v3

    .line 969
    .line 970
    const/16 v4, 0xff

    .line 971
    .line 972
    and-int/2addr v0, v4

    .line 973
    iget-object v4, v1, Letc;->k:[I

    .line 974
    .line 975
    aget v0, v4, v0

    .line 976
    .line 977
    if-eqz v0, :cond_37

    .line 978
    .line 979
    shr-int/lit8 v4, v0, 0x18

    .line 980
    .line 981
    move/from16 v35, v2

    .line 982
    .line 983
    const/16 v2, 0xff

    .line 984
    .line 985
    and-int/2addr v4, v2

    .line 986
    add-int v26, v26, v4

    .line 987
    .line 988
    shr-int/lit8 v4, v0, 0x10

    .line 989
    .line 990
    and-int/2addr v4, v2

    .line 991
    add-int v27, v27, v4

    .line 992
    .line 993
    shr-int/lit8 v4, v0, 0x8

    .line 994
    .line 995
    and-int/2addr v4, v2

    .line 996
    add-int v28, v28, v4

    .line 997
    .line 998
    and-int/lit16 v0, v0, 0xff

    .line 999
    .line 1000
    add-int v29, v29, v0

    .line 1001
    .line 1002
    add-int/lit8 v30, v30, 0x1

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_37
    move/from16 v35, v2

    .line 1006
    .line 1007
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1008
    .line 1009
    move/from16 v0, v31

    .line 1010
    .line 1011
    move/from16 v2, v35

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_38
    move/from16 v35, v2

    .line 1015
    .line 1016
    if-nez v30, :cond_39

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    goto :goto_1d

    .line 1020
    :cond_39
    div-int v26, v26, v30

    .line 1021
    .line 1022
    shl-int/lit8 v26, v26, 0x18

    .line 1023
    .line 1024
    div-int v27, v27, v30

    .line 1025
    .line 1026
    shl-int/lit8 v27, v27, 0x10

    .line 1027
    .line 1028
    div-int v28, v28, v30

    .line 1029
    .line 1030
    shl-int/lit8 v28, v28, 0x8

    .line 1031
    .line 1032
    div-int v29, v29, v30

    .line 1033
    .line 1034
    or-int v26, v26, v27

    .line 1035
    .line 1036
    or-int v26, v26, v28

    .line 1037
    .line 1038
    or-int v3, v26, v29

    .line 1039
    .line 1040
    :goto_1d
    if-eqz v3, :cond_3a

    .line 1041
    .line 1042
    aput v3, v18, v34

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_3a
    if-nez v8, :cond_3b

    .line 1046
    .line 1047
    if-nez v15, :cond_3b

    .line 1048
    .line 1049
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    move-object v15, v0

    .line 1052
    :cond_3b
    :goto_1e
    add-int v24, v24, v33

    .line 1053
    .line 1054
    add-int/lit8 v4, v34, 0x1

    .line 1055
    .line 1056
    move/from16 v0, v22

    .line 1057
    .line 1058
    move/from16 v3, v33

    .line 1059
    .line 1060
    move/from16 v2, v35

    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_3c
    move/from16 v23, v0

    .line 1065
    .line 1066
    move/from16 v25, v2

    .line 1067
    .line 1068
    :cond_3d
    move/from16 v33, v3

    .line 1069
    .line 1070
    add-int/lit8 v14, v14, 0x1

    .line 1071
    .line 1072
    move/from16 v4, v21

    .line 1073
    .line 1074
    move/from16 v0, v23

    .line 1075
    .line 1076
    move/from16 v2, v25

    .line 1077
    .line 1078
    move/from16 v3, v33

    .line 1079
    .line 1080
    goto/16 :goto_13

    .line 1081
    .line 1082
    :cond_3e
    iget-object v0, v1, Letc;->h:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    if-nez v0, :cond_40

    .line 1085
    .line 1086
    if-nez v15, :cond_3f

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    goto :goto_1f

    .line 1090
    :cond_3f
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v1, Letc;->h:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    :cond_40
    :goto_20
    iget-boolean v0, v1, Letc;->p:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_43

    .line 1103
    .line 1104
    iget v0, v5, Lesz;->g:I

    .line 1105
    .line 1106
    if-eqz v0, :cond_41

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    if-ne v0, v2, :cond_43

    .line 1110
    .line 1111
    :cond_41
    iget-object v0, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    if-nez v0, :cond_42

    .line 1114
    .line 1115
    invoke-direct {v1}, Letc;->e()Landroid/graphics/Bitmap;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v1, Letc;->g:Landroid/graphics/Bitmap;

    .line 1120
    .line 1121
    :cond_42
    move-object v9, v0

    .line 1122
    iget v12, v1, Letc;->t:I

    .line 1123
    .line 1124
    iget v0, v1, Letc;->s:I

    .line 1125
    .line 1126
    const/4 v11, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/4 v14, 0x0

    .line 1129
    move v15, v12

    .line 1130
    move/from16 v16, v0

    .line 1131
    .line 1132
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1133
    .line 1134
    .line 1135
    :cond_43
    invoke-direct {v1}, Letc;->e()Landroid/graphics/Bitmap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    iget v12, v1, Letc;->t:I

    .line 1140
    .line 1141
    iget v0, v1, Letc;->s:I

    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/4 v13, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    move v15, v12

    .line 1147
    move/from16 v16, v0

    .line 1148
    .line 1149
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    .line 1151
    .line 1152
    monitor-exit p0

    .line 1153
    move-object v3, v9

    .line 1154
    goto :goto_21

    .line 1155
    :cond_44
    monitor-exit p0

    .line 1156
    :goto_21
    return-object v3

    .line 1157
    :goto_22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1158
    throw v0

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    goto :goto_22
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Letc;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Letc;->f:Leta;

    .line 6
    .line 7
    iget v1, v1, Leta;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Letc;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(Leta;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Letc;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Letc;->f:Leta;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Letc;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Letc;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Letc;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Letc;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Leta;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lesz;

    .line 51
    .line 52
    iget v0, v0, Lesz;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Letc;->p:Z

    .line 59
    .line 60
    :cond_1
    iput p3, p0, Letc;->r:I

    .line 61
    .line 62
    iget p2, p1, Leta;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Letc;->t:I

    .line 67
    .line 68
    iget p1, p1, Leta;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Letc;->s:I

    .line 73
    .line 74
    iget-object p3, p0, Letc;->j:Lfsv;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-virtual {p3, p2}, Lfsv;->i(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Letc;->c:[B

    .line 82
    .line 83
    iget p1, p0, Letc;->t:I

    .line 84
    .line 85
    iget p2, p0, Letc;->s:I

    .line 86
    .line 87
    mul-int/2addr p1, p2

    .line 88
    iget-object p2, p3, Lfsv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-class p3, [I

    .line 96
    .line 97
    check-cast p2, Lexp;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lexp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    :goto_0
    iput-object p1, p0, Letc;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {p3, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_1
.end method
