.class public final Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkip;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lkir;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Ljyv;

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
.method public constructor <init>(Ljyv;Lkir;Ljava/nio/ByteBuffer;I)V
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
    iput-object v0, p0, Lkis;->l:[I

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v0, p0, Lkis;->i:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object p1, p0, Lkis;->j:Ljyv;

    .line 16
    .line 17
    new-instance p1, Lkir;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lkir;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lkis;->f:Lkir;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, p4}, Lkis;->c(Lkir;Ljava/nio/ByteBuffer;I)V

    .line 26
    return-void
.end method

.method private final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkis;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lkis;->h:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lkis;->i:Landroid/graphics/Bitmap$Config;

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
    iget-object v1, p0, Lkis;->j:Ljyv;

    .line 19
    .line 20
    iget v2, p0, Lkis;->t:I

    .line 21
    .line 22
    iget p0, p0, Lkis;->s:I

    .line 23
    .line 24
    iget-object v1, v1, Ljyv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Lkmz;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

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
    iget-object v0, v1, Lkis;->f:Lkir;

    .line 6
    .line 7
    iget v0, v0, Lkir;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lkis;->e:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v2, v1, Lkis;->q:I

    .line 17
    .line 18
    :cond_1
    iget v0, v1, Lkis;->q:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_46

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
    iput v0, v1, Lkis;->q:I

    .line 30
    .line 31
    iget-object v5, v1, Lkis;->b:[B

    .line 32
    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lkis;->j:Ljyv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljyv;->m(I)[B

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iput-object v5, v1, Lkis;->b:[B

    .line 44
    .line 45
    :cond_3
    iget-object v5, v1, Lkis;->f:Lkir;

    .line 46
    .line 47
    iget-object v5, v5, Lkir;->e:Ljava/util/List;

    .line 48
    .line 49
    iget v7, v1, Lkis;->e:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lkiq;

    .line 56
    .line 57
    iget v7, v1, Lkis;->e:I

    .line 58
    const/4 v8, -0x1

    .line 59
    add-int/2addr v7, v8

    .line 60
    .line 61
    if-ltz v7, :cond_4

    .line 62
    .line 63
    iget-object v9, v1, Lkis;->f:Lkir;

    .line 64
    .line 65
    iget-object v9, v9, Lkir;->e:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lkiq;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    .line 75
    :goto_0
    iget-object v9, v5, Lkiq;->k:[I

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    iget-object v9, v1, Lkis;->f:Lkir;

    .line 80
    .line 81
    iget-object v9, v9, Lkir;->a:[I

    .line 82
    .line 83
    :cond_5
    iput-object v9, v1, Lkis;->k:[I

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    iput v2, v1, Lkis;->q:I
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
    iget-boolean v10, v5, Lkiq;->f:Z

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget-object v10, v1, Lkis;->l:[I

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    iput-object v10, v1, Lkis;->k:[I

    .line 103
    .line 104
    iget v9, v5, Lkiq;->h:I

    .line 105
    .line 106
    aput v0, v10, v9

    .line 107
    .line 108
    iget v9, v5, Lkiq;->g:I

    .line 109
    .line 110
    if-ne v9, v4, :cond_7

    .line 111
    .line 112
    iget v9, v1, Lkis;->e:I

    .line 113
    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v9, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_7
    iget-object v10, v1, Lkis;->d:[I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    iget-object v9, v1, Lkis;->g:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    iget-object v11, v1, Lkis;->j:Ljyv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljyv;->k(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    :cond_8
    iput-object v3, v1, Lkis;->g:Landroid/graphics/Bitmap;

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
    iget v9, v7, Lkiq;->g:I

    .line 142
    .line 143
    if-ne v9, v3, :cond_a

    .line 144
    .line 145
    iget-object v9, v1, Lkis;->g:Landroid/graphics/Bitmap;

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
    iget v9, v7, Lkiq;->g:I

    .line 155
    .line 156
    if-lez v9, :cond_f

    .line 157
    .line 158
    if-ne v9, v4, :cond_e

    .line 159
    .line 160
    iget-boolean v9, v5, Lkiq;->f:Z

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    iget-object v9, v1, Lkis;->f:Lkir;

    .line 165
    .line 166
    iget v11, v9, Lkir;->l:I

    .line 167
    .line 168
    iget-object v12, v5, Lkiq;->k:[I

    .line 169
    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    iget v9, v9, Lkir;->j:I

    .line 173
    .line 174
    iget v12, v5, Lkiq;->h:I

    .line 175
    .line 176
    if-ne v9, v12, :cond_c

    .line 177
    :cond_b
    move v11, v0

    .line 178
    .line 179
    :cond_c
    iget v9, v7, Lkiq;->d:I

    .line 180
    .line 181
    iget v12, v1, Lkis;->r:I

    .line 182
    div-int/2addr v9, v12

    .line 183
    .line 184
    iget v13, v7, Lkiq;->b:I

    .line 185
    div-int/2addr v13, v12

    .line 186
    .line 187
    iget v14, v7, Lkiq;->c:I

    .line 188
    div-int/2addr v14, v12

    .line 189
    .line 190
    iget v7, v7, Lkiq;->a:I

    .line 191
    div-int/2addr v7, v12

    .line 192
    .line 193
    iget v12, v1, Lkis;->t:I

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
    iget v12, v1, Lkis;->t:I

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
    iget-object v9, v1, Lkis;->g:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    if-eqz v9, :cond_f

    .line 222
    .line 223
    iget v12, v1, Lkis;->t:I

    .line 224
    .line 225
    iget v7, v1, Lkis;->s:I

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
    iget-object v7, v1, Lkis;->a:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget v9, v5, Lkiq;->j:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    iget v7, v5, Lkiq;->c:I

    .line 246
    .line 247
    iget v9, v5, Lkiq;->d:I

    .line 248
    mul-int/2addr v7, v9

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_10
    iget-object v7, v1, Lkis;->f:Lkir;

    .line 252
    .line 253
    iget v9, v7, Lkir;->f:I

    .line 254
    .line 255
    iget v7, v7, Lkir;->g:I

    .line 256
    mul-int/2addr v7, v9

    .line 257
    .line 258
    :goto_3
    iget-object v9, v1, Lkis;->c:[B

    .line 259
    .line 260
    if-eqz v9, :cond_11

    .line 261
    array-length v11, v9

    .line 262
    .line 263
    if-ge v11, v7, :cond_12

    .line 264
    .line 265
    :cond_11
    iget-object v9, v1, Lkis;->j:Ljyv;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljyv;->m(I)[B

    .line 269
    move-result-object v9

    .line 270
    .line 271
    iput-object v9, v1, Lkis;->c:[B

    .line 272
    .line 273
    :cond_12
    iget-object v11, v1, Lkis;->m:[S

    .line 274
    .line 275
    const/16 v12, 0x1000

    .line 276
    .line 277
    if-nez v11, :cond_13

    .line 278
    .line 279
    new-array v11, v12, [S

    .line 280
    .line 281
    iput-object v11, v1, Lkis;->m:[S

    .line 282
    .line 283
    :cond_13
    iget-object v13, v1, Lkis;->n:[B

    .line 284
    .line 285
    if-nez v13, :cond_14

    .line 286
    .line 287
    new-array v13, v12, [B

    .line 288
    .line 289
    iput-object v13, v1, Lkis;->n:[B

    .line 290
    .line 291
    :cond_14
    iget-object v14, v1, Lkis;->o:[B

    .line 292
    .line 293
    if-nez v14, :cond_15

    .line 294
    .line 295
    const/16 v14, 0x1001

    .line 296
    .line 297
    new-array v14, v14, [B

    .line 298
    .line 299
    iput-object v14, v1, Lkis;->o:[B

    .line 300
    .line 301
    .line 302
    :cond_15
    invoke-direct {v1}, Lkis;->d()I

    .line 303
    move-result v15

    .line 304
    .line 305
    shl-int v4, v2, v15

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    add-int/lit8 v2, v4, 0x1

    .line 310
    .line 311
    add-int/lit8 v18, v4, 0x2

    .line 312
    .line 313
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    shl-int v19, v17, v15

    .line 316
    .line 317
    add-int/lit8 v19, v19, -0x1

    .line 318
    move v12, v0

    .line 319
    .line 320
    :goto_4
    if-ge v12, v4, :cond_16

    .line 321
    .line 322
    aput-short v0, v11, v12

    .line 323
    .line 324
    move/from16 v21, v8

    .line 325
    int-to-byte v8, v12

    .line 326
    .line 327
    aput-byte v8, v13, v12

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move/from16 v8, v21

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_16
    move/from16 v21, v8

    .line 335
    .line 336
    iget-object v8, v1, Lkis;->b:[B

    .line 337
    move v6, v0

    .line 338
    .line 339
    move/from16 v22, v6

    .line 340
    .line 341
    move/from16 v23, v22

    .line 342
    .line 343
    move/from16 v24, v23

    .line 344
    .line 345
    move/from16 v25, v24

    .line 346
    .line 347
    move/from16 v26, v25

    .line 348
    .line 349
    move/from16 v30, v26

    .line 350
    .line 351
    move/from16 v31, v30

    .line 352
    .line 353
    move/from16 v29, v15

    .line 354
    .line 355
    move/from16 v27, v18

    .line 356
    .line 357
    move/from16 v28, v19

    .line 358
    .line 359
    move/from16 v12, v21

    .line 360
    .line 361
    :goto_5
    const/16 v32, 0x8

    .line 362
    .line 363
    if-ge v6, v7, :cond_22

    .line 364
    .line 365
    if-nez v22, :cond_19

    .line 366
    .line 367
    .line 368
    invoke-direct {v1}, Lkis;->d()I

    .line 369
    move-result v3

    .line 370
    .line 371
    if-gtz v3, :cond_17

    .line 372
    .line 373
    move/from16 v22, v0

    .line 374
    .line 375
    move/from16 v33, v6

    .line 376
    .line 377
    move-object/from16 v34, v8

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_17
    iget-object v0, v1, Lkis;->a:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    move/from16 v33, v6

    .line 383
    .line 384
    iget-object v6, v1, Lkis;->b:[B

    .line 385
    .line 386
    move-object/from16 v34, v8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 390
    move-result v8

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v8

    .line 395
    .line 396
    move/from16 v22, v3

    .line 397
    const/4 v3, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    :goto_6
    if-gtz v22, :cond_18

    .line 403
    const/4 v0, 0x3

    .line 404
    .line 405
    iput v0, v1, Lkis;->q:I

    .line 406
    const/4 v3, 0x0

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_18
    const/16 v25, 0x0

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_19
    move/from16 v33, v6

    .line 414
    .line 415
    move-object/from16 v34, v8

    .line 416
    .line 417
    :goto_7
    aget-byte v0, v34, v25

    .line 418
    .line 419
    const/16 v3, 0xff

    .line 420
    and-int/2addr v0, v3

    .line 421
    .line 422
    shl-int v0, v0, v23

    .line 423
    .line 424
    add-int v24, v24, v0

    .line 425
    .line 426
    add-int/lit8 v25, v25, 0x1

    .line 427
    .line 428
    add-int/lit8 v22, v22, -0x1

    .line 429
    .line 430
    add-int/lit8 v23, v23, 0x8

    .line 431
    .line 432
    move/from16 v0, v23

    .line 433
    .line 434
    move/from16 v3, v27

    .line 435
    .line 436
    move/from16 v8, v29

    .line 437
    .line 438
    move/from16 v6, v30

    .line 439
    .line 440
    move/from16 v23, v33

    .line 441
    .line 442
    :goto_8
    move/from16 v27, v0

    .line 443
    .line 444
    if-lt v0, v8, :cond_21

    .line 445
    .line 446
    and-int v0, v24, v28

    .line 447
    .line 448
    shr-int v24, v24, v8

    .line 449
    .line 450
    sub-int v27, v27, v8

    .line 451
    .line 452
    if-ne v0, v4, :cond_1a

    .line 453
    move v8, v15

    .line 454
    .line 455
    move/from16 v3, v18

    .line 456
    .line 457
    move/from16 v28, v19

    .line 458
    .line 459
    move/from16 v12, v21

    .line 460
    .line 461
    move/from16 v0, v27

    .line 462
    goto :goto_8

    .line 463
    .line 464
    :cond_1a
    if-ne v0, v2, :cond_1b

    .line 465
    .line 466
    move/from16 v30, v6

    .line 467
    .line 468
    move/from16 v29, v8

    .line 469
    .line 470
    move/from16 v6, v23

    .line 471
    .line 472
    move/from16 v23, v27

    .line 473
    .line 474
    move-object/from16 v8, v34

    .line 475
    const/4 v0, 0x0

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_1b
    add-int/lit8 v23, v23, 0x1

    .line 480
    .line 481
    add-int/lit8 v29, v26, 0x1

    .line 482
    .line 483
    move/from16 v30, v2

    .line 484
    .line 485
    move/from16 v2, v21

    .line 486
    .line 487
    if-ne v12, v2, :cond_1c

    .line 488
    .line 489
    aget-byte v2, v13, v0

    .line 490
    .line 491
    aput-byte v2, v9, v26

    .line 492
    move v6, v0

    .line 493
    move v12, v6

    .line 494
    .line 495
    move/from16 v0, v27

    .line 496
    .line 497
    move/from16 v26, v29

    .line 498
    .line 499
    :goto_9
    move/from16 v2, v30

    .line 500
    .line 501
    const/16 v21, -0x1

    .line 502
    goto :goto_8

    .line 503
    .line 504
    :cond_1c
    if-lt v0, v3, :cond_1d

    .line 505
    int-to-byte v2, v6

    .line 506
    .line 507
    aput-byte v2, v14, v31

    .line 508
    .line 509
    add-int/lit8 v31, v31, 0x1

    .line 510
    move v2, v12

    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    move v2, v0

    .line 513
    .line 514
    :goto_a
    if-lt v2, v4, :cond_1e

    .line 515
    .line 516
    aget-byte v6, v13, v2

    .line 517
    .line 518
    aput-byte v6, v14, v31

    .line 519
    .line 520
    aget-short v2, v11, v2

    .line 521
    .line 522
    add-int/lit8 v31, v31, 0x1

    .line 523
    goto :goto_a

    .line 524
    .line 525
    :cond_1e
    aget-byte v2, v13, v2

    .line 526
    .line 527
    const/16 v6, 0xff

    .line 528
    and-int/2addr v2, v6

    .line 529
    int-to-byte v6, v2

    .line 530
    .line 531
    aput-byte v6, v9, v26

    .line 532
    .line 533
    move/from16 v26, v29

    .line 534
    .line 535
    :goto_b
    if-lez v31, :cond_1f

    .line 536
    .line 537
    add-int/lit8 v31, v31, -0x1

    .line 538
    .line 539
    aget-byte v29, v14, v31

    .line 540
    .line 541
    aput-byte v29, v9, v26

    .line 542
    .line 543
    add-int/lit8 v23, v23, 0x1

    .line 544
    .line 545
    add-int/lit8 v26, v26, 0x1

    .line 546
    goto :goto_b

    .line 547
    .line 548
    :cond_1f
    move/from16 v20, v0

    .line 549
    .line 550
    const/16 v0, 0x1000

    .line 551
    .line 552
    if-ge v3, v0, :cond_20

    .line 553
    int-to-short v12, v12

    .line 554
    .line 555
    aput-short v12, v11, v3

    .line 556
    .line 557
    aput-byte v6, v13, v3

    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    and-int v6, v3, v28

    .line 562
    .line 563
    if-nez v6, :cond_20

    .line 564
    .line 565
    if-ge v3, v0, :cond_20

    .line 566
    .line 567
    add-int v28, v28, v3

    .line 568
    .line 569
    add-int/lit8 v8, v8, 0x1

    .line 570
    :cond_20
    move v6, v2

    .line 571
    .line 572
    move/from16 v12, v20

    .line 573
    .line 574
    move/from16 v0, v27

    .line 575
    goto :goto_9

    .line 576
    .line 577
    :cond_21
    move/from16 v30, v6

    .line 578
    .line 579
    move/from16 v29, v8

    .line 580
    .line 581
    move/from16 v6, v23

    .line 582
    .line 583
    move/from16 v23, v27

    .line 584
    .line 585
    move-object/from16 v8, v34

    .line 586
    const/4 v0, 0x0

    .line 587
    .line 588
    const/16 v21, -0x1

    .line 589
    .line 590
    :goto_c
    move/from16 v27, v3

    .line 591
    const/4 v3, 0x3

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    :cond_22
    move v3, v0

    .line 595
    .line 596
    :goto_d
    move/from16 v0, v26

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v0, v7, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 600
    .line 601
    iget-boolean v0, v5, Lkiq;->e:Z

    .line 602
    .line 603
    if-nez v0, :cond_2c

    .line 604
    .line 605
    iget v0, v1, Lkis;->r:I

    .line 606
    .line 607
    move/from16 v2, v17

    .line 608
    .line 609
    if-eq v0, v2, :cond_23

    .line 610
    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :cond_23
    iget-object v0, v1, Lkis;->d:[I

    .line 614
    .line 615
    iget v2, v5, Lkiq;->d:I

    .line 616
    .line 617
    iget v4, v5, Lkiq;->b:I

    .line 618
    .line 619
    iget v6, v5, Lkiq;->c:I

    .line 620
    .line 621
    iget v7, v5, Lkiq;->a:I

    .line 622
    .line 623
    iget v8, v1, Lkis;->e:I

    .line 624
    .line 625
    iget v9, v1, Lkis;->t:I

    .line 626
    .line 627
    iget-object v11, v1, Lkis;->c:[B

    .line 628
    .line 629
    iget-object v12, v1, Lkis;->k:[I

    .line 630
    move v14, v3

    .line 631
    const/4 v13, -0x1

    .line 632
    .line 633
    :goto_e
    if-ge v14, v2, :cond_28

    .line 634
    .line 635
    add-int v15, v14, v4

    .line 636
    mul-int/2addr v15, v9

    .line 637
    .line 638
    add-int v16, v15, v7

    .line 639
    .line 640
    add-int v3, v16, v6

    .line 641
    add-int/2addr v15, v9

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    iget v0, v5, Lkiq;->c:I

    .line 646
    mul-int/2addr v0, v14

    .line 647
    .line 648
    move/from16 v36, v16

    .line 649
    .line 650
    move/from16 v16, v0

    .line 651
    .line 652
    move/from16 v0, v36

    .line 653
    .line 654
    :goto_f
    if-ge v15, v3, :cond_24

    .line 655
    .line 656
    move/from16 v19, v2

    .line 657
    move v2, v15

    .line 658
    goto :goto_10

    .line 659
    .line 660
    :cond_24
    move/from16 v19, v2

    .line 661
    move v2, v3

    .line 662
    .line 663
    :goto_10
    if-ge v0, v2, :cond_27

    .line 664
    .line 665
    aget-byte v2, v11, v16

    .line 666
    .line 667
    move/from16 v20, v0

    .line 668
    .line 669
    and-int/lit16 v0, v2, 0xff

    .line 670
    .line 671
    if-eq v0, v13, :cond_26

    .line 672
    .line 673
    aget v0, v12, v0

    .line 674
    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    aput v0, v18, v20

    .line 678
    goto :goto_11

    .line 679
    :cond_25
    move v13, v2

    .line 680
    .line 681
    :cond_26
    :goto_11
    add-int/lit8 v0, v20, 0x1

    .line 682
    .line 683
    add-int/lit8 v16, v16, 0x1

    .line 684
    .line 685
    move/from16 v2, v19

    .line 686
    goto :goto_f

    .line 687
    .line 688
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 689
    .line 690
    move-object/from16 v0, v18

    .line 691
    .line 692
    move/from16 v2, v19

    .line 693
    const/4 v3, 0x0

    .line 694
    goto :goto_e

    .line 695
    .line 696
    :cond_28
    iget-object v0, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 697
    .line 698
    if-eqz v0, :cond_2a

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-nez v0, :cond_29

    .line 705
    goto :goto_13

    .line 706
    :cond_29
    :goto_12
    const/4 v0, 0x1

    .line 707
    goto :goto_14

    .line 708
    .line 709
    :cond_2a
    :goto_13
    iget-object v0, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 710
    .line 711
    if-nez v0, :cond_2b

    .line 712
    .line 713
    if-nez v8, :cond_2b

    .line 714
    const/4 v2, -0x1

    .line 715
    .line 716
    if-eq v13, v2, :cond_2b

    .line 717
    goto :goto_12

    .line 718
    :cond_2b
    const/4 v0, 0x0

    .line 719
    .line 720
    .line 721
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    iput-object v0, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 725
    .line 726
    goto/16 :goto_24

    .line 727
    .line 728
    :cond_2c
    :goto_15
    iget-object v0, v1, Lkis;->d:[I

    .line 729
    .line 730
    iget v2, v5, Lkiq;->d:I

    .line 731
    .line 732
    iget v3, v1, Lkis;->r:I

    .line 733
    div-int/2addr v2, v3

    .line 734
    .line 735
    iget v4, v5, Lkiq;->b:I

    .line 736
    div-int/2addr v4, v3

    .line 737
    .line 738
    iget v6, v5, Lkiq;->c:I

    .line 739
    div-int/2addr v6, v3

    .line 740
    .line 741
    iget v7, v5, Lkiq;->a:I

    .line 742
    div-int/2addr v7, v3

    .line 743
    .line 744
    iget v8, v1, Lkis;->e:I

    .line 745
    .line 746
    iget v9, v1, Lkis;->t:I

    .line 747
    .line 748
    iget v11, v1, Lkis;->s:I

    .line 749
    .line 750
    iget-object v12, v1, Lkis;->c:[B

    .line 751
    .line 752
    iget-object v13, v1, Lkis;->k:[I

    .line 753
    .line 754
    iget-object v14, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 755
    .line 756
    move-object/from16 v18, v0

    .line 757
    move-object v15, v14

    .line 758
    .line 759
    move/from16 v20, v32

    .line 760
    const/4 v0, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    :goto_16
    if-ge v14, v2, :cond_40

    .line 766
    .line 767
    move/from16 v21, v4

    .line 768
    .line 769
    iget-boolean v4, v5, Lkiq;->e:Z

    .line 770
    .line 771
    if-eqz v4, :cond_31

    .line 772
    .line 773
    if-lt v0, v2, :cond_30

    .line 774
    .line 775
    add-int/lit8 v4, v19, 0x1

    .line 776
    .line 777
    move/from16 v22, v0

    .line 778
    const/4 v0, 0x2

    .line 779
    .line 780
    if-eq v4, v0, :cond_2f

    .line 781
    const/4 v0, 0x3

    .line 782
    .line 783
    if-eq v4, v0, :cond_2e

    .line 784
    const/4 v0, 0x4

    .line 785
    .line 786
    if-eq v4, v0, :cond_2d

    .line 787
    .line 788
    :goto_17
    move/from16 v19, v4

    .line 789
    goto :goto_18

    .line 790
    .line 791
    :cond_2d
    move/from16 v19, v4

    .line 792
    .line 793
    const/16 v20, 0x2

    .line 794
    .line 795
    const/16 v22, 0x1

    .line 796
    goto :goto_18

    .line 797
    :cond_2e
    const/4 v0, 0x4

    .line 798
    .line 799
    move/from16 v20, v0

    .line 800
    .line 801
    move/from16 v19, v4

    .line 802
    .line 803
    const/16 v22, 0x2

    .line 804
    goto :goto_18

    .line 805
    :cond_2f
    const/4 v0, 0x4

    .line 806
    .line 807
    move/from16 v22, v0

    .line 808
    goto :goto_17

    .line 809
    .line 810
    :cond_30
    move/from16 v22, v0

    .line 811
    .line 812
    :goto_18
    add-int v0, v22, v20

    .line 813
    goto :goto_19

    .line 814
    .line 815
    :cond_31
    move/from16 v22, v0

    .line 816
    .line 817
    move/from16 v22, v14

    .line 818
    .line 819
    :goto_19
    add-int v4, v22, v21

    .line 820
    .line 821
    if-ge v4, v11, :cond_3e

    .line 822
    mul-int/2addr v4, v9

    .line 823
    .line 824
    add-int v22, v4, v7

    .line 825
    .line 826
    move/from16 v23, v0

    .line 827
    .line 828
    add-int v0, v22, v6

    .line 829
    add-int/2addr v4, v9

    .line 830
    .line 831
    mul-int v24, v14, v3

    .line 832
    .line 833
    move/from16 v25, v2

    .line 834
    .line 835
    iget v2, v5, Lkiq;->c:I

    .line 836
    .line 837
    mul-int v24, v24, v2

    .line 838
    .line 839
    if-ge v4, v0, :cond_32

    .line 840
    move v0, v4

    .line 841
    :cond_32
    const/4 v2, 0x1

    .line 842
    .line 843
    if-ne v3, v2, :cond_35

    .line 844
    .line 845
    move/from16 v2, v22

    .line 846
    .line 847
    :goto_1a
    if-ge v2, v0, :cond_3f

    .line 848
    .line 849
    aget-byte v4, v12, v24

    .line 850
    .line 851
    move/from16 v22, v2

    .line 852
    .line 853
    const/16 v2, 0xff

    .line 854
    and-int/2addr v4, v2

    .line 855
    .line 856
    aget v2, v13, v4

    .line 857
    .line 858
    if-eqz v2, :cond_33

    .line 859
    .line 860
    aput v2, v18, v22

    .line 861
    goto :goto_1b

    .line 862
    .line 863
    :cond_33
    if-nez v8, :cond_34

    .line 864
    .line 865
    if-nez v15, :cond_34

    .line 866
    .line 867
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    move-object v15, v2

    .line 869
    .line 870
    :cond_34
    :goto_1b
    add-int/lit8 v2, v22, 0x1

    .line 871
    .line 872
    add-int/lit8 v24, v24, 0x1

    .line 873
    goto :goto_1a

    .line 874
    .line 875
    :cond_35
    sub-int v2, v0, v22

    .line 876
    mul-int/2addr v2, v3

    .line 877
    .line 878
    add-int v2, v24, v2

    .line 879
    .line 880
    move/from16 v4, v22

    .line 881
    .line 882
    :goto_1c
    if-ge v4, v0, :cond_3f

    .line 883
    .line 884
    move/from16 v22, v0

    .line 885
    .line 886
    iget v0, v5, Lkiq;->c:I

    .line 887
    .line 888
    move/from16 v31, v0

    .line 889
    .line 890
    move/from16 v33, v3

    .line 891
    .line 892
    move/from16 v0, v24

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    const/16 v30, 0x0

    .line 903
    .line 904
    :goto_1d
    iget v3, v1, Lkis;->r:I

    .line 905
    .line 906
    add-int v3, v24, v3

    .line 907
    .line 908
    if-ge v0, v3, :cond_37

    .line 909
    .line 910
    iget-object v3, v1, Lkis;->c:[B

    .line 911
    .line 912
    move/from16 v34, v4

    .line 913
    array-length v4, v3

    .line 914
    .line 915
    if-ge v0, v4, :cond_38

    .line 916
    .line 917
    if-ge v0, v2, :cond_38

    .line 918
    .line 919
    aget-byte v3, v3, v0

    .line 920
    .line 921
    const/16 v4, 0xff

    .line 922
    and-int/2addr v3, v4

    .line 923
    .line 924
    iget-object v4, v1, Lkis;->k:[I

    .line 925
    .line 926
    aget v3, v4, v3

    .line 927
    .line 928
    if-eqz v3, :cond_36

    .line 929
    .line 930
    shr-int/lit8 v4, v3, 0x18

    .line 931
    .line 932
    move/from16 v35, v0

    .line 933
    .line 934
    const/16 v0, 0xff

    .line 935
    and-int/2addr v4, v0

    .line 936
    .line 937
    add-int v26, v26, v4

    .line 938
    .line 939
    shr-int/lit8 v4, v3, 0x10

    .line 940
    and-int/2addr v4, v0

    .line 941
    .line 942
    add-int v27, v27, v4

    .line 943
    .line 944
    shr-int/lit8 v4, v3, 0x8

    .line 945
    and-int/2addr v4, v0

    .line 946
    .line 947
    add-int v28, v28, v4

    .line 948
    .line 949
    and-int/lit16 v0, v3, 0xff

    .line 950
    .line 951
    add-int v29, v29, v0

    .line 952
    .line 953
    add-int/lit8 v30, v30, 0x1

    .line 954
    goto :goto_1e

    .line 955
    .line 956
    :cond_36
    move/from16 v35, v0

    .line 957
    .line 958
    :goto_1e
    add-int/lit8 v0, v35, 0x1

    .line 959
    .line 960
    move/from16 v4, v34

    .line 961
    goto :goto_1d

    .line 962
    .line 963
    :cond_37
    move/from16 v34, v4

    .line 964
    .line 965
    :cond_38
    add-int v0, v24, v31

    .line 966
    move v3, v0

    .line 967
    .line 968
    :goto_1f
    iget v4, v1, Lkis;->r:I

    .line 969
    add-int/2addr v4, v0

    .line 970
    .line 971
    if-ge v3, v4, :cond_3a

    .line 972
    .line 973
    iget-object v4, v1, Lkis;->c:[B

    .line 974
    .line 975
    move/from16 v31, v0

    .line 976
    array-length v0, v4

    .line 977
    .line 978
    if-ge v3, v0, :cond_3a

    .line 979
    .line 980
    if-ge v3, v2, :cond_3a

    .line 981
    .line 982
    aget-byte v0, v4, v3

    .line 983
    .line 984
    const/16 v4, 0xff

    .line 985
    and-int/2addr v0, v4

    .line 986
    .line 987
    iget-object v4, v1, Lkis;->k:[I

    .line 988
    .line 989
    aget v0, v4, v0

    .line 990
    .line 991
    if-eqz v0, :cond_39

    .line 992
    .line 993
    shr-int/lit8 v4, v0, 0x18

    .line 994
    .line 995
    move/from16 v35, v2

    .line 996
    .line 997
    const/16 v2, 0xff

    .line 998
    and-int/2addr v4, v2

    .line 999
    .line 1000
    add-int v26, v26, v4

    .line 1001
    .line 1002
    shr-int/lit8 v4, v0, 0x10

    .line 1003
    and-int/2addr v4, v2

    .line 1004
    .line 1005
    add-int v27, v27, v4

    .line 1006
    .line 1007
    shr-int/lit8 v4, v0, 0x8

    .line 1008
    and-int/2addr v4, v2

    .line 1009
    .line 1010
    add-int v28, v28, v4

    .line 1011
    .line 1012
    and-int/lit16 v0, v0, 0xff

    .line 1013
    .line 1014
    add-int v29, v29, v0

    .line 1015
    .line 1016
    add-int/lit8 v30, v30, 0x1

    .line 1017
    goto :goto_20

    .line 1018
    .line 1019
    :cond_39
    move/from16 v35, v2

    .line 1020
    .line 1021
    const/16 v2, 0xff

    .line 1022
    .line 1023
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1024
    .line 1025
    move/from16 v0, v31

    .line 1026
    .line 1027
    move/from16 v2, v35

    .line 1028
    goto :goto_1f

    .line 1029
    .line 1030
    :cond_3a
    move/from16 v35, v2

    .line 1031
    .line 1032
    const/16 v2, 0xff

    .line 1033
    .line 1034
    if-nez v30, :cond_3b

    .line 1035
    const/4 v3, 0x0

    .line 1036
    goto :goto_21

    .line 1037
    .line 1038
    :cond_3b
    div-int v26, v26, v30

    .line 1039
    .line 1040
    shl-int/lit8 v0, v26, 0x18

    .line 1041
    .line 1042
    div-int v27, v27, v30

    .line 1043
    .line 1044
    shl-int/lit8 v3, v27, 0x10

    .line 1045
    .line 1046
    div-int v28, v28, v30

    .line 1047
    .line 1048
    shl-int/lit8 v4, v28, 0x8

    .line 1049
    .line 1050
    div-int v29, v29, v30

    .line 1051
    or-int/2addr v0, v3

    .line 1052
    or-int/2addr v0, v4

    .line 1053
    .line 1054
    or-int v3, v0, v29

    .line 1055
    .line 1056
    :goto_21
    if-eqz v3, :cond_3c

    .line 1057
    .line 1058
    aput v3, v18, v34

    .line 1059
    goto :goto_22

    .line 1060
    .line 1061
    :cond_3c
    if-nez v8, :cond_3d

    .line 1062
    .line 1063
    if-nez v15, :cond_3d

    .line 1064
    .line 1065
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1066
    move-object v15, v0

    .line 1067
    .line 1068
    :cond_3d
    :goto_22
    add-int v24, v24, v33

    .line 1069
    .line 1070
    add-int/lit8 v4, v34, 0x1

    .line 1071
    .line 1072
    move/from16 v0, v22

    .line 1073
    .line 1074
    move/from16 v3, v33

    .line 1075
    .line 1076
    move/from16 v2, v35

    .line 1077
    .line 1078
    goto/16 :goto_1c

    .line 1079
    .line 1080
    :cond_3e
    move/from16 v23, v0

    .line 1081
    .line 1082
    move/from16 v25, v2

    .line 1083
    .line 1084
    :cond_3f
    move/from16 v33, v3

    .line 1085
    .line 1086
    const/16 v2, 0xff

    .line 1087
    .line 1088
    add-int/lit8 v14, v14, 0x1

    .line 1089
    .line 1090
    move/from16 v4, v21

    .line 1091
    .line 1092
    move/from16 v0, v23

    .line 1093
    .line 1094
    move/from16 v2, v25

    .line 1095
    .line 1096
    move/from16 v3, v33

    .line 1097
    .line 1098
    goto/16 :goto_16

    .line 1099
    .line 1100
    :cond_40
    iget-object v0, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    if-nez v0, :cond_42

    .line 1103
    .line 1104
    if-nez v15, :cond_41

    .line 1105
    const/4 v0, 0x0

    .line 1106
    goto :goto_23

    .line 1107
    .line 1108
    .line 1109
    :cond_41
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    .line 1113
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    iput-object v0, v1, Lkis;->h:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    :cond_42
    :goto_24
    iget-boolean v0, v1, Lkis;->p:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_45

    .line 1121
    .line 1122
    iget v0, v5, Lkiq;->g:I

    .line 1123
    .line 1124
    if-eqz v0, :cond_43

    .line 1125
    const/4 v2, 0x1

    .line 1126
    .line 1127
    if-ne v0, v2, :cond_45

    .line 1128
    .line 1129
    :cond_43
    iget-object v0, v1, Lkis;->g:Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    if-nez v0, :cond_44

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v1}, Lkis;->e()Landroid/graphics/Bitmap;

    .line 1135
    move-result-object v0

    .line 1136
    .line 1137
    iput-object v0, v1, Lkis;->g:Landroid/graphics/Bitmap;

    .line 1138
    :cond_44
    move-object v2, v0

    .line 1139
    .line 1140
    iget v5, v1, Lkis;->t:I

    .line 1141
    .line 1142
    iget v9, v1, Lkis;->s:I

    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    move v8, v5

    .line 1147
    move-object v3, v10

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1151
    goto :goto_25

    .line 1152
    :cond_45
    move-object v3, v10

    .line 1153
    .line 1154
    .line 1155
    :goto_25
    invoke-direct {v1}, Lkis;->e()Landroid/graphics/Bitmap;

    .line 1156
    move-result-object v2

    .line 1157
    .line 1158
    iget v5, v1, Lkis;->t:I

    .line 1159
    .line 1160
    iget v9, v1, Lkis;->s:I

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v6, 0x0

    .line 1163
    const/4 v7, 0x0

    .line 1164
    move v8, v5

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    monitor-exit p0

    .line 1169
    return-object v2

    .line 1170
    :cond_46
    :goto_26
    monitor-exit p0

    .line 1171
    return-object v3

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1174
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkis;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lkis;->f:Lkir;

    .line 7
    .line 8
    iget v1, v1, Lkir;->c:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lkis;->e:I

    .line 12
    return-void
.end method

.method public final declared-synchronized c(Lkir;Ljava/nio/ByteBuffer;I)V
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
    iput v0, p0, Lkis;->q:I

    .line 11
    .line 12
    iput-object p1, p0, Lkis;->f:Lkir;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lkis;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lkis;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object p2, p0, Lkis;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-boolean v0, p0, Lkis;->p:Z

    .line 34
    .line 35
    iget-object p2, p1, Lkir;->e:Ljava/util/List;

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
    check-cast v0, Lkiq;

    .line 52
    .line 53
    iget v0, v0, Lkiq;->g:I

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    iput-boolean p2, p0, Lkis;->p:Z

    .line 60
    .line 61
    :cond_1
    iput p3, p0, Lkis;->r:I

    .line 62
    .line 63
    iget p2, p1, Lkir;->f:I

    .line 64
    .line 65
    div-int v0, p2, p3

    .line 66
    .line 67
    iput v0, p0, Lkis;->t:I

    .line 68
    .line 69
    iget p1, p1, Lkir;->g:I

    .line 70
    .line 71
    div-int p3, p1, p3

    .line 72
    .line 73
    iput p3, p0, Lkis;->s:I

    .line 74
    .line 75
    iget-object p3, p0, Lkis;->j:Ljyv;

    .line 76
    mul-int/2addr p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljyv;->m(I)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lkis;->c:[B

    .line 83
    .line 84
    iget p1, p0, Lkis;->t:I

    .line 85
    .line 86
    iget p2, p0, Lkis;->s:I

    .line 87
    mul-int/2addr p1, p2

    .line 88
    .line 89
    iget-object p2, p3, Ljyv;->b:Ljava/lang/Object;

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
    check-cast p2, Lkng;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lkng;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, [I

    .line 105
    .line 106
    :goto_0
    iput-object p1, p0, Lkis;->d:[I
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
    invoke-static {p3, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
