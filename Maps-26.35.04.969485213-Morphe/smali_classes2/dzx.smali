.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ldzx;->r(II)V

    .line 14
    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 0

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ldzx;->u(II)V

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldzx;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-le p2, p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Ldzx;->t(II)V

    .line 24
    :cond_2
    return-void
.end method

.method public static final c(Leaa;)Leaa;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Leaa;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    new-instance p0, Lcuau;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 20
    throw p0
.end method

.method public static final d(Leah;Ldvj;I)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Leah;->q:I

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Leah;->p:I

    .line 7
    .line 8
    if-lt p2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Leah;->I()V

    .line 17
    .line 18
    iget v0, p0, Leah;->q:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Leah;->S(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ldvj;->h()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Leah;->V()V

    .line 31
    goto :goto_0
.end method

.method public static final e(Leah;ILeah;ZZZ)Ljava/util/List;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Leah;->i(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    add-int v4, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Leah;->b(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Leah;->b(I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    sub-int v7, v6, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v10, v0, Leah;->b:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Leah;->g(I)I

    .line 31
    move-result v11

    .line 32
    .line 33
    mul-int/lit8 v11, v11, 0x5

    .line 34
    add-int/2addr v11, v9

    .line 35
    .line 36
    aget v10, v10, v11

    .line 37
    .line 38
    const/high16 v11, 0xc000000

    .line 39
    and-int/2addr v10, v11

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Leah;->B(I)V

    .line 48
    .line 49
    iget v11, v2, Leah;->o:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7, v11}, Leah;->C(II)V

    .line 53
    .line 54
    iget v11, v0, Leah;->f:I

    .line 55
    .line 56
    if-ge v11, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Leah;->E(I)V

    .line 60
    .line 61
    :cond_1
    iget v11, v0, Leah;->j:I

    .line 62
    .line 63
    if-ge v11, v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v4}, Leah;->F(II)V

    .line 67
    .line 68
    :cond_2
    iget-object v6, v2, Leah;->b:[I

    .line 69
    .line 70
    iget v11, v2, Leah;->o:I

    .line 71
    .line 72
    iget-object v12, v0, Leah;->b:[I

    .line 73
    .line 74
    mul-int/lit8 v13, v11, 0x5

    .line 75
    .line 76
    mul-int/lit8 v14, v1, 0x5

    .line 77
    .line 78
    mul-int/lit8 v15, v4, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sub-int/2addr v15, v14

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v14, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    iget-object v12, v2, Leah;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v14, v2, Leah;->h:I

    .line 93
    .line 94
    iget-object v15, v0, Leah;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    iget v15, v2, Leah;->q:I

    .line 100
    .line 101
    add-int/lit8 v16, v13, 0x2

    .line 102
    .line 103
    aput v15, v6, v16

    .line 104
    .line 105
    sub-int v16, v11, v1

    .line 106
    .line 107
    add-int v8, v11, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6, v11}, Leah;->c([II)I

    .line 111
    move-result v18

    .line 112
    .line 113
    sub-int v18, v14, v18

    .line 114
    .line 115
    move/from16 v19, v9

    .line 116
    .line 117
    iget v9, v2, Leah;->l:I

    .line 118
    .line 119
    move/from16 v20, v9

    .line 120
    .line 121
    iget v9, v2, Leah;->k:I

    .line 122
    array-length v12, v12

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    move/from16 v9, v20

    .line 127
    .line 128
    move/from16 v20, v10

    .line 129
    move v10, v11

    .line 130
    .line 131
    :goto_1
    if-ge v10, v8, :cond_7

    .line 132
    .line 133
    mul-int/lit8 v22, v10, 0x5

    .line 134
    .line 135
    if-eq v10, v11, :cond_3

    .line 136
    .line 137
    add-int/lit8 v23, v22, 0x2

    .line 138
    .line 139
    aget v24, v6, v23

    .line 140
    .line 141
    add-int v24, v24, v16

    .line 142
    .line 143
    aput v24, v6, v23

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v2, v6, v10}, Leah;->c([II)I

    .line 147
    move-result v23

    .line 148
    .line 149
    move-object/from16 v24, v6

    .line 150
    .line 151
    add-int v6, v23, v18

    .line 152
    .line 153
    if-ge v9, v10, :cond_4

    .line 154
    .line 155
    move/from16 v23, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    move/from16 v23, v11

    .line 160
    .line 161
    iget v11, v2, Leah;->j:I

    .line 162
    .line 163
    :goto_2
    if-le v6, v11, :cond_5

    .line 164
    .line 165
    sub-int v11, v12, v21

    .line 166
    sub-int/2addr v11, v6

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    neg-int v6, v11

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v22, v22, 0x4

    .line 172
    .line 173
    aput v6, v24, v22

    .line 174
    .line 175
    if-ne v10, v9, :cond_6

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move/from16 v11, v23

    .line 182
    .line 183
    move-object/from16 v6, v24

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_7
    move-object/from16 v24, v6

    .line 187
    .line 188
    iput v9, v2, Leah;->l:I

    .line 189
    .line 190
    iget-object v6, v0, Leah;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Leah;->f()I

    .line 194
    move-result v9

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v1, v9}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 198
    move-result v6

    .line 199
    .line 200
    iget-object v9, v0, Leah;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Leah;->f()I

    .line 204
    move-result v10

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v4, v10}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-ge v6, v4, :cond_9

    .line 211
    .line 212
    iget-object v9, v0, Leah;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    sub-int v11, v4, v6

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    move v11, v6

    .line 221
    .line 222
    :goto_3
    if-ge v11, v4, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    check-cast v12, Leaa;

    .line 229
    .line 230
    move/from16 v18, v11

    .line 231
    .line 232
    iget v11, v12, Leaa;->a:I

    .line 233
    .line 234
    add-int v11, v11, v16

    .line 235
    .line 236
    iput v11, v12, Leaa;->a:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    add-int/lit8 v11, v18, 0x1

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object v11, v2, Leah;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Leah;->o:I

    .line 247
    .line 248
    move/from16 v16, v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Leah;->f()I

    .line 252
    move-result v13

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v13}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 256
    move-result v11

    .line 257
    .line 258
    iget-object v12, v2, Leah;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_9
    move/from16 v16, v13

    .line 272
    .line 273
    sget-object v10, Lcuci;->a:Lcuci;

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    iget-object v4, v0, Leah;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v6, v2, Leah;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 291
    move-result v9

    .line 292
    const/4 v11, 0x0

    .line 293
    .line 294
    :goto_5
    if-ge v11, v9, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    check-cast v12, Leaa;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    .line 306
    check-cast v13, Leag;

    .line 307
    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_b
    iget v4, v2, Leah;->q:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v15}, Leah;->Y(I)Leag;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    iget v0, v2, Leah;->o:I

    .line 330
    .line 331
    :goto_6
    if-ge v4, v0, :cond_c

    .line 332
    .line 333
    iget-object v1, v2, Leah;->b:[I

    .line 334
    .line 335
    mul-int/lit8 v3, v4, 0x5

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x3

    .line 338
    .line 339
    aget v1, v1, v3

    .line 340
    add-int/2addr v4, v1

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual/range {p0 .. p1}, Leah;->k(I)I

    .line 347
    move-result v4

    .line 348
    .line 349
    if-nez p5, :cond_e

    .line 350
    goto :goto_9

    .line 351
    .line 352
    :cond_e
    if-eqz p3, :cond_11

    .line 353
    .line 354
    if-ltz v4, :cond_f

    .line 355
    .line 356
    move/from16 v17, v19

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_f
    const/16 v17, 0x0

    .line 360
    .line 361
    :goto_7
    if-eqz v17, :cond_10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Leah;->J()V

    .line 365
    .line 366
    iget v3, v0, Leah;->o:I

    .line 367
    sub-int/2addr v4, v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Leah;->u(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Leah;->J()V

    .line 374
    .line 375
    :cond_10
    iget v3, v0, Leah;->o:I

    .line 376
    sub-int/2addr v1, v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Leah;->u(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Leah;->T()Z

    .line 383
    move-result v1

    .line 384
    .line 385
    if-eqz v17, :cond_12

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Leah;->I()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Leah;->V()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Leah;->I()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Leah;->V()V

    .line 398
    goto :goto_8

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual {v0, v1, v3}, Leah;->U(II)Z

    .line 402
    move-result v3

    .line 403
    .line 404
    add-int/lit8 v1, v1, -0x1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5, v7, v1}, Leah;->H(III)V

    .line 408
    move v1, v3

    .line 409
    .line 410
    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 411
    .line 412
    const-string v0, "Unexpectedly removed anchors"

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    :cond_13
    :goto_9
    iget v0, v2, Leah;->n:I

    .line 418
    .line 419
    add-int/lit8 v13, v16, 0x1

    .line 420
    .line 421
    aget v1, v24, v13

    .line 422
    .line 423
    const/high16 v3, 0x40000000    # 2.0f

    .line 424
    and-int/2addr v3, v1

    .line 425
    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    move/from16 v9, v19

    .line 429
    goto :goto_a

    .line 430
    .line 431
    .line 432
    :cond_14
    const v3, 0x3ffffff

    .line 433
    .line 434
    and-int v9, v1, v3

    .line 435
    :goto_a
    add-int/2addr v0, v9

    .line 436
    .line 437
    iput v0, v2, Leah;->n:I

    .line 438
    .line 439
    if-eqz p4, :cond_15

    .line 440
    .line 441
    iput v8, v2, Leah;->o:I

    .line 442
    add-int/2addr v14, v7

    .line 443
    .line 444
    iput v14, v2, Leah;->h:I

    .line 445
    .line 446
    :cond_15
    if-eqz v20, :cond_16

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v15}, Leah;->O(I)V

    .line 450
    :cond_16
    return-object v10
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final g(Lekc;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lehr;->X(Lewp;)Leyy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lfah;

    .line 9
    .line 10
    iget-object v1, v1, Lfah;->L:Lejn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lekc;->g()Leka;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Lekc;->l(Leka;Leka;)V

    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v6, v2, Lekc;->a:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v0, Lekc;->a:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lehr;->X(Lewp;)Leyy;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lfah;

    .line 44
    .line 45
    iget-object v6, v6, Lfah;->L:Lejn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lejn;->l()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    return v5

    .line 53
    .line 54
    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    new-instance v9, Ldzw;

    .line 61
    .line 62
    new-array v10, v7, [Lekc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v10, v5}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 66
    .line 67
    iget-object v10, v2, Lehl;->s:Lehl;

    .line 68
    .line 69
    iget-boolean v10, v10, Lehl;->C:Z

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_3
    iget-object v10, v2, Lehl;->s:Lehl;

    .line 77
    .line 78
    iget-object v10, v10, Lehl;->v:Lehl;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lehr;->V(Lewp;)Lexm;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    :goto_1
    if-eqz v11, :cond_11

    .line 85
    .line 86
    iget-object v12, v11, Lexm;->v:Leyj;

    .line 87
    .line 88
    iget-object v12, v12, Leyj;->f:Lehl;

    .line 89
    .line 90
    iget v12, v12, Lehl;->u:I

    .line 91
    .line 92
    and-int/lit16 v12, v12, 0x400

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_4
    :goto_2
    if-eqz v10, :cond_e

    .line 98
    .line 99
    iget v12, v10, Lehl;->t:I

    .line 100
    .line 101
    and-int/lit16 v12, v12, 0x400

    .line 102
    .line 103
    if-eqz v12, :cond_d

    .line 104
    move-object v12, v10

    .line 105
    const/4 v13, 0x0

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-eqz v12, :cond_d

    .line 108
    .line 109
    instance-of v14, v12, Lekc;

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    check-cast v12, Lekc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ldzw;->o(Ljava/lang/Object;)V

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_6
    iget v14, v12, Lehl;->t:I

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0x400

    .line 122
    .line 123
    if-eqz v14, :cond_c

    .line 124
    .line 125
    instance-of v14, v12, Lewq;

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    move-object v14, v12

    .line 129
    .line 130
    check-cast v14, Lewq;

    .line 131
    .line 132
    iget-object v14, v14, Lewq;->E:Lehl;

    .line 133
    move v15, v5

    .line 134
    .line 135
    :goto_4
    if-eqz v14, :cond_b

    .line 136
    .line 137
    iget v8, v14, Lehl;->t:I

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x400

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    if-ne v15, v4, :cond_7

    .line 146
    move-object v12, v14

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_7
    if-nez v13, :cond_8

    .line 150
    .line 151
    new-instance v8, Ldzw;

    .line 152
    .line 153
    new-array v13, v7, [Lehl;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v13, v5}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 157
    move-object v13, v8

    .line 158
    .line 159
    :cond_8
    if-eqz v12, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ldzw;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v13, v14}, Ldzw;->o(Ljava/lang/Object;)V

    .line 166
    const/4 v12, 0x0

    .line 167
    .line 168
    :cond_a
    :goto_5
    iget-object v14, v14, Lehl;->w:Lehl;

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    if-eq v15, v4, :cond_5

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_6
    invoke-static {v13}, Lehr;->R(Ldzw;)Lehl;

    .line 175
    move-result-object v12

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_d
    iget-object v10, v10, Lehl;->v:Lehl;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_7
    invoke-virtual {v11}, Lexm;->k()Lexm;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    if-eqz v11, :cond_f

    .line 186
    .line 187
    iget-object v8, v11, Lexm;->v:Leyj;

    .line 188
    .line 189
    if-eqz v8, :cond_f

    .line 190
    .line 191
    iget-object v10, v8, Leyj;->e:Lehl;

    .line 192
    goto :goto_1

    .line 193
    :cond_f
    const/4 v10, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_10
    const/4 v9, 0x0

    .line 196
    .line 197
    :cond_11
    new-instance v8, Ldzw;

    .line 198
    .line 199
    new-array v10, v7, [Lekc;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v10, v5}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    new-instance v10, Ldzw;

    .line 205
    .line 206
    new-array v11, v7, [Lekc;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v11, v5}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    iget-object v11, v0, Lehl;->s:Lehl;

    .line 212
    .line 213
    iget-boolean v11, v11, Lehl;->C:Z

    .line 214
    .line 215
    if-nez v11, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_12
    iget-object v6, v0, Lehl;->s:Lehl;

    .line 221
    .line 222
    iget-object v6, v6, Lehl;->v:Lehl;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lehr;->V(Lewp;)Lexm;

    .line 226
    move-result-object v11

    .line 227
    move v12, v4

    .line 228
    .line 229
    :goto_8
    if-eqz v11, :cond_22

    .line 230
    .line 231
    iget-object v13, v11, Lexm;->v:Leyj;

    .line 232
    .line 233
    iget-object v13, v13, Leyj;->f:Lehl;

    .line 234
    .line 235
    iget v13, v13, Lehl;->u:I

    .line 236
    .line 237
    and-int/lit16 v13, v13, 0x400

    .line 238
    .line 239
    if-nez v13, :cond_13

    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_13
    :goto_9
    if-eqz v6, :cond_20

    .line 244
    .line 245
    iget v13, v6, Lehl;->t:I

    .line 246
    .line 247
    and-int/lit16 v13, v13, 0x400

    .line 248
    .line 249
    if-eqz v13, :cond_1f

    .line 250
    move-object v13, v6

    .line 251
    const/4 v14, 0x0

    .line 252
    .line 253
    :goto_a
    if-eqz v13, :cond_1f

    .line 254
    .line 255
    instance-of v15, v13, Lekc;

    .line 256
    .line 257
    if-eqz v15, :cond_17

    .line 258
    move-object v15, v13

    .line 259
    .line 260
    check-cast v15, Lekc;

    .line 261
    .line 262
    if-eqz v9, :cond_14

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v15}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 266
    move-result v16

    .line 267
    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v16

    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    goto :goto_b

    .line 274
    :cond_14
    const/4 v5, 0x0

    .line 275
    .line 276
    :goto_b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v15}, Ldzw;->o(Ljava/lang/Object;)V

    .line 286
    goto :goto_c

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-virtual {v10, v15}, Ldzw;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    :goto_c
    if-ne v15, v2, :cond_16

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_16
    move v5, v4

    .line 295
    :goto_d
    and-int/2addr v12, v5

    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_e

    .line 298
    :cond_17
    move v5, v4

    .line 299
    .line 300
    :goto_e
    if-eqz v5, :cond_1d

    .line 301
    .line 302
    iget v5, v13, Lehl;->t:I

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x400

    .line 305
    .line 306
    if-eqz v5, :cond_1d

    .line 307
    .line 308
    instance-of v5, v13, Lewq;

    .line 309
    .line 310
    if-eqz v5, :cond_1d

    .line 311
    move-object v5, v13

    .line 312
    .line 313
    check-cast v5, Lewq;

    .line 314
    .line 315
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 316
    const/4 v7, 0x0

    .line 317
    .line 318
    :goto_f
    if-eqz v5, :cond_1c

    .line 319
    .line 320
    iget v15, v5, Lehl;->t:I

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x400

    .line 323
    .line 324
    if-eqz v15, :cond_1b

    .line 325
    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    if-ne v7, v4, :cond_18

    .line 329
    move-object v13, v5

    .line 330
    goto :goto_10

    .line 331
    .line 332
    :cond_18
    if-nez v14, :cond_19

    .line 333
    .line 334
    new-instance v14, Ldzw;

    .line 335
    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    new-array v4, v15, [Lehl;

    .line 339
    const/4 v15, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct {v14, v4, v15}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 343
    .line 344
    :cond_19
    if-eqz v13, :cond_1a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v13}, Ldzw;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    invoke-virtual {v14, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 351
    const/4 v13, 0x0

    .line 352
    .line 353
    :cond_1b
    :goto_10
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_f

    .line 356
    .line 357
    :cond_1c
    if-eq v7, v4, :cond_1e

    .line 358
    .line 359
    .line 360
    :cond_1d
    invoke-static {v14}, Lehr;->R(Ldzw;)Lehl;

    .line 361
    move-result-object v13

    .line 362
    const/4 v4, 0x1

    .line 363
    :cond_1e
    const/4 v5, 0x0

    .line 364
    .line 365
    const/16 v7, 0x10

    .line 366
    goto :goto_a

    .line 367
    .line 368
    :cond_1f
    iget-object v6, v6, Lehl;->v:Lehl;

    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    .line 372
    const/16 v7, 0x10

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    .line 377
    :cond_20
    :goto_11
    invoke-virtual {v11}, Lexm;->k()Lexm;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    if-eqz v11, :cond_21

    .line 381
    .line 382
    iget-object v4, v11, Lexm;->v:Leyj;

    .line 383
    .line 384
    if-eqz v4, :cond_21

    .line 385
    .line 386
    iget-object v6, v4, Leyj;->e:Lehl;

    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v5, 0x0

    .line 389
    goto :goto_12

    .line 390
    :cond_21
    const/4 v4, 0x1

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    .line 394
    :goto_12
    const/16 v7, 0x10

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_22
    if-eqz v12, :cond_23

    .line 399
    .line 400
    if-eqz v2, :cond_23

    .line 401
    const/4 v15, 0x0

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v15}, Ldzx;->h(Lekc;Z)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-nez v4, :cond_23

    .line 408
    return v15

    .line 409
    .line 410
    :cond_23
    new-instance v4, Ldtr;

    .line 411
    .line 412
    const/16 v15, 0x10

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v0, v15}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, Lezx;->k(Lehl;Lcufg;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lekc;->g()Leka;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Leka;->ordinal()I

    .line 426
    move-result v4

    .line 427
    .line 428
    if-eqz v4, :cond_26

    .line 429
    const/4 v5, 0x1

    .line 430
    .line 431
    if-eq v4, v5, :cond_25

    .line 432
    const/4 v5, 0x2

    .line 433
    .line 434
    if-eq v4, v5, :cond_26

    .line 435
    const/4 v5, 0x3

    .line 436
    .line 437
    if-ne v4, v5, :cond_24

    .line 438
    goto :goto_13

    .line 439
    .line 440
    :cond_24
    new-instance v0, Lcuaw;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 444
    throw v0

    .line 445
    .line 446
    .line 447
    :cond_25
    :goto_13
    invoke-static {v0}, Lehr;->X(Lewp;)Leyy;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    check-cast v4, Lfah;

    .line 451
    .line 452
    iget-object v4, v4, Lfah;->L:Lejn;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lejn;->g(Lekc;)V

    .line 456
    .line 457
    :cond_26
    if-eqz v12, :cond_27

    .line 458
    .line 459
    if-eqz v2, :cond_27

    .line 460
    .line 461
    sget-object v4, Leka;->a:Leka;

    .line 462
    .line 463
    sget-object v5, Leka;->d:Leka;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4, v5}, Lekc;->l(Leka;Leka;)V

    .line 467
    .line 468
    :cond_27
    if-eqz v9, :cond_29

    .line 469
    .line 470
    iget v4, v9, Ldzw;->b:I

    .line 471
    .line 472
    add-int/lit8 v4, v4, -0x1

    .line 473
    .line 474
    iget-object v5, v9, Ldzw;->a:[Ljava/lang/Object;

    .line 475
    array-length v6, v5

    .line 476
    .line 477
    if-ge v4, v6, :cond_29

    .line 478
    .line 479
    :goto_14
    if-ltz v4, :cond_29

    .line 480
    .line 481
    aget-object v6, v5, v4

    .line 482
    .line 483
    check-cast v6, Lekc;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    if-eq v7, v0, :cond_28

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    return v16

    .line 493
    .line 494
    :cond_28
    sget-object v7, Leka;->b:Leka;

    .line 495
    .line 496
    sget-object v8, Leka;->d:Leka;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7, v8}, Lekc;->l(Leka;Leka;)V

    .line 500
    .line 501
    add-int/lit8 v4, v4, -0x1

    .line 502
    goto :goto_14

    .line 503
    .line 504
    :cond_29
    iget v4, v10, Ldzw;->b:I

    .line 505
    .line 506
    add-int/lit8 v4, v4, -0x1

    .line 507
    .line 508
    iget-object v5, v10, Ldzw;->a:[Ljava/lang/Object;

    .line 509
    array-length v6, v5

    .line 510
    .line 511
    if-lt v4, v6, :cond_2a

    .line 512
    goto :goto_17

    .line 513
    .line 514
    :cond_2a
    :goto_15
    if-ltz v4, :cond_2d

    .line 515
    .line 516
    aget-object v6, v5, v4

    .line 517
    .line 518
    check-cast v6, Lekc;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    if-eq v7, v0, :cond_2b

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    return v16

    .line 528
    .line 529
    :cond_2b
    if-ne v6, v2, :cond_2c

    .line 530
    .line 531
    sget-object v7, Leka;->a:Leka;

    .line 532
    goto :goto_16

    .line 533
    .line 534
    :cond_2c
    sget-object v7, Leka;->d:Leka;

    .line 535
    .line 536
    :goto_16
    sget-object v8, Leka;->b:Leka;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7, v8}, Lekc;->l(Leka;Leka;)V

    .line 540
    .line 541
    add-int/lit8 v4, v4, -0x1

    .line 542
    goto :goto_15

    .line 543
    .line 544
    .line 545
    :cond_2d
    :goto_17
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    if-eq v2, v0, :cond_2e

    .line 551
    return v16

    .line 552
    .line 553
    :cond_2e
    sget-object v2, Leka;->a:Leka;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3, v2}, Lekc;->l(Leka;Leka;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    if-eq v1, v0, :cond_2f

    .line 563
    return v16

    .line 564
    .line 565
    :cond_2f
    const/16 v17, 0x1

    .line 566
    return v17
.end method

.method public static final h(Lekc;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1
    return p1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, Leag;->F(Lekc;)Lekc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ldzx;->h(Lekc;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_3
    sget-object p1, Leka;->b:Leka;

    .line 44
    .line 45
    sget-object v0, Leka;->d:Leka;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lekc;->l(Leka;Leka;)V

    .line 49
    :cond_4
    return v1
.end method

.method public static final i(Lekc;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1
    return v3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, Ldzx;->v(Lekc;)Lekc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ldzx;->i(Lekc;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    move v0, v4

    .line 40
    .line 41
    :cond_3
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-boolean v0, p0, Lekc;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iput-boolean v1, p0, Lekc;->b:Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v5, Lejc;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p1}, Lejc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lfah;

    .line 63
    .line 64
    iget-object p1, p1, Lfah;->L:Lejn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lejn;->b()Lekc;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v0, Lejr;

    .line 71
    .line 72
    iget-object v0, v0, Lejr;->k:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lejn;->b()Lekc;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-boolean v0, v5, Lejc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, Lekc;->b:Z

    .line 86
    return v3

    .line 87
    .line 88
    :cond_4
    if-eq v6, p1, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :try_start_1
    sget-object p1, Lejv;->c:Lejv;

    .line 93
    .line 94
    sget-object v0, Lejv;->b:Lejv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    iput-boolean v4, p0, Lekc;->b:Z

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    return v3

    .line 100
    :cond_5
    return v2

    .line 101
    .line 102
    :cond_6
    iput-boolean v4, p0, Lekc;->b:Z

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    iput-boolean v4, p0, Lekc;->b:Z

    .line 107
    throw p1

    .line 108
    :cond_7
    return v1

    .line 109
    :cond_8
    return v0

    .line 110
    :cond_9
    :goto_0
    return v1
.end method

.method public static final j(Lekc;I)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    if-eq v0, v1, :cond_16

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_17

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 22
    .line 23
    iget-boolean v0, v0, Lehl;->C:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "visitAncestors called on an unattached node"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 33
    .line 34
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz p0, :cond_d

    .line 43
    .line 44
    iget-object v6, p0, Lexm;->v:Leyj;

    .line 45
    .line 46
    iget-object v6, v6, Leyj;->f:Lehl;

    .line 47
    .line 48
    iget v6, v6, Lehl;->u:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget v6, v0, Lehl;->t:I

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0x400

    .line 60
    .line 61
    if-eqz v6, :cond_a

    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    .line 65
    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    .line 66
    .line 67
    instance-of v8, v6, Lekc;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_3
    iget v8, v6, Lehl;->t:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    instance-of v8, v6, Lewq;

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    move-object v8, v6

    .line 83
    .line 84
    check-cast v8, Lewq;

    .line 85
    .line 86
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 87
    move v9, v4

    .line 88
    .line 89
    :goto_3
    if-eqz v8, :cond_8

    .line 90
    .line 91
    iget v10, v8, Lehl;->t:I

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0x400

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-ne v9, v1, :cond_4

    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    if-nez v7, :cond_5

    .line 104
    .line 105
    new-instance v7, Ldzw;

    .line 106
    .line 107
    const/16 v10, 0x10

    .line 108
    .line 109
    new-array v10, v10, [Lehl;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v10, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    :cond_5
    if-eqz v6, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 121
    move-object v6, v5

    .line 122
    .line 123
    :cond_7
    :goto_4
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    if-eq v9, v1, :cond_2

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_a
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lexm;->v:Leyj;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_d
    :goto_6
    check-cast v5, Lekc;

    .line 152
    .line 153
    if-nez v5, :cond_e

    .line 154
    return v1

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-virtual {v5}, Lekc;->g()Leka;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Leka;->ordinal()I

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_14

    .line 165
    .line 166
    if-eq p0, v1, :cond_13

    .line 167
    .line 168
    if-eq p0, v2, :cond_12

    .line 169
    .line 170
    if-ne p0, v3, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-static {v5, p1}, Ldzx;->j(Lekc;I)I

    .line 174
    move-result p0

    .line 175
    .line 176
    if-ne p0, v1, :cond_f

    .line 177
    goto :goto_7

    .line 178
    :cond_f
    move v4, p0

    .line 179
    .line 180
    :goto_7
    if-nez v4, :cond_10

    .line 181
    .line 182
    .line 183
    invoke-static {v5, p1}, Ldzx;->w(Lekc;I)I

    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_10
    return v4

    .line 187
    .line 188
    :cond_11
    new-instance p0, Lcuaw;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 192
    throw p0

    .line 193
    :cond_12
    return v2

    .line 194
    .line 195
    .line 196
    :cond_13
    invoke-static {v5, p1}, Ldzx;->j(Lekc;I)I

    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    .line 200
    .line 201
    :cond_14
    invoke-static {v5, p1}, Ldzx;->w(Lekc;I)I

    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    .line 205
    :cond_15
    new-instance p0, Lcuaw;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 209
    throw p0

    .line 210
    .line 211
    .line 212
    :cond_16
    invoke-static {p0}, Ldzx;->v(Lekc;)Lekc;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Ldzx;->i(Lekc;I)I

    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_17
    return v1
.end method

.method public static final k(Lehm;Lejv;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lejw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lejw;-><init>(Lejv;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lejq;

    .line 3
    .line 4
    new-instance v1, Lejs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lejs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lejq;-><init>(Lejs;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lejd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lejd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lekc;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehl;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 14
    .line 15
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-object v5, v1, Lexm;->v:Leyj;

    .line 27
    .line 28
    iget-object v5, v5, Leyj;->f:Lehl;

    .line 29
    .line 30
    iget v5, v5, Lehl;->u:I

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0x400

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    goto :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v5, v0, Lehl;->t:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v4

    .line 46
    .line 47
    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    .line 48
    .line 49
    instance-of v7, v5, Lekc;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    goto :goto_6

    .line 53
    .line 54
    :cond_3
    iget v7, v5, Lehl;->t:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    instance-of v7, v5, Lewq;

    .line 61
    .line 62
    if-eqz v7, :cond_9

    .line 63
    move-object v7, v5

    .line 64
    .line 65
    check-cast v7, Lewq;

    .line 66
    .line 67
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 68
    move v8, v2

    .line 69
    .line 70
    :goto_3
    if-eqz v7, :cond_8

    .line 71
    .line 72
    iget v9, v7, Lehl;->t:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_4

    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_4
    if-nez v6, :cond_5

    .line 85
    .line 86
    new-instance v6, Ldzw;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lehl;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v9, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 102
    move-object v5, v4

    .line 103
    .line 104
    :cond_7
    :goto_4
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_8
    if-eq v8, v3, :cond_2

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_a
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget-object v0, v1, Lexm;->v:Leyj;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 128
    goto :goto_0

    .line 129
    :cond_c
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_d
    move-object v5, v4

    .line 132
    .line 133
    :goto_6
    check-cast v5, Lekc;

    .line 134
    .line 135
    if-eqz v5, :cond_f

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lehr;->aa(Lewp;)Lctx;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lehr;->aa(Lewp;)Lctx;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_e

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    return-object v4

    .line 152
    .line 153
    .line 154
    :cond_f
    :goto_7
    invoke-static {p0}, Lehr;->aa(Lewp;)Lctx;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    if-eqz p0, :cond_1c

    .line 158
    const/4 v0, 0x5

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    :goto_8
    move v3, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/4 v0, 0x6

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    goto :goto_8

    .line 175
    :cond_11
    const/4 v0, 0x3

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_12

    .line 182
    goto :goto_8

    .line 183
    :cond_12
    const/4 v0, 0x4

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    goto :goto_8

    .line 191
    .line 192
    .line 193
    :cond_13
    invoke-static {p1, v3}, La;->Z(II)Z

    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    .line 197
    if-eqz v0, :cond_14

    .line 198
    move v3, v1

    .line 199
    goto :goto_9

    .line 200
    .line 201
    .line 202
    :cond_14
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_1b

    .line 206
    .line 207
    :goto_9
    iget-object p1, p0, Lctx;->b:Lcty;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcty;->b()I

    .line 211
    move-result p1

    .line 212
    .line 213
    if-lez p1, :cond_1a

    .line 214
    .line 215
    iget-object p1, p0, Lctx;->b:Lcty;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcty;->e()Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_1a

    .line 222
    .line 223
    iget-boolean p1, p0, Lehl;->C:Z

    .line 224
    .line 225
    if-nez p1, :cond_15

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-virtual {p0, v3}, Lctx;->f(I)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_16

    .line 234
    .line 235
    iget-object p1, p0, Lctx;->b:Lcty;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcty;->c()I

    .line 239
    move-result p1

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_16
    iget-object p1, p0, Lctx;->b:Lcty;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcty;->a()I

    .line 246
    move-result p1

    .line 247
    .line 248
    :goto_a
    new-instance v0, Lcugy;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    iget-object v1, p0, Lctx;->d:Lbmh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, p1}, Lbmh;->a(II)Lcts;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p1, p0, Lctx;->b:Lcty;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lcty;->d()I

    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, p1

    .line 267
    .line 268
    iget-object v1, p0, Lctx;->b:Lcty;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcty;->b()I

    .line 272
    move-result v1

    .line 273
    .line 274
    if-le p1, v1, :cond_17

    .line 275
    move p1, v1

    .line 276
    .line 277
    :cond_17
    :goto_b
    if-nez v4, :cond_19

    .line 278
    .line 279
    iget-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcts;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v3}, Lctx;->d(Lcts;I)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_19

    .line 288
    .line 289
    if-ge v2, p1, :cond_19

    .line 290
    .line 291
    iget-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcts;

    .line 294
    .line 295
    iget v4, v1, Lcts;->a:I

    .line 296
    .line 297
    iget v1, v1, Lcts;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lctx;->f(I)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_18

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    goto :goto_c

    .line 307
    .line 308
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    :goto_c
    iget-object v5, p0, Lctx;->d:Lbmh;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4, v1}, Lbmh;->a(II)Lcts;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iget-object v4, p0, Lctx;->d:Lbmh;

    .line 317
    .line 318
    iget-object v5, v0, Lcugy;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lcts;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lbmh;->b(Lcts;)V

    .line 324
    .line 325
    iput-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lexm;->C()V

    .line 333
    .line 334
    new-instance v1, Lctw;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, p0, v0, v3}, Lctw;-><init>(Lctx;Lcugy;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    goto :goto_b

    .line 345
    .line 346
    :cond_19
    iget-object p1, p0, Lctx;->d:Lbmh;

    .line 347
    .line 348
    iget-object p2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lcts;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lbmh;->b(Lcts;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lexm;->C()V

    .line 361
    return-object v4

    .line 362
    .line 363
    :cond_1a
    :goto_d
    sget-object p0, Lctx;->a:Lctv;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :cond_1c
    return-object v4
.end method

.method public static synthetic p(Lehm;FLemc;I)Lehm;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lelx;->a:Lemc;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lfmf;->a(FF)I

    .line 17
    move-result p3

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    move v2, v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, v1}, Lfmf;->a(FF)I

    .line 24
    move-result p3

    .line 25
    .line 26
    if-gtz p3, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p0

    .line 31
    :cond_3
    move v0, v2

    .line 32
    .line 33
    :goto_0
    new-instance p3, Lejb;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1, p2, v0}, Lejb;-><init>(FLemc;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3}, Lehm;->a(Lehm;)Lehm;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Lehm;FF)Lehm;
    .locals 11

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    .line 14
    .line 15
    const v10, 0xffffc

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final r(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    const-string v1, "Index "

    .line 5
    .line 6
    const-string v2, " is out of bounds. The list has "

    .line 7
    .line 8
    const-string v3, " elements."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static final s(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    const-string v1, "fromIndex ("

    .line 5
    .line 6
    const-string v2, ") is less than 0."

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method private static final t(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    const-string v1, "toIndex ("

    .line 5
    .line 6
    const-string v2, ") is more than than the list size ("

    .line 7
    .line 8
    const-string v3, ")"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static final u(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Indices are out of order. fromIndex ("

    .line 5
    .line 6
    const-string v2, ") is greater than toIndex ("

    .line 7
    .line 8
    const-string v3, ")."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private static final v(Lekc;)Lekc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Leag;->F(Lekc;)Lekc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "ActiveParent with no focused child"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private static final w(Lekc;I)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lekc;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-boolean v1, p0, Lekc;->c:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lejc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Lejc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lfah;

    .line 24
    .line 25
    iget-object p1, p1, Lfah;->L:Lejn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lejn;->b()Lekc;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v2, Lejr;

    .line 32
    .line 33
    iget-object v2, v2, Lejr;->j:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lejn;->b()Lekc;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-boolean v2, v3, Lejc;->b:Z

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    if-eq v4, p1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lejv;->c:Lejv;

    .line 53
    .line 54
    sget-object v1, Lejv;->b:Lejv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x3

    .line 59
    .line 60
    :goto_0
    iput-boolean v0, p0, Lekc;->c:Z

    .line 61
    return v3

    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lekc;->c:Z

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    iput-boolean v0, p0, Lekc;->c:Z

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return v1
.end method
