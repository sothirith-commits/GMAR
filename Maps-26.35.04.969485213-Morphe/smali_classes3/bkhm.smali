.class public abstract Lbkhm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lavxg;
.end annotation


# static fields
.field public static final c:Lbxfh;

.field public static final d:Lbkhk;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "bkhm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkhm;->c:Lbxfh;

    .line 9
    .line 10
    new-instance v1, Lbkhk;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v4, v0, [Lbkgg;

    .line 14
    .line 15
    sget-object v2, Lbkgg;->c:Lbkgg;

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    aput-object v2, v4, v8

    .line 19
    .line 20
    new-array v5, v0, [B

    .line 21
    .line 22
    aput-byte v8, v5, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lbkhk;-><init>(J[Lbkgg;[BLandroid/util/SparseIntArray;Z)V

    .line 30
    .line 31
    sput-object v1, Lbkhm;->d:Lbkhk;

    .line 32
    .line 33
    new-array v0, v8, [B

    .line 34
    .line 35
    sput-object v0, Lbkhm;->e:[B

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static i(Lchrb;Lbkhl;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lbkhl;->a:Lbkgf;

    .line 3
    .line 4
    iget v1, p0, Lchrb;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lchrb;->d:Lchpk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lchpk;->a:Lchpk;

    .line 18
    .line 19
    :cond_0
    iget v6, v1, Lchpk;->e:I

    .line 20
    .line 21
    iput v6, v0, Lbkgf;->z:I

    .line 22
    .line 23
    iget v6, v1, Lchpk;->g:I

    .line 24
    .line 25
    iput v6, p1, Lbkhl;->b:I

    .line 26
    .line 27
    iget-object v6, v1, Lchpk;->c:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Lcmwf;->size()I

    .line 31
    move-result v6

    .line 32
    .line 33
    iget-boolean v7, v1, Lchpk;->h:Z

    .line 34
    .line 35
    iput-boolean v7, v0, Lbkgf;->b:Z

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    new-array v7, v6, [Lbkhj;

    .line 40
    move v8, v4

    .line 41
    .line 42
    :goto_0
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    iget-object v9, v1, Lchpk;->c:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    check-cast v9, Lchuc;

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v3}, Lbkhj;->a(Lchuc;Lchuv;)Lbkhj;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput-object v7, v0, Lbkgf;->j:[Lbkhj;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v6, Lbkgg;->b:[Lbkhj;

    .line 65
    .line 66
    iput-object v6, v0, Lbkgf;->j:[Lbkhj;

    .line 67
    .line 68
    :goto_1
    iget-boolean v6, v1, Lchpk;->i:Z

    .line 69
    .line 70
    iput-boolean v6, v0, Lbkgf;->a:Z

    .line 71
    .line 72
    iget v6, v1, Lchpk;->b:I

    .line 73
    and-int/2addr v6, v2

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v6, v1, Lchpk;->f:I

    .line 78
    .line 79
    iput v6, v0, Lbkgf;->g:I

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    iput v4, v0, Lbkgf;->g:I

    .line 83
    .line 84
    :goto_2
    iget-object v6, v1, Lchpk;->j:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lbktx;->a:Lbktx;

    .line 87
    .line 88
    sget-object v8, Lbktw;->a:Lbktw;

    .line 89
    .line 90
    new-instance v8, Lbktw;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v6, v7}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 94
    .line 95
    iput-object v8, v0, Lbkgf;->A:Lbktw;

    .line 96
    .line 97
    iget v6, p0, Lchrb;->c:I

    .line 98
    .line 99
    iput v6, v0, Lbkgf;->B:I

    .line 100
    .line 101
    iget-object v6, v1, Lchpk;->l:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Lbktx;->b:Lbktx;

    .line 104
    .line 105
    new-instance v8, Lbktw;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v6, v7}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 109
    .line 110
    iput-object v8, v0, Lbkgf;->C:Lbktw;

    .line 111
    .line 112
    iget v6, v1, Lchpk;->n:I

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, La;->cg(I)I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    move v6, v5

    .line 120
    .line 121
    :cond_4
    iput v6, v0, Lbkgf;->R:I

    .line 122
    .line 123
    iget v6, v1, Lchpk;->o:I

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, La;->ch(I)I

    .line 127
    move-result v6

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    move v6, v5

    .line 131
    .line 132
    :cond_5
    iput v6, v0, Lbkgf;->S:I

    .line 133
    .line 134
    iget v1, v1, Lchpk;->p:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, La;->ch(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    move v1, v5

    .line 142
    .line 143
    :cond_6
    iput v1, v0, Lbkgf;->T:I

    .line 144
    .line 145
    :cond_7
    iget v1, p0, Lchrb;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    iget-object v1, p0, Lchrb;->g:Lchus;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    sget-object v1, Lchus;->a:Lchus;

    .line 156
    .line 157
    :cond_8
    iget v6, v1, Lchus;->g:I

    .line 158
    .line 159
    iput v6, p1, Lbkhl;->b:I

    .line 160
    .line 161
    iget-boolean v6, v1, Lchus;->h:Z

    .line 162
    .line 163
    iput-boolean v6, v0, Lbkgf;->d:Z

    .line 164
    .line 165
    iget v6, v1, Lchus;->b:I

    .line 166
    .line 167
    and-int/lit8 v7, v6, 0x4

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget v7, v1, Lchus;->e:I

    .line 172
    .line 173
    iput v7, v0, Lbkgf;->h:I

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_9
    iput v4, v0, Lbkgf;->h:I

    .line 177
    :goto_3
    and-int/2addr v6, v5

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    new-array v6, v5, [Lbkhj;

    .line 182
    .line 183
    new-instance v7, Lbkhj;

    .line 184
    .line 185
    iget v8, v1, Lchus;->c:I

    .line 186
    .line 187
    iget v9, v1, Lchus;->d:I

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcajb;->bD(I)F

    .line 191
    move-result v9

    .line 192
    .line 193
    new-array v10, v4, [I

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v8, v9, v10}, Lbkhj;-><init>(IF[I)V

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    iput-object v6, v0, Lbkgf;->l:[Lbkhj;

    .line 201
    .line 202
    :cond_a
    iget v6, v1, Lchus;->b:I

    .line 203
    .line 204
    and-int/lit8 v7, v6, 0x8

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    iget v7, v1, Lchus;->f:I

    .line 209
    .line 210
    iput v7, v0, Lbkgf;->L:I

    .line 211
    .line 212
    :cond_b
    and-int/lit16 v7, v6, 0x80

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    iget v7, v1, Lchus;->i:F

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    iput-object v7, v0, Lbkgf;->M:Ljava/lang/Float;

    .line 223
    .line 224
    :cond_c
    and-int/lit16 v7, v6, 0x100

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    iget v7, v1, Lchus;->j:F

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iput-object v7, v0, Lbkgf;->N:Ljava/lang/Float;

    .line 235
    .line 236
    :cond_d
    and-int/lit16 v7, v6, 0x400

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    iget v7, v1, Lchus;->k:F

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    iput-object v7, v0, Lbkgf;->O:Ljava/lang/Float;

    .line 247
    .line 248
    :cond_e
    and-int/lit16 v6, v6, 0x800

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget v1, v1, Lchus;->l:F

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    iput-object v1, v0, Lbkgf;->P:Ljava/lang/Float;

    .line 259
    .line 260
    :cond_f
    iget v1, p0, Lchrb;->b:I

    .line 261
    .line 262
    and-int/lit8 v1, v1, 0x8

    .line 263
    const/4 v6, 0x4

    .line 264
    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    iget-object v1, p0, Lchrb;->f:Lchsj;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    sget-object v1, Lchsj;->a:Lchsj;

    .line 272
    .line 273
    :cond_10
    iget v7, v1, Lchsj;->g:I

    .line 274
    .line 275
    iput v7, p1, Lbkhl;->b:I

    .line 276
    .line 277
    iget v7, v1, Lchsj;->b:I

    .line 278
    .line 279
    and-int/lit16 v8, v7, 0x100

    .line 280
    .line 281
    const/high16 v9, 0x3ec00000    # 0.375f

    .line 282
    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    iget v8, v1, Lchsj;->k:F

    .line 286
    .line 287
    iput v8, v0, Lbkgf;->w:F

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_11
    iput v9, v0, Lbkgf;->w:F

    .line 291
    .line 292
    :goto_4
    and-int/lit16 v7, v7, 0x200

    .line 293
    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    iget v7, v1, Lchsj;->l:F

    .line 297
    .line 298
    iput v7, v0, Lbkgf;->x:F

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_12
    iput v9, v0, Lbkgf;->x:F

    .line 302
    .line 303
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    iget-object v8, v1, Lchsj;->c:Lcmwf;

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    iget-object v8, v1, Lchsj;->e:Lcmwf;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    move-result v8

    .line 321
    .line 322
    iget-boolean v9, v1, Lchsj;->h:Z

    .line 323
    .line 324
    if-nez v9, :cond_14

    .line 325
    .line 326
    if-lez v8, :cond_14

    .line 327
    .line 328
    iget v9, v1, Lchsj;->m:I

    .line 329
    .line 330
    iput v9, v0, Lbkgf;->y:I

    .line 331
    .line 332
    new-array v9, v8, [Lbkhj;

    .line 333
    move v10, v4

    .line 334
    .line 335
    :goto_6
    if-ge v10, v8, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    check-cast v11, Lchuc;

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v3}, Lbkhj;->a(Lchuc;Lchuv;)Lbkhj;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    aput-object v11, v9, v10

    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    goto :goto_6

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-static {v1, v9}, Lbkhm;->n(Lchsj;[Lbkhj;)V

    .line 354
    .line 355
    iput-object v9, v0, Lbkgf;->k:[Lbkhj;

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_14
    sget-object v1, Lbkgg;->b:[Lbkhj;

    .line 359
    .line 360
    iput-object v1, v0, Lbkgf;->k:[Lbkhj;

    .line 361
    .line 362
    :cond_15
    :goto_7
    iget v1, p0, Lchrb;->b:I

    .line 363
    and-int/2addr v1, v6

    .line 364
    .line 365
    if-eqz v1, :cond_2e

    .line 366
    .line 367
    iget-object v1, p0, Lchrb;->e:Lchru;

    .line 368
    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    sget-object v1, Lchru;->a:Lchru;

    .line 372
    .line 373
    :cond_16
    iget-boolean v7, v1, Lchru;->m:Z

    .line 374
    .line 375
    iput-boolean v7, v0, Lbkgf;->c:Z

    .line 376
    .line 377
    if-nez v7, :cond_1f

    .line 378
    .line 379
    iget v7, v1, Lchru;->j:I

    .line 380
    .line 381
    iput v7, p1, Lbkhl;->b:I

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lbkhs;->b(Lchru;)Lbkhs;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    iput-object v7, v0, Lbkgf;->n:Lbkhs;

    .line 388
    .line 389
    iget v7, v1, Lchru;->b:I

    .line 390
    .line 391
    and-int/lit8 v7, v7, 0x40

    .line 392
    .line 393
    if-eqz v7, :cond_1a

    .line 394
    .line 395
    iget-object v7, v1, Lchru;->i:Lchug;

    .line 396
    .line 397
    if-nez v7, :cond_17

    .line 398
    .line 399
    sget-object v7, Lchug;->b:Lchug;

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-static {v7}, Lbkhq;->f(Lchug;)Lbkhq;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    iput-object v7, v0, Lbkgf;->o:Lbkhq;

    .line 406
    .line 407
    iget-object v7, v1, Lchru;->i:Lchug;

    .line 408
    .line 409
    if-nez v7, :cond_18

    .line 410
    .line 411
    sget-object v7, Lchug;->b:Lchug;

    .line 412
    .line 413
    :cond_18
    iget-object v7, v7, Lchug;->r:Lcmwf;

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Lcmwf;->size()I

    .line 417
    move-result v7

    .line 418
    .line 419
    if-lez v7, :cond_1b

    .line 420
    .line 421
    iget-object v7, v1, Lchru;->i:Lchug;

    .line 422
    .line 423
    if-nez v7, :cond_19

    .line 424
    .line 425
    sget-object v7, Lchug;->b:Lchug;

    .line 426
    .line 427
    :cond_19
    iget-object v7, v7, Lchug;->r:Lcmwf;

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lbkgb;->b(Ljava/util/Collection;)Lbkgb;

    .line 431
    move-result-object v7

    .line 432
    goto :goto_8

    .line 433
    .line 434
    :cond_1a
    iput-object v3, v0, Lbkgf;->o:Lbkhq;

    .line 435
    :cond_1b
    move-object v7, v3

    .line 436
    .line 437
    :goto_8
    iget-object v8, v1, Lchru;->f:Lcmwf;

    .line 438
    .line 439
    .line 440
    invoke-interface {v8}, Lcmwf;->size()I

    .line 441
    move-result v8

    .line 442
    .line 443
    if-lez v8, :cond_1c

    .line 444
    .line 445
    iget-object v7, v1, Lchru;->f:Lcmwf;

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Lbkgb;->b(Ljava/util/Collection;)Lbkgb;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    :cond_1c
    iput-object v7, v0, Lbkgf;->p:Lbkgb;

    .line 452
    .line 453
    iget v7, v1, Lchru;->b:I

    .line 454
    .line 455
    const/high16 v8, 0x400000

    .line 456
    and-int/2addr v7, v8

    .line 457
    .line 458
    if-eqz v7, :cond_1e

    .line 459
    .line 460
    iget-object v7, v1, Lchru;->u:Lchow;

    .line 461
    .line 462
    if-nez v7, :cond_1d

    .line 463
    .line 464
    sget-object v7, Lchow;->a:Lchow;

    .line 465
    .line 466
    .line 467
    :cond_1d
    invoke-virtual {v0, v7}, Lbkgf;->a(Lchow;)V

    .line 468
    .line 469
    :cond_1e
    iget v7, v1, Lchru;->w:I

    .line 470
    .line 471
    iput v7, v0, Lbkgf;->K:I

    .line 472
    goto :goto_9

    .line 473
    .line 474
    :cond_1f
    iput v4, p1, Lbkhl;->b:I

    .line 475
    .line 476
    iput-object v3, v0, Lbkgf;->n:Lbkhs;

    .line 477
    .line 478
    iput-object v3, v0, Lbkgf;->o:Lbkhq;

    .line 479
    .line 480
    iput-object v3, v0, Lbkgf;->p:Lbkgb;

    .line 481
    .line 482
    :goto_9
    iget v7, v1, Lchru;->b:I

    .line 483
    .line 484
    and-int/lit16 v8, v7, 0x1000

    .line 485
    .line 486
    if-eqz v8, :cond_20

    .line 487
    .line 488
    iget v8, v1, Lchru;->n:I

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Lcajb;->bD(I)F

    .line 492
    move-result v8

    .line 493
    .line 494
    iput v8, v0, Lbkgf;->q:F

    .line 495
    .line 496
    :cond_20
    and-int/lit16 v8, v7, 0x2000

    .line 497
    .line 498
    if-eqz v8, :cond_21

    .line 499
    .line 500
    iget v8, v1, Lchru;->o:I

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Lcajb;->bD(I)F

    .line 504
    move-result v8

    .line 505
    .line 506
    iput v8, v0, Lbkgf;->r:F

    .line 507
    .line 508
    :cond_21
    and-int/lit16 v8, v7, 0x4000

    .line 509
    .line 510
    if-eqz v8, :cond_22

    .line 511
    .line 512
    iget v8, v1, Lchru;->p:I

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Lcajb;->bD(I)F

    .line 516
    move-result v8

    .line 517
    .line 518
    iput v8, v0, Lbkgf;->s:F

    .line 519
    .line 520
    :cond_22
    const/high16 v8, 0x40000

    .line 521
    and-int/2addr v8, v7

    .line 522
    .line 523
    if-eqz v8, :cond_24

    .line 524
    .line 525
    iget v8, v1, Lchru;->q:I

    .line 526
    .line 527
    .line 528
    invoke-static {v8}, La;->aA(I)I

    .line 529
    move-result v8

    .line 530
    .line 531
    if-nez v8, :cond_23

    .line 532
    move v8, v5

    .line 533
    .line 534
    :cond_23
    iput v8, v0, Lbkgf;->X:I

    .line 535
    .line 536
    :cond_24
    const/high16 v8, 0x80000

    .line 537
    and-int/2addr v7, v8

    .line 538
    .line 539
    if-eqz v7, :cond_28

    .line 540
    .line 541
    sget-object v7, Lchpf;->a:Lchpf;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 545
    move-result-object v8

    .line 546
    .line 547
    check-cast v8, Lbwdu;

    .line 548
    move v9, v4

    .line 549
    .line 550
    :goto_a
    iget-object v10, v1, Lchru;->r:Lchpf;

    .line 551
    .line 552
    if-nez v10, :cond_25

    .line 553
    move-object v10, v7

    .line 554
    .line 555
    :cond_25
    iget-object v10, v10, Lchpf;->b:Lcmvw;

    .line 556
    .line 557
    .line 558
    invoke-interface {v10}, Lcmvw;->size()I

    .line 559
    move-result v10

    .line 560
    .line 561
    if-ge v9, v10, :cond_27

    .line 562
    .line 563
    iget-object v10, v1, Lchru;->r:Lchpf;

    .line 564
    .line 565
    if-nez v10, :cond_26

    .line 566
    move-object v10, v7

    .line 567
    .line 568
    :cond_26
    iget-object v10, v10, Lchpf;->b:Lcmvw;

    .line 569
    .line 570
    .line 571
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 572
    move-result v10

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v10}, Lbwdu;->D(I)V

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x1

    .line 578
    goto :goto_a

    .line 579
    .line 580
    .line 581
    :cond_27
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    check-cast v7, Lchpf;

    .line 585
    .line 586
    iput-object v7, v0, Lbkgf;->F:Lchpf;

    .line 587
    .line 588
    :cond_28
    iget v7, v1, Lchru;->s:I

    .line 589
    .line 590
    iput v7, v0, Lbkgf;->G:I

    .line 591
    .line 592
    iget v7, v1, Lchru;->b:I

    .line 593
    .line 594
    and-int/lit16 v7, v7, 0x200

    .line 595
    .line 596
    if-eqz v7, :cond_2a

    .line 597
    .line 598
    iget v7, v1, Lchru;->k:I

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Lchom;->a(I)Lchom;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    if-nez v7, :cond_29

    .line 605
    .line 606
    sget-object v7, Lchom;->a:Lchom;

    .line 607
    .line 608
    :cond_29
    iput-object v7, v0, Lbkgf;->H:Lchom;

    .line 609
    .line 610
    :cond_2a
    iget-object v7, v1, Lchru;->x:Lcmwf;

    .line 611
    .line 612
    .line 613
    invoke-interface {v7}, Lcmwf;->size()I

    .line 614
    move-result v7

    .line 615
    .line 616
    if-lez v7, :cond_2b

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lbihu;->c(Lchru;)Lcom/google/common/collect/ImmutableList;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    iput-object v7, v0, Lbkgf;->I:Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    :cond_2b
    iget v7, v1, Lchru;->b:I

    .line 625
    .line 626
    and-int/lit16 v7, v7, 0x400

    .line 627
    .line 628
    if-eqz v7, :cond_2e

    .line 629
    .line 630
    iget v7, v1, Lchru;->l:I

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, La;->ch(I)I

    .line 634
    move-result v7

    .line 635
    .line 636
    if-nez v7, :cond_2c

    .line 637
    goto :goto_b

    .line 638
    .line 639
    :cond_2c
    if-eq v7, v5, :cond_2e

    .line 640
    .line 641
    :goto_b
    iget v1, v1, Lchru;->l:I

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, La;->ch(I)I

    .line 645
    move-result v1

    .line 646
    .line 647
    if-nez v1, :cond_2d

    .line 648
    goto :goto_c

    .line 649
    :cond_2d
    move v2, v1

    .line 650
    .line 651
    :goto_c
    iput v2, v0, Lbkgf;->Y:I

    .line 652
    .line 653
    :cond_2e
    iget v1, p0, Lchrb;->b:I

    .line 654
    .line 655
    and-int/lit8 v1, v1, 0x40

    .line 656
    .line 657
    if-eqz v1, :cond_33

    .line 658
    .line 659
    iget-object v1, p0, Lchrb;->h:Lchto;

    .line 660
    .line 661
    if-nez v1, :cond_2f

    .line 662
    .line 663
    sget-object v1, Lchto;->a:Lchto;

    .line 664
    .line 665
    :cond_2f
    iget-boolean v2, v1, Lchto;->d:Z

    .line 666
    .line 667
    iput-boolean v2, v0, Lbkgf;->e:Z

    .line 668
    .line 669
    iget v2, v1, Lchto;->c:I

    .line 670
    .line 671
    iput v2, p1, Lbkhl;->b:I

    .line 672
    .line 673
    iget-object v2, v1, Lchto;->b:Lcmvv;

    .line 674
    .line 675
    .line 676
    invoke-interface {v2}, Lcmvv;->size()I

    .line 677
    move-result v2

    .line 678
    .line 679
    const/16 v5, 0x14

    .line 680
    .line 681
    if-ne v2, v5, :cond_32

    .line 682
    .line 683
    new-array v2, v5, [F

    .line 684
    move v3, v4

    .line 685
    .line 686
    :goto_d
    if-ge v3, v5, :cond_31

    .line 687
    .line 688
    iget-object v7, v1, Lchto;->b:Lcmvv;

    .line 689
    .line 690
    .line 691
    invoke-interface {v7, v3}, Lcmvv;->d(I)F

    .line 692
    move-result v7

    .line 693
    .line 694
    aput v7, v2, v3

    .line 695
    .line 696
    rem-int/lit8 v8, v3, 0x5

    .line 697
    .line 698
    if-ne v8, v6, :cond_30

    .line 699
    .line 700
    const/high16 v8, 0x437f0000    # 255.0f

    .line 701
    mul-float/2addr v7, v8

    .line 702
    .line 703
    aput v7, v2, v3

    .line 704
    .line 705
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 706
    goto :goto_d

    .line 707
    .line 708
    :cond_31
    iput-object v2, v0, Lbkgf;->u:[F

    .line 709
    .line 710
    iget-boolean v1, v1, Lchto;->d:Z

    .line 711
    .line 712
    if-eqz v1, :cond_33

    .line 713
    .line 714
    sget-object v1, Lbkhm;->c:Lbxfh;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    const-string v3, "Raster color filter is set to %s, but its style is turned off."

    .line 725
    .line 726
    const/16 v5, 0x2a77

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3, v2, v5}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 730
    goto :goto_e

    .line 731
    .line 732
    :cond_32
    iput-object v3, v0, Lbkgf;->u:[F

    .line 733
    .line 734
    :cond_33
    :goto_e
    iget v1, p0, Lchrb;->b:I

    .line 735
    .line 736
    and-int/lit16 v1, v1, 0x80

    .line 737
    .line 738
    if-eqz v1, :cond_37

    .line 739
    .line 740
    iget-object p0, p0, Lchrb;->i:Lchtd;

    .line 741
    .line 742
    if-nez p0, :cond_34

    .line 743
    .line 744
    sget-object p0, Lchtd;->a:Lchtd;

    .line 745
    .line 746
    :cond_34
    iget v1, p0, Lchtd;->g:I

    .line 747
    .line 748
    iput v1, p1, Lbkhl;->b:I

    .line 749
    .line 750
    iget p1, p0, Lchtd;->b:I

    .line 751
    .line 752
    and-int/lit8 v1, p1, 0x1

    .line 753
    .line 754
    if-eqz v1, :cond_35

    .line 755
    .line 756
    iget v1, p0, Lchtd;->c:I

    .line 757
    .line 758
    iput v1, v0, Lbkgf;->i:I

    .line 759
    goto :goto_f

    .line 760
    .line 761
    :cond_35
    iput v4, v0, Lbkgf;->i:I

    .line 762
    .line 763
    :goto_f
    and-int/lit8 v1, p1, 0x2

    .line 764
    .line 765
    if-eqz v1, :cond_36

    .line 766
    .line 767
    iget v1, p0, Lchtd;->d:I

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcajb;->bD(I)F

    .line 771
    move-result v1

    .line 772
    .line 773
    iput v1, v0, Lbkgf;->Q:F

    .line 774
    .line 775
    :cond_36
    and-int/lit8 v1, p1, 0x4

    .line 776
    .line 777
    if-eqz v1, :cond_37

    .line 778
    .line 779
    and-int/lit8 p1, p1, 0x8

    .line 780
    .line 781
    if-eqz p1, :cond_37

    .line 782
    .line 783
    new-instance p1, Lbkhj;

    .line 784
    .line 785
    iget v1, p0, Lchtd;->e:I

    .line 786
    .line 787
    iget p0, p0, Lchtd;->f:I

    .line 788
    .line 789
    .line 790
    invoke-static {p0}, Lcajb;->bD(I)F

    .line 791
    move-result p0

    .line 792
    .line 793
    new-array v2, v4, [I

    .line 794
    .line 795
    .line 796
    invoke-direct {p1, v1, p0, v2}, Lbkhj;-><init>(IF[I)V

    .line 797
    .line 798
    iput-object p1, v0, Lbkgf;->m:Lbkhj;

    .line 799
    :cond_37
    return-void
.end method

.method public static j(Lchue;)Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lchue;->b:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lchue;->c:Lcmvw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcmvw;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lchue;->b:Lcmvw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcmvw;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lchue;->c:Lcmvw;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcmvw;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v1, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lchue;->b:Lcmvw;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lcmvw;->d(I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object v3, p0, Lchue;->c:Lcmvw;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcmvw;->d(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static k(Ljava/util/List;Z)Lbkft;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbkft;-><init>(Ljava/util/List;Z)V

    .line 6
    .line 7
    new-instance p1, Lbkhl;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lbkhl;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lchsx;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v1, p1}, Lbkhm;->m(Lchsx;Lbkhl;)Lbkhk;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v0, Lbkft;->a:Ljava/util/ArrayList;

    .line 34
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "unpackProtoInTile: Error in parsing multiZoomStyle"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :cond_0
    return-object v0
.end method

.method public static l([BLchvf;Lcqew;)Lbkgk;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbkgk;

    .line 3
    .line 4
    new-instance v1, Lbkgj;

    .line 5
    .line 6
    iget v2, p2, Lcqew;->e:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbkgj;-><init>([BLchvf;)V

    .line 10
    .line 11
    iget-boolean p0, p2, Lcqew;->c:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lbkgk;-><init>(Lbkgj;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "unpackProtoLazily: Error in parsing multiZoomStyleTable"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static m(Lchsx;Lbkhl;)Lbkhk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lchsx;->e:Lchue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchue;->a:Lchue;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbkhm;->j(Lchue;)Landroid/util/SparseIntArray;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-object v0, p0, Lchsx;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcmwf;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbkhk;

    .line 21
    .line 22
    iget-wide v2, p0, Lchsx;->b:J

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    iget-boolean v7, p1, Lbkhl;->c:Z

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lbkhk;-><init>(J[Lbkgg;[BLandroid/util/SparseIntArray;Z)V

    .line 30
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Lbkhl;->c(I)V

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lchsx;->c:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lchrb;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Lbkhm;->i(Lchrb;Lbkhl;)V

    .line 49
    .line 50
    iget v3, v3, Lchrb;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lbkhl;->b(I)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-wide v2, p0, Lchsx;->b:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v6}, Lbkhl;->a(JLandroid/util/SparseIntArray;)Lbkhk;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lchsx;->d:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcmwf;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    move v3, v1

    .line 78
    .line 79
    :goto_1
    iget-object v4, p0, Lchsx;->d:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcmwf;->size()I

    .line 83
    move-result v4

    .line 84
    .line 85
    if-ge v3, v4, :cond_8

    .line 86
    .line 87
    iget-object v4, p0, Lchsx;->d:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lchsw;

    .line 94
    .line 95
    iget-object v5, v4, Lchsw;->c:Lcmwf;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcmwf;->size()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    iget-object v5, v4, Lchsw;->c:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcmwf;->size()I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lbkhl;->c(I)V

    .line 112
    move v5, v1

    .line 113
    .line 114
    :goto_2
    iget-object v7, v4, Lchsw;->c:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lcmwf;->size()I

    .line 118
    move-result v7

    .line 119
    .line 120
    if-ge v5, v7, :cond_5

    .line 121
    .line 122
    iget-object v7, v4, Lchsw;->c:Lcmwf;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, Lchrb;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, p1}, Lbkhm;->i(Lchrb;Lbkhl;)V

    .line 132
    .line 133
    iget v7, v7, Lchrb;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lbkhl;->b(I)V

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    iget-wide v7, p0, Lchsx;->b:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v7, v8, v6}, Lbkhl;->a(JLandroid/util/SparseIntArray;)Lbkhk;

    .line 145
    move-result-object v5

    .line 146
    move v7, v1

    .line 147
    .line 148
    :goto_3
    iget-object v8, v4, Lchsw;->b:Lcmvw;

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Lcmvw;->size()I

    .line 152
    move-result v8

    .line 153
    .line 154
    if-ge v7, v8, :cond_7

    .line 155
    .line 156
    iget-object v8, v4, Lchsw;->b:Lcmvw;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v7}, Lcmvw;->d(I)I

    .line 160
    move-result v8

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lchwo;->a(I)Lchwo;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    sget-object v8, Lchwo;->a:Lchwo;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_8
    iput-object v2, v0, Lbkhk;->e:Ljava/util/Map;

    .line 180
    return-object v0
.end method

.method public static n(Lchsj;[Lbkhj;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lchsj;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    array-length v1, p1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    iget-object v1, v1, Lbkhj;->j:Lbktw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbktw;->a()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    iget-object v1, v1, Lbkhj;->k:Lbktw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbktw;->a()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    aget-object v0, p1, v2

    .line 46
    .line 47
    iget v3, p0, Lchsj;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lchsj;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lbktx;->a:Lbktx;

    .line 56
    .line 57
    sget-object v5, Lbktw;->a:Lbktw;

    .line 58
    .line 59
    new-instance v5, Lbktw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 63
    .line 64
    iput-object v5, v0, Lbkhj;->j:Lbktw;

    .line 65
    .line 66
    :cond_3
    iget v3, p0, Lchsj;->b:I

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0x40

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lchsj;->j:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lbktx;->a:Lbktx;

    .line 75
    .line 76
    sget-object v5, Lbktw;->a:Lbktw;

    .line 77
    .line 78
    new-instance v5, Lbktw;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 82
    .line 83
    iput-object v5, v0, Lbkhj;->k:Lbktw;

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lbkhk;
.end method

.method public abstract c(Lchsd;)Lbkhk;
.end method

.method public abstract d(J)Lbkhk;
.end method

.method public abstract e(ILcthh;Lbkho;)Lbkhk;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method
