.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhl;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lkhn;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Ljxr;

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
.method public constructor <init>(Ljxr;Lkhn;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lkho;->l:[I

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v0, p0, Lkho;->i:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object p1, p0, Lkho;->j:Ljxr;

    .line 16
    .line 17
    new-instance p1, Lkhn;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lkhn;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lkho;->f:Lkhn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, p4}, Lkho;->c(Lkhn;Ljava/nio/ByteBuffer;I)V

    .line 26
    return-void
.end method

.method private final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkho;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result p0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkho;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkho;->i:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Lkho;->j:Ljxr;

    .line 19
    .line 20
    iget v2, p0, Lkho;->t:I

    .line 21
    .line 22
    iget p0, p0, Lkho;->s:I

    .line 23
    .line 24
    iget-object v1, v1, Ljxr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Lklx;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lkho;->f:Lkhn;

    .line 6
    .line 7
    iget v0, v0, Lkhn;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lkho;->e:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v2, v1, Lkho;->q:I

    .line 17
    .line 18
    :cond_1
    iget v0, v1, Lkho;->q:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_47

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_26

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, v1, Lkho;->q:I

    .line 30
    .line 31
    iget-object v5, v1, Lkho;->b:[B

    .line 32
    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lkho;->j:Ljxr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljxr;->h(I)[B

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iput-object v5, v1, Lkho;->b:[B

    .line 44
    .line 45
    :cond_3
    iget-object v5, v1, Lkho;->f:Lkhn;

    .line 46
    .line 47
    iget-object v5, v5, Lkhn;->e:Ljava/util/List;

    .line 48
    .line 49
    iget v7, v1, Lkho;->e:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lkhm;

    .line 56
    .line 57
    iget v7, v1, Lkho;->e:I

    .line 58
    const/4 v8, -0x1

    .line 59
    add-int/2addr v7, v8

    .line 60
    .line 61
    if-ltz v7, :cond_4

    .line 62
    .line 63
    iget-object v9, v1, Lkho;->f:Lkhn;

    .line 64
    .line 65
    iget-object v9, v9, Lkhn;->e:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lkhm;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    .line 75
    :goto_0
    iget-object v9, v5, Lkhm;->k:[I

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    iget-object v9, v1, Lkho;->f:Lkhn;

    .line 80
    .line 81
    iget-object v9, v9, Lkhn;->a:[I

    .line 82
    .line 83
    :cond_5
    iput-object v9, v1, Lkho;->k:[I

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    iput v2, v1, Lkho;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    .line 91
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lkhm;->f:Z

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget-object v10, v1, Lkho;->l:[I

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    iput-object v10, v1, Lkho;->k:[I

    .line 103
    .line 104
    iget v9, v5, Lkhm;->h:I

    .line 105
    .line 106
    aput v0, v10, v9

    .line 107
    .line 108
    iget v9, v5, Lkhm;->g:I

    .line 109
    .line 110
    if-ne v9, v4, :cond_7

    .line 111
    .line 112
    iget v9, v1, Lkho;->e:I

    .line 113
    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v9, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_7
    iget-object v10, v1, Lkho;->d:[I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    iget-object v9, v1, Lkho;->g:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    iget-object v11, v1, Lkho;->j:Ljxr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljxr;->f(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    :cond_8
    iput-object v3, v1, Lkho;->g:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 137
    :cond_9
    const/4 v3, 0x3

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    iget v9, v7, Lkhm;->g:I

    .line 142
    .line 143
    if-ne v9, v3, :cond_a

    .line 144
    .line 145
    iget-object v9, v1, Lkho;->g:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-nez v9, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 151
    .line 152
    :cond_a
    if-eqz v7, :cond_f

    .line 153
    .line 154
    iget v9, v7, Lkhm;->g:I

    .line 155
    .line 156
    if-lez v9, :cond_f

    .line 157
    .line 158
    if-ne v9, v4, :cond_e

    .line 159
    .line 160
    iget-boolean v9, v5, Lkhm;->f:Z

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    iget-object v9, v1, Lkho;->f:Lkhn;

    .line 165
    .line 166
    iget v11, v9, Lkhn;->l:I

    .line 167
    .line 168
    iget-object v12, v5, Lkhm;->k:[I

    .line 169
    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    iget v9, v9, Lkhn;->j:I

    .line 173
    .line 174
    iget v12, v5, Lkhm;->h:I

    .line 175
    .line 176
    if-ne v9, v12, :cond_c

    .line 177
    :cond_b
    move v11, v0

    .line 178
    .line 179
    :cond_c
    iget v9, v7, Lkhm;->d:I

    .line 180
    .line 181
    iget v12, v1, Lkho;->r:I

    .line 182
    div-int/2addr v9, v12

    .line 183
    .line 184
    iget v13, v7, Lkhm;->b:I

    .line 185
    div-int/2addr v13, v12

    .line 186
    .line 187
    iget v14, v7, Lkhm;->c:I

    .line 188
    div-int/2addr v14, v12

    .line 189
    .line 190
    iget v7, v7, Lkhm;->a:I

    .line 191
    div-int/2addr v7, v12

    .line 192
    .line 193
    iget v12, v1, Lkho;->t:I

    .line 194
    mul-int/2addr v13, v12

    .line 195
    add-int/2addr v13, v7

    .line 196
    mul-int/2addr v9, v12

    .line 197
    move v7, v13

    .line 198
    .line 199
    :goto_1
    add-int v12, v13, v9

    .line 200
    .line 201
    if-ge v7, v12, :cond_f

    .line 202
    .line 203
    add-int v12, v7, v14

    .line 204
    move v15, v7

    .line 205
    .line 206
    :goto_2
    if-ge v15, v12, :cond_d

    .line 207
    .line 208
    aput v11, v10, v15

    .line 209
    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_d
    iget v12, v1, Lkho;->t:I

    .line 214
    add-int/2addr v7, v12

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_e
    if-ne v9, v3, :cond_f

    .line 218
    .line 219
    iget-object v9, v1, Lkho;->g:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v9, :cond_f

    .line 222
    .line 223
    iget v12, v1, Lkho;->t:I

    .line 224
    .line 225
    iget v7, v1, Lkho;->s:I

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move v15, v12

    .line 230
    .line 231
    move/from16 v16, v7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 235
    .line 236
    :cond_f
    if-eqz v5, :cond_10

    .line 237
    .line 238
    iget-object v7, v1, Lkho;->a:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget v9, v5, Lkhm;->j:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    :cond_10
    if-nez v5, :cond_11

    .line 246
    .line 247
    iget-object v7, v1, Lkho;->f:Lkhn;

    .line 248
    .line 249
    iget v9, v7, Lkhn;->f:I

    .line 250
    .line 251
    iget v7, v7, Lkhn;->g:I

    .line 252
    mul-int/2addr v9, v7

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_11
    iget v7, v5, Lkhm;->c:I

    .line 256
    .line 257
    iget v9, v5, Lkhm;->d:I

    .line 258
    mul-int/2addr v9, v7

    .line 259
    .line 260
    :goto_3
    iget-object v7, v1, Lkho;->c:[B

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    array-length v11, v7

    .line 264
    .line 265
    if-ge v11, v9, :cond_13

    .line 266
    .line 267
    :cond_12
    iget-object v7, v1, Lkho;->j:Ljxr;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Ljxr;->h(I)[B

    .line 271
    move-result-object v7

    .line 272
    .line 273
    iput-object v7, v1, Lkho;->c:[B

    .line 274
    .line 275
    :cond_13
    iget-object v11, v1, Lkho;->m:[S

    .line 276
    .line 277
    const/16 v12, 0x1000

    .line 278
    .line 279
    if-nez v11, :cond_14

    .line 280
    .line 281
    new-array v11, v12, [S

    .line 282
    .line 283
    iput-object v11, v1, Lkho;->m:[S

    .line 284
    .line 285
    :cond_14
    iget-object v13, v1, Lkho;->n:[B

    .line 286
    .line 287
    if-nez v13, :cond_15

    .line 288
    .line 289
    new-array v13, v12, [B

    .line 290
    .line 291
    iput-object v13, v1, Lkho;->n:[B

    .line 292
    .line 293
    :cond_15
    iget-object v14, v1, Lkho;->o:[B

    .line 294
    .line 295
    if-nez v14, :cond_16

    .line 296
    .line 297
    const/16 v14, 0x1001

    .line 298
    .line 299
    new-array v14, v14, [B

    .line 300
    .line 301
    iput-object v14, v1, Lkho;->o:[B

    .line 302
    .line 303
    .line 304
    :cond_16
    invoke-direct {v1}, Lkho;->d()I

    .line 305
    move-result v15

    .line 306
    .line 307
    shl-int v4, v2, v15

    .line 308
    .line 309
    move/from16 v17, v2

    .line 310
    .line 311
    add-int/lit8 v2, v4, 0x1

    .line 312
    .line 313
    add-int/lit8 v18, v4, 0x2

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    shl-int v19, v17, v15

    .line 318
    .line 319
    add-int/lit8 v19, v19, -0x1

    .line 320
    move v12, v0

    .line 321
    .line 322
    :goto_4
    if-ge v12, v4, :cond_17

    .line 323
    .line 324
    aput-short v0, v11, v12

    .line 325
    .line 326
    move/from16 v21, v8

    .line 327
    int-to-byte v8, v12

    .line 328
    .line 329
    aput-byte v8, v13, v12

    .line 330
    .line 331
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    move/from16 v8, v21

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_17
    move/from16 v21, v8

    .line 337
    .line 338
    iget-object v8, v1, Lkho;->b:[B

    .line 339
    move v6, v0

    .line 340
    .line 341
    move/from16 v22, v6

    .line 342
    .line 343
    move/from16 v23, v22

    .line 344
    .line 345
    move/from16 v24, v23

    .line 346
    .line 347
    move/from16 v25, v24

    .line 348
    .line 349
    move/from16 v26, v25

    .line 350
    .line 351
    move/from16 v30, v26

    .line 352
    .line 353
    move/from16 v31, v30

    .line 354
    .line 355
    move/from16 v29, v15

    .line 356
    .line 357
    move/from16 v27, v18

    .line 358
    .line 359
    move/from16 v28, v19

    .line 360
    .line 361
    move/from16 v12, v21

    .line 362
    .line 363
    :goto_5
    const/16 v32, 0x8

    .line 364
    .line 365
    if-ge v6, v9, :cond_23

    .line 366
    .line 367
    if-nez v22, :cond_1a

    .line 368
    .line 369
    .line 370
    invoke-direct {v1}, Lkho;->d()I

    .line 371
    move-result v3

    .line 372
    .line 373
    if-gtz v3, :cond_18

    .line 374
    .line 375
    move/from16 v22, v0

    .line 376
    .line 377
    move/from16 v33, v6

    .line 378
    .line 379
    move-object/from16 v34, v8

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_18
    iget-object v0, v1, Lkho;->a:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    move/from16 v33, v6

    .line 385
    .line 386
    iget-object v6, v1, Lkho;->b:[B

    .line 387
    .line 388
    move-object/from16 v34, v8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 392
    move-result v8

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 396
    move-result v8

    .line 397
    .line 398
    move/from16 v22, v3

    .line 399
    const/4 v3, 0x0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    :goto_6
    if-gtz v22, :cond_19

    .line 405
    const/4 v0, 0x3

    .line 406
    .line 407
    iput v0, v1, Lkho;->q:I

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_19
    const/16 v25, 0x0

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_1a
    move/from16 v33, v6

    .line 416
    .line 417
    move-object/from16 v34, v8

    .line 418
    .line 419
    :goto_7
    aget-byte v0, v34, v25

    .line 420
    .line 421
    const/16 v3, 0xff

    .line 422
    and-int/2addr v0, v3

    .line 423
    .line 424
    shl-int v0, v0, v23

    .line 425
    .line 426
    add-int v24, v24, v0

    .line 427
    .line 428
    add-int/lit8 v25, v25, 0x1

    .line 429
    .line 430
    add-int/lit8 v22, v22, -0x1

    .line 431
    .line 432
    add-int/lit8 v23, v23, 0x8

    .line 433
    .line 434
    move/from16 v0, v23

    .line 435
    .line 436
    move/from16 v3, v27

    .line 437
    .line 438
    move/from16 v8, v29

    .line 439
    .line 440
    move/from16 v6, v30

    .line 441
    .line 442
    move/from16 v23, v33

    .line 443
    .line 444
    :goto_8
    move/from16 v27, v0

    .line 445
    .line 446
    if-lt v0, v8, :cond_22

    .line 447
    .line 448
    and-int v0, v24, v28

    .line 449
    .line 450
    shr-int v24, v24, v8

    .line 451
    .line 452
    sub-int v27, v27, v8

    .line 453
    .line 454
    if-ne v0, v4, :cond_1b

    .line 455
    move v8, v15

    .line 456
    .line 457
    move/from16 v3, v18

    .line 458
    .line 459
    move/from16 v28, v19

    .line 460
    .line 461
    move/from16 v12, v21

    .line 462
    .line 463
    move/from16 v0, v27

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :cond_1b
    if-ne v0, v2, :cond_1c

    .line 467
    .line 468
    move/from16 v30, v6

    .line 469
    .line 470
    move/from16 v29, v8

    .line 471
    .line 472
    move/from16 v6, v23

    .line 473
    .line 474
    move/from16 v23, v27

    .line 475
    .line 476
    move-object/from16 v8, v34

    .line 477
    const/4 v0, 0x0

    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_1c
    add-int/lit8 v23, v23, 0x1

    .line 482
    .line 483
    add-int/lit8 v29, v26, 0x1

    .line 484
    .line 485
    move/from16 v30, v2

    .line 486
    .line 487
    move/from16 v2, v21

    .line 488
    .line 489
    if-ne v12, v2, :cond_1d

    .line 490
    .line 491
    aget-byte v2, v13, v0

    .line 492
    .line 493
    aput-byte v2, v7, v26

    .line 494
    move v6, v0

    .line 495
    move v12, v6

    .line 496
    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    move/from16 v26, v29

    .line 500
    .line 501
    :goto_9
    move/from16 v2, v30

    .line 502
    .line 503
    const/16 v21, -0x1

    .line 504
    goto :goto_8

    .line 505
    .line 506
    :cond_1d
    if-lt v0, v3, :cond_1e

    .line 507
    int-to-byte v2, v6

    .line 508
    .line 509
    aput-byte v2, v14, v31

    .line 510
    .line 511
    add-int/lit8 v31, v31, 0x1

    .line 512
    move v2, v12

    .line 513
    goto :goto_a

    .line 514
    :cond_1e
    move v2, v0

    .line 515
    .line 516
    :goto_a
    if-lt v2, v4, :cond_1f

    .line 517
    .line 518
    aget-byte v6, v13, v2

    .line 519
    .line 520
    aput-byte v6, v14, v31

    .line 521
    .line 522
    aget-short v2, v11, v2

    .line 523
    .line 524
    add-int/lit8 v31, v31, 0x1

    .line 525
    goto :goto_a

    .line 526
    .line 527
    :cond_1f
    aget-byte v2, v13, v2

    .line 528
    .line 529
    const/16 v6, 0xff

    .line 530
    and-int/2addr v2, v6

    .line 531
    int-to-byte v6, v2

    .line 532
    .line 533
    aput-byte v6, v7, v26

    .line 534
    .line 535
    move/from16 v26, v29

    .line 536
    .line 537
    :goto_b
    if-lez v31, :cond_20

    .line 538
    .line 539
    add-int/lit8 v31, v31, -0x1

    .line 540
    .line 541
    aget-byte v29, v14, v31

    .line 542
    .line 543
    aput-byte v29, v7, v26

    .line 544
    .line 545
    add-int/lit8 v23, v23, 0x1

    .line 546
    .line 547
    add-int/lit8 v26, v26, 0x1

    .line 548
    goto :goto_b

    .line 549
    .line 550
    :cond_20
    move/from16 v20, v0

    .line 551
    .line 552
    const/16 v0, 0x1000

    .line 553
    .line 554
    if-ge v3, v0, :cond_21

    .line 555
    int-to-short v12, v12

    .line 556
    .line 557
    aput-short v12, v11, v3

    .line 558
    .line 559
    aput-byte v6, v13, v3

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    and-int v6, v3, v28

    .line 564
    .line 565
    if-nez v6, :cond_21

    .line 566
    .line 567
    if-ge v3, v0, :cond_21

    .line 568
    .line 569
    add-int v28, v28, v3

    .line 570
    .line 571
    add-int/lit8 v8, v8, 0x1

    .line 572
    :cond_21
    move v6, v2

    .line 573
    .line 574
    move/from16 v12, v20

    .line 575
    .line 576
    move/from16 v0, v27

    .line 577
    goto :goto_9

    .line 578
    .line 579
    :cond_22
    move/from16 v30, v6

    .line 580
    .line 581
    move/from16 v29, v8

    .line 582
    .line 583
    move/from16 v6, v23

    .line 584
    .line 585
    move/from16 v23, v27

    .line 586
    .line 587
    move-object/from16 v8, v34

    .line 588
    const/4 v0, 0x0

    .line 589
    .line 590
    const/16 v21, -0x1

    .line 591
    .line 592
    :goto_c
    move/from16 v27, v3

    .line 593
    const/4 v3, 0x3

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    :cond_23
    move v3, v0

    .line 597
    .line 598
    :goto_d
    move/from16 v0, v26

    .line 599
    .line 600
    .line 601
    invoke-static {v7, v0, v9, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 602
    .line 603
    iget-boolean v0, v5, Lkhm;->e:Z

    .line 604
    .line 605
    if-nez v0, :cond_2d

    .line 606
    .line 607
    iget v0, v1, Lkho;->r:I

    .line 608
    .line 609
    move/from16 v2, v17

    .line 610
    .line 611
    if-eq v0, v2, :cond_24

    .line 612
    .line 613
    goto/16 :goto_15

    .line 614
    .line 615
    :cond_24
    iget-object v0, v1, Lkho;->d:[I

    .line 616
    .line 617
    iget v2, v5, Lkhm;->d:I

    .line 618
    .line 619
    iget v4, v5, Lkhm;->b:I

    .line 620
    .line 621
    iget v6, v5, Lkhm;->c:I

    .line 622
    .line 623
    iget v7, v5, Lkhm;->a:I

    .line 624
    .line 625
    iget v8, v1, Lkho;->e:I

    .line 626
    .line 627
    iget v9, v1, Lkho;->t:I

    .line 628
    .line 629
    iget-object v11, v1, Lkho;->c:[B

    .line 630
    .line 631
    iget-object v12, v1, Lkho;->k:[I

    .line 632
    move v14, v3

    .line 633
    const/4 v13, -0x1

    .line 634
    .line 635
    :goto_e
    if-ge v14, v2, :cond_29

    .line 636
    .line 637
    add-int v15, v14, v4

    .line 638
    mul-int/2addr v15, v9

    .line 639
    .line 640
    add-int v16, v15, v7

    .line 641
    .line 642
    add-int v3, v16, v6

    .line 643
    add-int/2addr v15, v9

    .line 644
    .line 645
    move-object/from16 v18, v0

    .line 646
    .line 647
    iget v0, v5, Lkhm;->c:I

    .line 648
    mul-int/2addr v0, v14

    .line 649
    .line 650
    move/from16 v36, v16

    .line 651
    .line 652
    move/from16 v16, v0

    .line 653
    .line 654
    move/from16 v0, v36

    .line 655
    .line 656
    :goto_f
    if-ge v15, v3, :cond_25

    .line 657
    .line 658
    move/from16 v19, v2

    .line 659
    move v2, v15

    .line 660
    goto :goto_10

    .line 661
    .line 662
    :cond_25
    move/from16 v19, v2

    .line 663
    move v2, v3

    .line 664
    .line 665
    :goto_10
    if-ge v0, v2, :cond_28

    .line 666
    .line 667
    aget-byte v2, v11, v16

    .line 668
    .line 669
    move/from16 v20, v0

    .line 670
    .line 671
    and-int/lit16 v0, v2, 0xff

    .line 672
    .line 673
    if-eq v0, v13, :cond_27

    .line 674
    .line 675
    aget v0, v12, v0

    .line 676
    .line 677
    if-eqz v0, :cond_26

    .line 678
    .line 679
    aput v0, v18, v20

    .line 680
    goto :goto_11

    .line 681
    :cond_26
    move v13, v2

    .line 682
    .line 683
    :cond_27
    :goto_11
    add-int/lit8 v0, v20, 0x1

    .line 684
    .line 685
    add-int/lit8 v16, v16, 0x1

    .line 686
    .line 687
    move/from16 v2, v19

    .line 688
    goto :goto_f

    .line 689
    .line 690
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 691
    .line 692
    move-object/from16 v0, v18

    .line 693
    .line 694
    move/from16 v2, v19

    .line 695
    const/4 v3, 0x0

    .line 696
    goto :goto_e

    .line 697
    .line 698
    :cond_29
    iget-object v0, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz v0, :cond_2b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-nez v0, :cond_2a

    .line 707
    goto :goto_13

    .line 708
    :cond_2a
    :goto_12
    const/4 v0, 0x1

    .line 709
    goto :goto_14

    .line 710
    .line 711
    :cond_2b
    :goto_13
    iget-object v0, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 712
    .line 713
    if-nez v0, :cond_2c

    .line 714
    .line 715
    if-nez v8, :cond_2c

    .line 716
    const/4 v2, -0x1

    .line 717
    .line 718
    if-eq v13, v2, :cond_2c

    .line 719
    goto :goto_12

    .line 720
    :cond_2c
    const/4 v0, 0x0

    .line 721
    .line 722
    .line 723
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    iput-object v0, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 727
    .line 728
    goto/16 :goto_24

    .line 729
    .line 730
    :cond_2d
    :goto_15
    iget-object v0, v1, Lkho;->d:[I

    .line 731
    .line 732
    iget v2, v5, Lkhm;->d:I

    .line 733
    .line 734
    iget v3, v1, Lkho;->r:I

    .line 735
    div-int/2addr v2, v3

    .line 736
    .line 737
    iget v4, v5, Lkhm;->b:I

    .line 738
    div-int/2addr v4, v3

    .line 739
    .line 740
    iget v6, v5, Lkhm;->c:I

    .line 741
    div-int/2addr v6, v3

    .line 742
    .line 743
    iget v7, v5, Lkhm;->a:I

    .line 744
    div-int/2addr v7, v3

    .line 745
    .line 746
    iget v8, v1, Lkho;->e:I

    .line 747
    .line 748
    iget v9, v1, Lkho;->t:I

    .line 749
    .line 750
    iget v11, v1, Lkho;->s:I

    .line 751
    .line 752
    iget-object v12, v1, Lkho;->c:[B

    .line 753
    .line 754
    iget-object v13, v1, Lkho;->k:[I

    .line 755
    .line 756
    iget-object v14, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 757
    .line 758
    move-object/from16 v18, v0

    .line 759
    move-object v15, v14

    .line 760
    .line 761
    move/from16 v20, v32

    .line 762
    const/4 v0, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    :goto_16
    if-ge v14, v2, :cond_41

    .line 768
    .line 769
    move/from16 v21, v4

    .line 770
    .line 771
    iget-boolean v4, v5, Lkhm;->e:Z

    .line 772
    .line 773
    if-eqz v4, :cond_32

    .line 774
    .line 775
    if-lt v0, v2, :cond_31

    .line 776
    .line 777
    add-int/lit8 v4, v19, 0x1

    .line 778
    .line 779
    move/from16 v22, v0

    .line 780
    const/4 v0, 0x2

    .line 781
    .line 782
    if-eq v4, v0, :cond_30

    .line 783
    const/4 v0, 0x3

    .line 784
    .line 785
    if-eq v4, v0, :cond_2f

    .line 786
    const/4 v0, 0x4

    .line 787
    .line 788
    if-eq v4, v0, :cond_2e

    .line 789
    .line 790
    :goto_17
    move/from16 v19, v4

    .line 791
    goto :goto_18

    .line 792
    .line 793
    :cond_2e
    move/from16 v19, v4

    .line 794
    .line 795
    const/16 v20, 0x2

    .line 796
    .line 797
    const/16 v22, 0x1

    .line 798
    goto :goto_18

    .line 799
    :cond_2f
    const/4 v0, 0x4

    .line 800
    .line 801
    move/from16 v20, v0

    .line 802
    .line 803
    move/from16 v19, v4

    .line 804
    .line 805
    const/16 v22, 0x2

    .line 806
    goto :goto_18

    .line 807
    :cond_30
    const/4 v0, 0x4

    .line 808
    .line 809
    move/from16 v22, v0

    .line 810
    goto :goto_17

    .line 811
    .line 812
    :cond_31
    move/from16 v22, v0

    .line 813
    .line 814
    :goto_18
    add-int v0, v22, v20

    .line 815
    goto :goto_19

    .line 816
    .line 817
    :cond_32
    move/from16 v22, v0

    .line 818
    .line 819
    move/from16 v22, v14

    .line 820
    .line 821
    :goto_19
    add-int v4, v22, v21

    .line 822
    .line 823
    if-ge v4, v11, :cond_3f

    .line 824
    mul-int/2addr v4, v9

    .line 825
    .line 826
    add-int v22, v4, v7

    .line 827
    .line 828
    move/from16 v23, v0

    .line 829
    .line 830
    add-int v0, v22, v6

    .line 831
    add-int/2addr v4, v9

    .line 832
    .line 833
    mul-int v24, v14, v3

    .line 834
    .line 835
    move/from16 v25, v2

    .line 836
    .line 837
    iget v2, v5, Lkhm;->c:I

    .line 838
    .line 839
    mul-int v24, v24, v2

    .line 840
    .line 841
    if-ge v4, v0, :cond_33

    .line 842
    move v0, v4

    .line 843
    :cond_33
    const/4 v2, 0x1

    .line 844
    .line 845
    if-ne v3, v2, :cond_36

    .line 846
    .line 847
    move/from16 v2, v22

    .line 848
    .line 849
    :goto_1a
    if-ge v2, v0, :cond_40

    .line 850
    .line 851
    aget-byte v4, v12, v24

    .line 852
    .line 853
    move/from16 v22, v2

    .line 854
    .line 855
    const/16 v2, 0xff

    .line 856
    and-int/2addr v4, v2

    .line 857
    .line 858
    aget v2, v13, v4

    .line 859
    .line 860
    if-eqz v2, :cond_34

    .line 861
    .line 862
    aput v2, v18, v22

    .line 863
    goto :goto_1b

    .line 864
    .line 865
    :cond_34
    if-nez v8, :cond_35

    .line 866
    .line 867
    if-nez v15, :cond_35

    .line 868
    .line 869
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 870
    move-object v15, v2

    .line 871
    .line 872
    :cond_35
    :goto_1b
    add-int/lit8 v2, v22, 0x1

    .line 873
    .line 874
    add-int/lit8 v24, v24, 0x1

    .line 875
    goto :goto_1a

    .line 876
    .line 877
    :cond_36
    sub-int v2, v0, v22

    .line 878
    mul-int/2addr v2, v3

    .line 879
    .line 880
    add-int v2, v24, v2

    .line 881
    .line 882
    move/from16 v4, v22

    .line 883
    .line 884
    :goto_1c
    if-ge v4, v0, :cond_40

    .line 885
    .line 886
    move/from16 v22, v0

    .line 887
    .line 888
    iget v0, v5, Lkhm;->c:I

    .line 889
    .line 890
    move/from16 v31, v0

    .line 891
    .line 892
    move/from16 v33, v3

    .line 893
    .line 894
    move/from16 v0, v24

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x0

    .line 899
    .line 900
    const/16 v28, 0x0

    .line 901
    .line 902
    const/16 v29, 0x0

    .line 903
    .line 904
    const/16 v30, 0x0

    .line 905
    .line 906
    :goto_1d
    iget v3, v1, Lkho;->r:I

    .line 907
    .line 908
    add-int v3, v24, v3

    .line 909
    .line 910
    if-ge v0, v3, :cond_38

    .line 911
    .line 912
    iget-object v3, v1, Lkho;->c:[B

    .line 913
    .line 914
    move/from16 v34, v4

    .line 915
    array-length v4, v3

    .line 916
    .line 917
    if-ge v0, v4, :cond_39

    .line 918
    .line 919
    if-ge v0, v2, :cond_39

    .line 920
    .line 921
    aget-byte v3, v3, v0

    .line 922
    .line 923
    const/16 v4, 0xff

    .line 924
    and-int/2addr v3, v4

    .line 925
    .line 926
    iget-object v4, v1, Lkho;->k:[I

    .line 927
    .line 928
    aget v3, v4, v3

    .line 929
    .line 930
    if-eqz v3, :cond_37

    .line 931
    .line 932
    shr-int/lit8 v4, v3, 0x18

    .line 933
    .line 934
    move/from16 v35, v0

    .line 935
    .line 936
    const/16 v0, 0xff

    .line 937
    and-int/2addr v4, v0

    .line 938
    .line 939
    add-int v26, v26, v4

    .line 940
    .line 941
    shr-int/lit8 v4, v3, 0x10

    .line 942
    and-int/2addr v4, v0

    .line 943
    .line 944
    add-int v27, v27, v4

    .line 945
    .line 946
    shr-int/lit8 v4, v3, 0x8

    .line 947
    and-int/2addr v4, v0

    .line 948
    .line 949
    add-int v28, v28, v4

    .line 950
    .line 951
    and-int/lit16 v0, v3, 0xff

    .line 952
    .line 953
    add-int v29, v29, v0

    .line 954
    .line 955
    add-int/lit8 v30, v30, 0x1

    .line 956
    goto :goto_1e

    .line 957
    .line 958
    :cond_37
    move/from16 v35, v0

    .line 959
    .line 960
    :goto_1e
    add-int/lit8 v0, v35, 0x1

    .line 961
    .line 962
    move/from16 v4, v34

    .line 963
    goto :goto_1d

    .line 964
    .line 965
    :cond_38
    move/from16 v34, v4

    .line 966
    .line 967
    :cond_39
    add-int v0, v24, v31

    .line 968
    move v3, v0

    .line 969
    .line 970
    :goto_1f
    iget v4, v1, Lkho;->r:I

    .line 971
    add-int/2addr v4, v0

    .line 972
    .line 973
    if-ge v3, v4, :cond_3b

    .line 974
    .line 975
    iget-object v4, v1, Lkho;->c:[B

    .line 976
    .line 977
    move/from16 v31, v0

    .line 978
    array-length v0, v4

    .line 979
    .line 980
    if-ge v3, v0, :cond_3b

    .line 981
    .line 982
    if-ge v3, v2, :cond_3b

    .line 983
    .line 984
    aget-byte v0, v4, v3

    .line 985
    .line 986
    const/16 v4, 0xff

    .line 987
    and-int/2addr v0, v4

    .line 988
    .line 989
    iget-object v4, v1, Lkho;->k:[I

    .line 990
    .line 991
    aget v0, v4, v0

    .line 992
    .line 993
    if-eqz v0, :cond_3a

    .line 994
    .line 995
    shr-int/lit8 v4, v0, 0x18

    .line 996
    .line 997
    move/from16 v35, v2

    .line 998
    .line 999
    const/16 v2, 0xff

    .line 1000
    and-int/2addr v4, v2

    .line 1001
    .line 1002
    add-int v26, v26, v4

    .line 1003
    .line 1004
    shr-int/lit8 v4, v0, 0x10

    .line 1005
    and-int/2addr v4, v2

    .line 1006
    .line 1007
    add-int v27, v27, v4

    .line 1008
    .line 1009
    shr-int/lit8 v4, v0, 0x8

    .line 1010
    and-int/2addr v4, v2

    .line 1011
    .line 1012
    add-int v28, v28, v4

    .line 1013
    .line 1014
    and-int/lit16 v0, v0, 0xff

    .line 1015
    .line 1016
    add-int v29, v29, v0

    .line 1017
    .line 1018
    add-int/lit8 v30, v30, 0x1

    .line 1019
    goto :goto_20

    .line 1020
    .line 1021
    :cond_3a
    move/from16 v35, v2

    .line 1022
    .line 1023
    const/16 v2, 0xff

    .line 1024
    .line 1025
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1026
    .line 1027
    move/from16 v0, v31

    .line 1028
    .line 1029
    move/from16 v2, v35

    .line 1030
    goto :goto_1f

    .line 1031
    .line 1032
    :cond_3b
    move/from16 v35, v2

    .line 1033
    .line 1034
    const/16 v2, 0xff

    .line 1035
    .line 1036
    if-nez v30, :cond_3c

    .line 1037
    const/4 v3, 0x0

    .line 1038
    goto :goto_21

    .line 1039
    .line 1040
    :cond_3c
    div-int v26, v26, v30

    .line 1041
    .line 1042
    shl-int/lit8 v0, v26, 0x18

    .line 1043
    .line 1044
    div-int v27, v27, v30

    .line 1045
    .line 1046
    shl-int/lit8 v3, v27, 0x10

    .line 1047
    .line 1048
    div-int v28, v28, v30

    .line 1049
    .line 1050
    shl-int/lit8 v4, v28, 0x8

    .line 1051
    .line 1052
    div-int v29, v29, v30

    .line 1053
    or-int/2addr v0, v3

    .line 1054
    or-int/2addr v0, v4

    .line 1055
    .line 1056
    or-int v3, v0, v29

    .line 1057
    .line 1058
    :goto_21
    if-eqz v3, :cond_3d

    .line 1059
    .line 1060
    aput v3, v18, v34

    .line 1061
    goto :goto_22

    .line 1062
    .line 1063
    :cond_3d
    if-nez v8, :cond_3e

    .line 1064
    .line 1065
    if-nez v15, :cond_3e

    .line 1066
    .line 1067
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1068
    move-object v15, v0

    .line 1069
    .line 1070
    :cond_3e
    :goto_22
    add-int v24, v24, v33

    .line 1071
    .line 1072
    add-int/lit8 v4, v34, 0x1

    .line 1073
    .line 1074
    move/from16 v0, v22

    .line 1075
    .line 1076
    move/from16 v3, v33

    .line 1077
    .line 1078
    move/from16 v2, v35

    .line 1079
    .line 1080
    goto/16 :goto_1c

    .line 1081
    .line 1082
    :cond_3f
    move/from16 v23, v0

    .line 1083
    .line 1084
    move/from16 v25, v2

    .line 1085
    .line 1086
    :cond_40
    move/from16 v33, v3

    .line 1087
    .line 1088
    const/16 v2, 0xff

    .line 1089
    .line 1090
    add-int/lit8 v14, v14, 0x1

    .line 1091
    .line 1092
    move/from16 v4, v21

    .line 1093
    .line 1094
    move/from16 v0, v23

    .line 1095
    .line 1096
    move/from16 v2, v25

    .line 1097
    .line 1098
    move/from16 v3, v33

    .line 1099
    .line 1100
    goto/16 :goto_16

    .line 1101
    .line 1102
    :cond_41
    iget-object v0, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 1103
    .line 1104
    if-nez v0, :cond_43

    .line 1105
    .line 1106
    if-nez v15, :cond_42

    .line 1107
    const/4 v0, 0x0

    .line 1108
    goto :goto_23

    .line 1109
    .line 1110
    .line 1111
    :cond_42
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    move-result v0

    .line 1113
    .line 1114
    .line 1115
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    iput-object v0, v1, Lkho;->h:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    :cond_43
    :goto_24
    iget-boolean v0, v1, Lkho;->p:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_46

    .line 1123
    .line 1124
    iget v0, v5, Lkhm;->g:I

    .line 1125
    .line 1126
    if-eqz v0, :cond_44

    .line 1127
    const/4 v2, 0x1

    .line 1128
    .line 1129
    if-ne v0, v2, :cond_46

    .line 1130
    .line 1131
    :cond_44
    iget-object v0, v1, Lkho;->g:Landroid/graphics/Bitmap;

    .line 1132
    .line 1133
    if-nez v0, :cond_45

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v1}, Lkho;->e()Landroid/graphics/Bitmap;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    iput-object v0, v1, Lkho;->g:Landroid/graphics/Bitmap;

    .line 1140
    :cond_45
    move-object v2, v0

    .line 1141
    .line 1142
    iget v5, v1, Lkho;->t:I

    .line 1143
    .line 1144
    iget v9, v1, Lkho;->s:I

    .line 1145
    const/4 v4, 0x0

    .line 1146
    const/4 v6, 0x0

    .line 1147
    const/4 v7, 0x0

    .line 1148
    move v8, v5

    .line 1149
    move-object v3, v10

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1153
    goto :goto_25

    .line 1154
    :cond_46
    move-object v3, v10

    .line 1155
    .line 1156
    .line 1157
    :goto_25
    invoke-direct {v1}, Lkho;->e()Landroid/graphics/Bitmap;

    .line 1158
    move-result-object v2

    .line 1159
    .line 1160
    iget v5, v1, Lkho;->t:I

    .line 1161
    .line 1162
    iget v9, v1, Lkho;->s:I

    .line 1163
    const/4 v4, 0x0

    .line 1164
    const/4 v6, 0x0

    .line 1165
    const/4 v7, 0x0

    .line 1166
    move v8, v5

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1170
    monitor-exit p0

    .line 1171
    return-object v2

    .line 1172
    :cond_47
    :goto_26
    monitor-exit p0

    .line 1173
    return-object v3

    .line 1174
    :catchall_0
    move-exception v0

    .line 1175
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkho;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lkho;->f:Lkhn;

    .line 7
    .line 8
    iget v1, v1, Lkhn;->c:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lkho;->e:I

    .line 12
    return-void
.end method

.method public final declared-synchronized c(Lkhn;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-lez p3, :cond_3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lkho;->q:I

    .line 11
    .line 12
    iput-object p1, p0, Lkho;->f:Lkhn;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lkho;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lkho;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object p2, p0, Lkho;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-boolean v0, p0, Lkho;->p:Z

    .line 34
    .line 35
    iget-object p2, p1, Lkhn;->e:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lkhm;

    .line 52
    .line 53
    iget v0, v0, Lkhm;->g:I

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    iput-boolean p2, p0, Lkho;->p:Z

    .line 60
    .line 61
    :cond_1
    iput p3, p0, Lkho;->r:I

    .line 62
    .line 63
    iget p2, p1, Lkhn;->f:I

    .line 64
    .line 65
    div-int v0, p2, p3

    .line 66
    .line 67
    iput v0, p0, Lkho;->t:I

    .line 68
    .line 69
    iget p1, p1, Lkhn;->g:I

    .line 70
    .line 71
    div-int p3, p1, p3

    .line 72
    .line 73
    iput p3, p0, Lkho;->s:I

    .line 74
    .line 75
    iget-object p3, p0, Lkho;->j:Ljxr;

    .line 76
    mul-int/2addr p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljxr;->h(I)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lkho;->c:[B

    .line 83
    .line 84
    iget p1, p0, Lkho;->t:I

    .line 85
    .line 86
    iget p2, p0, Lkho;->s:I

    .line 87
    mul-int/2addr p1, p2

    .line 88
    .line 89
    iget-object p2, p3, Ljxr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    new-array p1, p1, [I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-class p3, [I

    .line 97
    .line 98
    check-cast p2, Lkme;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lkme;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, [I

    .line 105
    .line 106
    :goto_0
    iput-object p1, p0, Lkho;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method
