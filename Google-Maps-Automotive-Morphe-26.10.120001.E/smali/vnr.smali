.class public abstract Lvnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Labyy;

.field public static final d:Lvnp;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "vnr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnr;->c:Labyy;

    .line 8
    .line 9
    new-instance v0, Lvnp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Lvmg;

    .line 13
    .line 14
    sget-object v2, Lvmg;->c:Lvmg;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v3, v7

    .line 18
    .line 19
    new-array v4, v1, [B

    .line 20
    .line 21
    aput-byte v7, v4, v7

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lvnp;-><init>(J[Lvmg;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvnr;->d:Lvnp;

    .line 31
    .line 32
    new-array v0, v7, [B

    .line 33
    .line 34
    sput-object v0, Lvnr;->e:[B

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(Laieo;Lvnq;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lvnq;->a:Lvmf;

    .line 2
    .line 3
    iget v1, p0, Laieo;->b:I

    .line 4
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
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Laieo;->d:Laicn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laicn;->a:Laicn;

    .line 17
    .line 18
    :cond_0
    iget v6, v1, Laicn;->e:I

    .line 19
    .line 20
    iput v6, v0, Lvmf;->z:I

    .line 21
    .line 22
    iget v6, v1, Laicn;->g:I

    .line 23
    .line 24
    iput v6, p1, Lvnq;->b:I

    .line 25
    .line 26
    iget-object v6, v1, Laicn;->c:Lakci;

    .line 27
    .line 28
    invoke-interface {v6}, Lakci;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-boolean v7, v1, Laicn;->h:Z

    .line 33
    .line 34
    iput-boolean v7, v0, Lvmf;->b:Z

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    new-array v7, v6, [Lvno;

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    iget-object v9, v1, Laicn;->c:Lakci;

    .line 44
    .line 45
    invoke-interface {v9, v8}, Lakci;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Laihn;

    .line 50
    .line 51
    invoke-static {v9, v3}, Lvno;->a(Laihn;Laiig;)Lvno;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v7, v0, Lvmf;->j:[Lvno;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Lvmg;->b:[Lvno;

    .line 64
    .line 65
    iput-object v6, v0, Lvmf;->j:[Lvno;

    .line 66
    .line 67
    :goto_1
    iget-boolean v6, v1, Laicn;->i:Z

    .line 68
    .line 69
    iput-boolean v6, v0, Lvmf;->a:Z

    .line 70
    .line 71
    iget v6, v1, Laicn;->b:I

    .line 72
    .line 73
    and-int/2addr v6, v2

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v1, Laicn;->f:I

    .line 77
    .line 78
    iput v6, v0, Lvmf;->g:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput v4, v0, Lvmf;->g:I

    .line 82
    .line 83
    :goto_2
    iget-object v6, v1, Laicn;->j:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v7, Lwab;->a:Lwab;

    .line 86
    .line 87
    sget-object v8, Lwaa;->a:Lwaa;

    .line 88
    .line 89
    new-instance v8, Lwaa;

    .line 90
    .line 91
    invoke-direct {v8, v6, v7}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lvmf;->A:Lwaa;

    .line 95
    .line 96
    iget v6, p0, Laieo;->c:I

    .line 97
    .line 98
    iput v6, v0, Lvmf;->B:I

    .line 99
    .line 100
    iget-object v6, v1, Laicn;->l:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v7, Lwab;->b:Lwab;

    .line 103
    .line 104
    new-instance v8, Lwaa;

    .line 105
    .line 106
    invoke-direct {v8, v6, v7}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lvmf;->C:Lwaa;

    .line 110
    .line 111
    iget v6, v1, Laicn;->n:I

    .line 112
    .line 113
    invoke-static {v6}, La;->aU(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move v6, v5

    .line 120
    :cond_4
    iput v6, v0, Lvmf;->R:I

    .line 121
    .line 122
    iget v6, v1, Laicn;->o:I

    .line 123
    .line 124
    invoke-static {v6}, La;->aR(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    move v6, v5

    .line 131
    :cond_5
    iput v6, v0, Lvmf;->S:I

    .line 132
    .line 133
    iget v1, v1, Laicn;->p:I

    .line 134
    .line 135
    invoke-static {v1}, La;->aR(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    move v1, v5

    .line 142
    :cond_6
    iput v1, v0, Lvmf;->T:I

    .line 143
    .line 144
    :cond_7
    iget v1, p0, Laieo;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x20

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    iget-object v1, p0, Laieo;->g:Laiid;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Laiid;->a:Laiid;

    .line 155
    .line 156
    :cond_8
    iget v6, v1, Laiid;->g:I

    .line 157
    .line 158
    iput v6, p1, Lvnq;->b:I

    .line 159
    .line 160
    iget-boolean v6, v1, Laiid;->h:Z

    .line 161
    .line 162
    iput-boolean v6, v0, Lvmf;->d:Z

    .line 163
    .line 164
    iget v6, v1, Laiid;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v6, 0x4

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    iget v7, v1, Laiid;->e:I

    .line 171
    .line 172
    iput v7, v0, Lvmf;->h:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iput v4, v0, Lvmf;->h:I

    .line 176
    .line 177
    :goto_3
    and-int/2addr v6, v5

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    new-array v6, v5, [Lvno;

    .line 181
    .line 182
    new-instance v7, Lvno;

    .line 183
    .line 184
    iget v8, v1, Laiid;->c:I

    .line 185
    .line 186
    iget v9, v1, Laiid;->d:I

    .line 187
    .line 188
    invoke-static {v9}, Lwfk;->u(I)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-array v10, v4, [I

    .line 193
    .line 194
    invoke-direct {v7, v8, v9, v10}, Lvno;-><init>(IF[I)V

    .line 195
    .line 196
    .line 197
    aput-object v7, v6, v4

    .line 198
    .line 199
    iput-object v6, v0, Lvmf;->l:[Lvno;

    .line 200
    .line 201
    :cond_a
    iget v6, v1, Laiid;->b:I

    .line 202
    .line 203
    and-int/lit8 v7, v6, 0x8

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    iget v7, v1, Laiid;->f:I

    .line 208
    .line 209
    iput v7, v0, Lvmf;->L:I

    .line 210
    .line 211
    :cond_b
    and-int/lit16 v7, v6, 0x80

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget v7, v1, Laiid;->i:F

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v0, Lvmf;->M:Ljava/lang/Float;

    .line 222
    .line 223
    :cond_c
    and-int/lit16 v7, v6, 0x100

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    iget v7, v1, Laiid;->j:F

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v0, Lvmf;->N:Ljava/lang/Float;

    .line 234
    .line 235
    :cond_d
    and-int/lit16 v7, v6, 0x400

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    iget v7, v1, Laiid;->k:F

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v0, Lvmf;->O:Ljava/lang/Float;

    .line 246
    .line 247
    :cond_e
    and-int/lit16 v6, v6, 0x800

    .line 248
    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    iget v1, v1, Laiid;->l:F

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lvmf;->P:Ljava/lang/Float;

    .line 258
    .line 259
    :cond_f
    iget v1, p0, Laieo;->b:I

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x8

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    iget-object v1, p0, Laieo;->f:Laifu;

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    sget-object v1, Laifu;->a:Laifu;

    .line 271
    .line 272
    :cond_10
    iget v7, v1, Laifu;->g:I

    .line 273
    .line 274
    iput v7, p1, Lvnq;->b:I

    .line 275
    .line 276
    iget v7, v1, Laifu;->b:I

    .line 277
    .line 278
    and-int/lit16 v8, v7, 0x100

    .line 279
    .line 280
    const/high16 v9, 0x3ec00000    # 0.375f

    .line 281
    .line 282
    if-eqz v8, :cond_11

    .line 283
    .line 284
    iget v8, v1, Laifu;->k:F

    .line 285
    .line 286
    iput v8, v0, Lvmf;->w:F

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    iput v9, v0, Lvmf;->w:F

    .line 290
    .line 291
    :goto_4
    and-int/lit16 v7, v7, 0x200

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    iget v7, v1, Laifu;->l:F

    .line 296
    .line 297
    iput v7, v0, Lvmf;->x:F

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    iput v9, v0, Lvmf;->x:F

    .line 301
    .line 302
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v1, Laifu;->c:Lakci;

    .line 308
    .line 309
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v8, v1, Laifu;->e:Lakci;

    .line 313
    .line 314
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iget-boolean v9, v1, Laifu;->h:Z

    .line 322
    .line 323
    if-nez v9, :cond_14

    .line 324
    .line 325
    if-lez v8, :cond_14

    .line 326
    .line 327
    iget v9, v1, Laifu;->m:I

    .line 328
    .line 329
    iput v9, v0, Lvmf;->y:I

    .line 330
    .line 331
    new-array v9, v8, [Lvno;

    .line 332
    .line 333
    move v10, v4

    .line 334
    :goto_6
    if-ge v10, v8, :cond_13

    .line 335
    .line 336
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Laihn;

    .line 341
    .line 342
    invoke-static {v11, v3}, Lvno;->a(Laihn;Laiig;)Lvno;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    aput-object v11, v9, v10

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    invoke-static {v1, v9}, Lvnr;->n(Laifu;[Lvno;)V

    .line 352
    .line 353
    .line 354
    iput-object v9, v0, Lvmf;->k:[Lvno;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    sget-object v1, Lvmg;->b:[Lvno;

    .line 358
    .line 359
    iput-object v1, v0, Lvmf;->k:[Lvno;

    .line 360
    .line 361
    :cond_15
    :goto_7
    iget v1, p0, Laieo;->b:I

    .line 362
    .line 363
    and-int/2addr v1, v6

    .line 364
    if-eqz v1, :cond_2e

    .line 365
    .line 366
    iget-object v1, p0, Laieo;->e:Laiff;

    .line 367
    .line 368
    if-nez v1, :cond_16

    .line 369
    .line 370
    sget-object v1, Laiff;->a:Laiff;

    .line 371
    .line 372
    :cond_16
    iget-boolean v7, v1, Laiff;->l:Z

    .line 373
    .line 374
    iput-boolean v7, v0, Lvmf;->c:Z

    .line 375
    .line 376
    if-nez v7, :cond_1f

    .line 377
    .line 378
    iget v7, v1, Laiff;->i:I

    .line 379
    .line 380
    iput v7, p1, Lvnq;->b:I

    .line 381
    .line 382
    invoke-static {v1}, Lvnx;->b(Laiff;)Lvnx;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iput-object v7, v0, Lvmf;->n:Lvnx;

    .line 387
    .line 388
    iget v7, v1, Laiff;->b:I

    .line 389
    .line 390
    and-int/lit8 v7, v7, 0x40

    .line 391
    .line 392
    if-eqz v7, :cond_1a

    .line 393
    .line 394
    iget-object v7, v1, Laiff;->h:Laihr;

    .line 395
    .line 396
    if-nez v7, :cond_17

    .line 397
    .line 398
    sget-object v7, Laihr;->b:Laihr;

    .line 399
    .line 400
    :cond_17
    invoke-static {v7}, Lvnv;->f(Laihr;)Lvnv;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iput-object v7, v0, Lvmf;->o:Lvnv;

    .line 405
    .line 406
    iget-object v7, v1, Laiff;->h:Laihr;

    .line 407
    .line 408
    if-nez v7, :cond_18

    .line 409
    .line 410
    sget-object v7, Laihr;->b:Laihr;

    .line 411
    .line 412
    :cond_18
    iget-object v7, v7, Laihr;->r:Lakci;

    .line 413
    .line 414
    invoke-interface {v7}, Lakci;->size()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-lez v7, :cond_1b

    .line 419
    .line 420
    iget-object v7, v1, Laiff;->h:Laihr;

    .line 421
    .line 422
    if-nez v7, :cond_19

    .line 423
    .line 424
    sget-object v7, Laihr;->b:Laihr;

    .line 425
    .line 426
    :cond_19
    iget-object v7, v7, Laihr;->r:Lakci;

    .line 427
    .line 428
    invoke-static {v7}, Lvmb;->b(Ljava/util/Collection;)Lvmb;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    iput-object v3, v0, Lvmf;->o:Lvnv;

    .line 434
    .line 435
    :cond_1b
    move-object v7, v3

    .line 436
    :goto_8
    iget-object v8, v1, Laiff;->e:Lakci;

    .line 437
    .line 438
    invoke-interface {v8}, Lakci;->size()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-lez v8, :cond_1c

    .line 443
    .line 444
    iget-object v7, v1, Laiff;->e:Lakci;

    .line 445
    .line 446
    invoke-static {v7}, Lvmb;->b(Ljava/util/Collection;)Lvmb;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_1c
    iput-object v7, v0, Lvmf;->p:Lvmb;

    .line 451
    .line 452
    iget v7, v1, Laiff;->b:I

    .line 453
    .line 454
    const/high16 v8, 0x400000

    .line 455
    .line 456
    and-int/2addr v7, v8

    .line 457
    if-eqz v7, :cond_1e

    .line 458
    .line 459
    iget-object v7, v1, Laiff;->t:Laiby;

    .line 460
    .line 461
    if-nez v7, :cond_1d

    .line 462
    .line 463
    sget-object v7, Laiby;->a:Laiby;

    .line 464
    .line 465
    :cond_1d
    invoke-virtual {v0, v7}, Lvmf;->a(Laiby;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    iget v7, v1, Laiff;->v:I

    .line 469
    .line 470
    iput v7, v0, Lvmf;->K:I

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_1f
    iput v4, p1, Lvnq;->b:I

    .line 474
    .line 475
    iput-object v3, v0, Lvmf;->n:Lvnx;

    .line 476
    .line 477
    iput-object v3, v0, Lvmf;->o:Lvnv;

    .line 478
    .line 479
    iput-object v3, v0, Lvmf;->p:Lvmb;

    .line 480
    .line 481
    :goto_9
    iget v7, v1, Laiff;->b:I

    .line 482
    .line 483
    and-int/lit16 v8, v7, 0x1000

    .line 484
    .line 485
    if-eqz v8, :cond_20

    .line 486
    .line 487
    iget v8, v1, Laiff;->m:I

    .line 488
    .line 489
    invoke-static {v8}, Lwfk;->u(I)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iput v8, v0, Lvmf;->q:F

    .line 494
    .line 495
    :cond_20
    and-int/lit16 v8, v7, 0x2000

    .line 496
    .line 497
    if-eqz v8, :cond_21

    .line 498
    .line 499
    iget v8, v1, Laiff;->n:I

    .line 500
    .line 501
    invoke-static {v8}, Lwfk;->u(I)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    iput v8, v0, Lvmf;->r:F

    .line 506
    .line 507
    :cond_21
    and-int/lit16 v8, v7, 0x4000

    .line 508
    .line 509
    if-eqz v8, :cond_22

    .line 510
    .line 511
    iget v8, v1, Laiff;->o:I

    .line 512
    .line 513
    invoke-static {v8}, Lwfk;->u(I)F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iput v8, v0, Lvmf;->s:F

    .line 518
    .line 519
    :cond_22
    const/high16 v8, 0x40000

    .line 520
    .line 521
    and-int/2addr v8, v7

    .line 522
    if-eqz v8, :cond_24

    .line 523
    .line 524
    iget v8, v1, Laiff;->p:I

    .line 525
    .line 526
    invoke-static {v8}, La;->aZ(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_23

    .line 531
    .line 532
    move v8, v5

    .line 533
    :cond_23
    iput v8, v0, Lvmf;->X:I

    .line 534
    .line 535
    :cond_24
    const/high16 v8, 0x80000

    .line 536
    .line 537
    and-int/2addr v7, v8

    .line 538
    if-eqz v7, :cond_28

    .line 539
    .line 540
    sget-object v7, Laich;->a:Laich;

    .line 541
    .line 542
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    move v9, v4

    .line 547
    :goto_a
    iget-object v10, v1, Laiff;->q:Laich;

    .line 548
    .line 549
    if-nez v10, :cond_25

    .line 550
    .line 551
    move-object v10, v7

    .line 552
    :cond_25
    iget-object v10, v10, Laich;->b:Lakbz;

    .line 553
    .line 554
    invoke-interface {v10}, Lakbz;->size()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-ge v9, v10, :cond_27

    .line 559
    .line 560
    iget-object v10, v1, Laiff;->q:Laich;

    .line 561
    .line 562
    if-nez v10, :cond_26

    .line 563
    .line 564
    move-object v10, v7

    .line 565
    :cond_26
    iget-object v10, v10, Laich;->b:Lakbz;

    .line 566
    .line 567
    invoke-interface {v10, v9}, Lakbz;->d(I)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    invoke-virtual {v8, v10}, Lakbk;->dQ(I)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v9, v9, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_27
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Laich;

    .line 582
    .line 583
    iput-object v7, v0, Lvmf;->F:Laich;

    .line 584
    .line 585
    :cond_28
    iget v7, v1, Laiff;->r:I

    .line 586
    .line 587
    iput v7, v0, Lvmf;->G:I

    .line 588
    .line 589
    iget v7, v1, Laiff;->b:I

    .line 590
    .line 591
    and-int/lit16 v7, v7, 0x200

    .line 592
    .line 593
    if-eqz v7, :cond_2a

    .line 594
    .line 595
    iget v7, v1, Laiff;->j:I

    .line 596
    .line 597
    invoke-static {v7}, Laibs;->b(I)Laibs;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-nez v7, :cond_29

    .line 602
    .line 603
    sget-object v7, Laibs;->a:Laibs;

    .line 604
    .line 605
    :cond_29
    iput-object v7, v0, Lvmf;->H:Laibs;

    .line 606
    .line 607
    :cond_2a
    iget-object v7, v1, Laiff;->w:Lakci;

    .line 608
    .line 609
    invoke-interface {v7}, Lakci;->size()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-lez v7, :cond_2b

    .line 614
    .line 615
    invoke-static {v1}, Lwfk;->A(Laiff;)Labpw;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v0, Lvmf;->I:Labpw;

    .line 620
    .line 621
    :cond_2b
    iget v7, v1, Laiff;->b:I

    .line 622
    .line 623
    and-int/lit16 v7, v7, 0x400

    .line 624
    .line 625
    if-eqz v7, :cond_2e

    .line 626
    .line 627
    iget v1, v1, Laiff;->k:I

    .line 628
    .line 629
    invoke-static {v1}, La;->aR(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_2c

    .line 634
    .line 635
    if-eq v7, v5, :cond_2e

    .line 636
    .line 637
    :cond_2c
    invoke-static {v1}, La;->aR(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_2d

    .line 642
    .line 643
    move v2, v1

    .line 644
    :cond_2d
    iput v2, v0, Lvmf;->Y:I

    .line 645
    .line 646
    :cond_2e
    iget v1, p0, Laieo;->b:I

    .line 647
    .line 648
    and-int/lit8 v1, v1, 0x40

    .line 649
    .line 650
    if-eqz v1, :cond_33

    .line 651
    .line 652
    iget-object v1, p0, Laieo;->h:Laigz;

    .line 653
    .line 654
    if-nez v1, :cond_2f

    .line 655
    .line 656
    sget-object v1, Laigz;->a:Laigz;

    .line 657
    .line 658
    :cond_2f
    iget-boolean v2, v1, Laigz;->d:Z

    .line 659
    .line 660
    iput-boolean v2, v0, Lvmf;->e:Z

    .line 661
    .line 662
    iget v2, v1, Laigz;->c:I

    .line 663
    .line 664
    iput v2, p1, Lvnq;->b:I

    .line 665
    .line 666
    iget-object v2, v1, Laigz;->b:Lakby;

    .line 667
    .line 668
    invoke-interface {v2}, Lakby;->size()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/16 v5, 0x14

    .line 673
    .line 674
    if-ne v2, v5, :cond_32

    .line 675
    .line 676
    new-array v2, v5, [F

    .line 677
    .line 678
    move v3, v4

    .line 679
    :goto_b
    if-ge v3, v5, :cond_31

    .line 680
    .line 681
    iget-object v7, v1, Laigz;->b:Lakby;

    .line 682
    .line 683
    invoke-interface {v7, v3}, Lakby;->d(I)F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    aput v7, v2, v3

    .line 688
    .line 689
    rem-int/lit8 v8, v3, 0x5

    .line 690
    .line 691
    if-ne v8, v6, :cond_30

    .line 692
    .line 693
    const/high16 v8, 0x437f0000    # 255.0f

    .line 694
    .line 695
    mul-float/2addr v7, v8

    .line 696
    aput v7, v2, v3

    .line 697
    .line 698
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_31
    iput-object v2, v0, Lvmf;->u:[F

    .line 702
    .line 703
    iget-boolean v1, v1, Laigz;->d:Z

    .line 704
    .line 705
    if-eqz v1, :cond_33

    .line 706
    .line 707
    sget-object v1, Lvnr;->c:Labyy;

    .line 708
    .line 709
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Labyv;

    .line 714
    .line 715
    const/16 v3, 0x1558

    .line 716
    .line 717
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Labyv;

    .line 722
    .line 723
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "Raster color filter is set to %s, but its style is turned off."

    .line 728
    .line 729
    invoke-interface {v1, v3, v2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_32
    iput-object v3, v0, Lvmf;->u:[F

    .line 734
    .line 735
    :cond_33
    :goto_c
    iget v1, p0, Laieo;->b:I

    .line 736
    .line 737
    and-int/lit16 v1, v1, 0x80

    .line 738
    .line 739
    if-eqz v1, :cond_37

    .line 740
    .line 741
    iget-object p0, p0, Laieo;->i:Laigo;

    .line 742
    .line 743
    if-nez p0, :cond_34

    .line 744
    .line 745
    sget-object p0, Laigo;->a:Laigo;

    .line 746
    .line 747
    :cond_34
    iget v1, p0, Laigo;->g:I

    .line 748
    .line 749
    iput v1, p1, Lvnq;->b:I

    .line 750
    .line 751
    iget p1, p0, Laigo;->b:I

    .line 752
    .line 753
    and-int/lit8 v1, p1, 0x1

    .line 754
    .line 755
    if-eqz v1, :cond_35

    .line 756
    .line 757
    iget v1, p0, Laigo;->c:I

    .line 758
    .line 759
    iput v1, v0, Lvmf;->i:I

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_35
    iput v4, v0, Lvmf;->i:I

    .line 763
    .line 764
    :goto_d
    and-int/lit8 v1, p1, 0x2

    .line 765
    .line 766
    if-eqz v1, :cond_36

    .line 767
    .line 768
    iget v1, p0, Laigo;->d:I

    .line 769
    .line 770
    invoke-static {v1}, Lwfk;->u(I)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iput v1, v0, Lvmf;->Q:F

    .line 775
    .line 776
    :cond_36
    and-int/lit8 v1, p1, 0x4

    .line 777
    .line 778
    if-eqz v1, :cond_37

    .line 779
    .line 780
    and-int/lit8 p1, p1, 0x8

    .line 781
    .line 782
    if-eqz p1, :cond_37

    .line 783
    .line 784
    new-instance p1, Lvno;

    .line 785
    .line 786
    iget v1, p0, Laigo;->e:I

    .line 787
    .line 788
    iget p0, p0, Laigo;->f:I

    .line 789
    .line 790
    invoke-static {p0}, Lwfk;->u(I)F

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    new-array v2, v4, [I

    .line 795
    .line 796
    invoke-direct {p1, v1, p0, v2}, Lvno;-><init>(IF[I)V

    .line 797
    .line 798
    .line 799
    iput-object p1, v0, Lvmf;->m:Lvno;

    .line 800
    .line 801
    :cond_37
    return-void
.end method

.method public static j(Laihp;)Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Laihp;->b:Lakbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lakbz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laihp;->c:Lakbz;

    .line 10
    .line 11
    invoke-interface {v0}, Lakbz;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laihp;->b:Lakbz;

    .line 18
    .line 19
    invoke-interface {v0}, Lakbz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Laihp;->c:Lakbz;

    .line 24
    .line 25
    invoke-interface {v1}, Lakbz;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Laihp;->b:Lakbz;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lakbz;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Laihp;->c:Lakbz;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lakbz;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static k(Ljava/util/List;Z)Lvlt;
    .locals 3

    .line 1
    new-instance v0, Lvlt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvlt;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvnq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Lvnq;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laigi;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1, p1}, Lvnr;->m(Laigi;Lvnq;)Lvnp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lvlt;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "unpackProtoInTile: Error in parsing multiZoomStyle"

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    return-object v0
.end method

.method public static l([BLaiiq;Lalja;)Lvml;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lvml;

    .line 2
    .line 3
    new-instance v1, Lvmj;

    .line 4
    .line 5
    iget v2, p2, Lalja;->e:F

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lvmj;-><init>([BLaiiq;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p2, Lalja;->c:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lvml;-><init>(Lvmj;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "unpackProtoLazily: Error in parsing multiZoomStyleTable"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static m(Laigi;Lvnq;)Lvnp;
    .locals 9

    .line 1
    iget-object v0, p0, Laigi;->e:Laihp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laihp;->a:Laihp;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lvnr;->j(Laihp;)Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Laigi;->c:Lakci;

    .line 12
    .line 13
    invoke-interface {v0}, Lakci;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lvnp;

    .line 20
    .line 21
    iget-wide v1, p0, Laigi;->b:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-boolean v6, p1, Lvnq;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lvnp;-><init>(J[Lvmg;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lvnq;->c(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Laigi;->c:Lakci;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laieo;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lvnr;->i(Laieo;Lvnq;)V

    .line 47
    .line 48
    .line 49
    iget v3, v3, Laieo;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lvnq;->b(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v2, p0, Laigi;->b:J

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v5}, Lvnq;->a(JLandroid/util/SparseIntArray;)Lvnp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Laigi;->d:Lakci;

    .line 64
    .line 65
    invoke-interface {v2}, Lakci;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    move v3, v1

    .line 77
    :goto_1
    iget-object v4, p0, Laigi;->d:Lakci;

    .line 78
    .line 79
    invoke-interface {v4}, Lakci;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Laigi;->d:Lakci;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Laigh;

    .line 92
    .line 93
    iget-object v6, v4, Laigh;->c:Lakci;

    .line 94
    .line 95
    invoke-interface {v6}, Lakci;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v6, v4, Laigh;->c:Lakci;

    .line 102
    .line 103
    invoke-interface {v6}, Lakci;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p1, v6}, Lvnq;->c(I)V

    .line 108
    .line 109
    .line 110
    move v6, v1

    .line 111
    :goto_2
    iget-object v7, v4, Laigh;->c:Lakci;

    .line 112
    .line 113
    invoke-interface {v7}, Lakci;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v4, Laigh;->c:Lakci;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Laieo;

    .line 126
    .line 127
    invoke-static {v7, p1}, Lvnr;->i(Laieo;Lvnq;)V

    .line 128
    .line 129
    .line 130
    iget v7, v7, Laieo;->c:I

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lvnq;->b(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-wide v6, p0, Laigi;->b:J

    .line 139
    .line 140
    invoke-virtual {p1, v6, v7, v5}, Lvnq;->a(JLandroid/util/SparseIntArray;)Lvnp;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move v7, v1

    .line 145
    :goto_3
    iget-object v8, v4, Laigh;->b:Lakbz;

    .line 146
    .line 147
    invoke-interface {v8}, Lakbz;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ge v7, v8, :cond_5

    .line 152
    .line 153
    iget-object v8, v4, Laigh;->b:Lakbz;

    .line 154
    .line 155
    invoke-interface {v8, v7}, Lakbz;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v8}, Laijs;->b(I)Laijs;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    sget-object v8, Laijs;->a:Laijs;

    .line 166
    .line 167
    :cond_4
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iput-object v2, v0, Lvnp;->e:Ljava/util/Map;

    .line 177
    .line 178
    :cond_7
    return-object v0
.end method

.method public static n(Laifu;[Lvno;)V
    .locals 6

    .line 1
    iget v0, p0, Laifu;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    iget-object v1, v1, Lvno;->j:Lwaa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwaa;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    aget-object v1, p1, v0

    .line 27
    .line 28
    iget-object v1, v1, Lvno;->k:Lwaa;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwaa;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    aget-object v0, p1, v2

    .line 42
    .line 43
    iget v3, p0, Laifu;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Laifu;->i:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lwab;->a:Lwab;

    .line 52
    .line 53
    sget-object v5, Lwaa;->a:Lwaa;

    .line 54
    .line 55
    new-instance v5, Lwaa;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lvno;->j:Lwaa;

    .line 61
    .line 62
    :cond_2
    iget v3, p0, Laifu;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x40

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Laifu;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lwab;->a:Lwab;

    .line 71
    .line 72
    sget-object v5, Lwaa;->a:Lwaa;

    .line 73
    .line 74
    new-instance v5, Lwaa;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lvno;->k:Lwaa;

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lvnp;
.end method

.method public abstract c(Laifo;)Lvnp;
.end method

.method public abstract d(J)Lvnp;
.end method

.method public abstract e(ILanhv;Lvnt;)Lvnp;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method
