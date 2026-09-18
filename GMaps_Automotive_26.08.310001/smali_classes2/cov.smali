.class public final Lcov;
.super Lcpa;
.source "PG"


# instance fields
.field public a:I

.field public aO:I

.field public aP:I

.field public aQ:F

.field public aR:F

.field public aS:F

.field public aT:F

.field public aU:F

.field public aV:F

.field public aW:I

.field public aX:I

.field public aY:I

.field public aZ:I

.field public b:I

.field public ba:I

.field public bb:I

.field public bc:I

.field public bd:[Lcos;

.field public be:I

.field private final bs:Ljava/util/ArrayList;

.field private bt:[Lcos;

.field private bu:[Lcos;

.field private bv:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcpa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcov;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcov;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcov;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcov;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcov;->aO:I

    .line 14
    .line 15
    iput v0, p0, Lcov;->aP:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lcov;->aQ:F

    .line 20
    .line 21
    iput v1, p0, Lcov;->aR:F

    .line 22
    .line 23
    iput v1, p0, Lcov;->aS:F

    .line 24
    .line 25
    iput v1, p0, Lcov;->aT:F

    .line 26
    .line 27
    iput v1, p0, Lcov;->aU:F

    .line 28
    .line 29
    iput v1, p0, Lcov;->aV:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcov;->aW:I

    .line 33
    .line 34
    iput v1, p0, Lcov;->aX:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lcov;->aY:I

    .line 38
    .line 39
    iput v2, p0, Lcov;->aZ:I

    .line 40
    .line 41
    iput v1, p0, Lcov;->ba:I

    .line 42
    .line 43
    iput v0, p0, Lcov;->bb:I

    .line 44
    .line 45
    iput v1, p0, Lcov;->bc:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcov;->bs:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcov;->bt:[Lcos;

    .line 56
    .line 57
    iput-object v0, p0, Lcov;->bu:[Lcos;

    .line 58
    .line 59
    iput-object v0, p0, Lcov;->bv:[I

    .line 60
    .line 61
    iput v1, p0, Lcov;->be:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final X(IIII)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget v0, v1, Lcov;->bg:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, Lcpa;->Z:Lcos;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcot;

    .line 20
    .line 21
    iget-object v0, v0, Lcot;->bd:Lcsu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 26
    .line 27
    move v3, v13

    .line 28
    :goto_1
    iget v4, v1, Lcpa;->bg:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_7

    .line 31
    .line 32
    iget-object v4, v1, Lcpa;->bf:[Lcos;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v5, v4, Lcow;

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4, v13}, Lcos;->n(I)Lcor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v12}, Lcos;->n(I)Lcor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lcor;->c:Lcor;

    .line 52
    .line 53
    if-ne v5, v7, :cond_2

    .line 54
    .line 55
    iget v14, v4, Lcos;->t:I

    .line 56
    .line 57
    if-eq v14, v12, :cond_2

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    iget v14, v4, Lcos;->u:I

    .line 62
    .line 63
    if-ne v14, v12, :cond_5

    .line 64
    .line 65
    :cond_2
    if-ne v5, v7, :cond_3

    .line 66
    .line 67
    sget-object v5, Lcor;->b:Lcor;

    .line 68
    .line 69
    :cond_3
    if-ne v6, v7, :cond_4

    .line 70
    .line 71
    sget-object v6, Lcor;->b:Lcor;

    .line 72
    .line 73
    :cond_4
    iget-object v7, v1, Lcpa;->bq:Lcpc;

    .line 74
    .line 75
    iput-object v5, v7, Lcpc;->a:Lcor;

    .line 76
    .line 77
    iput-object v6, v7, Lcpc;->b:Lcor;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcos;->k()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v7, Lcpc;->c:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcos;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v7, Lcpc;->d:I

    .line 90
    .line 91
    invoke-virtual {v0, v4, v7}, Lcsu;->a(Lcos;Lcpc;)V

    .line 92
    .line 93
    .line 94
    iget v5, v7, Lcpc;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcos;->K(I)V

    .line 97
    .line 98
    .line 99
    iget v5, v7, Lcpc;->f:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcos;->D(I)V

    .line 102
    .line 103
    .line 104
    iget v5, v7, Lcpc;->g:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcos;->A(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1, v13, v13}, Lcpa;->ae(II)V

    .line 113
    .line 114
    .line 115
    iput-boolean v13, v1, Lcpa;->bn:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v14, v1, Lcpa;->bl:I

    .line 119
    .line 120
    iget v15, v1, Lcpa;->bm:I

    .line 121
    .line 122
    iget v0, v1, Lcpa;->bh:I

    .line 123
    .line 124
    iget v3, v1, Lcpa;->bi:I

    .line 125
    .line 126
    sub-int v4, v9, v14

    .line 127
    .line 128
    sub-int/2addr v4, v15

    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v6, v5, [I

    .line 131
    .line 132
    iget v7, v1, Lcov;->bc:I

    .line 133
    .line 134
    if-ne v7, v12, :cond_8

    .line 135
    .line 136
    sub-int v4, p4, v0

    .line 137
    .line 138
    sub-int/2addr v4, v3

    .line 139
    move v7, v4

    .line 140
    move v4, v12

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move/from16 v35, v7

    .line 143
    .line 144
    move v7, v4

    .line 145
    move/from16 v4, v35

    .line 146
    .line 147
    :goto_3
    iget v2, v1, Lcov;->a:I

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    if-ne v2, v5, :cond_9

    .line 153
    .line 154
    iput v13, v1, Lcov;->a:I

    .line 155
    .line 156
    :cond_9
    iget v2, v1, Lcov;->b:I

    .line 157
    .line 158
    if-ne v2, v5, :cond_c

    .line 159
    .line 160
    iput v13, v1, Lcov;->b:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    if-ne v2, v5, :cond_b

    .line 164
    .line 165
    iput v13, v1, Lcov;->a:I

    .line 166
    .line 167
    :cond_b
    iget v2, v1, Lcov;->b:I

    .line 168
    .line 169
    if-ne v2, v5, :cond_c

    .line 170
    .line 171
    iput v13, v1, Lcov;->b:I

    .line 172
    .line 173
    :cond_c
    :goto_4
    iget-object v2, v1, Lcov;->bf:[Lcos;

    .line 174
    .line 175
    move v4, v13

    .line 176
    move v5, v4

    .line 177
    move/from16 v27, v5

    .line 178
    .line 179
    :goto_5
    iget v13, v1, Lcov;->bg:I

    .line 180
    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    if-ge v4, v13, :cond_e

    .line 184
    .line 185
    iget-object v13, v1, Lcov;->bf:[Lcos;

    .line 186
    .line 187
    aget-object v13, v13, v4

    .line 188
    .line 189
    iget v13, v13, Lcos;->aq:I

    .line 190
    .line 191
    if-ne v13, v12, :cond_d

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    if-lez v5, :cond_11

    .line 200
    .line 201
    sub-int/2addr v13, v5

    .line 202
    new-array v2, v13, [Lcos;

    .line 203
    .line 204
    move/from16 v4, v27

    .line 205
    .line 206
    move v5, v4

    .line 207
    :goto_6
    iget v13, v1, Lcov;->bg:I

    .line 208
    .line 209
    if-ge v4, v13, :cond_10

    .line 210
    .line 211
    iget-object v13, v1, Lcov;->bf:[Lcos;

    .line 212
    .line 213
    aget-object v13, v13, v4

    .line 214
    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    iget v0, v13, Lcos;->aq:I

    .line 218
    .line 219
    if-eq v0, v12, :cond_f

    .line 220
    .line 221
    aput-object v13, v2, v5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move/from16 v0, v18

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    move v13, v5

    .line 231
    :cond_11
    move/from16 v18, v0

    .line 232
    .line 233
    move-object v12, v2

    .line 234
    iput-object v12, v1, Lcov;->bd:[Lcos;

    .line 235
    .line 236
    iput v13, v1, Lcov;->be:I

    .line 237
    .line 238
    iget v0, v1, Lcov;->ba:I

    .line 239
    .line 240
    if-eqz v0, :cond_6f

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    if-eq v0, v2, :cond_55

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    if-eq v0, v2, :cond_2e

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    if-eq v0, v2, :cond_14

    .line 250
    .line 251
    :cond_12
    move/from16 v30, v3

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v32, v14

    .line 256
    .line 257
    move/from16 v33, v15

    .line 258
    .line 259
    move/from16 v29, v18

    .line 260
    .line 261
    :cond_13
    :goto_7
    const/16 v28, 0x1

    .line 262
    .line 263
    goto/16 :goto_3f

    .line 264
    .line 265
    :cond_14
    iget v2, v1, Lcov;->bc:I

    .line 266
    .line 267
    if-eqz v13, :cond_12

    .line 268
    .line 269
    iget-object v0, v1, Lcov;->bs:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    move v4, v3

    .line 275
    iget-object v3, v1, Lcov;->N:Lcoq;

    .line 276
    .line 277
    move v5, v4

    .line 278
    iget-object v4, v1, Lcov;->O:Lcoq;

    .line 279
    .line 280
    move/from16 v16, v5

    .line 281
    .line 282
    iget-object v5, v1, Lcov;->P:Lcoq;

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    iget-object v6, v1, Lcov;->Q:Lcoq;

    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    new-instance v0, Lcou;

    .line 291
    .line 292
    move/from16 v32, v14

    .line 293
    .line 294
    move/from16 v30, v16

    .line 295
    .line 296
    move-object/from16 v31, v17

    .line 297
    .line 298
    move/from16 v29, v18

    .line 299
    .line 300
    move-object/from16 v14, v19

    .line 301
    .line 302
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_1c

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move/from16 v2, v27

    .line 313
    .line 314
    move v3, v2

    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    move/from16 v17, v16

    .line 318
    .line 319
    :goto_8
    if-ge v2, v13, :cond_1b

    .line 320
    .line 321
    move/from16 v19, v2

    .line 322
    .line 323
    const/16 v28, 0x1

    .line 324
    .line 325
    add-int/lit8 v2, v16, 0x1

    .line 326
    .line 327
    move/from16 v33, v15

    .line 328
    .line 329
    aget-object v15, v12, v19

    .line 330
    .line 331
    invoke-virtual {v1, v15, v7}, Lcov;->d(Lcos;I)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    move-object/from16 v20, v4

    .line 336
    .line 337
    invoke-virtual {v15}, Lcos;->o()Lcor;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    sget-object v5, Lcor;->c:Lcor;

    .line 344
    .line 345
    if-ne v4, v5, :cond_15

    .line 346
    .line 347
    add-int/lit8 v17, v17, 0x1

    .line 348
    .line 349
    :cond_15
    if-eq v3, v7, :cond_16

    .line 350
    .line 351
    iget v4, v1, Lcov;->aW:I

    .line 352
    .line 353
    add-int/2addr v4, v3

    .line 354
    add-int v4, v4, v16

    .line 355
    .line 356
    if-le v4, v7, :cond_17

    .line 357
    .line 358
    :cond_16
    iget-object v4, v0, Lcou;->a:Lcos;

    .line 359
    .line 360
    if-eqz v4, :cond_17

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_17
    if-lez v19, :cond_19

    .line 364
    .line 365
    iget v4, v1, Lcov;->bb:I

    .line 366
    .line 367
    if-lez v4, :cond_19

    .line 368
    .line 369
    if-gt v2, v4, :cond_18

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_18
    :goto_9
    new-instance v0, Lcou;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    move-object/from16 v3, v18

    .line 376
    .line 377
    move/from16 v11, v19

    .line 378
    .line 379
    move-object/from16 v4, v20

    .line 380
    .line 381
    move-object/from16 v5, v21

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 384
    .line 385
    .line 386
    iput v11, v0, Lcou;->e:I

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    :goto_a
    move/from16 v11, v19

    .line 397
    .line 398
    move-object/from16 v4, v20

    .line 399
    .line 400
    move-object/from16 v5, v21

    .line 401
    .line 402
    move-object/from16 v19, v0

    .line 403
    .line 404
    if-lez v11, :cond_1a

    .line 405
    .line 406
    iget v0, v1, Lcov;->aW:I

    .line 407
    .line 408
    add-int v0, v0, v16

    .line 409
    .line 410
    add-int/2addr v3, v0

    .line 411
    move/from16 v16, v2

    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_1a
    move/from16 v3, v16

    .line 417
    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    :goto_b
    invoke-virtual {v0, v15}, Lcou;->c(Lcos;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v2, v11, 0x1

    .line 424
    .line 425
    move/from16 v15, v33

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1b
    move/from16 v33, v15

    .line 429
    .line 430
    move/from16 v0, v27

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_1c
    move-object/from16 v18, v3

    .line 435
    .line 436
    move/from16 v33, v15

    .line 437
    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    move/from16 v2, v27

    .line 441
    .line 442
    move v3, v2

    .line 443
    move v11, v3

    .line 444
    move v15, v11

    .line 445
    :goto_c
    if-ge v11, v13, :cond_23

    .line 446
    .line 447
    const/16 v28, 0x1

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    move/from16 v17, v15

    .line 452
    .line 453
    aget-object v15, v12, v11

    .line 454
    .line 455
    invoke-virtual {v1, v15, v7}, Lcov;->a(Lcos;I)I

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    invoke-virtual {v15}, Lcos;->p()Lcor;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v21, v5

    .line 466
    .line 467
    sget-object v5, Lcor;->c:Lcor;

    .line 468
    .line 469
    if-ne v4, v5, :cond_1d

    .line 470
    .line 471
    add-int/lit8 v4, v17, 0x1

    .line 472
    .line 473
    move/from16 v17, v4

    .line 474
    .line 475
    :cond_1d
    if-eq v2, v7, :cond_1e

    .line 476
    .line 477
    iget v4, v1, Lcov;->aX:I

    .line 478
    .line 479
    add-int/2addr v4, v2

    .line 480
    add-int v4, v4, v19

    .line 481
    .line 482
    if-le v4, v7, :cond_1f

    .line 483
    .line 484
    :cond_1e
    iget-object v4, v0, Lcou;->a:Lcos;

    .line 485
    .line 486
    if-eqz v4, :cond_1f

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1f
    if-lez v11, :cond_21

    .line 490
    .line 491
    iget v4, v1, Lcov;->bb:I

    .line 492
    .line 493
    if-lez v4, :cond_21

    .line 494
    .line 495
    if-gt v3, v4, :cond_20

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_20
    :goto_d
    new-instance v0, Lcou;

    .line 499
    .line 500
    move/from16 v2, v16

    .line 501
    .line 502
    move-object/from16 v3, v18

    .line 503
    .line 504
    move-object/from16 v4, v20

    .line 505
    .line 506
    move-object/from16 v5, v21

    .line 507
    .line 508
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 509
    .line 510
    .line 511
    iput v11, v0, Lcou;->e:I

    .line 512
    .line 513
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move/from16 v2, v19

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    goto :goto_f

    .line 520
    :cond_21
    :goto_e
    move-object/from16 v4, v20

    .line 521
    .line 522
    move-object/from16 v5, v21

    .line 523
    .line 524
    move-object/from16 v20, v0

    .line 525
    .line 526
    if-lez v11, :cond_22

    .line 527
    .line 528
    iget v0, v1, Lcov;->aX:I

    .line 529
    .line 530
    add-int v0, v0, v19

    .line 531
    .line 532
    add-int/2addr v2, v0

    .line 533
    move-object/from16 v0, v20

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_22
    move/from16 v2, v19

    .line 537
    .line 538
    :goto_f
    invoke-virtual {v0, v15}, Lcou;->c(Lcos;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    move/from16 v15, v17

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_23
    move/from16 v17, v15

    .line 547
    .line 548
    move/from16 v0, v16

    .line 549
    .line 550
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget v3, v1, Lcpa;->bl:I

    .line 555
    .line 556
    iget v11, v1, Lcpa;->bh:I

    .line 557
    .line 558
    iget v12, v1, Lcpa;->bm:I

    .line 559
    .line 560
    iget v13, v1, Lcpa;->bi:I

    .line 561
    .line 562
    invoke-virtual {v1}, Lcos;->o()Lcor;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    move/from16 v34, v0

    .line 567
    .line 568
    sget-object v0, Lcor;->b:Lcor;

    .line 569
    .line 570
    if-eq v15, v0, :cond_25

    .line 571
    .line 572
    invoke-virtual {v1}, Lcos;->p()Lcor;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-ne v15, v0, :cond_24

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_24
    move/from16 v0, v27

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_25
    :goto_11
    const/4 v0, 0x1

    .line 583
    :goto_12
    if-lez v17, :cond_27

    .line 584
    .line 585
    if-eqz v0, :cond_27

    .line 586
    .line 587
    move/from16 v0, v27

    .line 588
    .line 589
    :goto_13
    if-ge v0, v2, :cond_27

    .line 590
    .line 591
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    check-cast v15, Lcou;

    .line 596
    .line 597
    if-nez v34, :cond_26

    .line 598
    .line 599
    invoke-virtual {v15}, Lcou;->b()I

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    move/from16 v17, v0

    .line 604
    .line 605
    sub-int v0, v7, v16

    .line 606
    .line 607
    invoke-virtual {v15, v0}, Lcou;->e(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_26
    move/from16 v17, v0

    .line 612
    .line 613
    invoke-virtual {v15}, Lcou;->a()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    sub-int v0, v7, v0

    .line 618
    .line 619
    invoke-virtual {v15, v0}, Lcou;->e(I)V

    .line 620
    .line 621
    .line 622
    :goto_14
    add-int/lit8 v0, v17, 0x1

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_27
    move/from16 v22, v3

    .line 626
    .line 627
    move-object/from16 v19, v4

    .line 628
    .line 629
    move-object/from16 v20, v5

    .line 630
    .line 631
    move-object/from16 v21, v6

    .line 632
    .line 633
    move/from16 v23, v11

    .line 634
    .line 635
    move/from16 v24, v12

    .line 636
    .line 637
    move/from16 v25, v13

    .line 638
    .line 639
    move/from16 v0, v27

    .line 640
    .line 641
    move v3, v0

    .line 642
    move v4, v3

    .line 643
    :goto_15
    if-ge v0, v2, :cond_2d

    .line 644
    .line 645
    add-int/lit8 v11, v2, -0x1

    .line 646
    .line 647
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, Lcou;

    .line 652
    .line 653
    if-nez v34, :cond_2a

    .line 654
    .line 655
    if-ge v0, v11, :cond_28

    .line 656
    .line 657
    add-int/lit8 v11, v0, 0x1

    .line 658
    .line 659
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, Lcou;

    .line 664
    .line 665
    iget-object v11, v11, Lcou;->a:Lcos;

    .line 666
    .line 667
    iget-object v11, v11, Lcos;->O:Lcoq;

    .line 668
    .line 669
    move-object/from16 v21, v11

    .line 670
    .line 671
    move/from16 v25, v27

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_28
    iget v11, v1, Lcpa;->bi:I

    .line 675
    .line 676
    move-object/from16 v21, v6

    .line 677
    .line 678
    move/from16 v25, v11

    .line 679
    .line 680
    :goto_16
    iget-object v11, v12, Lcou;->a:Lcos;

    .line 681
    .line 682
    iget-object v11, v11, Lcos;->Q:Lcoq;

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    move/from16 v26, v7

    .line 687
    .line 688
    move-object/from16 v16, v12

    .line 689
    .line 690
    invoke-virtual/range {v16 .. v26}, Lcou;->f(ILcoq;Lcoq;Lcoq;Lcoq;IIIII)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Lcou;->b()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v12}, Lcou;->a()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    add-int/2addr v4, v12

    .line 706
    if-lez v0, :cond_29

    .line 707
    .line 708
    iget v12, v1, Lcov;->aX:I

    .line 709
    .line 710
    add-int/2addr v4, v12

    .line 711
    :cond_29
    move-object/from16 v19, v11

    .line 712
    .line 713
    move/from16 v23, v27

    .line 714
    .line 715
    move/from16 v17, v34

    .line 716
    .line 717
    goto :goto_18

    .line 718
    :cond_2a
    if-ge v0, v11, :cond_2b

    .line 719
    .line 720
    add-int/lit8 v11, v0, 0x1

    .line 721
    .line 722
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Lcou;

    .line 727
    .line 728
    iget-object v11, v11, Lcou;->a:Lcos;

    .line 729
    .line 730
    iget-object v11, v11, Lcos;->N:Lcoq;

    .line 731
    .line 732
    move-object/from16 v20, v11

    .line 733
    .line 734
    move/from16 v24, v27

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_2b
    iget v11, v1, Lcpa;->bm:I

    .line 738
    .line 739
    move-object/from16 v20, v5

    .line 740
    .line 741
    move/from16 v24, v11

    .line 742
    .line 743
    :goto_17
    iget-object v11, v12, Lcou;->a:Lcos;

    .line 744
    .line 745
    iget-object v11, v11, Lcos;->P:Lcoq;

    .line 746
    .line 747
    move/from16 v26, v7

    .line 748
    .line 749
    move-object/from16 v16, v12

    .line 750
    .line 751
    move/from16 v17, v34

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v26}, Lcou;->f(ILcoq;Lcoq;Lcoq;Lcoq;IIIII)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v16 .. v16}, Lcou;->b()I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    add-int/2addr v3, v12

    .line 761
    invoke-virtual/range {v16 .. v16}, Lcou;->a()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-lez v0, :cond_2c

    .line 770
    .line 771
    iget v12, v1, Lcov;->aW:I

    .line 772
    .line 773
    add-int/2addr v3, v12

    .line 774
    :cond_2c
    move-object/from16 v18, v11

    .line 775
    .line 776
    move/from16 v22, v27

    .line 777
    .line 778
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 779
    .line 780
    move/from16 v34, v17

    .line 781
    .line 782
    goto/16 :goto_15

    .line 783
    .line 784
    :cond_2d
    aput v3, v31, v27

    .line 785
    .line 786
    const/16 v28, 0x1

    .line 787
    .line 788
    aput v4, v31, v28

    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :cond_2e
    move/from16 v30, v3

    .line 793
    .line 794
    move-object/from16 v31, v6

    .line 795
    .line 796
    move/from16 v32, v14

    .line 797
    .line 798
    move/from16 v33, v15

    .line 799
    .line 800
    move/from16 v29, v18

    .line 801
    .line 802
    iget v0, v1, Lcov;->bc:I

    .line 803
    .line 804
    iget v2, v1, Lcov;->bb:I

    .line 805
    .line 806
    if-nez v0, :cond_34

    .line 807
    .line 808
    if-gtz v2, :cond_32

    .line 809
    .line 810
    move/from16 v2, v27

    .line 811
    .line 812
    move v3, v2

    .line 813
    move v4, v3

    .line 814
    :goto_19
    if-ge v2, v13, :cond_33

    .line 815
    .line 816
    if-lez v2, :cond_2f

    .line 817
    .line 818
    iget v5, v1, Lcov;->aW:I

    .line 819
    .line 820
    add-int/2addr v4, v5

    .line 821
    :cond_2f
    aget-object v5, v12, v2

    .line 822
    .line 823
    if-eqz v5, :cond_31

    .line 824
    .line 825
    invoke-virtual {v1, v5, v7}, Lcov;->d(Lcos;I)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    add-int/2addr v4, v5

    .line 830
    if-le v4, v7, :cond_30

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 834
    .line 835
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_32
    move v3, v2

    .line 839
    :cond_33
    :goto_1a
    move/from16 v4, v27

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_34
    if-gtz v2, :cond_38

    .line 843
    .line 844
    move/from16 v2, v27

    .line 845
    .line 846
    move v3, v2

    .line 847
    move v4, v3

    .line 848
    :goto_1b
    if-ge v2, v13, :cond_39

    .line 849
    .line 850
    if-lez v2, :cond_35

    .line 851
    .line 852
    iget v5, v1, Lcov;->aX:I

    .line 853
    .line 854
    add-int/2addr v3, v5

    .line 855
    :cond_35
    aget-object v5, v12, v2

    .line 856
    .line 857
    if-eqz v5, :cond_37

    .line 858
    .line 859
    invoke-virtual {v1, v5, v7}, Lcov;->a(Lcos;I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    add-int/2addr v3, v5

    .line 864
    if-le v3, v7, :cond_36

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_38
    move v4, v2

    .line 873
    :cond_39
    :goto_1c
    move/from16 v3, v27

    .line 874
    .line 875
    :goto_1d
    iget-object v2, v1, Lcov;->bv:[I

    .line 876
    .line 877
    if-nez v2, :cond_3a

    .line 878
    .line 879
    const/4 v2, 0x2

    .line 880
    new-array v2, v2, [I

    .line 881
    .line 882
    iput-object v2, v1, Lcov;->bv:[I

    .line 883
    .line 884
    :cond_3a
    if-nez v4, :cond_3c

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    if-eq v0, v2, :cond_3b

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_3b
    :goto_1e
    const/4 v2, 0x1

    .line 891
    goto :goto_20

    .line 892
    :cond_3c
    :goto_1f
    if-nez v3, :cond_3d

    .line 893
    .line 894
    if-nez v0, :cond_3d

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_3d
    move/from16 v2, v27

    .line 898
    .line 899
    :goto_20
    if-nez v2, :cond_54

    .line 900
    .line 901
    int-to-float v5, v13

    .line 902
    if-nez v0, :cond_3e

    .line 903
    .line 904
    int-to-float v4, v3

    .line 905
    div-float/2addr v5, v4

    .line 906
    float-to-double v4, v5

    .line 907
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 908
    .line 909
    .line 910
    move-result-wide v4

    .line 911
    double-to-int v4, v4

    .line 912
    goto :goto_21

    .line 913
    :cond_3e
    int-to-float v3, v4

    .line 914
    div-float/2addr v5, v3

    .line 915
    float-to-double v5, v5

    .line 916
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v5

    .line 920
    double-to-int v3, v5

    .line 921
    :goto_21
    iget-object v5, v1, Lcov;->bu:[Lcos;

    .line 922
    .line 923
    if-eqz v5, :cond_40

    .line 924
    .line 925
    array-length v6, v5

    .line 926
    if-ge v6, v3, :cond_3f

    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_3f
    const/4 v6, 0x0

    .line 930
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_40
    :goto_22
    const/4 v6, 0x0

    .line 935
    new-array v5, v3, [Lcos;

    .line 936
    .line 937
    iput-object v5, v1, Lcov;->bu:[Lcos;

    .line 938
    .line 939
    :goto_23
    iget-object v5, v1, Lcov;->bt:[Lcos;

    .line 940
    .line 941
    if-eqz v5, :cond_42

    .line 942
    .line 943
    array-length v11, v5

    .line 944
    if-ge v11, v4, :cond_41

    .line 945
    .line 946
    goto :goto_24

    .line 947
    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_42
    :goto_24
    new-array v5, v4, [Lcos;

    .line 952
    .line 953
    iput-object v5, v1, Lcov;->bt:[Lcos;

    .line 954
    .line 955
    :goto_25
    move/from16 v5, v27

    .line 956
    .line 957
    :goto_26
    if-ge v5, v3, :cond_4b

    .line 958
    .line 959
    move/from16 v6, v27

    .line 960
    .line 961
    :goto_27
    if-ge v6, v4, :cond_4a

    .line 962
    .line 963
    mul-int v11, v6, v3

    .line 964
    .line 965
    add-int/2addr v11, v5

    .line 966
    const/4 v14, 0x1

    .line 967
    if-ne v0, v14, :cond_43

    .line 968
    .line 969
    mul-int v11, v5, v4

    .line 970
    .line 971
    add-int/2addr v11, v6

    .line 972
    :cond_43
    array-length v14, v12

    .line 973
    if-lt v11, v14, :cond_45

    .line 974
    .line 975
    :cond_44
    move/from16 v18, v0

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :cond_45
    aget-object v11, v12, v11

    .line 979
    .line 980
    if-eqz v11, :cond_44

    .line 981
    .line 982
    invoke-virtual {v1, v11, v7}, Lcov;->d(Lcos;I)I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    iget-object v15, v1, Lcov;->bu:[Lcos;

    .line 987
    .line 988
    aget-object v17, v15, v5

    .line 989
    .line 990
    move/from16 v18, v0

    .line 991
    .line 992
    if-eqz v17, :cond_46

    .line 993
    .line 994
    invoke-virtual/range {v17 .. v17}, Lcos;->k()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-ge v0, v14, :cond_47

    .line 999
    .line 1000
    :cond_46
    aput-object v11, v15, v5

    .line 1001
    .line 1002
    :cond_47
    invoke-virtual {v1, v11, v7}, Lcov;->a(Lcos;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget-object v14, v1, Lcov;->bt:[Lcos;

    .line 1007
    .line 1008
    aget-object v15, v14, v6

    .line 1009
    .line 1010
    if-eqz v15, :cond_48

    .line 1011
    .line 1012
    invoke-virtual {v15}, Lcos;->i()I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    if-ge v15, v0, :cond_49

    .line 1017
    .line 1018
    :cond_48
    aput-object v11, v14, v6

    .line 1019
    .line 1020
    :cond_49
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1021
    .line 1022
    move/from16 v0, v18

    .line 1023
    .line 1024
    goto :goto_27

    .line 1025
    :cond_4a
    move/from16 v18, v0

    .line 1026
    .line 1027
    add-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    goto :goto_26

    .line 1030
    :cond_4b
    move/from16 v18, v0

    .line 1031
    .line 1032
    move/from16 v0, v27

    .line 1033
    .line 1034
    move v5, v0

    .line 1035
    :goto_29
    if-ge v0, v3, :cond_4e

    .line 1036
    .line 1037
    iget-object v6, v1, Lcov;->bu:[Lcos;

    .line 1038
    .line 1039
    aget-object v6, v6, v0

    .line 1040
    .line 1041
    if-eqz v6, :cond_4d

    .line 1042
    .line 1043
    if-lez v0, :cond_4c

    .line 1044
    .line 1045
    iget v11, v1, Lcov;->aW:I

    .line 1046
    .line 1047
    add-int/2addr v5, v11

    .line 1048
    :cond_4c
    invoke-virtual {v1, v6, v7}, Lcov;->d(Lcos;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    add-int/2addr v5, v6

    .line 1053
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 1054
    .line 1055
    goto :goto_29

    .line 1056
    :cond_4e
    move/from16 v0, v27

    .line 1057
    .line 1058
    move v6, v0

    .line 1059
    :goto_2a
    if-ge v0, v4, :cond_51

    .line 1060
    .line 1061
    iget-object v11, v1, Lcov;->bt:[Lcos;

    .line 1062
    .line 1063
    aget-object v11, v11, v0

    .line 1064
    .line 1065
    if-eqz v11, :cond_50

    .line 1066
    .line 1067
    if-lez v0, :cond_4f

    .line 1068
    .line 1069
    iget v14, v1, Lcov;->aX:I

    .line 1070
    .line 1071
    add-int/2addr v6, v14

    .line 1072
    :cond_4f
    invoke-virtual {v1, v11, v7}, Lcov;->a(Lcos;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    add-int/2addr v6, v11

    .line 1077
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 1078
    .line 1079
    goto :goto_2a

    .line 1080
    :cond_51
    aput v5, v31, v27

    .line 1081
    .line 1082
    const/4 v14, 0x1

    .line 1083
    aput v6, v31, v14

    .line 1084
    .line 1085
    if-nez v18, :cond_52

    .line 1086
    .line 1087
    if-le v5, v7, :cond_53

    .line 1088
    .line 1089
    if-le v3, v14, :cond_53

    .line 1090
    .line 1091
    add-int/lit8 v3, v3, -0x1

    .line 1092
    .line 1093
    goto :goto_2b

    .line 1094
    :cond_52
    if-le v6, v7, :cond_53

    .line 1095
    .line 1096
    if-le v4, v14, :cond_53

    .line 1097
    .line 1098
    add-int/lit8 v4, v4, -0x1

    .line 1099
    .line 1100
    goto :goto_2b

    .line 1101
    :cond_53
    move v2, v14

    .line 1102
    :goto_2b
    move/from16 v0, v18

    .line 1103
    .line 1104
    goto/16 :goto_20

    .line 1105
    .line 1106
    :cond_54
    const/4 v14, 0x1

    .line 1107
    iget-object v0, v1, Lcov;->bv:[I

    .line 1108
    .line 1109
    aput v3, v0, v27

    .line 1110
    .line 1111
    aput v4, v0, v14

    .line 1112
    .line 1113
    move/from16 v28, v14

    .line 1114
    .line 1115
    goto/16 :goto_3f

    .line 1116
    .line 1117
    :cond_55
    move/from16 v30, v3

    .line 1118
    .line 1119
    move-object/from16 v31, v6

    .line 1120
    .line 1121
    move/from16 v32, v14

    .line 1122
    .line 1123
    move/from16 v33, v15

    .line 1124
    .line 1125
    move/from16 v29, v18

    .line 1126
    .line 1127
    iget v2, v1, Lcov;->bc:I

    .line 1128
    .line 1129
    if-eqz v13, :cond_13

    .line 1130
    .line 1131
    iget-object v11, v1, Lcov;->bs:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v1, Lcov;->N:Lcoq;

    .line 1137
    .line 1138
    iget-object v4, v1, Lcov;->O:Lcoq;

    .line 1139
    .line 1140
    iget-object v5, v1, Lcov;->P:Lcoq;

    .line 1141
    .line 1142
    iget-object v6, v1, Lcov;->Q:Lcoq;

    .line 1143
    .line 1144
    new-instance v0, Lcou;

    .line 1145
    .line 1146
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    if-nez v2, :cond_5d

    .line 1153
    .line 1154
    move/from16 v2, v27

    .line 1155
    .line 1156
    move v14, v2

    .line 1157
    move v15, v14

    .line 1158
    :goto_2c
    if-ge v14, v13, :cond_5c

    .line 1159
    .line 1160
    move/from16 v16, v2

    .line 1161
    .line 1162
    aget-object v2, v12, v14

    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v7}, Lcov;->d(Lcos;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v17

    .line 1168
    move-object/from16 v18, v2

    .line 1169
    .line 1170
    invoke-virtual/range {v18 .. v18}, Lcos;->o()Lcor;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object/from16 v19, v3

    .line 1175
    .line 1176
    sget-object v3, Lcor;->c:Lcor;

    .line 1177
    .line 1178
    if-ne v2, v3, :cond_56

    .line 1179
    .line 1180
    add-int/lit8 v2, v16, 0x1

    .line 1181
    .line 1182
    move/from16 v16, v2

    .line 1183
    .line 1184
    :cond_56
    if-eq v15, v7, :cond_57

    .line 1185
    .line 1186
    iget v2, v1, Lcov;->aW:I

    .line 1187
    .line 1188
    add-int/2addr v2, v15

    .line 1189
    add-int v2, v2, v17

    .line 1190
    .line 1191
    if-le v2, v7, :cond_58

    .line 1192
    .line 1193
    :cond_57
    iget-object v2, v0, Lcou;->a:Lcos;

    .line 1194
    .line 1195
    if-eqz v2, :cond_58

    .line 1196
    .line 1197
    goto :goto_2d

    .line 1198
    :cond_58
    if-lez v14, :cond_5a

    .line 1199
    .line 1200
    iget v2, v1, Lcov;->bb:I

    .line 1201
    .line 1202
    if-lez v2, :cond_5a

    .line 1203
    .line 1204
    rem-int v2, v14, v2

    .line 1205
    .line 1206
    if-eqz v2, :cond_59

    .line 1207
    .line 1208
    goto :goto_2e

    .line 1209
    :cond_59
    :goto_2d
    new-instance v0, Lcou;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    move-object/from16 v3, v19

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 1215
    .line 1216
    .line 1217
    iput v14, v0, Lcou;->e:I

    .line 1218
    .line 1219
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move/from16 v15, v17

    .line 1223
    .line 1224
    move-object/from16 v2, v18

    .line 1225
    .line 1226
    goto :goto_2f

    .line 1227
    :cond_5a
    :goto_2e
    move-object/from16 v2, v18

    .line 1228
    .line 1229
    move-object/from16 v3, v19

    .line 1230
    .line 1231
    move-object/from16 v18, v0

    .line 1232
    .line 1233
    if-lez v14, :cond_5b

    .line 1234
    .line 1235
    iget v0, v1, Lcov;->aW:I

    .line 1236
    .line 1237
    add-int v0, v0, v17

    .line 1238
    .line 1239
    add-int/2addr v15, v0

    .line 1240
    move-object/from16 v0, v18

    .line 1241
    .line 1242
    goto :goto_2f

    .line 1243
    :cond_5b
    move/from16 v15, v17

    .line 1244
    .line 1245
    :goto_2f
    invoke-virtual {v0, v2}, Lcou;->c(Lcos;)V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v14, v14, 0x1

    .line 1249
    .line 1250
    move/from16 v2, v16

    .line 1251
    .line 1252
    goto :goto_2c

    .line 1253
    :cond_5c
    move/from16 v16, v2

    .line 1254
    .line 1255
    move/from16 v0, v27

    .line 1256
    .line 1257
    goto/16 :goto_34

    .line 1258
    .line 1259
    :cond_5d
    move/from16 v16, v2

    .line 1260
    .line 1261
    move/from16 v2, v27

    .line 1262
    .line 1263
    move v14, v2

    .line 1264
    move v15, v14

    .line 1265
    :goto_30
    if-ge v14, v13, :cond_64

    .line 1266
    .line 1267
    move-object/from16 v34, v12

    .line 1268
    .line 1269
    aget-object v12, v34, v14

    .line 1270
    .line 1271
    invoke-virtual {v1, v12, v7}, Lcov;->a(Lcos;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v17

    .line 1275
    move-object/from16 v19, v3

    .line 1276
    .line 1277
    invoke-virtual {v12}, Lcos;->p()Lcor;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    move-object/from16 v18, v4

    .line 1282
    .line 1283
    sget-object v4, Lcor;->c:Lcor;

    .line 1284
    .line 1285
    if-ne v3, v4, :cond_5e

    .line 1286
    .line 1287
    add-int/lit8 v15, v15, 0x1

    .line 1288
    .line 1289
    :cond_5e
    if-eq v2, v7, :cond_5f

    .line 1290
    .line 1291
    iget v3, v1, Lcov;->aX:I

    .line 1292
    .line 1293
    add-int/2addr v3, v2

    .line 1294
    add-int v3, v3, v17

    .line 1295
    .line 1296
    if-le v3, v7, :cond_60

    .line 1297
    .line 1298
    :cond_5f
    iget-object v3, v0, Lcou;->a:Lcos;

    .line 1299
    .line 1300
    if-eqz v3, :cond_60

    .line 1301
    .line 1302
    goto :goto_31

    .line 1303
    :cond_60
    if-lez v14, :cond_63

    .line 1304
    .line 1305
    iget v3, v1, Lcov;->bb:I

    .line 1306
    .line 1307
    if-lez v3, :cond_63

    .line 1308
    .line 1309
    rem-int v3, v14, v3

    .line 1310
    .line 1311
    if-eqz v3, :cond_61

    .line 1312
    .line 1313
    goto :goto_32

    .line 1314
    :cond_61
    :goto_31
    new-instance v0, Lcou;

    .line 1315
    .line 1316
    move/from16 v2, v16

    .line 1317
    .line 1318
    move-object/from16 v4, v18

    .line 1319
    .line 1320
    move-object/from16 v3, v19

    .line 1321
    .line 1322
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 1323
    .line 1324
    .line 1325
    iput v14, v0, Lcou;->e:I

    .line 1326
    .line 1327
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_62
    move/from16 v2, v17

    .line 1331
    .line 1332
    goto :goto_33

    .line 1333
    :cond_63
    :goto_32
    move-object/from16 v4, v18

    .line 1334
    .line 1335
    move-object/from16 v3, v19

    .line 1336
    .line 1337
    move-object/from16 v18, v0

    .line 1338
    .line 1339
    if-lez v14, :cond_62

    .line 1340
    .line 1341
    iget v0, v1, Lcov;->aX:I

    .line 1342
    .line 1343
    add-int v0, v0, v17

    .line 1344
    .line 1345
    add-int/2addr v2, v0

    .line 1346
    move-object/from16 v0, v18

    .line 1347
    .line 1348
    :goto_33
    invoke-virtual {v0, v12}, Lcou;->c(Lcos;)V

    .line 1349
    .line 1350
    .line 1351
    add-int/lit8 v14, v14, 0x1

    .line 1352
    .line 1353
    move-object/from16 v12, v34

    .line 1354
    .line 1355
    goto :goto_30

    .line 1356
    :cond_64
    move v2, v15

    .line 1357
    move/from16 v0, v16

    .line 1358
    .line 1359
    :goto_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    iget v13, v1, Lcpa;->bl:I

    .line 1364
    .line 1365
    iget v14, v1, Lcpa;->bh:I

    .line 1366
    .line 1367
    iget v15, v1, Lcpa;->bm:I

    .line 1368
    .line 1369
    move/from16 v34, v0

    .line 1370
    .line 1371
    iget v0, v1, Lcpa;->bi:I

    .line 1372
    .line 1373
    move/from16 v16, v0

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcos;->o()Lcor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    move/from16 v17, v2

    .line 1380
    .line 1381
    sget-object v2, Lcor;->b:Lcor;

    .line 1382
    .line 1383
    if-eq v0, v2, :cond_66

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcos;->p()Lcor;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-ne v0, v2, :cond_65

    .line 1390
    .line 1391
    goto :goto_35

    .line 1392
    :cond_65
    move/from16 v0, v27

    .line 1393
    .line 1394
    goto :goto_36

    .line 1395
    :cond_66
    :goto_35
    const/4 v0, 0x1

    .line 1396
    :goto_36
    if-lez v17, :cond_68

    .line 1397
    .line 1398
    if-eqz v0, :cond_68

    .line 1399
    .line 1400
    move/from16 v0, v27

    .line 1401
    .line 1402
    :goto_37
    if-ge v0, v12, :cond_68

    .line 1403
    .line 1404
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lcou;

    .line 1409
    .line 1410
    if-nez v34, :cond_67

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lcou;->b()I

    .line 1413
    .line 1414
    .line 1415
    move-result v17

    .line 1416
    move/from16 v18, v0

    .line 1417
    .line 1418
    sub-int v0, v7, v17

    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Lcou;->e(I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_38

    .line 1424
    :cond_67
    move/from16 v18, v0

    .line 1425
    .line 1426
    invoke-virtual {v2}, Lcou;->a()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    sub-int v0, v7, v0

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lcou;->e(I)V

    .line 1433
    .line 1434
    .line 1435
    :goto_38
    add-int/lit8 v0, v18, 0x1

    .line 1436
    .line 1437
    goto :goto_37

    .line 1438
    :cond_68
    move-object/from16 v18, v3

    .line 1439
    .line 1440
    move-object/from16 v19, v4

    .line 1441
    .line 1442
    move-object/from16 v20, v5

    .line 1443
    .line 1444
    move-object/from16 v21, v6

    .line 1445
    .line 1446
    move/from16 v22, v13

    .line 1447
    .line 1448
    move/from16 v23, v14

    .line 1449
    .line 1450
    move/from16 v24, v15

    .line 1451
    .line 1452
    move/from16 v25, v16

    .line 1453
    .line 1454
    move/from16 v0, v27

    .line 1455
    .line 1456
    move v2, v0

    .line 1457
    move v3, v2

    .line 1458
    :goto_39
    if-ge v0, v12, :cond_6e

    .line 1459
    .line 1460
    add-int/lit8 v4, v12, -0x1

    .line 1461
    .line 1462
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    check-cast v13, Lcou;

    .line 1467
    .line 1468
    if-nez v34, :cond_6b

    .line 1469
    .line 1470
    if-ge v0, v4, :cond_69

    .line 1471
    .line 1472
    add-int/lit8 v4, v0, 0x1

    .line 1473
    .line 1474
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Lcou;

    .line 1479
    .line 1480
    iget-object v4, v4, Lcou;->a:Lcos;

    .line 1481
    .line 1482
    iget-object v4, v4, Lcos;->O:Lcoq;

    .line 1483
    .line 1484
    move-object/from16 v21, v4

    .line 1485
    .line 1486
    move/from16 v25, v27

    .line 1487
    .line 1488
    goto :goto_3a

    .line 1489
    :cond_69
    iget v4, v1, Lcpa;->bi:I

    .line 1490
    .line 1491
    move/from16 v25, v4

    .line 1492
    .line 1493
    move-object/from16 v21, v6

    .line 1494
    .line 1495
    :goto_3a
    iget-object v4, v13, Lcou;->a:Lcos;

    .line 1496
    .line 1497
    iget-object v4, v4, Lcos;->Q:Lcoq;

    .line 1498
    .line 1499
    const/16 v17, 0x0

    .line 1500
    .line 1501
    move/from16 v26, v7

    .line 1502
    .line 1503
    move-object/from16 v16, v13

    .line 1504
    .line 1505
    invoke-virtual/range {v16 .. v26}, Lcou;->f(ILcoq;Lcoq;Lcoq;Lcoq;IIIII)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v13}, Lcou;->b()I

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-virtual {v13}, Lcou;->a()I

    .line 1517
    .line 1518
    .line 1519
    move-result v13

    .line 1520
    add-int/2addr v3, v13

    .line 1521
    if-lez v0, :cond_6a

    .line 1522
    .line 1523
    iget v13, v1, Lcov;->aX:I

    .line 1524
    .line 1525
    add-int/2addr v3, v13

    .line 1526
    :cond_6a
    move-object/from16 v19, v4

    .line 1527
    .line 1528
    move/from16 v23, v27

    .line 1529
    .line 1530
    move/from16 v17, v34

    .line 1531
    .line 1532
    goto :goto_3c

    .line 1533
    :cond_6b
    if-ge v0, v4, :cond_6c

    .line 1534
    .line 1535
    add-int/lit8 v4, v0, 0x1

    .line 1536
    .line 1537
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Lcou;

    .line 1542
    .line 1543
    iget-object v4, v4, Lcou;->a:Lcos;

    .line 1544
    .line 1545
    iget-object v4, v4, Lcos;->N:Lcoq;

    .line 1546
    .line 1547
    move-object/from16 v20, v4

    .line 1548
    .line 1549
    move/from16 v24, v27

    .line 1550
    .line 1551
    goto :goto_3b

    .line 1552
    :cond_6c
    iget v4, v1, Lcpa;->bm:I

    .line 1553
    .line 1554
    move/from16 v24, v4

    .line 1555
    .line 1556
    move-object/from16 v20, v5

    .line 1557
    .line 1558
    :goto_3b
    iget-object v4, v13, Lcou;->a:Lcos;

    .line 1559
    .line 1560
    iget-object v4, v4, Lcos;->P:Lcoq;

    .line 1561
    .line 1562
    move/from16 v26, v7

    .line 1563
    .line 1564
    move-object/from16 v16, v13

    .line 1565
    .line 1566
    move/from16 v17, v34

    .line 1567
    .line 1568
    invoke-virtual/range {v16 .. v26}, Lcou;->f(ILcoq;Lcoq;Lcoq;Lcoq;IIIII)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {v16 .. v16}, Lcou;->b()I

    .line 1572
    .line 1573
    .line 1574
    move-result v13

    .line 1575
    add-int/2addr v2, v13

    .line 1576
    invoke-virtual/range {v16 .. v16}, Lcou;->a()I

    .line 1577
    .line 1578
    .line 1579
    move-result v13

    .line 1580
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-lez v0, :cond_6d

    .line 1585
    .line 1586
    iget v13, v1, Lcov;->aW:I

    .line 1587
    .line 1588
    add-int/2addr v2, v13

    .line 1589
    :cond_6d
    move-object/from16 v18, v4

    .line 1590
    .line 1591
    move/from16 v22, v27

    .line 1592
    .line 1593
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 1594
    .line 1595
    move/from16 v34, v17

    .line 1596
    .line 1597
    goto/16 :goto_39

    .line 1598
    .line 1599
    :cond_6e
    aput v2, v31, v27

    .line 1600
    .line 1601
    const/16 v28, 0x1

    .line 1602
    .line 1603
    aput v3, v31, v28

    .line 1604
    .line 1605
    goto/16 :goto_7

    .line 1606
    .line 1607
    :cond_6f
    move/from16 v30, v3

    .line 1608
    .line 1609
    move-object/from16 v31, v6

    .line 1610
    .line 1611
    move-object/from16 v34, v12

    .line 1612
    .line 1613
    move/from16 v32, v14

    .line 1614
    .line 1615
    move/from16 v33, v15

    .line 1616
    .line 1617
    move/from16 v29, v18

    .line 1618
    .line 1619
    iget v2, v1, Lcov;->bc:I

    .line 1620
    .line 1621
    if-eqz v13, :cond_13

    .line 1622
    .line 1623
    iget-object v11, v1, Lcov;->bs:Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_70

    .line 1630
    .line 1631
    iget-object v3, v1, Lcov;->N:Lcoq;

    .line 1632
    .line 1633
    iget-object v4, v1, Lcov;->O:Lcoq;

    .line 1634
    .line 1635
    iget-object v5, v1, Lcov;->P:Lcoq;

    .line 1636
    .line 1637
    iget-object v6, v1, Lcov;->Q:Lcoq;

    .line 1638
    .line 1639
    new-instance v0, Lcou;

    .line 1640
    .line 1641
    invoke-direct/range {v0 .. v7}, Lcou;-><init>(Lcov;ILcoq;Lcoq;Lcoq;Lcoq;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_3d

    .line 1648
    :cond_70
    move/from16 v17, v2

    .line 1649
    .line 1650
    move/from16 v0, v27

    .line 1651
    .line 1652
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Lcou;

    .line 1657
    .line 1658
    iput v0, v2, Lcou;->b:I

    .line 1659
    .line 1660
    const/4 v6, 0x0

    .line 1661
    iput-object v6, v2, Lcou;->a:Lcos;

    .line 1662
    .line 1663
    iput v0, v2, Lcou;->c:I

    .line 1664
    .line 1665
    iput v0, v2, Lcou;->d:I

    .line 1666
    .line 1667
    iput v0, v2, Lcou;->e:I

    .line 1668
    .line 1669
    iput v0, v2, Lcou;->f:I

    .line 1670
    .line 1671
    iput v0, v2, Lcou;->g:I

    .line 1672
    .line 1673
    iget-object v0, v1, Lcov;->N:Lcoq;

    .line 1674
    .line 1675
    iget-object v3, v1, Lcov;->O:Lcoq;

    .line 1676
    .line 1677
    iget-object v4, v1, Lcov;->P:Lcoq;

    .line 1678
    .line 1679
    iget-object v5, v1, Lcov;->Q:Lcoq;

    .line 1680
    .line 1681
    iget v6, v1, Lcpa;->bl:I

    .line 1682
    .line 1683
    iget v11, v1, Lcpa;->bh:I

    .line 1684
    .line 1685
    iget v12, v1, Lcpa;->bm:I

    .line 1686
    .line 1687
    iget v14, v1, Lcpa;->bi:I

    .line 1688
    .line 1689
    move-object/from16 v18, v0

    .line 1690
    .line 1691
    move-object/from16 v16, v2

    .line 1692
    .line 1693
    move-object/from16 v19, v3

    .line 1694
    .line 1695
    move-object/from16 v20, v4

    .line 1696
    .line 1697
    move-object/from16 v21, v5

    .line 1698
    .line 1699
    move/from16 v22, v6

    .line 1700
    .line 1701
    move/from16 v26, v7

    .line 1702
    .line 1703
    move/from16 v23, v11

    .line 1704
    .line 1705
    move/from16 v24, v12

    .line 1706
    .line 1707
    move/from16 v25, v14

    .line 1708
    .line 1709
    invoke-virtual/range {v16 .. v26}, Lcou;->f(ILcoq;Lcoq;Lcoq;Lcoq;IIIII)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v0, v16

    .line 1713
    .line 1714
    :goto_3d
    const/4 v2, 0x0

    .line 1715
    :goto_3e
    if-ge v2, v13, :cond_71

    .line 1716
    .line 1717
    aget-object v3, v34, v2

    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, Lcou;->c(Lcos;)V

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v2, v2, 0x1

    .line 1723
    .line 1724
    goto :goto_3e

    .line 1725
    :cond_71
    invoke-virtual {v0}, Lcou;->b()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/16 v27, 0x0

    .line 1730
    .line 1731
    aput v2, v31, v27

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lcou;->a()I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    const/16 v28, 0x1

    .line 1738
    .line 1739
    aput v0, v31, v28

    .line 1740
    .line 1741
    :goto_3f
    aget v0, v31, v27

    .line 1742
    .line 1743
    add-int v0, v0, v32

    .line 1744
    .line 1745
    add-int v0, v0, v33

    .line 1746
    .line 1747
    aget v2, v31, v28

    .line 1748
    .line 1749
    add-int v2, v2, v29

    .line 1750
    .line 1751
    add-int v2, v2, v30

    .line 1752
    .line 1753
    const/high16 v3, -0x80000000

    .line 1754
    .line 1755
    const/high16 v4, 0x40000000    # 2.0f

    .line 1756
    .line 1757
    if-ne v8, v4, :cond_72

    .line 1758
    .line 1759
    move v0, v9

    .line 1760
    goto :goto_40

    .line 1761
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1762
    .line 1763
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    goto :goto_40

    .line 1768
    :cond_73
    if-nez v8, :cond_74

    .line 1769
    .line 1770
    goto :goto_40

    .line 1771
    :cond_74
    move/from16 v0, v27

    .line 1772
    .line 1773
    :goto_40
    if-ne v10, v4, :cond_75

    .line 1774
    .line 1775
    move/from16 v2, p4

    .line 1776
    .line 1777
    goto :goto_41

    .line 1778
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1779
    .line 1780
    move/from16 v11, p4

    .line 1781
    .line 1782
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    goto :goto_41

    .line 1787
    :cond_76
    if-nez v10, :cond_77

    .line 1788
    .line 1789
    goto :goto_41

    .line 1790
    :cond_77
    move/from16 v2, v27

    .line 1791
    .line 1792
    :goto_41
    invoke-virtual {v1, v0, v2}, Lcpa;->ae(II)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, Lcos;->K(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v2}, Lcos;->D(I)V

    .line 1799
    .line 1800
    .line 1801
    iget v0, v1, Lcov;->bg:I

    .line 1802
    .line 1803
    if-lez v0, :cond_78

    .line 1804
    .line 1805
    move/from16 v12, v28

    .line 1806
    .line 1807
    goto :goto_42

    .line 1808
    :cond_78
    move/from16 v12, v27

    .line 1809
    .line 1810
    :goto_42
    iput-boolean v12, v1, Lcpa;->bn:Z

    .line 1811
    .line 1812
    return-void
.end method

.method public final a(Lcos;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcos;->p()Lcor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcor;->c:Lcor;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lcos;->u:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lcos;->B:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Lcos;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int v8, v0

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lcos;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcos;->o()Lcor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcos;->k()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Lcor;->a:Lcor;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcpa;->ad(Lcos;Lcor;ILcor;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p0, 0x3

    .line 56
    if-ne v1, p0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lcos;->k()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    iget p1, v4, Lcos;->ac:F

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, p1

    .line 69
    float-to-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_5
    move-object v4, p1

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lcos;->i()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final b(Lcnr;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcpa;->b(Lcnr;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcos;->Z:Lcos;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcot;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcot;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iget v1, p0, Lcov;->ba:I

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    if-eq v1, p2, :cond_17

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcov;->bs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_1a

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcou;

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v0

    .line 55
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lcou;->d(ZIZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcov;->bv:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    iget-object v1, p0, Lcov;->bu:[Lcos;

    .line 66
    .line 67
    if-eqz v1, :cond_1a

    .line 68
    .line 69
    iget-object v1, p0, Lcov;->bt:[Lcos;

    .line 70
    .line 71
    if-eqz v1, :cond_1a

    .line 72
    .line 73
    move v1, v0

    .line 74
    :goto_3
    iget v2, p0, Lcov;->be:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcov;->bd:[Lcos;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcos;->y()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, p0, Lcov;->bv:[I

    .line 89
    .line 90
    aget v2, v1, v0

    .line 91
    .line 92
    aget v1, v1, p2

    .line 93
    .line 94
    iget v3, p0, Lcov;->aQ:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v0

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_b

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iget v8, p0, Lcov;->aQ:F

    .line 111
    .line 112
    sub-float/2addr v7, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v7, v3

    .line 115
    move v3, v5

    .line 116
    :goto_5
    iget-object v8, p0, Lcov;->bu:[Lcos;

    .line 117
    .line 118
    aget-object v3, v8, v3

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget v8, v3, Lcos;->aq:I

    .line 123
    .line 124
    if-ne v8, v6, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v3, Lcos;->N:Lcoq;

    .line 130
    .line 131
    iget-object v6, p0, Lcov;->N:Lcoq;

    .line 132
    .line 133
    iget v8, p0, Lcpa;->bl:I

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6, v8}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 136
    .line 137
    .line 138
    iget v5, p0, Lcov;->a:I

    .line 139
    .line 140
    iput v5, v3, Lcos;->aD:I

    .line 141
    .line 142
    iput v7, v3, Lcos;->an:F

    .line 143
    .line 144
    move v5, v0

    .line 145
    :cond_7
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    iget-object v6, v3, Lcos;->P:Lcoq;

    .line 150
    .line 151
    iget-object v8, p0, Lcov;->P:Lcoq;

    .line 152
    .line 153
    iget v9, p0, Lcpa;->bm:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v8, v9}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-lez v5, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v6, v3, Lcos;->N:Lcoq;

    .line 163
    .line 164
    iget v8, p0, Lcov;->aW:I

    .line 165
    .line 166
    iget-object v9, v4, Lcos;->P:Lcoq;

    .line 167
    .line 168
    invoke-virtual {v3, v6, v9, v8}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9, v6, v0}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object v4, v3

    .line 175
    :cond_a
    :goto_6
    add-int/2addr v5, p2

    .line 176
    move v3, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    move p1, v0

    .line 179
    :goto_7
    if-ge p1, v1, :cond_11

    .line 180
    .line 181
    iget-object v3, p0, Lcov;->bt:[Lcos;

    .line 182
    .line 183
    aget-object v3, v3, p1

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    iget v5, v3, Lcos;->aq:I

    .line 188
    .line 189
    if-ne v5, v6, :cond_c

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    if-nez p1, :cond_d

    .line 193
    .line 194
    iget-object p1, v3, Lcos;->O:Lcoq;

    .line 195
    .line 196
    iget-object v5, p0, Lcov;->O:Lcoq;

    .line 197
    .line 198
    iget v7, p0, Lcpa;->bh:I

    .line 199
    .line 200
    invoke-virtual {v3, p1, v5, v7}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lcov;->b:I

    .line 204
    .line 205
    iput p1, v3, Lcos;->aE:I

    .line 206
    .line 207
    iget p1, p0, Lcov;->aR:F

    .line 208
    .line 209
    iput p1, v3, Lcos;->ao:F

    .line 210
    .line 211
    move p1, v0

    .line 212
    :cond_d
    add-int/lit8 v5, v1, -0x1

    .line 213
    .line 214
    if-ne p1, v5, :cond_e

    .line 215
    .line 216
    iget-object v5, v3, Lcos;->Q:Lcoq;

    .line 217
    .line 218
    iget-object v7, p0, Lcov;->Q:Lcoq;

    .line 219
    .line 220
    iget v8, p0, Lcpa;->bi:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v7, v8}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 223
    .line 224
    .line 225
    :cond_e
    if-lez p1, :cond_f

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v5, v3, Lcos;->O:Lcoq;

    .line 230
    .line 231
    iget v7, p0, Lcov;->aX:I

    .line 232
    .line 233
    iget-object v8, v4, Lcos;->Q:Lcoq;

    .line 234
    .line 235
    invoke-virtual {v3, v5, v8, v7}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8, v5, v0}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move-object v4, v3

    .line 242
    :cond_10
    :goto_8
    add-int/2addr p1, p2

    .line 243
    goto :goto_7

    .line 244
    :cond_11
    move p1, v0

    .line 245
    :goto_9
    if-ge p1, v2, :cond_1a

    .line 246
    .line 247
    move v3, v0

    .line 248
    :goto_a
    if-ge v3, v1, :cond_16

    .line 249
    .line 250
    mul-int v4, v3, v2

    .line 251
    .line 252
    add-int/2addr v4, p1

    .line 253
    iget v5, p0, Lcov;->bc:I

    .line 254
    .line 255
    if-ne v5, p2, :cond_12

    .line 256
    .line 257
    mul-int v4, p1, v1

    .line 258
    .line 259
    add-int/2addr v4, v3

    .line 260
    :cond_12
    iget-object v5, p0, Lcov;->bd:[Lcos;

    .line 261
    .line 262
    array-length v7, v5

    .line 263
    if-lt v4, v7, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    aget-object v4, v5, v4

    .line 267
    .line 268
    if-eqz v4, :cond_15

    .line 269
    .line 270
    iget v5, v4, Lcos;->aq:I

    .line 271
    .line 272
    if-eq v5, v6, :cond_15

    .line 273
    .line 274
    iget-object v5, p0, Lcov;->bu:[Lcos;

    .line 275
    .line 276
    aget-object v5, v5, p1

    .line 277
    .line 278
    iget-object v7, p0, Lcov;->bt:[Lcos;

    .line 279
    .line 280
    aget-object v7, v7, v3

    .line 281
    .line 282
    if-eq v4, v5, :cond_14

    .line 283
    .line 284
    iget-object v8, v4, Lcos;->N:Lcoq;

    .line 285
    .line 286
    iget-object v9, v5, Lcos;->N:Lcoq;

    .line 287
    .line 288
    invoke-virtual {v4, v8, v9, v0}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v4, Lcos;->P:Lcoq;

    .line 292
    .line 293
    iget-object v5, v5, Lcos;->P:Lcoq;

    .line 294
    .line 295
    invoke-virtual {v4, v8, v5, v0}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    if-eq v4, v7, :cond_15

    .line 299
    .line 300
    iget-object v5, v4, Lcos;->O:Lcoq;

    .line 301
    .line 302
    iget-object v8, v7, Lcos;->O:Lcoq;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8, v0}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lcos;->Q:Lcoq;

    .line 308
    .line 309
    iget-object v7, v7, Lcos;->Q:Lcoq;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v7, v0}, Lcos;->u(Lcoq;Lcoq;I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_17
    iget-object v1, p0, Lcov;->bs:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v3, v0

    .line 327
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcou;

    .line 334
    .line 335
    add-int/lit8 v5, v2, -0x1

    .line 336
    .line 337
    if-ne v3, v5, :cond_18

    .line 338
    .line 339
    move v5, p2

    .line 340
    goto :goto_d

    .line 341
    :cond_18
    move v5, v0

    .line 342
    :goto_d
    invoke-virtual {v4, p1, v3, v5}, Lcou;->d(ZIZ)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_19
    iget-object v1, p0, Lcov;->bs:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcou;

    .line 361
    .line 362
    invoke-virtual {v1, p1, v0, p2}, Lcou;->d(ZIZ)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    :goto_e
    iput-boolean v0, p0, Lcpa;->bn:Z

    .line 366
    .line 367
    return-void
.end method

.method public final c(Lcos;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcpa;->c(Lcos;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcov;

    .line 5
    .line 6
    iget p2, p1, Lcov;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcov;->a:I

    .line 9
    .line 10
    iget p2, p1, Lcov;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcov;->b:I

    .line 13
    .line 14
    iget p2, p1, Lcov;->c:I

    .line 15
    .line 16
    iput p2, p0, Lcov;->c:I

    .line 17
    .line 18
    iget p2, p1, Lcov;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcov;->d:I

    .line 21
    .line 22
    iget p2, p1, Lcov;->aO:I

    .line 23
    .line 24
    iput p2, p0, Lcov;->aO:I

    .line 25
    .line 26
    iget p2, p1, Lcov;->aP:I

    .line 27
    .line 28
    iput p2, p0, Lcov;->aP:I

    .line 29
    .line 30
    iget p2, p1, Lcov;->aQ:F

    .line 31
    .line 32
    iput p2, p0, Lcov;->aQ:F

    .line 33
    .line 34
    iget p2, p1, Lcov;->aR:F

    .line 35
    .line 36
    iput p2, p0, Lcov;->aR:F

    .line 37
    .line 38
    iget p2, p1, Lcov;->aS:F

    .line 39
    .line 40
    iput p2, p0, Lcov;->aS:F

    .line 41
    .line 42
    iget p2, p1, Lcov;->aT:F

    .line 43
    .line 44
    iput p2, p0, Lcov;->aT:F

    .line 45
    .line 46
    iget p2, p1, Lcov;->aU:F

    .line 47
    .line 48
    iput p2, p0, Lcov;->aU:F

    .line 49
    .line 50
    iget p2, p1, Lcov;->aV:F

    .line 51
    .line 52
    iput p2, p0, Lcov;->aV:F

    .line 53
    .line 54
    iget p2, p1, Lcov;->aW:I

    .line 55
    .line 56
    iput p2, p0, Lcov;->aW:I

    .line 57
    .line 58
    iget p2, p1, Lcov;->aX:I

    .line 59
    .line 60
    iput p2, p0, Lcov;->aX:I

    .line 61
    .line 62
    iget p2, p1, Lcov;->aY:I

    .line 63
    .line 64
    iput p2, p0, Lcov;->aY:I

    .line 65
    .line 66
    iget p2, p1, Lcov;->aZ:I

    .line 67
    .line 68
    iput p2, p0, Lcov;->aZ:I

    .line 69
    .line 70
    iget p2, p1, Lcov;->ba:I

    .line 71
    .line 72
    iput p2, p0, Lcov;->ba:I

    .line 73
    .line 74
    iget p2, p1, Lcov;->bb:I

    .line 75
    .line 76
    iput p2, p0, Lcov;->bb:I

    .line 77
    .line 78
    iget p1, p1, Lcov;->bc:I

    .line 79
    .line 80
    iput p1, p0, Lcov;->bc:I

    .line 81
    .line 82
    return-void
.end method

.method public final d(Lcos;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcos;->o()Lcor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcor;->c:Lcor;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lcos;->t:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Lcos;->y:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    invoke-virtual {p1}, Lcos;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int v6, v0

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Lcos;->k:Z

    .line 34
    .line 35
    sget-object v5, Lcor;->a:Lcor;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcos;->p()Lcor;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcos;->i()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcpa;->ad(Lcos;Lcor;ILcor;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p0, 0x3

    .line 56
    if-ne v1, p0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Lcos;->i()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    iget p1, v4, Lcos;->ac:F

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, p1

    .line 69
    float-to-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_5
    move-object v4, p1

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lcos;->k()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
