.class public final Lcqf;
.super Lcqk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.field public bd:[Lcqc;

.field public be:I

.field private final bs:Ljava/util/ArrayList;

.field private bt:[Lcqc;

.field private bu:[Lcqc;

.field private bv:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcqf;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcqf;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcqf;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcqf;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcqf;->aO:I

    .line 14
    .line 15
    iput v0, p0, Lcqf;->aP:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lcqf;->aQ:F

    .line 20
    .line 21
    iput v1, p0, Lcqf;->aR:F

    .line 22
    .line 23
    iput v1, p0, Lcqf;->aS:F

    .line 24
    .line 25
    iput v1, p0, Lcqf;->aT:F

    .line 26
    .line 27
    iput v1, p0, Lcqf;->aU:F

    .line 28
    .line 29
    iput v1, p0, Lcqf;->aV:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcqf;->aW:I

    .line 33
    .line 34
    iput v1, p0, Lcqf;->aX:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lcqf;->aY:I

    .line 38
    .line 39
    iput v2, p0, Lcqf;->aZ:I

    .line 40
    .line 41
    iput v1, p0, Lcqf;->ba:I

    .line 42
    .line 43
    iput v0, p0, Lcqf;->bb:I

    .line 44
    .line 45
    iput v1, p0, Lcqf;->bc:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcqf;->bs:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcqf;->bt:[Lcqc;

    .line 56
    .line 57
    iput-object v0, p0, Lcqf;->bu:[Lcqc;

    .line 58
    .line 59
    iput-object v0, p0, Lcqf;->bv:[I

    .line 60
    .line 61
    iput v1, p0, Lcqf;->be:I

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
    iget v0, v1, Lcqf;->bg:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-lez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v1, Lcqk;->Z:Lcqc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcqd;

    .line 20
    .line 21
    iget-object v0, v0, Lcqd;->bd:Lcud;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move v3, v13

    .line 28
    :goto_1
    iget v4, v1, Lcqk;->bg:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_6

    .line 31
    .line 32
    iget-object v4, v1, Lcqk;->bf:[Lcqc;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    instance-of v5, v4, Lcqg;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, v13}, Lcqc;->n(I)Lcqb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v12}, Lcqc;->n(I)Lcqb;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcqb;->c:Lcqb;

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget v14, v4, Lcqc;->t:I

    .line 55
    .line 56
    if-eq v14, v12, :cond_1

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    iget v14, v4, Lcqc;->u:I

    .line 61
    .line 62
    if-ne v14, v12, :cond_4

    .line 63
    .line 64
    :cond_1
    if-ne v5, v7, :cond_2

    .line 65
    .line 66
    sget-object v5, Lcqb;->b:Lcqb;

    .line 67
    .line 68
    :cond_2
    if-ne v6, v7, :cond_3

    .line 69
    .line 70
    sget-object v6, Lcqb;->b:Lcqb;

    .line 71
    .line 72
    :cond_3
    iget-object v7, v1, Lcqk;->bq:Lcqm;

    .line 73
    .line 74
    iput-object v5, v7, Lcqm;->a:Lcqb;

    .line 75
    .line 76
    iput-object v6, v7, Lcqm;->b:Lcqb;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcqc;->k()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v7, Lcqm;->c:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lcqc;->i()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v7, Lcqm;->d:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v7}, Lcud;->a(Lcqc;Lcqm;)V

    .line 91
    .line 92
    .line 93
    iget v5, v7, Lcqm;->e:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcqc;->K(I)V

    .line 96
    .line 97
    .line 98
    iget v5, v7, Lcqm;->f:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcqc;->D(I)V

    .line 101
    .line 102
    .line 103
    iget v5, v7, Lcqm;->g:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcqc;->A(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v1, v13, v13}, Lcqk;->ae(II)V

    .line 112
    .line 113
    .line 114
    iput-boolean v13, v1, Lcqk;->bn:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget v14, v1, Lcqk;->bl:I

    .line 118
    .line 119
    iget v15, v1, Lcqk;->bm:I

    .line 120
    .line 121
    iget v0, v1, Lcqk;->bh:I

    .line 122
    .line 123
    iget v3, v1, Lcqk;->bi:I

    .line 124
    .line 125
    sub-int v4, v9, v14

    .line 126
    .line 127
    sub-int/2addr v4, v15

    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v6, v5, [I

    .line 130
    .line 131
    iget v7, v1, Lcqf;->bc:I

    .line 132
    .line 133
    if-ne v7, v12, :cond_7

    .line 134
    .line 135
    sub-int v4, p4, v0

    .line 136
    .line 137
    sub-int/2addr v4, v3

    .line 138
    move v7, v4

    .line 139
    move v4, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move/from16 v35, v7

    .line 142
    .line 143
    move v7, v4

    .line 144
    move/from16 v4, v35

    .line 145
    .line 146
    :goto_2
    iget v2, v1, Lcqf;->a:I

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    if-ne v2, v5, :cond_8

    .line 152
    .line 153
    iput v13, v1, Lcqf;->a:I

    .line 154
    .line 155
    :cond_8
    iget v2, v1, Lcqf;->b:I

    .line 156
    .line 157
    if-ne v2, v5, :cond_b

    .line 158
    .line 159
    iput v13, v1, Lcqf;->b:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v2, v5, :cond_a

    .line 163
    .line 164
    iput v13, v1, Lcqf;->a:I

    .line 165
    .line 166
    :cond_a
    iget v2, v1, Lcqf;->b:I

    .line 167
    .line 168
    if-ne v2, v5, :cond_b

    .line 169
    .line 170
    iput v13, v1, Lcqf;->b:I

    .line 171
    .line 172
    :cond_b
    :goto_3
    iget-object v2, v1, Lcqf;->bf:[Lcqc;

    .line 173
    .line 174
    move v4, v13

    .line 175
    move v5, v4

    .line 176
    move/from16 v27, v5

    .line 177
    .line 178
    :goto_4
    iget v13, v1, Lcqf;->bg:I

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-ge v4, v13, :cond_d

    .line 183
    .line 184
    iget-object v13, v1, Lcqf;->bf:[Lcqc;

    .line 185
    .line 186
    aget-object v13, v13, v4

    .line 187
    .line 188
    iget v13, v13, Lcqc;->aq:I

    .line 189
    .line 190
    if-ne v13, v12, :cond_c

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    if-lez v5, :cond_10

    .line 198
    .line 199
    sub-int/2addr v13, v5

    .line 200
    new-array v2, v13, [Lcqc;

    .line 201
    .line 202
    move/from16 v4, v27

    .line 203
    .line 204
    move v5, v4

    .line 205
    :goto_5
    iget v13, v1, Lcqf;->bg:I

    .line 206
    .line 207
    if-ge v4, v13, :cond_f

    .line 208
    .line 209
    iget-object v13, v1, Lcqf;->bf:[Lcqc;

    .line 210
    .line 211
    aget-object v13, v13, v4

    .line 212
    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    iget v0, v13, Lcqc;->aq:I

    .line 216
    .line 217
    if-eq v0, v12, :cond_e

    .line 218
    .line 219
    aput-object v13, v2, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move/from16 v0, v18

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    move v13, v5

    .line 229
    :cond_10
    move/from16 v18, v0

    .line 230
    .line 231
    move-object v12, v2

    .line 232
    iput-object v12, v1, Lcqf;->bd:[Lcqc;

    .line 233
    .line 234
    iput v13, v1, Lcqf;->be:I

    .line 235
    .line 236
    iget v0, v1, Lcqf;->ba:I

    .line 237
    .line 238
    if-eqz v0, :cond_66

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eq v0, v2, :cond_4d

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    if-eq v0, v2, :cond_2b

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    if-ne v0, v2, :cond_29

    .line 248
    .line 249
    iget v2, v1, Lcqf;->bc:I

    .line 250
    .line 251
    if-eqz v13, :cond_29

    .line 252
    .line 253
    iget-object v0, v1, Lcqf;->bs:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    move v4, v3

    .line 259
    iget-object v3, v1, Lcqf;->N:Lcqa;

    .line 260
    .line 261
    move v5, v4

    .line 262
    iget-object v4, v1, Lcqf;->O:Lcqa;

    .line 263
    .line 264
    move/from16 v16, v5

    .line 265
    .line 266
    iget-object v5, v1, Lcqf;->P:Lcqa;

    .line 267
    .line 268
    move-object/from16 v17, v6

    .line 269
    .line 270
    iget-object v6, v1, Lcqf;->Q:Lcqa;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    new-instance v0, Lcqe;

    .line 275
    .line 276
    move/from16 v32, v14

    .line 277
    .line 278
    move/from16 v30, v16

    .line 279
    .line 280
    move-object/from16 v31, v17

    .line 281
    .line 282
    move/from16 v29, v18

    .line 283
    .line 284
    move-object/from16 v14, v19

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    if-nez v2, :cond_18

    .line 295
    .line 296
    move/from16 v2, v27

    .line 297
    .line 298
    move v3, v2

    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    move/from16 v17, v16

    .line 302
    .line 303
    :goto_6
    if-ge v2, v13, :cond_17

    .line 304
    .line 305
    move/from16 v19, v2

    .line 306
    .line 307
    const/16 v28, 0x1

    .line 308
    .line 309
    add-int/lit8 v2, v16, 0x1

    .line 310
    .line 311
    move/from16 v33, v15

    .line 312
    .line 313
    aget-object v15, v12, v19

    .line 314
    .line 315
    invoke-virtual {v1, v15, v7}, Lcqf;->d(Lcqc;I)I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    invoke-virtual {v15}, Lcqc;->o()Lcqb;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    sget-object v5, Lcqb;->c:Lcqb;

    .line 328
    .line 329
    if-ne v4, v5, :cond_11

    .line 330
    .line 331
    add-int/lit8 v17, v17, 0x1

    .line 332
    .line 333
    :cond_11
    if-eq v3, v7, :cond_12

    .line 334
    .line 335
    iget v4, v1, Lcqf;->aW:I

    .line 336
    .line 337
    add-int/2addr v4, v3

    .line 338
    add-int v4, v4, v16

    .line 339
    .line 340
    if-le v4, v7, :cond_13

    .line 341
    .line 342
    :cond_12
    iget-object v4, v0, Lcqe;->a:Lcqc;

    .line 343
    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    :cond_13
    if-lez v19, :cond_15

    .line 347
    .line 348
    iget v4, v1, Lcqf;->bb:I

    .line 349
    .line 350
    if-lez v4, :cond_15

    .line 351
    .line 352
    if-le v2, v4, :cond_15

    .line 353
    .line 354
    :cond_14
    new-instance v0, Lcqe;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    move-object/from16 v3, v18

    .line 358
    .line 359
    move/from16 v11, v19

    .line 360
    .line 361
    move-object/from16 v4, v20

    .line 362
    .line 363
    move-object/from16 v5, v21

    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 366
    .line 367
    .line 368
    iput v11, v0, Lcqe;->e:I

    .line 369
    .line 370
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move/from16 v3, v16

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    move/from16 v11, v19

    .line 379
    .line 380
    move-object/from16 v4, v20

    .line 381
    .line 382
    move-object/from16 v5, v21

    .line 383
    .line 384
    if-lez v11, :cond_16

    .line 385
    .line 386
    move-object/from16 v19, v0

    .line 387
    .line 388
    iget v0, v1, Lcqf;->aW:I

    .line 389
    .line 390
    add-int v0, v0, v16

    .line 391
    .line 392
    add-int/2addr v3, v0

    .line 393
    move/from16 v16, v2

    .line 394
    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_16
    move/from16 v3, v16

    .line 399
    .line 400
    move/from16 v16, v2

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v0, v15}, Lcqe;->c(Lcqc;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v11, 0x1

    .line 406
    .line 407
    move/from16 v15, v33

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_17
    move/from16 v33, v15

    .line 411
    .line 412
    move/from16 v0, v27

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_18
    move/from16 v33, v15

    .line 417
    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    move/from16 v2, v27

    .line 421
    .line 422
    move v3, v2

    .line 423
    move v11, v3

    .line 424
    move v15, v11

    .line 425
    :goto_8
    if-ge v11, v13, :cond_1f

    .line 426
    .line 427
    const/16 v28, 0x1

    .line 428
    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    move/from16 v17, v15

    .line 432
    .line 433
    aget-object v15, v12, v11

    .line 434
    .line 435
    invoke-virtual {v1, v15, v7}, Lcqf;->a(Lcqc;I)I

    .line 436
    .line 437
    .line 438
    move-result v19

    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    invoke-virtual {v15}, Lcqc;->p()Lcqb;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v21, v5

    .line 446
    .line 447
    sget-object v5, Lcqb;->c:Lcqb;

    .line 448
    .line 449
    if-ne v4, v5, :cond_19

    .line 450
    .line 451
    add-int/lit8 v4, v17, 0x1

    .line 452
    .line 453
    move/from16 v17, v4

    .line 454
    .line 455
    :cond_19
    if-eq v2, v7, :cond_1a

    .line 456
    .line 457
    iget v4, v1, Lcqf;->aX:I

    .line 458
    .line 459
    add-int/2addr v4, v2

    .line 460
    add-int v4, v4, v19

    .line 461
    .line 462
    if-le v4, v7, :cond_1b

    .line 463
    .line 464
    :cond_1a
    iget-object v4, v0, Lcqe;->a:Lcqc;

    .line 465
    .line 466
    if-nez v4, :cond_1c

    .line 467
    .line 468
    :cond_1b
    if-lez v11, :cond_1d

    .line 469
    .line 470
    iget v4, v1, Lcqf;->bb:I

    .line 471
    .line 472
    if-lez v4, :cond_1d

    .line 473
    .line 474
    if-le v3, v4, :cond_1d

    .line 475
    .line 476
    :cond_1c
    new-instance v0, Lcqe;

    .line 477
    .line 478
    move/from16 v2, v16

    .line 479
    .line 480
    move-object/from16 v3, v18

    .line 481
    .line 482
    move-object/from16 v4, v20

    .line 483
    .line 484
    move-object/from16 v5, v21

    .line 485
    .line 486
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 487
    .line 488
    .line 489
    iput v11, v0, Lcqe;->e:I

    .line 490
    .line 491
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move/from16 v2, v19

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_9

    .line 498
    :cond_1d
    move-object/from16 v4, v20

    .line 499
    .line 500
    move-object/from16 v5, v21

    .line 501
    .line 502
    if-lez v11, :cond_1e

    .line 503
    .line 504
    move-object/from16 v20, v0

    .line 505
    .line 506
    iget v0, v1, Lcqf;->aX:I

    .line 507
    .line 508
    add-int v0, v0, v19

    .line 509
    .line 510
    add-int/2addr v2, v0

    .line 511
    move-object/from16 v0, v20

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1e
    move/from16 v2, v19

    .line 515
    .line 516
    :goto_9
    invoke-virtual {v0, v15}, Lcqe;->c(Lcqc;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v11, v11, 0x1

    .line 520
    .line 521
    move/from16 v15, v17

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_1f
    move/from16 v17, v15

    .line 525
    .line 526
    move/from16 v0, v16

    .line 527
    .line 528
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget v3, v1, Lcqk;->bl:I

    .line 533
    .line 534
    iget v11, v1, Lcqk;->bh:I

    .line 535
    .line 536
    iget v12, v1, Lcqk;->bm:I

    .line 537
    .line 538
    iget v13, v1, Lcqk;->bi:I

    .line 539
    .line 540
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    move/from16 v34, v0

    .line 545
    .line 546
    sget-object v0, Lcqb;->b:Lcqb;

    .line 547
    .line 548
    if-eq v15, v0, :cond_20

    .line 549
    .line 550
    invoke-virtual {v1}, Lcqc;->p()Lcqb;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    if-eq v15, v0, :cond_20

    .line 555
    .line 556
    move/from16 v0, v27

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_20
    const/4 v0, 0x1

    .line 560
    :goto_b
    if-lez v17, :cond_22

    .line 561
    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    move/from16 v0, v27

    .line 565
    .line 566
    :goto_c
    if-ge v0, v2, :cond_22

    .line 567
    .line 568
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    check-cast v15, Lcqe;

    .line 573
    .line 574
    if-nez v34, :cond_21

    .line 575
    .line 576
    invoke-virtual {v15}, Lcqe;->b()I

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    move/from16 v17, v0

    .line 581
    .line 582
    sub-int v0, v7, v16

    .line 583
    .line 584
    invoke-virtual {v15, v0}, Lcqe;->e(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_21
    move/from16 v17, v0

    .line 589
    .line 590
    invoke-virtual {v15}, Lcqe;->a()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sub-int v0, v7, v0

    .line 595
    .line 596
    invoke-virtual {v15, v0}, Lcqe;->e(I)V

    .line 597
    .line 598
    .line 599
    :goto_d
    add-int/lit8 v0, v17, 0x1

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_22
    move/from16 v22, v3

    .line 603
    .line 604
    move-object/from16 v19, v4

    .line 605
    .line 606
    move-object/from16 v20, v5

    .line 607
    .line 608
    move-object/from16 v21, v6

    .line 609
    .line 610
    move/from16 v23, v11

    .line 611
    .line 612
    move/from16 v24, v12

    .line 613
    .line 614
    move/from16 v25, v13

    .line 615
    .line 616
    move/from16 v0, v27

    .line 617
    .line 618
    move v3, v0

    .line 619
    move v4, v3

    .line 620
    :goto_e
    if-ge v0, v2, :cond_28

    .line 621
    .line 622
    add-int/lit8 v11, v2, -0x1

    .line 623
    .line 624
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Lcqe;

    .line 629
    .line 630
    if-nez v34, :cond_25

    .line 631
    .line 632
    if-ge v0, v11, :cond_23

    .line 633
    .line 634
    add-int/lit8 v11, v0, 0x1

    .line 635
    .line 636
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Lcqe;

    .line 641
    .line 642
    iget-object v11, v11, Lcqe;->a:Lcqc;

    .line 643
    .line 644
    iget-object v11, v11, Lcqc;->O:Lcqa;

    .line 645
    .line 646
    move-object/from16 v21, v11

    .line 647
    .line 648
    move/from16 v25, v27

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_23
    iget v11, v1, Lcqk;->bi:I

    .line 652
    .line 653
    move-object/from16 v21, v6

    .line 654
    .line 655
    move/from16 v25, v11

    .line 656
    .line 657
    :goto_f
    iget-object v11, v12, Lcqe;->a:Lcqc;

    .line 658
    .line 659
    iget-object v11, v11, Lcqc;->Q:Lcqa;

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    move/from16 v26, v7

    .line 664
    .line 665
    move-object/from16 v16, v12

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v26}, Lcqe;->f(ILcqa;Lcqa;Lcqa;Lcqa;IIIII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Lcqe;->b()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v12}, Lcqe;->a()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    add-int/2addr v4, v12

    .line 683
    if-lez v0, :cond_24

    .line 684
    .line 685
    iget v12, v1, Lcqf;->aX:I

    .line 686
    .line 687
    add-int/2addr v4, v12

    .line 688
    :cond_24
    move-object/from16 v19, v11

    .line 689
    .line 690
    move/from16 v23, v27

    .line 691
    .line 692
    move/from16 v17, v34

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_25
    if-ge v0, v11, :cond_26

    .line 696
    .line 697
    add-int/lit8 v11, v0, 0x1

    .line 698
    .line 699
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lcqe;

    .line 704
    .line 705
    iget-object v11, v11, Lcqe;->a:Lcqc;

    .line 706
    .line 707
    iget-object v11, v11, Lcqc;->N:Lcqa;

    .line 708
    .line 709
    move-object/from16 v20, v11

    .line 710
    .line 711
    move/from16 v24, v27

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_26
    iget v11, v1, Lcqk;->bm:I

    .line 715
    .line 716
    move-object/from16 v20, v5

    .line 717
    .line 718
    move/from16 v24, v11

    .line 719
    .line 720
    :goto_10
    iget-object v11, v12, Lcqe;->a:Lcqc;

    .line 721
    .line 722
    iget-object v11, v11, Lcqc;->P:Lcqa;

    .line 723
    .line 724
    move/from16 v26, v7

    .line 725
    .line 726
    move-object/from16 v16, v12

    .line 727
    .line 728
    move/from16 v17, v34

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v26}, Lcqe;->f(ILcqa;Lcqa;Lcqa;Lcqa;IIIII)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v16 .. v16}, Lcqe;->b()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    add-int/2addr v3, v12

    .line 738
    invoke-virtual/range {v16 .. v16}, Lcqe;->a()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-lez v0, :cond_27

    .line 747
    .line 748
    iget v12, v1, Lcqf;->aW:I

    .line 749
    .line 750
    add-int/2addr v3, v12

    .line 751
    :cond_27
    move-object/from16 v18, v11

    .line 752
    .line 753
    move/from16 v22, v27

    .line 754
    .line 755
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    move/from16 v34, v17

    .line 758
    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :cond_28
    aput v3, v31, v27

    .line 762
    .line 763
    const/16 v28, 0x1

    .line 764
    .line 765
    aput v4, v31, v28

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_29
    move/from16 v30, v3

    .line 769
    .line 770
    move-object/from16 v31, v6

    .line 771
    .line 772
    move/from16 v32, v14

    .line 773
    .line 774
    move/from16 v33, v15

    .line 775
    .line 776
    move/from16 v29, v18

    .line 777
    .line 778
    :cond_2a
    :goto_12
    const/16 v28, 0x1

    .line 779
    .line 780
    goto/16 :goto_2e

    .line 781
    .line 782
    :cond_2b
    move/from16 v30, v3

    .line 783
    .line 784
    move-object/from16 v31, v6

    .line 785
    .line 786
    move/from16 v32, v14

    .line 787
    .line 788
    move/from16 v33, v15

    .line 789
    .line 790
    move/from16 v29, v18

    .line 791
    .line 792
    iget v0, v1, Lcqf;->bc:I

    .line 793
    .line 794
    iget v2, v1, Lcqf;->bb:I

    .line 795
    .line 796
    if-nez v0, :cond_30

    .line 797
    .line 798
    if-gtz v2, :cond_2e

    .line 799
    .line 800
    move/from16 v2, v27

    .line 801
    .line 802
    move v3, v2

    .line 803
    move v4, v3

    .line 804
    :goto_13
    if-ge v2, v13, :cond_2f

    .line 805
    .line 806
    if-lez v2, :cond_2c

    .line 807
    .line 808
    iget v5, v1, Lcqf;->aW:I

    .line 809
    .line 810
    add-int/2addr v4, v5

    .line 811
    :cond_2c
    aget-object v5, v12, v2

    .line 812
    .line 813
    if-eqz v5, :cond_2d

    .line 814
    .line 815
    invoke-virtual {v1, v5, v7}, Lcqf;->d(Lcqc;I)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    add-int/2addr v4, v5

    .line 820
    if-gt v4, v7, :cond_2f

    .line 821
    .line 822
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_2e
    move v3, v2

    .line 828
    :cond_2f
    move/from16 v4, v27

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_30
    if-gtz v2, :cond_33

    .line 832
    .line 833
    move/from16 v2, v27

    .line 834
    .line 835
    move v3, v2

    .line 836
    move v4, v3

    .line 837
    :goto_14
    if-ge v2, v13, :cond_34

    .line 838
    .line 839
    if-lez v2, :cond_31

    .line 840
    .line 841
    iget v5, v1, Lcqf;->aX:I

    .line 842
    .line 843
    add-int/2addr v3, v5

    .line 844
    :cond_31
    aget-object v5, v12, v2

    .line 845
    .line 846
    if-eqz v5, :cond_32

    .line 847
    .line 848
    invoke-virtual {v1, v5, v7}, Lcqf;->a(Lcqc;I)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    add-int/2addr v3, v5

    .line 853
    if-gt v3, v7, :cond_34

    .line 854
    .line 855
    add-int/lit8 v4, v4, 0x1

    .line 856
    .line 857
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_33
    move v4, v2

    .line 861
    :cond_34
    move/from16 v3, v27

    .line 862
    .line 863
    :goto_15
    iget-object v2, v1, Lcqf;->bv:[I

    .line 864
    .line 865
    if-nez v2, :cond_35

    .line 866
    .line 867
    const/4 v2, 0x2

    .line 868
    new-array v2, v2, [I

    .line 869
    .line 870
    iput-object v2, v1, Lcqf;->bv:[I

    .line 871
    .line 872
    :cond_35
    if-nez v4, :cond_36

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    if-eq v0, v2, :cond_37

    .line 876
    .line 877
    :cond_36
    if-nez v3, :cond_38

    .line 878
    .line 879
    if-nez v0, :cond_38

    .line 880
    .line 881
    :cond_37
    const/4 v2, 0x1

    .line 882
    goto :goto_16

    .line 883
    :cond_38
    move/from16 v2, v27

    .line 884
    .line 885
    :goto_16
    if-nez v2, :cond_4c

    .line 886
    .line 887
    int-to-float v5, v13

    .line 888
    if-nez v0, :cond_39

    .line 889
    .line 890
    int-to-float v4, v3

    .line 891
    div-float/2addr v5, v4

    .line 892
    float-to-double v4, v5

    .line 893
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    double-to-int v4, v4

    .line 898
    goto :goto_17

    .line 899
    :cond_39
    int-to-float v3, v4

    .line 900
    div-float/2addr v5, v3

    .line 901
    float-to-double v5, v5

    .line 902
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    double-to-int v3, v5

    .line 907
    :goto_17
    iget-object v5, v1, Lcqf;->bu:[Lcqc;

    .line 908
    .line 909
    if-eqz v5, :cond_3a

    .line 910
    .line 911
    array-length v6, v5

    .line 912
    if-lt v6, v3, :cond_3a

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_3a
    const/4 v6, 0x0

    .line 920
    new-array v5, v3, [Lcqc;

    .line 921
    .line 922
    iput-object v5, v1, Lcqf;->bu:[Lcqc;

    .line 923
    .line 924
    :goto_18
    iget-object v5, v1, Lcqf;->bt:[Lcqc;

    .line 925
    .line 926
    if-eqz v5, :cond_3b

    .line 927
    .line 928
    array-length v11, v5

    .line 929
    if-lt v11, v4, :cond_3b

    .line 930
    .line 931
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_3b
    new-array v5, v4, [Lcqc;

    .line 936
    .line 937
    iput-object v5, v1, Lcqf;->bt:[Lcqc;

    .line 938
    .line 939
    :goto_19
    move/from16 v5, v27

    .line 940
    .line 941
    :goto_1a
    if-ge v5, v3, :cond_43

    .line 942
    .line 943
    move/from16 v6, v27

    .line 944
    .line 945
    :goto_1b
    if-ge v6, v4, :cond_42

    .line 946
    .line 947
    mul-int v11, v6, v3

    .line 948
    .line 949
    add-int/2addr v11, v5

    .line 950
    const/4 v14, 0x1

    .line 951
    if-ne v0, v14, :cond_3c

    .line 952
    .line 953
    mul-int v11, v5, v4

    .line 954
    .line 955
    add-int/2addr v11, v6

    .line 956
    :cond_3c
    array-length v14, v12

    .line 957
    if-ge v11, v14, :cond_40

    .line 958
    .line 959
    aget-object v11, v12, v11

    .line 960
    .line 961
    if-eqz v11, :cond_40

    .line 962
    .line 963
    invoke-virtual {v1, v11, v7}, Lcqf;->d(Lcqc;I)I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    iget-object v15, v1, Lcqf;->bu:[Lcqc;

    .line 968
    .line 969
    aget-object v17, v15, v5

    .line 970
    .line 971
    move/from16 v18, v0

    .line 972
    .line 973
    if-eqz v17, :cond_3d

    .line 974
    .line 975
    invoke-virtual/range {v17 .. v17}, Lcqc;->k()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-ge v0, v14, :cond_3e

    .line 980
    .line 981
    :cond_3d
    aput-object v11, v15, v5

    .line 982
    .line 983
    :cond_3e
    invoke-virtual {v1, v11, v7}, Lcqf;->a(Lcqc;I)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iget-object v14, v1, Lcqf;->bt:[Lcqc;

    .line 988
    .line 989
    aget-object v15, v14, v6

    .line 990
    .line 991
    if-eqz v15, :cond_3f

    .line 992
    .line 993
    invoke-virtual {v15}, Lcqc;->i()I

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    if-ge v15, v0, :cond_41

    .line 998
    .line 999
    :cond_3f
    aput-object v11, v14, v6

    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_40
    move/from16 v18, v0

    .line 1003
    .line 1004
    :cond_41
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1005
    .line 1006
    move/from16 v0, v18

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_43
    move/from16 v18, v0

    .line 1013
    .line 1014
    move/from16 v0, v27

    .line 1015
    .line 1016
    move v5, v0

    .line 1017
    :goto_1d
    if-ge v0, v3, :cond_46

    .line 1018
    .line 1019
    iget-object v6, v1, Lcqf;->bu:[Lcqc;

    .line 1020
    .line 1021
    aget-object v6, v6, v0

    .line 1022
    .line 1023
    if-eqz v6, :cond_45

    .line 1024
    .line 1025
    if-lez v0, :cond_44

    .line 1026
    .line 1027
    iget v11, v1, Lcqf;->aW:I

    .line 1028
    .line 1029
    add-int/2addr v5, v11

    .line 1030
    :cond_44
    invoke-virtual {v1, v6, v7}, Lcqf;->d(Lcqc;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    add-int/2addr v5, v6

    .line 1035
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_46
    move/from16 v0, v27

    .line 1039
    .line 1040
    move v6, v0

    .line 1041
    :goto_1e
    if-ge v0, v4, :cond_49

    .line 1042
    .line 1043
    iget-object v11, v1, Lcqf;->bt:[Lcqc;

    .line 1044
    .line 1045
    aget-object v11, v11, v0

    .line 1046
    .line 1047
    if-eqz v11, :cond_48

    .line 1048
    .line 1049
    if-lez v0, :cond_47

    .line 1050
    .line 1051
    iget v14, v1, Lcqf;->aX:I

    .line 1052
    .line 1053
    add-int/2addr v6, v14

    .line 1054
    :cond_47
    invoke-virtual {v1, v11, v7}, Lcqf;->a(Lcqc;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    add-int/2addr v6, v11

    .line 1059
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_49
    aput v5, v31, v27

    .line 1063
    .line 1064
    const/4 v14, 0x1

    .line 1065
    aput v6, v31, v14

    .line 1066
    .line 1067
    if-nez v18, :cond_4a

    .line 1068
    .line 1069
    if-le v5, v7, :cond_4b

    .line 1070
    .line 1071
    if-le v3, v14, :cond_4b

    .line 1072
    .line 1073
    add-int/lit8 v3, v3, -0x1

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_4a
    if-le v6, v7, :cond_4b

    .line 1077
    .line 1078
    if-le v4, v14, :cond_4b

    .line 1079
    .line 1080
    add-int/lit8 v4, v4, -0x1

    .line 1081
    .line 1082
    :goto_1f
    move/from16 v0, v18

    .line 1083
    .line 1084
    goto/16 :goto_16

    .line 1085
    .line 1086
    :cond_4b
    move v2, v14

    .line 1087
    goto :goto_1f

    .line 1088
    :cond_4c
    const/4 v14, 0x1

    .line 1089
    iget-object v0, v1, Lcqf;->bv:[I

    .line 1090
    .line 1091
    aput v3, v0, v27

    .line 1092
    .line 1093
    aput v4, v0, v14

    .line 1094
    .line 1095
    move/from16 v28, v14

    .line 1096
    .line 1097
    goto/16 :goto_2e

    .line 1098
    .line 1099
    :cond_4d
    move/from16 v30, v3

    .line 1100
    .line 1101
    move-object/from16 v31, v6

    .line 1102
    .line 1103
    move/from16 v32, v14

    .line 1104
    .line 1105
    move/from16 v33, v15

    .line 1106
    .line 1107
    move/from16 v29, v18

    .line 1108
    .line 1109
    iget v2, v1, Lcqf;->bc:I

    .line 1110
    .line 1111
    if-eqz v13, :cond_2a

    .line 1112
    .line 1113
    iget-object v11, v1, Lcqf;->bs:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v1, Lcqf;->N:Lcqa;

    .line 1119
    .line 1120
    iget-object v4, v1, Lcqf;->O:Lcqa;

    .line 1121
    .line 1122
    iget-object v5, v1, Lcqf;->P:Lcqa;

    .line 1123
    .line 1124
    iget-object v6, v1, Lcqf;->Q:Lcqa;

    .line 1125
    .line 1126
    new-instance v0, Lcqe;

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    if-nez v2, :cond_55

    .line 1135
    .line 1136
    move/from16 v2, v27

    .line 1137
    .line 1138
    move v14, v2

    .line 1139
    move v15, v14

    .line 1140
    :goto_20
    if-ge v14, v13, :cond_54

    .line 1141
    .line 1142
    move/from16 v16, v2

    .line 1143
    .line 1144
    aget-object v2, v12, v14

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v7}, Lcqf;->d(Lcqc;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v17

    .line 1150
    move-object/from16 v18, v2

    .line 1151
    .line 1152
    invoke-virtual/range {v18 .. v18}, Lcqc;->o()Lcqb;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v19, v3

    .line 1157
    .line 1158
    sget-object v3, Lcqb;->c:Lcqb;

    .line 1159
    .line 1160
    if-ne v2, v3, :cond_4e

    .line 1161
    .line 1162
    add-int/lit8 v2, v16, 0x1

    .line 1163
    .line 1164
    move/from16 v16, v2

    .line 1165
    .line 1166
    :cond_4e
    if-eq v15, v7, :cond_4f

    .line 1167
    .line 1168
    iget v2, v1, Lcqf;->aW:I

    .line 1169
    .line 1170
    add-int/2addr v2, v15

    .line 1171
    add-int v2, v2, v17

    .line 1172
    .line 1173
    if-le v2, v7, :cond_50

    .line 1174
    .line 1175
    :cond_4f
    iget-object v2, v0, Lcqe;->a:Lcqc;

    .line 1176
    .line 1177
    if-nez v2, :cond_51

    .line 1178
    .line 1179
    :cond_50
    if-lez v14, :cond_52

    .line 1180
    .line 1181
    iget v2, v1, Lcqf;->bb:I

    .line 1182
    .line 1183
    if-lez v2, :cond_52

    .line 1184
    .line 1185
    rem-int v2, v14, v2

    .line 1186
    .line 1187
    if-nez v2, :cond_52

    .line 1188
    .line 1189
    :cond_51
    new-instance v0, Lcqe;

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    move-object/from16 v3, v19

    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 1195
    .line 1196
    .line 1197
    iput v14, v0, Lcqe;->e:I

    .line 1198
    .line 1199
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move/from16 v15, v17

    .line 1203
    .line 1204
    move-object/from16 v2, v18

    .line 1205
    .line 1206
    goto :goto_21

    .line 1207
    :cond_52
    move-object/from16 v2, v18

    .line 1208
    .line 1209
    move-object/from16 v3, v19

    .line 1210
    .line 1211
    if-lez v14, :cond_53

    .line 1212
    .line 1213
    move-object/from16 v18, v0

    .line 1214
    .line 1215
    iget v0, v1, Lcqf;->aW:I

    .line 1216
    .line 1217
    add-int v0, v0, v17

    .line 1218
    .line 1219
    add-int/2addr v15, v0

    .line 1220
    move-object/from16 v0, v18

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_53
    move/from16 v15, v17

    .line 1224
    .line 1225
    :goto_21
    invoke-virtual {v0, v2}, Lcqe;->c(Lcqc;)V

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v14, v14, 0x1

    .line 1229
    .line 1230
    move/from16 v2, v16

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_54
    move/from16 v0, v27

    .line 1234
    .line 1235
    goto/16 :goto_24

    .line 1236
    .line 1237
    :cond_55
    move/from16 v16, v2

    .line 1238
    .line 1239
    move/from16 v2, v27

    .line 1240
    .line 1241
    move v14, v2

    .line 1242
    move v15, v14

    .line 1243
    :goto_22
    if-ge v14, v13, :cond_5c

    .line 1244
    .line 1245
    move-object/from16 v34, v12

    .line 1246
    .line 1247
    aget-object v12, v34, v14

    .line 1248
    .line 1249
    invoke-virtual {v1, v12, v7}, Lcqf;->a(Lcqc;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v17

    .line 1253
    move-object/from16 v19, v3

    .line 1254
    .line 1255
    invoke-virtual {v12}, Lcqc;->p()Lcqb;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object/from16 v18, v4

    .line 1260
    .line 1261
    sget-object v4, Lcqb;->c:Lcqb;

    .line 1262
    .line 1263
    if-ne v3, v4, :cond_56

    .line 1264
    .line 1265
    add-int/lit8 v15, v15, 0x1

    .line 1266
    .line 1267
    :cond_56
    if-eq v2, v7, :cond_57

    .line 1268
    .line 1269
    iget v3, v1, Lcqf;->aX:I

    .line 1270
    .line 1271
    add-int/2addr v3, v2

    .line 1272
    add-int v3, v3, v17

    .line 1273
    .line 1274
    if-le v3, v7, :cond_58

    .line 1275
    .line 1276
    :cond_57
    iget-object v3, v0, Lcqe;->a:Lcqc;

    .line 1277
    .line 1278
    if-nez v3, :cond_59

    .line 1279
    .line 1280
    :cond_58
    if-lez v14, :cond_5b

    .line 1281
    .line 1282
    iget v3, v1, Lcqf;->bb:I

    .line 1283
    .line 1284
    if-lez v3, :cond_5b

    .line 1285
    .line 1286
    rem-int v3, v14, v3

    .line 1287
    .line 1288
    if-nez v3, :cond_5b

    .line 1289
    .line 1290
    :cond_59
    new-instance v0, Lcqe;

    .line 1291
    .line 1292
    move/from16 v2, v16

    .line 1293
    .line 1294
    move-object/from16 v4, v18

    .line 1295
    .line 1296
    move-object/from16 v3, v19

    .line 1297
    .line 1298
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 1299
    .line 1300
    .line 1301
    iput v14, v0, Lcqe;->e:I

    .line 1302
    .line 1303
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    :cond_5a
    move/from16 v2, v17

    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :cond_5b
    move-object/from16 v4, v18

    .line 1310
    .line 1311
    move-object/from16 v3, v19

    .line 1312
    .line 1313
    if-lez v14, :cond_5a

    .line 1314
    .line 1315
    move-object/from16 v18, v0

    .line 1316
    .line 1317
    iget v0, v1, Lcqf;->aX:I

    .line 1318
    .line 1319
    add-int v0, v0, v17

    .line 1320
    .line 1321
    add-int/2addr v2, v0

    .line 1322
    move-object/from16 v0, v18

    .line 1323
    .line 1324
    :goto_23
    invoke-virtual {v0, v12}, Lcqe;->c(Lcqc;)V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v14, v14, 0x1

    .line 1328
    .line 1329
    move-object/from16 v12, v34

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_5c
    move v2, v15

    .line 1333
    move/from16 v0, v16

    .line 1334
    .line 1335
    :goto_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    iget v13, v1, Lcqk;->bl:I

    .line 1340
    .line 1341
    iget v14, v1, Lcqk;->bh:I

    .line 1342
    .line 1343
    iget v15, v1, Lcqk;->bm:I

    .line 1344
    .line 1345
    move/from16 v34, v0

    .line 1346
    .line 1347
    iget v0, v1, Lcqk;->bi:I

    .line 1348
    .line 1349
    move/from16 v16, v0

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcqc;->o()Lcqb;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move/from16 v17, v2

    .line 1356
    .line 1357
    sget-object v2, Lcqb;->b:Lcqb;

    .line 1358
    .line 1359
    if-eq v0, v2, :cond_5d

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lcqc;->p()Lcqb;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-eq v0, v2, :cond_5d

    .line 1366
    .line 1367
    move/from16 v0, v27

    .line 1368
    .line 1369
    goto :goto_25

    .line 1370
    :cond_5d
    const/4 v0, 0x1

    .line 1371
    :goto_25
    if-lez v17, :cond_5f

    .line 1372
    .line 1373
    if-eqz v0, :cond_5f

    .line 1374
    .line 1375
    move/from16 v0, v27

    .line 1376
    .line 1377
    :goto_26
    if-ge v0, v12, :cond_5f

    .line 1378
    .line 1379
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Lcqe;

    .line 1384
    .line 1385
    if-nez v34, :cond_5e

    .line 1386
    .line 1387
    invoke-virtual {v2}, Lcqe;->b()I

    .line 1388
    .line 1389
    .line 1390
    move-result v17

    .line 1391
    move/from16 v18, v0

    .line 1392
    .line 1393
    sub-int v0, v7, v17

    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Lcqe;->e(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_27

    .line 1399
    :cond_5e
    move/from16 v18, v0

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcqe;->a()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    sub-int v0, v7, v0

    .line 1406
    .line 1407
    invoke-virtual {v2, v0}, Lcqe;->e(I)V

    .line 1408
    .line 1409
    .line 1410
    :goto_27
    add-int/lit8 v0, v18, 0x1

    .line 1411
    .line 1412
    goto :goto_26

    .line 1413
    :cond_5f
    move-object/from16 v18, v3

    .line 1414
    .line 1415
    move-object/from16 v19, v4

    .line 1416
    .line 1417
    move-object/from16 v20, v5

    .line 1418
    .line 1419
    move-object/from16 v21, v6

    .line 1420
    .line 1421
    move/from16 v22, v13

    .line 1422
    .line 1423
    move/from16 v23, v14

    .line 1424
    .line 1425
    move/from16 v24, v15

    .line 1426
    .line 1427
    move/from16 v25, v16

    .line 1428
    .line 1429
    move/from16 v0, v27

    .line 1430
    .line 1431
    move v2, v0

    .line 1432
    move v3, v2

    .line 1433
    :goto_28
    if-ge v0, v12, :cond_65

    .line 1434
    .line 1435
    add-int/lit8 v4, v12, -0x1

    .line 1436
    .line 1437
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v13

    .line 1441
    check-cast v13, Lcqe;

    .line 1442
    .line 1443
    if-nez v34, :cond_62

    .line 1444
    .line 1445
    if-ge v0, v4, :cond_60

    .line 1446
    .line 1447
    add-int/lit8 v4, v0, 0x1

    .line 1448
    .line 1449
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    check-cast v4, Lcqe;

    .line 1454
    .line 1455
    iget-object v4, v4, Lcqe;->a:Lcqc;

    .line 1456
    .line 1457
    iget-object v4, v4, Lcqc;->O:Lcqa;

    .line 1458
    .line 1459
    move-object/from16 v21, v4

    .line 1460
    .line 1461
    move/from16 v25, v27

    .line 1462
    .line 1463
    goto :goto_29

    .line 1464
    :cond_60
    iget v4, v1, Lcqk;->bi:I

    .line 1465
    .line 1466
    move/from16 v25, v4

    .line 1467
    .line 1468
    move-object/from16 v21, v6

    .line 1469
    .line 1470
    :goto_29
    iget-object v4, v13, Lcqe;->a:Lcqc;

    .line 1471
    .line 1472
    iget-object v4, v4, Lcqc;->Q:Lcqa;

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    move/from16 v26, v7

    .line 1477
    .line 1478
    move-object/from16 v16, v13

    .line 1479
    .line 1480
    invoke-virtual/range {v16 .. v26}, Lcqe;->f(ILcqa;Lcqa;Lcqa;Lcqa;IIIII)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13}, Lcqe;->b()I

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v13}, Lcqe;->a()I

    .line 1492
    .line 1493
    .line 1494
    move-result v13

    .line 1495
    add-int/2addr v3, v13

    .line 1496
    if-lez v0, :cond_61

    .line 1497
    .line 1498
    iget v13, v1, Lcqf;->aX:I

    .line 1499
    .line 1500
    add-int/2addr v3, v13

    .line 1501
    :cond_61
    move-object/from16 v19, v4

    .line 1502
    .line 1503
    move/from16 v23, v27

    .line 1504
    .line 1505
    move/from16 v17, v34

    .line 1506
    .line 1507
    goto :goto_2b

    .line 1508
    :cond_62
    if-ge v0, v4, :cond_63

    .line 1509
    .line 1510
    add-int/lit8 v4, v0, 0x1

    .line 1511
    .line 1512
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, Lcqe;

    .line 1517
    .line 1518
    iget-object v4, v4, Lcqe;->a:Lcqc;

    .line 1519
    .line 1520
    iget-object v4, v4, Lcqc;->N:Lcqa;

    .line 1521
    .line 1522
    move-object/from16 v20, v4

    .line 1523
    .line 1524
    move/from16 v24, v27

    .line 1525
    .line 1526
    goto :goto_2a

    .line 1527
    :cond_63
    iget v4, v1, Lcqk;->bm:I

    .line 1528
    .line 1529
    move/from16 v24, v4

    .line 1530
    .line 1531
    move-object/from16 v20, v5

    .line 1532
    .line 1533
    :goto_2a
    iget-object v4, v13, Lcqe;->a:Lcqc;

    .line 1534
    .line 1535
    iget-object v4, v4, Lcqc;->P:Lcqa;

    .line 1536
    .line 1537
    move/from16 v26, v7

    .line 1538
    .line 1539
    move-object/from16 v16, v13

    .line 1540
    .line 1541
    move/from16 v17, v34

    .line 1542
    .line 1543
    invoke-virtual/range {v16 .. v26}, Lcqe;->f(ILcqa;Lcqa;Lcqa;Lcqa;IIIII)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v16 .. v16}, Lcqe;->b()I

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    add-int/2addr v2, v13

    .line 1551
    invoke-virtual/range {v16 .. v16}, Lcqe;->a()I

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-lez v0, :cond_64

    .line 1560
    .line 1561
    iget v13, v1, Lcqf;->aW:I

    .line 1562
    .line 1563
    add-int/2addr v2, v13

    .line 1564
    :cond_64
    move-object/from16 v18, v4

    .line 1565
    .line 1566
    move/from16 v22, v27

    .line 1567
    .line 1568
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 1569
    .line 1570
    move/from16 v34, v17

    .line 1571
    .line 1572
    goto/16 :goto_28

    .line 1573
    .line 1574
    :cond_65
    aput v2, v31, v27

    .line 1575
    .line 1576
    const/16 v28, 0x1

    .line 1577
    .line 1578
    aput v3, v31, v28

    .line 1579
    .line 1580
    goto/16 :goto_12

    .line 1581
    .line 1582
    :cond_66
    move/from16 v30, v3

    .line 1583
    .line 1584
    move-object/from16 v31, v6

    .line 1585
    .line 1586
    move-object/from16 v34, v12

    .line 1587
    .line 1588
    move/from16 v32, v14

    .line 1589
    .line 1590
    move/from16 v33, v15

    .line 1591
    .line 1592
    move/from16 v29, v18

    .line 1593
    .line 1594
    iget v2, v1, Lcqf;->bc:I

    .line 1595
    .line 1596
    if-eqz v13, :cond_2a

    .line 1597
    .line 1598
    iget-object v11, v1, Lcqf;->bs:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_67

    .line 1605
    .line 1606
    iget-object v3, v1, Lcqf;->N:Lcqa;

    .line 1607
    .line 1608
    iget-object v4, v1, Lcqf;->O:Lcqa;

    .line 1609
    .line 1610
    iget-object v5, v1, Lcqf;->P:Lcqa;

    .line 1611
    .line 1612
    iget-object v6, v1, Lcqf;->Q:Lcqa;

    .line 1613
    .line 1614
    new-instance v0, Lcqe;

    .line 1615
    .line 1616
    invoke-direct/range {v0 .. v7}, Lcqe;-><init>(Lcqf;ILcqa;Lcqa;Lcqa;Lcqa;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2c

    .line 1623
    :cond_67
    move/from16 v17, v2

    .line 1624
    .line 1625
    move/from16 v0, v27

    .line 1626
    .line 1627
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lcqe;

    .line 1632
    .line 1633
    iput v0, v2, Lcqe;->b:I

    .line 1634
    .line 1635
    const/4 v6, 0x0

    .line 1636
    iput-object v6, v2, Lcqe;->a:Lcqc;

    .line 1637
    .line 1638
    iput v0, v2, Lcqe;->c:I

    .line 1639
    .line 1640
    iput v0, v2, Lcqe;->d:I

    .line 1641
    .line 1642
    iput v0, v2, Lcqe;->e:I

    .line 1643
    .line 1644
    iput v0, v2, Lcqe;->f:I

    .line 1645
    .line 1646
    iput v0, v2, Lcqe;->g:I

    .line 1647
    .line 1648
    iget-object v0, v1, Lcqf;->N:Lcqa;

    .line 1649
    .line 1650
    iget-object v3, v1, Lcqf;->O:Lcqa;

    .line 1651
    .line 1652
    iget-object v4, v1, Lcqf;->P:Lcqa;

    .line 1653
    .line 1654
    iget-object v5, v1, Lcqf;->Q:Lcqa;

    .line 1655
    .line 1656
    iget v6, v1, Lcqk;->bl:I

    .line 1657
    .line 1658
    iget v11, v1, Lcqk;->bh:I

    .line 1659
    .line 1660
    iget v12, v1, Lcqk;->bm:I

    .line 1661
    .line 1662
    iget v14, v1, Lcqk;->bi:I

    .line 1663
    .line 1664
    move-object/from16 v18, v0

    .line 1665
    .line 1666
    move-object/from16 v16, v2

    .line 1667
    .line 1668
    move-object/from16 v19, v3

    .line 1669
    .line 1670
    move-object/from16 v20, v4

    .line 1671
    .line 1672
    move-object/from16 v21, v5

    .line 1673
    .line 1674
    move/from16 v22, v6

    .line 1675
    .line 1676
    move/from16 v26, v7

    .line 1677
    .line 1678
    move/from16 v23, v11

    .line 1679
    .line 1680
    move/from16 v24, v12

    .line 1681
    .line 1682
    move/from16 v25, v14

    .line 1683
    .line 1684
    invoke-virtual/range {v16 .. v26}, Lcqe;->f(ILcqa;Lcqa;Lcqa;Lcqa;IIIII)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v0, v16

    .line 1688
    .line 1689
    :goto_2c
    const/4 v2, 0x0

    .line 1690
    :goto_2d
    if-ge v2, v13, :cond_68

    .line 1691
    .line 1692
    aget-object v3, v34, v2

    .line 1693
    .line 1694
    invoke-virtual {v0, v3}, Lcqe;->c(Lcqc;)V

    .line 1695
    .line 1696
    .line 1697
    add-int/lit8 v2, v2, 0x1

    .line 1698
    .line 1699
    goto :goto_2d

    .line 1700
    :cond_68
    invoke-virtual {v0}, Lcqe;->b()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    const/16 v27, 0x0

    .line 1705
    .line 1706
    aput v2, v31, v27

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lcqe;->a()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    const/16 v28, 0x1

    .line 1713
    .line 1714
    aput v0, v31, v28

    .line 1715
    .line 1716
    :goto_2e
    aget v0, v31, v27

    .line 1717
    .line 1718
    add-int v0, v0, v32

    .line 1719
    .line 1720
    add-int v0, v0, v33

    .line 1721
    .line 1722
    aget v2, v31, v28

    .line 1723
    .line 1724
    add-int v2, v2, v29

    .line 1725
    .line 1726
    add-int v2, v2, v30

    .line 1727
    .line 1728
    const/high16 v3, -0x80000000

    .line 1729
    .line 1730
    const/high16 v4, 0x40000000    # 2.0f

    .line 1731
    .line 1732
    if-ne v8, v4, :cond_69

    .line 1733
    .line 1734
    move v0, v9

    .line 1735
    goto :goto_2f

    .line 1736
    :cond_69
    if-ne v8, v3, :cond_6a

    .line 1737
    .line 1738
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    goto :goto_2f

    .line 1743
    :cond_6a
    if-eqz v8, :cond_6b

    .line 1744
    .line 1745
    move/from16 v0, v27

    .line 1746
    .line 1747
    :cond_6b
    :goto_2f
    if-ne v10, v4, :cond_6c

    .line 1748
    .line 1749
    move/from16 v2, p4

    .line 1750
    .line 1751
    goto :goto_30

    .line 1752
    :cond_6c
    if-ne v10, v3, :cond_6d

    .line 1753
    .line 1754
    move/from16 v11, p4

    .line 1755
    .line 1756
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    goto :goto_30

    .line 1761
    :cond_6d
    if-eqz v10, :cond_6e

    .line 1762
    .line 1763
    move/from16 v2, v27

    .line 1764
    .line 1765
    :cond_6e
    :goto_30
    invoke-virtual {v1, v0, v2}, Lcqk;->ae(II)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Lcqc;->K(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Lcqc;->D(I)V

    .line 1772
    .line 1773
    .line 1774
    iget v0, v1, Lcqf;->bg:I

    .line 1775
    .line 1776
    if-lez v0, :cond_6f

    .line 1777
    .line 1778
    move/from16 v12, v28

    .line 1779
    .line 1780
    goto :goto_31

    .line 1781
    :cond_6f
    move/from16 v12, v27

    .line 1782
    .line 1783
    :goto_31
    iput-boolean v12, v1, Lcqk;->bn:Z

    .line 1784
    .line 1785
    return-void
.end method

.method public final a(Lcqc;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcqc;->p()Lcqb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcqb;->c:Lcqb;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lcqc;->u:I

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcqc;->B:F

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr v0, p2

    .line 24
    invoke-virtual {p1}, Lcqc;->i()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int v8, v0

    .line 29
    if-eq v8, p2, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p1, Lcqc;->k:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcqc;->o()Lcqb;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcqc;->k()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Lcqb;->a:Lcqb;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcqk;->ad(Lcqc;Lcqb;ILcqb;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move v0, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, p1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-ne v1, p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcqc;->k()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    iget p1, v4, Lcqc;->ac:F

    .line 62
    .line 63
    mul-float/2addr p0, p1

    .line 64
    const/high16 p1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float/2addr p0, p1

    .line 67
    float-to-int v0, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, p1

    .line 70
    :cond_3
    invoke-virtual {v4}, Lcqc;->i()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Lcpb;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcqk;->b(Lcpb;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcqc;->Z:Lcqc;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcqd;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcqd;->c:Z

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
    iget v1, p0, Lcqf;->ba:I

    .line 20
    .line 21
    if-eqz v1, :cond_15

    .line 22
    .line 23
    if-eq v1, p2, :cond_13

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_16

    .line 30
    .line 31
    iget-object v1, p0, Lcqf;->bs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, v0

    .line 38
    :goto_1
    if-ge v3, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcqe;

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    move v5, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v0

    .line 53
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lcqe;->d(ZIZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lcqf;->bv:[I

    .line 60
    .line 61
    if-eqz v1, :cond_16

    .line 62
    .line 63
    iget-object v1, p0, Lcqf;->bu:[Lcqc;

    .line 64
    .line 65
    if-eqz v1, :cond_16

    .line 66
    .line 67
    iget-object v1, p0, Lcqf;->bt:[Lcqc;

    .line 68
    .line 69
    if-eqz v1, :cond_16

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_3
    iget v2, p0, Lcqf;->be:I

    .line 73
    .line 74
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcqf;->bd:[Lcqc;

    .line 77
    .line 78
    aget-object v2, v2, v1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcqc;->y()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, p0, Lcqf;->bv:[I

    .line 87
    .line 88
    aget v2, v1, v0

    .line 89
    .line 90
    aget v1, v1, p2

    .line 91
    .line 92
    iget v3, p0, Lcqf;->aQ:F

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v0

    .line 96
    :goto_4
    const/16 v6, 0x8

    .line 97
    .line 98
    if-ge v5, v2, :cond_9

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sub-int v3, v2, v5

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iget v8, p0, Lcqf;->aQ:F

    .line 109
    .line 110
    sub-float/2addr v7, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move v7, v3

    .line 113
    move v3, v5

    .line 114
    :goto_5
    iget-object v8, p0, Lcqf;->bu:[Lcqc;

    .line 115
    .line 116
    aget-object v3, v8, v3

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget v8, v3, Lcqc;->aq:I

    .line 121
    .line 122
    if-eq v8, v6, :cond_8

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    iget-object v5, v3, Lcqc;->N:Lcqa;

    .line 127
    .line 128
    iget-object v6, p0, Lcqf;->N:Lcqa;

    .line 129
    .line 130
    iget v8, p0, Lcqk;->bl:I

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6, v8}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lcqf;->a:I

    .line 136
    .line 137
    iput v5, v3, Lcqc;->aD:I

    .line 138
    .line 139
    iput v7, v3, Lcqc;->an:F

    .line 140
    .line 141
    move v5, v0

    .line 142
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 143
    .line 144
    if-ne v5, v6, :cond_6

    .line 145
    .line 146
    iget-object v6, v3, Lcqc;->P:Lcqa;

    .line 147
    .line 148
    iget-object v8, p0, Lcqf;->P:Lcqa;

    .line 149
    .line 150
    iget v9, p0, Lcqk;->bm:I

    .line 151
    .line 152
    invoke-virtual {v3, v6, v8, v9}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-lez v5, :cond_7

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget-object v6, v3, Lcqc;->N:Lcqa;

    .line 160
    .line 161
    iget v8, p0, Lcqf;->aW:I

    .line 162
    .line 163
    iget-object v9, v4, Lcqc;->P:Lcqa;

    .line 164
    .line 165
    invoke-virtual {v3, v6, v9, v8}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9, v6, v0}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v4, v3

    .line 172
    :cond_8
    add-int/2addr v5, p2

    .line 173
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move p1, v0

    .line 176
    :goto_6
    if-ge p1, v1, :cond_e

    .line 177
    .line 178
    iget-object v3, p0, Lcqf;->bt:[Lcqc;

    .line 179
    .line 180
    aget-object v3, v3, p1

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget v5, v3, Lcqc;->aq:I

    .line 185
    .line 186
    if-eq v5, v6, :cond_d

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    iget-object p1, v3, Lcqc;->O:Lcqa;

    .line 191
    .line 192
    iget-object v5, p0, Lcqf;->O:Lcqa;

    .line 193
    .line 194
    iget v7, p0, Lcqk;->bh:I

    .line 195
    .line 196
    invoke-virtual {v3, p1, v5, v7}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lcqf;->b:I

    .line 200
    .line 201
    iput p1, v3, Lcqc;->aE:I

    .line 202
    .line 203
    iget p1, p0, Lcqf;->aR:F

    .line 204
    .line 205
    iput p1, v3, Lcqc;->ao:F

    .line 206
    .line 207
    move p1, v0

    .line 208
    :cond_a
    add-int/lit8 v5, v1, -0x1

    .line 209
    .line 210
    if-ne p1, v5, :cond_b

    .line 211
    .line 212
    iget-object v5, v3, Lcqc;->Q:Lcqa;

    .line 213
    .line 214
    iget-object v7, p0, Lcqf;->Q:Lcqa;

    .line 215
    .line 216
    iget v8, p0, Lcqk;->bi:I

    .line 217
    .line 218
    invoke-virtual {v3, v5, v7, v8}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-lez p1, :cond_c

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget-object v5, v3, Lcqc;->O:Lcqa;

    .line 226
    .line 227
    iget v7, p0, Lcqf;->aX:I

    .line 228
    .line 229
    iget-object v8, v4, Lcqc;->Q:Lcqa;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, v0}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object v4, v3

    .line 238
    :cond_d
    add-int/2addr p1, p2

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    move p1, v0

    .line 241
    :goto_7
    if-ge p1, v2, :cond_16

    .line 242
    .line 243
    move v3, v0

    .line 244
    :goto_8
    if-ge v3, v1, :cond_12

    .line 245
    .line 246
    mul-int v4, v3, v2

    .line 247
    .line 248
    add-int/2addr v4, p1

    .line 249
    iget v5, p0, Lcqf;->bc:I

    .line 250
    .line 251
    if-ne v5, p2, :cond_f

    .line 252
    .line 253
    mul-int v4, p1, v1

    .line 254
    .line 255
    add-int/2addr v4, v3

    .line 256
    :cond_f
    iget-object v5, p0, Lcqf;->bd:[Lcqc;

    .line 257
    .line 258
    array-length v7, v5

    .line 259
    if-ge v4, v7, :cond_11

    .line 260
    .line 261
    aget-object v4, v5, v4

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    iget v5, v4, Lcqc;->aq:I

    .line 266
    .line 267
    if-eq v5, v6, :cond_11

    .line 268
    .line 269
    iget-object v5, p0, Lcqf;->bu:[Lcqc;

    .line 270
    .line 271
    aget-object v5, v5, p1

    .line 272
    .line 273
    iget-object v7, p0, Lcqf;->bt:[Lcqc;

    .line 274
    .line 275
    aget-object v7, v7, v3

    .line 276
    .line 277
    if-eq v4, v5, :cond_10

    .line 278
    .line 279
    iget-object v8, v4, Lcqc;->N:Lcqa;

    .line 280
    .line 281
    iget-object v9, v5, Lcqc;->N:Lcqa;

    .line 282
    .line 283
    invoke-virtual {v4, v8, v9, v0}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v4, Lcqc;->P:Lcqa;

    .line 287
    .line 288
    iget-object v5, v5, Lcqc;->P:Lcqa;

    .line 289
    .line 290
    invoke-virtual {v4, v8, v5, v0}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 291
    .line 292
    .line 293
    :cond_10
    if-eq v4, v7, :cond_11

    .line 294
    .line 295
    iget-object v5, v4, Lcqc;->O:Lcqa;

    .line 296
    .line 297
    iget-object v8, v7, Lcqc;->O:Lcqa;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v8, v0}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Lcqc;->Q:Lcqa;

    .line 303
    .line 304
    iget-object v7, v7, Lcqc;->Q:Lcqa;

    .line 305
    .line 306
    invoke-virtual {v4, v5, v7, v0}, Lcqc;->u(Lcqa;Lcqa;I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    iget-object v1, p0, Lcqf;->bs:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v3, v0

    .line 322
    :goto_9
    if-ge v3, v2, :cond_16

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcqe;

    .line 329
    .line 330
    add-int/lit8 v5, v2, -0x1

    .line 331
    .line 332
    if-ne v3, v5, :cond_14

    .line 333
    .line 334
    move v5, p2

    .line 335
    goto :goto_a

    .line 336
    :cond_14
    move v5, v0

    .line 337
    :goto_a
    invoke-virtual {v4, p1, v3, v5}, Lcqe;->d(ZIZ)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    iget-object v1, p0, Lcqf;->bs:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-lez v2, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcqe;

    .line 356
    .line 357
    invoke-virtual {v1, p1, v0, p2}, Lcqe;->d(ZIZ)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iput-boolean v0, p0, Lcqk;->bn:Z

    .line 361
    .line 362
    return-void
.end method

.method public final c(Lcqc;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcqk;->c(Lcqc;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcqf;

    .line 5
    .line 6
    iget p2, p1, Lcqf;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcqf;->a:I

    .line 9
    .line 10
    iget p2, p1, Lcqf;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcqf;->b:I

    .line 13
    .line 14
    iget p2, p1, Lcqf;->c:I

    .line 15
    .line 16
    iput p2, p0, Lcqf;->c:I

    .line 17
    .line 18
    iget p2, p1, Lcqf;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcqf;->d:I

    .line 21
    .line 22
    iget p2, p1, Lcqf;->aO:I

    .line 23
    .line 24
    iput p2, p0, Lcqf;->aO:I

    .line 25
    .line 26
    iget p2, p1, Lcqf;->aP:I

    .line 27
    .line 28
    iput p2, p0, Lcqf;->aP:I

    .line 29
    .line 30
    iget p2, p1, Lcqf;->aQ:F

    .line 31
    .line 32
    iput p2, p0, Lcqf;->aQ:F

    .line 33
    .line 34
    iget p2, p1, Lcqf;->aR:F

    .line 35
    .line 36
    iput p2, p0, Lcqf;->aR:F

    .line 37
    .line 38
    iget p2, p1, Lcqf;->aS:F

    .line 39
    .line 40
    iput p2, p0, Lcqf;->aS:F

    .line 41
    .line 42
    iget p2, p1, Lcqf;->aT:F

    .line 43
    .line 44
    iput p2, p0, Lcqf;->aT:F

    .line 45
    .line 46
    iget p2, p1, Lcqf;->aU:F

    .line 47
    .line 48
    iput p2, p0, Lcqf;->aU:F

    .line 49
    .line 50
    iget p2, p1, Lcqf;->aV:F

    .line 51
    .line 52
    iput p2, p0, Lcqf;->aV:F

    .line 53
    .line 54
    iget p2, p1, Lcqf;->aW:I

    .line 55
    .line 56
    iput p2, p0, Lcqf;->aW:I

    .line 57
    .line 58
    iget p2, p1, Lcqf;->aX:I

    .line 59
    .line 60
    iput p2, p0, Lcqf;->aX:I

    .line 61
    .line 62
    iget p2, p1, Lcqf;->aY:I

    .line 63
    .line 64
    iput p2, p0, Lcqf;->aY:I

    .line 65
    .line 66
    iget p2, p1, Lcqf;->aZ:I

    .line 67
    .line 68
    iput p2, p0, Lcqf;->aZ:I

    .line 69
    .line 70
    iget p2, p1, Lcqf;->ba:I

    .line 71
    .line 72
    iput p2, p0, Lcqf;->ba:I

    .line 73
    .line 74
    iget p2, p1, Lcqf;->bb:I

    .line 75
    .line 76
    iput p2, p0, Lcqf;->bb:I

    .line 77
    .line 78
    iget p1, p1, Lcqf;->bc:I

    .line 79
    .line 80
    iput p1, p0, Lcqf;->bc:I

    .line 81
    .line 82
    return-void
.end method

.method public final d(Lcqc;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcqc;->o()Lcqb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcqb;->c:Lcqb;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lcqc;->t:I

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, Lcqc;->y:F

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr v0, p2

    .line 24
    invoke-virtual {p1}, Lcqc;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int v6, v0

    .line 29
    if-eq v6, p2, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p1, Lcqc;->k:Z

    .line 32
    .line 33
    sget-object v5, Lcqb;->a:Lcqb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcqc;->p()Lcqb;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcqc;->i()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcqk;->ad(Lcqc;Lcqb;ILcqb;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, p1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    if-ne v1, p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcqc;->i()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    iget p1, v4, Lcqc;->ac:F

    .line 62
    .line 63
    mul-float/2addr p0, p1

    .line 64
    const/high16 p1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    add-float/2addr p0, p1

    .line 67
    float-to-int v0, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, p1

    .line 70
    :cond_3
    invoke-virtual {v4}, Lcqc;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    :goto_0
    return v0
.end method
