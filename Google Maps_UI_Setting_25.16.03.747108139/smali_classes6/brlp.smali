.class public final Lbrlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x6

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lbrhh;

    .line 13
    .line 14
    invoke-static {v1}, Lbrhi;->w(I)Lbrhi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lbrhh;-><init>(Lbrhi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbrlp;->a:Lbqpa;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbrln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbrln;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbrlp;->b:I

    .line 7
    .line 8
    iget v0, p1, Lbrln;->b:I

    .line 9
    .line 10
    iput v0, p0, Lbrlp;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lbrlp;->d:I

    .line 14
    .line 15
    iget p1, p1, Lbrln;->c:I

    .line 16
    .line 17
    iput p1, p0, Lbrlp;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbrll;)Lbrhm;
    .locals 26

    .line 1
    new-instance v0, Lbrhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrhm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbrlm;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lbrlm;-><init>(Lbrlp;Lbrll;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lbrlm;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lbrlm;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lbrlm;->e:Lbrlp;

    .line 38
    .line 39
    iget v7, v4, Lbrlp;->e:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-lt v7, v8, :cond_a

    .line 43
    .line 44
    iget-object v9, v1, Lbrlm;->a:Lbrll;

    .line 45
    .line 46
    check-cast v9, Lbriz;

    .line 47
    .line 48
    invoke-virtual {v9}, Lbriz;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v9, Lbrhg;

    .line 55
    .line 56
    sget-object v10, Lbrjy;->b:Lbrjy;

    .line 57
    .line 58
    sget-object v11, Lbrfi;->e:Lbrfi;

    .line 59
    .line 60
    invoke-direct {v9, v10, v11}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 61
    .line 62
    .line 63
    move v15, v7

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    iget-object v10, v9, Lbriz;->a:Lbrfc;

    .line 67
    .line 68
    iget-wide v11, v10, Lbrfc;->a:D

    .line 69
    .line 70
    iget-wide v13, v10, Lbrfc;->b:D

    .line 71
    .line 72
    add-double v15, v11, v13

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmpg-double v15, v15, v17

    .line 77
    .line 78
    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-gez v15, :cond_2

    .line 84
    .line 85
    add-double v13, v13, v19

    .line 86
    .line 87
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sub-double v13, v19, v11

    .line 91
    .line 92
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v24, v11

    .line 95
    .line 96
    new-instance v19, Lbrjy;

    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    invoke-direct/range {v19 .. v25}, Lbrjy;-><init>(DDD)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v11, v19

    .line 106
    .line 107
    new-instance v12, Lbrfg;

    .line 108
    .line 109
    const-wide v15, 0x3ff0000000000002L    # 1.0000000000000004

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v13, v15

    .line 115
    invoke-direct {v12, v13, v14}, Lbrfg;-><init>(D)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v12}, Lbrhg;->c(Lbrjy;Lbrfg;)Lbrhg;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v9, Lbriz;->b:Lbrfk;

    .line 123
    .line 124
    invoke-virtual {v12}, Lbrfk;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v13, v13, v15

    .line 134
    .line 135
    if-gez v13, :cond_8

    .line 136
    .line 137
    iget-wide v13, v10, Lbrfc;->a:D

    .line 138
    .line 139
    move v15, v7

    .line 140
    iget-wide v6, v10, Lbrfc;->b:D

    .line 141
    .line 142
    add-double/2addr v13, v6

    .line 143
    iget-wide v6, v12, Lbrfk;->a:D

    .line 144
    .line 145
    move-wide/from16 v19, v6

    .line 146
    .line 147
    iget-wide v5, v12, Lbrfk;->b:D

    .line 148
    .line 149
    add-double v6, v19, v5

    .line 150
    .line 151
    invoke-virtual {v12}, Lbrfk;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    mul-double v6, v6, v19

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    cmpg-double v5, v6, v17

    .line 163
    .line 164
    if-gtz v5, :cond_4

    .line 165
    .line 166
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-wide v16, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :goto_2
    add-double v6, v6, v16

    .line 178
    .line 179
    :goto_3
    mul-double v13, v13, v19

    .line 180
    .line 181
    new-instance v5, Lbriw;

    .line 182
    .line 183
    invoke-direct {v5, v13, v14, v6, v7}, Lbriw;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lbriw;->l()Lbrjy;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lbrfg;->b:Lbrfg;

    .line 191
    .line 192
    invoke-static {v5, v6}, Lbrhg;->c(Lbrjy;Lbrfg;)Lbrhg;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_4
    if-ge v6, v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Lbriz;->m(I)Lbriw;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lbriw;->l()Lbrjy;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lbrfn;->g(Lbrjy;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, La;->c(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lbrhg;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    new-instance v5, Lbrhg;

    .line 221
    .line 222
    sget-object v12, Lbrfi;->a:Lbrfi;

    .line 223
    .line 224
    invoke-direct {v5, v7, v12}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    move-object v14, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    iget-object v12, v5, Lbrhg;->a:Lbrjy;

    .line 232
    .line 233
    iget-object v5, v5, Lbrhg;->b:Lbrfi;

    .line 234
    .line 235
    new-instance v13, Lbrhg;

    .line 236
    .line 237
    move-object v14, v11

    .line 238
    invoke-virtual {v12, v7}, Lbrjy;->d(Lbrjy;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    iget-wide v8, v5, Lbrfi;->f:D

    .line 245
    .line 246
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-static {v8, v9}, Lbrfi;->f(D)Lbrfi;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v13, v12, v5}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v13

    .line 258
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    move-object v11, v14

    .line 261
    move-object/from16 v9, v17

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object v14, v11

    .line 266
    invoke-virtual {v5}, Lbrhg;->a()D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-virtual {v14}, Lbrhg;->a()D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    cmpg-double v6, v8, v10

    .line 275
    .line 276
    if-ltz v6, :cond_7

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    move-object v9, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move v15, v7

    .line 282
    move-object v14, v11

    .line 283
    :goto_6
    move-object v9, v14

    .line 284
    :goto_7
    sget-object v5, Lbrlk;->a:Lbrfl;

    .line 285
    .line 286
    invoke-virtual {v9}, Lbrhg;->b()Lbrfg;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-wide v10, v6, Lbrfg;->c:D

    .line 291
    .line 292
    add-double/2addr v10, v10

    .line 293
    invoke-virtual {v5, v10, v11}, Lbrfl;->a(D)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v6, v4, Lbrlp;->c:I

    .line 298
    .line 299
    const/16 v8, 0x1d

    .line 300
    .line 301
    filled-new-array {v5, v6, v8}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lbpcx;->aT([I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-lez v5, :cond_b

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v7, 0x4

    .line 314
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v9, Lbrhg;->a:Lbrjy;

    .line 318
    .line 319
    invoke-static {v7}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7, v5, v6}, Lbrhi;->G(ILjava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-lt v5, v7, :cond_9

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_9
    new-instance v7, Lbrhh;

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lbrhi;

    .line 341
    .line 342
    invoke-direct {v7, v8}, Lbrhh;-><init>(Lbrhi;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lbrlm;->a(Lbrhh;)Lbrlo;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v1, v7}, Lbrlm;->b(Lbrlo;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move v15, v7

    .line 356
    :cond_b
    const/4 v5, 0x0

    .line 357
    :goto_9
    const/4 v6, 0x6

    .line 358
    if-ge v5, v6, :cond_c

    .line 359
    .line 360
    sget-object v6, Lbrlp;->a:Lbqpa;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lbrhh;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lbrlm;->a(Lbrhh;)Lbrlo;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v1, v6}, Lbrlm;->b(Lbrlo;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    :goto_a
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_10

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcgoe;

    .line 389
    .line 390
    iget-object v5, v5, Lcgoe;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lbrlo;

    .line 393
    .line 394
    iget-object v6, v5, Lbrlo;->a:Lbrhh;

    .line 395
    .line 396
    iget-byte v6, v6, Lbrhh;->b:B

    .line 397
    .line 398
    iget v7, v4, Lbrlp;->b:I

    .line 399
    .line 400
    if-lt v6, v7, :cond_e

    .line 401
    .line 402
    iget v6, v5, Lbrlo;->c:I

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    if-eq v6, v10, :cond_f

    .line 406
    .line 407
    iget-object v6, v1, Lbrlm;->c:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/2addr v6, v7

    .line 418
    iget v7, v5, Lbrlo;->c:I

    .line 419
    .line 420
    add-int/2addr v6, v7

    .line 421
    if-gt v6, v15, :cond_d

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    iput-boolean v10, v5, Lbrlo;->b:Z

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Lbrlm;->b(Lbrlo;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    const/4 v10, 0x1

    .line 431
    :cond_f
    :goto_b
    const/4 v6, 0x0

    .line 432
    :goto_c
    iget v7, v5, Lbrlo;->c:I

    .line 433
    .line 434
    if-ge v6, v7, :cond_c

    .line 435
    .line 436
    iget-object v7, v5, Lbrlo;->d:[Lbrlo;

    .line 437
    .line 438
    aget-object v7, v7, v6

    .line 439
    .line 440
    invoke-virtual {v1, v7}, Lbrlm;->b(Lbrlo;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    iget-object v1, v1, Lbrlm;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lbrhm;->c(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbrhm;->d()V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method

.method public final b(Lbrhg;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrlk;->a:Lbrfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbrhg;->b()Lbrfg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, Lbrfg;->c:D

    .line 11
    .line 12
    add-double/2addr v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbrfl;->a(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbrhi;->b:[Lbrhi;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lbrhg;->a:Lbrjy;

    .line 32
    .line 33
    invoke-static {p1}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, p2}, Lbrhi;->G(ILjava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lbrlp;->c:I

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbrhi;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbrhi;->i()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lbrhi;->C(I)Lbrhi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    invoke-static {p2}, Lbrhm;->f(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lbrlp;->e:I

    .line 89
    .line 90
    if-le p1, v0, :cond_8

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    move v0, p1

    .line 94
    move v2, v1

    .line 95
    :goto_4
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbrhi;

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbrhi;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lbrhi;->c(Lbrhi;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-le v4, p1, :cond_4

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v5, p1

    .line 124
    :goto_5
    if-le v4, p1, :cond_5

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_5
    move v2, v3

    .line 128
    move p1, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget v2, p0, Lbrlp;->b:I

    .line 131
    .line 132
    if-ge p1, v2, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbrhi;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lbrhi;->C(I)Lbrhi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lbrhm;->f(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_6
    iget p1, p0, Lbrlp;->b:I

    .line 153
    .line 154
    if-gtz p1, :cond_9

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    new-instance v0, Lbrhm;

    .line 158
    .line 159
    invoke-direct {v0}, Lbrhm;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lbrhm;->c(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lbrhm;->e(ILjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbrlp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrlp;

    .line 7
    .line 8
    iget v0, p0, Lbrlp;->b:I

    .line 9
    .line 10
    iget v2, p1, Lbrlp;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbrlp;->c:I

    .line 15
    .line 16
    iget v2, p1, Lbrlp;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lbrlp;->d:I

    .line 21
    .line 22
    iget v0, p0, Lbrlp;->e:I

    .line 23
    .line 24
    iget p1, p1, Lbrlp;->e:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbrlp;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbrlp;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lbrlp;->e:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    aput-object v1, v5, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
