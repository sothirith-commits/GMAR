.class public abstract Lbgor;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Larmd;
.end annotation


# static fields
.field public static final c:Lbraj;

.field public static final d:Lbgop;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "bgor"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgor;->c:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lbgop;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v4, v0, [Lbgnn;

    .line 13
    .line 14
    sget-object v2, Lbgnn;->c:Lbgnn;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v2, v4, v8

    .line 18
    .line 19
    new-array v5, v0, [B

    .line 20
    .line 21
    aput-byte v8, v5, v8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lbgop;-><init>(J[Lbgnn;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbgor;->d:Lbgop;

    .line 31
    .line 32
    new-array v0, v8, [B

    .line 33
    .line 34
    sput-object v0, Lbgor;->e:[B

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

.method private static i(Lbztd;Lbgoq;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbgoq;->a:Lbgnm;

    .line 2
    .line 3
    iget v1, p0, Lbztd;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lbztd;->d:Lbzrz;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbzrz;->a:Lbzrz;

    .line 17
    .line 18
    :cond_0
    iget v5, v1, Lbzrz;->e:I

    .line 19
    .line 20
    iput v5, v0, Lbgnm;->z:I

    .line 21
    .line 22
    iget v5, v1, Lbzrz;->g:I

    .line 23
    .line 24
    iput v5, p1, Lbgoq;->b:I

    .line 25
    .line 26
    iget-object v5, v1, Lbzrz;->c:Lcegi;

    .line 27
    .line 28
    invoke-interface {v5}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-boolean v6, v1, Lbzrz;->h:Z

    .line 33
    .line 34
    iput-boolean v6, v0, Lbgnm;->b:Z

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    new-array v6, v5, [Lbgoo;

    .line 39
    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    iget-object v8, v1, Lbzrz;->c:Lcegi;

    .line 44
    .line 45
    invoke-interface {v8, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lbzvp;

    .line 50
    .line 51
    invoke-static {v8, v2}, Lbgoo;->a(Lbzvp;Lbzwj;)Lbgoo;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v6, v0, Lbgnm;->j:[Lbgoo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v5, Lbgnn;->b:[Lbgoo;

    .line 64
    .line 65
    iput-object v5, v0, Lbgnm;->j:[Lbgoo;

    .line 66
    .line 67
    :goto_1
    iget-boolean v5, v1, Lbzrz;->i:Z

    .line 68
    .line 69
    iput-boolean v5, v0, Lbgnm;->a:Z

    .line 70
    .line 71
    iget v5, v1, Lbzrz;->b:I

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget v5, v1, Lbzrz;->f:I

    .line 78
    .line 79
    iput v5, v0, Lbgnm;->g:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput v4, v0, Lbgnm;->g:I

    .line 83
    .line 84
    :goto_2
    iget-object v5, v1, Lbzrz;->j:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lbgyd;->a:Lbgyd;

    .line 87
    .line 88
    sget-object v7, Lbgyc;->a:Lbgyc;

    .line 89
    .line 90
    new-instance v7, Lbgyc;

    .line 91
    .line 92
    invoke-direct {v7, v5, v6}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lbgnm;->A:Lbgyc;

    .line 96
    .line 97
    iget v5, p0, Lbztd;->c:I

    .line 98
    .line 99
    iput v5, v0, Lbgnm;->B:I

    .line 100
    .line 101
    iget-object v5, v1, Lbzrz;->l:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v6, Lbgyd;->b:Lbgyd;

    .line 104
    .line 105
    new-instance v7, Lbgyc;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lbgnm;->C:Lbgyc;

    .line 111
    .line 112
    iget v5, v1, Lbzrz;->n:I

    .line 113
    .line 114
    invoke-static {v5}, La;->bZ(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    move v5, v3

    .line 121
    :cond_4
    iput v5, v0, Lbgnm;->T:I

    .line 122
    .line 123
    iget v5, v1, Lbzrz;->o:I

    .line 124
    .line 125
    invoke-static {v5}, La;->bY(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    move v5, v3

    .line 132
    :cond_5
    iput v5, v0, Lbgnm;->U:I

    .line 133
    .line 134
    iget v1, v1, Lbzrz;->p:I

    .line 135
    .line 136
    invoke-static {v1}, La;->bY(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    move v1, v3

    .line 143
    :cond_6
    iput v1, v0, Lbgnm;->V:I

    .line 144
    .line 145
    :cond_7
    iget v1, p0, Lbztd;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    iget-object v1, p0, Lbztd;->g:Lbzwf;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    sget-object v1, Lbzwf;->a:Lbzwf;

    .line 156
    .line 157
    :cond_8
    iget v5, v1, Lbzwf;->g:I

    .line 158
    .line 159
    iput v5, p1, Lbgoq;->b:I

    .line 160
    .line 161
    iget-boolean v5, v1, Lbzwf;->h:Z

    .line 162
    .line 163
    iput-boolean v5, v0, Lbgnm;->d:Z

    .line 164
    .line 165
    iget v5, v1, Lbzwf;->b:I

    .line 166
    .line 167
    and-int/lit8 v6, v5, 0x4

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget v6, v1, Lbzwf;->e:I

    .line 172
    .line 173
    iput v6, v0, Lbgnm;->h:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iput v4, v0, Lbgnm;->h:I

    .line 177
    .line 178
    :goto_3
    and-int/2addr v5, v3

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    new-array v3, v3, [Lbgoo;

    .line 182
    .line 183
    new-instance v5, Lbgoo;

    .line 184
    .line 185
    iget v6, v1, Lbzwf;->c:I

    .line 186
    .line 187
    iget v7, v1, Lbzwf;->d:I

    .line 188
    .line 189
    invoke-static {v7}, Lbayi;->j(I)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    new-array v8, v4, [I

    .line 194
    .line 195
    invoke-direct {v5, v6, v7, v8}, Lbgoo;-><init>(IF[I)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v3, v4

    .line 199
    .line 200
    iput-object v3, v0, Lbgnm;->l:[Lbgoo;

    .line 201
    .line 202
    :cond_a
    iget v3, v1, Lbzwf;->b:I

    .line 203
    .line 204
    and-int/lit8 v5, v3, 0x8

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    iget v5, v1, Lbzwf;->f:I

    .line 209
    .line 210
    iput v5, v0, Lbgnm;->N:I

    .line 211
    .line 212
    :cond_b
    and-int/lit16 v5, v3, 0x80

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget v5, v1, Lbzwf;->i:F

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v0, Lbgnm;->O:Ljava/lang/Float;

    .line 223
    .line 224
    :cond_c
    and-int/lit16 v5, v3, 0x100

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget v5, v1, Lbzwf;->j:F

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v0, Lbgnm;->P:Ljava/lang/Float;

    .line 235
    .line 236
    :cond_d
    and-int/lit16 v5, v3, 0x400

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    iget v5, v1, Lbzwf;->k:F

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v0, Lbgnm;->Q:Ljava/lang/Float;

    .line 247
    .line 248
    :cond_e
    and-int/lit16 v3, v3, 0x800

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget v1, v1, Lbzwf;->l:F

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lbgnm;->R:Ljava/lang/Float;

    .line 259
    .line 260
    :cond_f
    iget v1, p0, Lbztd;->b:I

    .line 261
    .line 262
    and-int/lit8 v1, v1, 0x8

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    iget-object v1, p0, Lbztd;->f:Lbzug;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    sget-object v1, Lbzug;->a:Lbzug;

    .line 272
    .line 273
    :cond_10
    iget v5, v1, Lbzug;->g:I

    .line 274
    .line 275
    iput v5, p1, Lbgoq;->b:I

    .line 276
    .line 277
    iget v5, v1, Lbzug;->b:I

    .line 278
    .line 279
    and-int/lit16 v6, v5, 0x100

    .line 280
    .line 281
    const/high16 v7, 0x3ec00000    # 0.375f

    .line 282
    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    iget v6, v1, Lbzug;->k:F

    .line 286
    .line 287
    iput v6, v0, Lbgnm;->w:F

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    iput v7, v0, Lbgnm;->w:F

    .line 291
    .line 292
    :goto_4
    and-int/lit16 v5, v5, 0x200

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    iget v5, v1, Lbzug;->l:F

    .line 297
    .line 298
    iput v5, v0, Lbgnm;->x:F

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_12
    iput v7, v0, Lbgnm;->x:F

    .line 302
    .line 303
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Lbzug;->c:Lcegi;

    .line 309
    .line 310
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iget-object v6, v1, Lbzug;->e:Lcegi;

    .line 314
    .line 315
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-boolean v7, v1, Lbzug;->h:Z

    .line 323
    .line 324
    if-nez v7, :cond_14

    .line 325
    .line 326
    if-lez v6, :cond_14

    .line 327
    .line 328
    iget v7, v1, Lbzug;->m:I

    .line 329
    .line 330
    iput v7, v0, Lbgnm;->y:I

    .line 331
    .line 332
    new-array v7, v6, [Lbgoo;

    .line 333
    .line 334
    move v8, v4

    .line 335
    :goto_6
    if-ge v8, v6, :cond_13

    .line 336
    .line 337
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lbzvp;

    .line 342
    .line 343
    invoke-static {v9, v2}, Lbgoo;->a(Lbzvp;Lbzwj;)Lbgoo;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v7, v8

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    invoke-static {v1, v7}, Lbgor;->n(Lbzug;[Lbgoo;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v0, Lbgnm;->k:[Lbgoo;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    sget-object v1, Lbgnn;->b:[Lbgoo;

    .line 359
    .line 360
    iput-object v1, v0, Lbgnm;->k:[Lbgoo;

    .line 361
    .line 362
    :cond_15
    :goto_7
    iget v1, p0, Lbztd;->b:I

    .line 363
    .line 364
    and-int/2addr v1, v3

    .line 365
    if-eqz v1, :cond_2e

    .line 366
    .line 367
    iget-object v1, p0, Lbztd;->e:Lbztv;

    .line 368
    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    sget-object v1, Lbztv;->a:Lbztv;

    .line 372
    .line 373
    :cond_16
    iget-boolean v5, v1, Lbztv;->l:Z

    .line 374
    .line 375
    iput-boolean v5, v0, Lbgnm;->c:Z

    .line 376
    .line 377
    if-nez v5, :cond_1f

    .line 378
    .line 379
    iget v5, v1, Lbztv;->i:I

    .line 380
    .line 381
    iput v5, p1, Lbgoq;->b:I

    .line 382
    .line 383
    invoke-static {v1}, Lbgox;->b(Lbztv;)Lbgox;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v0, Lbgnm;->n:Lbgox;

    .line 388
    .line 389
    iget v5, v1, Lbztv;->b:I

    .line 390
    .line 391
    and-int/lit8 v5, v5, 0x20

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    iget-object v5, v1, Lbztv;->h:Lbzvt;

    .line 396
    .line 397
    if-nez v5, :cond_17

    .line 398
    .line 399
    sget-object v5, Lbzvt;->b:Lbzvt;

    .line 400
    .line 401
    :cond_17
    invoke-static {v5}, Lbgov;->f(Lbzvt;)Lbgov;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v0, Lbgnm;->o:Lbgov;

    .line 406
    .line 407
    iget-object v5, v1, Lbztv;->h:Lbzvt;

    .line 408
    .line 409
    if-nez v5, :cond_18

    .line 410
    .line 411
    sget-object v5, Lbzvt;->b:Lbzvt;

    .line 412
    .line 413
    :cond_18
    iget-object v5, v5, Lbzvt;->r:Lcegi;

    .line 414
    .line 415
    invoke-interface {v5}, Lcegi;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-lez v5, :cond_1b

    .line 420
    .line 421
    iget-object v5, v1, Lbztv;->h:Lbzvt;

    .line 422
    .line 423
    if-nez v5, :cond_19

    .line 424
    .line 425
    sget-object v5, Lbzvt;->b:Lbzvt;

    .line 426
    .line 427
    :cond_19
    iget-object v5, v5, Lbzvt;->r:Lcegi;

    .line 428
    .line 429
    invoke-static {v5}, Lbgni;->b(Ljava/util/Collection;)Lbgni;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_8

    .line 434
    :cond_1a
    iput-object v2, v0, Lbgnm;->o:Lbgov;

    .line 435
    .line 436
    :cond_1b
    move-object v5, v2

    .line 437
    :goto_8
    iget-object v6, v1, Lbztv;->e:Lcegi;

    .line 438
    .line 439
    invoke-interface {v6}, Lcegi;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-lez v6, :cond_1c

    .line 444
    .line 445
    iget-object v5, v1, Lbztv;->e:Lcegi;

    .line 446
    .line 447
    invoke-static {v5}, Lbgni;->b(Ljava/util/Collection;)Lbgni;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_1c
    iput-object v5, v0, Lbgnm;->p:Lbgni;

    .line 452
    .line 453
    iget v5, v1, Lbztv;->b:I

    .line 454
    .line 455
    const/high16 v6, 0x20000

    .line 456
    .line 457
    and-int/2addr v5, v6

    .line 458
    if-eqz v5, :cond_1e

    .line 459
    .line 460
    iget-object v5, v1, Lbztv;->t:Lbzrl;

    .line 461
    .line 462
    if-nez v5, :cond_1d

    .line 463
    .line 464
    sget-object v5, Lbzrl;->a:Lbzrl;

    .line 465
    .line 466
    :cond_1d
    invoke-virtual {v0, v5}, Lbgnm;->a(Lbzrl;)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget v5, v1, Lbztv;->v:I

    .line 470
    .line 471
    iput v5, v0, Lbgnm;->M:I

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1f
    iput v4, p1, Lbgoq;->b:I

    .line 475
    .line 476
    iput-object v2, v0, Lbgnm;->n:Lbgox;

    .line 477
    .line 478
    iput-object v2, v0, Lbgnm;->o:Lbgov;

    .line 479
    .line 480
    iput-object v2, v0, Lbgnm;->p:Lbgni;

    .line 481
    .line 482
    :goto_9
    iget v5, v1, Lbztv;->b:I

    .line 483
    .line 484
    and-int/lit16 v6, v5, 0x400

    .line 485
    .line 486
    if-eqz v6, :cond_20

    .line 487
    .line 488
    iget v6, v1, Lbztv;->m:I

    .line 489
    .line 490
    invoke-static {v6}, Lbayi;->j(I)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v0, Lbgnm;->q:F

    .line 495
    .line 496
    :cond_20
    and-int/lit16 v6, v5, 0x800

    .line 497
    .line 498
    if-eqz v6, :cond_21

    .line 499
    .line 500
    iget v6, v1, Lbztv;->n:I

    .line 501
    .line 502
    invoke-static {v6}, Lbayi;->j(I)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iput v6, v0, Lbgnm;->r:F

    .line 507
    .line 508
    :cond_21
    and-int/lit16 v6, v5, 0x1000

    .line 509
    .line 510
    if-eqz v6, :cond_22

    .line 511
    .line 512
    iget v6, v1, Lbztv;->o:I

    .line 513
    .line 514
    invoke-static {v6}, Lbayi;->j(I)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iput v6, v0, Lbgnm;->s:F

    .line 519
    .line 520
    :cond_22
    and-int/lit16 v6, v5, 0x2000

    .line 521
    .line 522
    if-eqz v6, :cond_24

    .line 523
    .line 524
    iget v6, v1, Lbztv;->p:I

    .line 525
    .line 526
    invoke-static {v6}, Lbztu;->a(I)Lbztu;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-nez v6, :cond_23

    .line 531
    .line 532
    sget-object v6, Lbztu;->a:Lbztu;

    .line 533
    .line 534
    :cond_23
    iput-object v6, v0, Lbgnm;->F:Lbztu;

    .line 535
    .line 536
    :cond_24
    and-int/lit16 v5, v5, 0x4000

    .line 537
    .line 538
    if-eqz v5, :cond_28

    .line 539
    .line 540
    sget-object v5, Lbzru;->a:Lbzru;

    .line 541
    .line 542
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lbvvm;

    .line 547
    .line 548
    move v6, v4

    .line 549
    :goto_a
    iget-object v7, v1, Lbztv;->q:Lbzru;

    .line 550
    .line 551
    if-nez v7, :cond_25

    .line 552
    .line 553
    sget-object v7, Lbzru;->a:Lbzru;

    .line 554
    .line 555
    :cond_25
    iget-object v7, v7, Lbzru;->b:Lcefz;

    .line 556
    .line 557
    invoke-interface {v7}, Lcefz;->size()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-ge v6, v7, :cond_27

    .line 562
    .line 563
    iget-object v7, v1, Lbztv;->q:Lbzru;

    .line 564
    .line 565
    if-nez v7, :cond_26

    .line 566
    .line 567
    sget-object v7, Lbzru;->a:Lbzru;

    .line 568
    .line 569
    :cond_26
    iget-object v7, v7, Lbzru;->b:Lcefz;

    .line 570
    .line 571
    invoke-interface {v7, v6}, Lcefz;->d(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v5, v7}, Lbvvm;->aq(I)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v6, v6, 0x1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_27
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lbzru;

    .line 586
    .line 587
    iput-object v5, v0, Lbgnm;->G:Lbzru;

    .line 588
    .line 589
    :cond_28
    iget v5, v1, Lbztv;->r:I

    .line 590
    .line 591
    iput v5, v0, Lbgnm;->H:I

    .line 592
    .line 593
    iget v5, v1, Lbztv;->b:I

    .line 594
    .line 595
    and-int/lit16 v5, v5, 0x80

    .line 596
    .line 597
    if-eqz v5, :cond_2a

    .line 598
    .line 599
    iget v5, v1, Lbztv;->j:I

    .line 600
    .line 601
    invoke-static {v5}, Lbzrb;->a(I)Lbzrb;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v5, :cond_29

    .line 606
    .line 607
    sget-object v5, Lbzrb;->a:Lbzrb;

    .line 608
    .line 609
    :cond_29
    iput-object v5, v0, Lbgnm;->I:Lbzrb;

    .line 610
    .line 611
    :cond_2a
    iget-object v5, v1, Lbztv;->w:Lcegi;

    .line 612
    .line 613
    invoke-interface {v5}, Lcegi;->size()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_2b

    .line 618
    .line 619
    invoke-static {v1}, Lbevc;->c(Lbztv;)Lbqpa;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v5, v0, Lbgnm;->J:Lbqpa;

    .line 624
    .line 625
    :cond_2b
    iget v5, v1, Lbztv;->b:I

    .line 626
    .line 627
    and-int/lit16 v5, v5, 0x100

    .line 628
    .line 629
    if-eqz v5, :cond_2e

    .line 630
    .line 631
    iget v1, v1, Lbztv;->k:I

    .line 632
    .line 633
    invoke-static {v1}, Lbztt;->a(I)Lbztt;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-nez v5, :cond_2c

    .line 638
    .line 639
    sget-object v5, Lbztt;->b:Lbztt;

    .line 640
    .line 641
    :cond_2c
    sget-object v6, Lbztt;->a:Lbztt;

    .line 642
    .line 643
    if-eq v5, v6, :cond_2e

    .line 644
    .line 645
    invoke-static {v1}, Lbztt;->a(I)Lbztt;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v1, :cond_2d

    .line 650
    .line 651
    sget-object v1, Lbztt;->b:Lbztt;

    .line 652
    .line 653
    :cond_2d
    iput-object v1, v0, Lbgnm;->K:Lbztt;

    .line 654
    .line 655
    :cond_2e
    iget v1, p0, Lbztd;->b:I

    .line 656
    .line 657
    and-int/lit8 v1, v1, 0x40

    .line 658
    .line 659
    if-eqz v1, :cond_33

    .line 660
    .line 661
    iget-object v1, p0, Lbztd;->h:Lbzvd;

    .line 662
    .line 663
    if-nez v1, :cond_2f

    .line 664
    .line 665
    sget-object v1, Lbzvd;->a:Lbzvd;

    .line 666
    .line 667
    :cond_2f
    iget-boolean v5, v1, Lbzvd;->d:Z

    .line 668
    .line 669
    iput-boolean v5, v0, Lbgnm;->e:Z

    .line 670
    .line 671
    iget v5, v1, Lbzvd;->c:I

    .line 672
    .line 673
    iput v5, p1, Lbgoq;->b:I

    .line 674
    .line 675
    iget-object v5, v1, Lbzvd;->b:Lcefy;

    .line 676
    .line 677
    invoke-interface {v5}, Lcefy;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const/16 v6, 0x14

    .line 682
    .line 683
    if-ne v5, v6, :cond_32

    .line 684
    .line 685
    new-array v2, v6, [F

    .line 686
    .line 687
    move v5, v4

    .line 688
    :goto_b
    if-ge v5, v6, :cond_31

    .line 689
    .line 690
    iget-object v7, v1, Lbzvd;->b:Lcefy;

    .line 691
    .line 692
    invoke-interface {v7, v5}, Lcefy;->d(I)F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    aput v7, v2, v5

    .line 697
    .line 698
    rem-int/lit8 v8, v5, 0x5

    .line 699
    .line 700
    if-ne v8, v3, :cond_30

    .line 701
    .line 702
    const/high16 v8, 0x437f0000    # 255.0f

    .line 703
    .line 704
    mul-float/2addr v7, v8

    .line 705
    aput v7, v2, v5

    .line 706
    .line 707
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_31
    iput-object v2, v0, Lbgnm;->u:[F

    .line 711
    .line 712
    iget-boolean v1, v1, Lbzvd;->d:Z

    .line 713
    .line 714
    if-eqz v1, :cond_33

    .line 715
    .line 716
    sget-object v1, Lbgor;->c:Lbraj;

    .line 717
    .line 718
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, "Raster color filter is set to %s, but its style is turned off."

    .line 727
    .line 728
    const/16 v5, 0x2549

    .line 729
    .line 730
    invoke-static {v1, v3, v2, v5}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_32
    iput-object v2, v0, Lbgnm;->u:[F

    .line 735
    .line 736
    :cond_33
    :goto_c
    iget v1, p0, Lbztd;->b:I

    .line 737
    .line 738
    and-int/lit16 v1, v1, 0x80

    .line 739
    .line 740
    if-eqz v1, :cond_37

    .line 741
    .line 742
    iget-object p0, p0, Lbztd;->i:Lbzuu;

    .line 743
    .line 744
    if-nez p0, :cond_34

    .line 745
    .line 746
    sget-object p0, Lbzuu;->a:Lbzuu;

    .line 747
    .line 748
    :cond_34
    iget v1, p0, Lbzuu;->g:I

    .line 749
    .line 750
    iput v1, p1, Lbgoq;->b:I

    .line 751
    .line 752
    iget p1, p0, Lbzuu;->b:I

    .line 753
    .line 754
    and-int/lit8 v1, p1, 0x1

    .line 755
    .line 756
    if-eqz v1, :cond_35

    .line 757
    .line 758
    iget v1, p0, Lbzuu;->c:I

    .line 759
    .line 760
    iput v1, v0, Lbgnm;->i:I

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_35
    iput v4, v0, Lbgnm;->i:I

    .line 764
    .line 765
    :goto_d
    and-int/lit8 v1, p1, 0x2

    .line 766
    .line 767
    if-eqz v1, :cond_36

    .line 768
    .line 769
    iget v1, p0, Lbzuu;->d:I

    .line 770
    .line 771
    invoke-static {v1}, Lbayi;->j(I)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iput v1, v0, Lbgnm;->S:F

    .line 776
    .line 777
    :cond_36
    and-int/lit8 v1, p1, 0x4

    .line 778
    .line 779
    if-eqz v1, :cond_37

    .line 780
    .line 781
    and-int/lit8 p1, p1, 0x8

    .line 782
    .line 783
    if-eqz p1, :cond_37

    .line 784
    .line 785
    new-instance p1, Lbgoo;

    .line 786
    .line 787
    iget v1, p0, Lbzuu;->e:I

    .line 788
    .line 789
    iget p0, p0, Lbzuu;->f:I

    .line 790
    .line 791
    invoke-static {p0}, Lbayi;->j(I)F

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    new-array v2, v4, [I

    .line 796
    .line 797
    invoke-direct {p1, v1, p0, v2}, Lbgoo;-><init>(IF[I)V

    .line 798
    .line 799
    .line 800
    iput-object p1, v0, Lbgnm;->m:Lbgoo;

    .line 801
    .line 802
    :cond_37
    return-void
.end method

.method public static j(Lbzvr;)Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzvr;->b:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbzvr;->c:Lcefz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcefz;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbzvr;->b:Lcefz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcefz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lbzvr;->c:Lcefz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcefz;->size()I

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
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lbzvr;->b:Lcefz;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcefz;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lbzvr;->c:Lcefz;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcefz;->d(I)I

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
    return-object v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static k(Ljava/util/List;Z)Lbgnb;
    .locals 3

    .line 1
    new-instance v0, Lbgnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbgnb;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbgoq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Lbgoq;-><init>(Z)V

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
    check-cast v1, Lbzuo;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1, p1}, Lbgor;->m(Lbzuo;Lbgoq;)Lbgop;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lbgnb;->a:Ljava/util/ArrayList;

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
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "unpackProtoInTile: Error in parsing multiZoomStyle"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    return-object v0
.end method

.method public static l([BLbzwr;Lcgla;)Lbgnr;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbgnr;

    .line 2
    .line 3
    new-instance v1, Lbgnq;

    .line 4
    .line 5
    iget v2, p2, Lcgla;->e:F

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbgnq;-><init>([BLbzwr;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p2, Lcgla;->c:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lbgnr;-><init>(Lbgnq;Z)V
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

.method public static m(Lbzuo;Lbgoq;)Lbgop;
    .locals 9

    .line 1
    iget-object v0, p0, Lbzuo;->e:Lbzvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzvr;->a:Lbzvr;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbgor;->j(Lbzvr;)Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lbzuo;->c:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbgop;

    .line 20
    .line 21
    iget-wide v2, p0, Lbzuo;->b:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean v7, p1, Lbgoq;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lbgop;-><init>(J[Lbgnn;[BLandroid/util/SparseIntArray;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lbgoq;->c(I)V

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
    iget-object v3, p0, Lbzuo;->c:Lcegi;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbztd;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lbgor;->i(Lbztd;Lbgoq;)V

    .line 47
    .line 48
    .line 49
    iget v3, v3, Lbztd;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lbgoq;->b(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v2, p0, Lbzuo;->b:J

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v6}, Lbgoq;->a(JLandroid/util/SparseIntArray;)Lbgop;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lbzuo;->d:Lcegi;

    .line 64
    .line 65
    invoke-interface {v2}, Lcegi;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

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
    iget-object v4, p0, Lbzuo;->d:Lcegi;

    .line 78
    .line 79
    invoke-interface {v4}, Lcegi;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_7

    .line 84
    .line 85
    iget-object v4, p0, Lbzuo;->d:Lcegi;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lbzun;

    .line 92
    .line 93
    iget-object v5, v4, Lbzun;->c:Lcegi;

    .line 94
    .line 95
    invoke-interface {v5}, Lcegi;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v5, v4, Lbzun;->c:Lcegi;

    .line 103
    .line 104
    invoke-interface {v5}, Lcegi;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v5}, Lbgoq;->c(I)V

    .line 109
    .line 110
    .line 111
    move v5, v1

    .line 112
    :goto_2
    iget-object v7, v4, Lbzun;->c:Lcegi;

    .line 113
    .line 114
    invoke-interface {v7}, Lcegi;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v5, v7, :cond_4

    .line 119
    .line 120
    iget-object v7, v4, Lbzun;->c:Lcegi;

    .line 121
    .line 122
    invoke-interface {v7, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lbztd;

    .line 127
    .line 128
    invoke-static {v7, p1}, Lbgor;->i(Lbztd;Lbgoq;)V

    .line 129
    .line 130
    .line 131
    iget v7, v7, Lbztd;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lbgoq;->b(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v7, p0, Lbzuo;->b:J

    .line 140
    .line 141
    invoke-virtual {p1, v7, v8, v6}, Lbgoq;->a(JLandroid/util/SparseIntArray;)Lbgop;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move v7, v1

    .line 146
    :goto_3
    iget-object v8, v4, Lbzun;->b:Lcefz;

    .line 147
    .line 148
    invoke-interface {v8}, Lcefz;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v7, v8, :cond_6

    .line 153
    .line 154
    iget-object v8, v4, Lbzun;->b:Lcefz;

    .line 155
    .line 156
    invoke-interface {v8, v7}, Lcefz;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lbzxx;->a(I)Lbzxx;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    sget-object v8, Lbzxx;->a:Lbzxx;

    .line 167
    .line 168
    :cond_5
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iput-object v2, v0, Lbgop;->e:Ljava/util/Map;

    .line 178
    .line 179
    :cond_8
    return-object v0
.end method

.method public static n(Lbzug;[Lbgoo;)V
    .locals 6

    .line 1
    iget v0, p0, Lbzug;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    iget-object v1, v1, Lbgoo;->j:Lbgyc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbgyc;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    iget-object v1, v1, Lbgoo;->k:Lbgyc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbgyc;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v0, p1, v2

    .line 45
    .line 46
    iget v3, p0, Lbzug;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lbzug;->i:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lbgyd;->a:Lbgyd;

    .line 55
    .line 56
    sget-object v5, Lbgyc;->a:Lbgyc;

    .line 57
    .line 58
    new-instance v5, Lbgyc;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lbgoo;->j:Lbgyc;

    .line 64
    .line 65
    :cond_3
    iget v3, p0, Lbzug;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x40

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lbzug;->j:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lbgyd;->a:Lbgyd;

    .line 74
    .line 75
    sget-object v5, Lbgyc;->a:Lbgyc;

    .line 76
    .line 77
    new-instance v5, Lbgyc;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lbgoo;->k:Lbgyc;

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
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

.method public abstract b(I)Lbgop;
.end method

.method public abstract c(Lbzua;)Lbgop;
.end method

.method public abstract d(J)Lbgop;
.end method

.method public abstract e(ILcjiq;Lbgot;)Lbgop;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()[B
.end method

.method public abstract h()[B
.end method
