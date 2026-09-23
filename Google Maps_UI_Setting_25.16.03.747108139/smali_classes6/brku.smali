.class public final Lbrku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhd;


# instance fields
.field private a:Lbrkm;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbrku;->a:Lbrkm;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbrku;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbrku;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method private static final e(Lbrhb;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    new-array v2, v1, [Lbrjy;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_1
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget v5, v0, v3

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lbrhb;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v5}, Lbrhb;->g(I)Lbrjy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lbrjs;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lbrjs;-><init>([Lbrjy;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbrgp;
    .locals 3

    .line 1
    new-instance v0, Lbrgp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lbrgp;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lbrhb;Lbrir;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lbrkt;

    .line 8
    .line 9
    invoke-direct {v3}, Lbrkt;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lbrku;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lbrku;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lbrku;->a:Lbrkm;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lbrkm;

    .line 27
    .line 28
    invoke-direct {v5}, Lbrkm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lbrku;->a:Lbrkm;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lbrhb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Lbrgq;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lbrjs;->r()Lbrjs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lbrku;->a:Lbrkm;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbrkm;->j(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move/from16 v20, v6

    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lbrhb;->f()Lbrgp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Lbrgp;->b:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, -0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-ne v5, v6, :cond_c

    .line 79
    .line 80
    iget-object v5, v1, Lbrhb;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lbrgp;

    .line 83
    .line 84
    iget v10, v5, Lbrgp;->c:I

    .line 85
    .line 86
    if-eq v10, v6, :cond_4

    .line 87
    .line 88
    if-ne v10, v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move v7, v6

    .line 94
    :goto_2
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 95
    .line 96
    .line 97
    iget v5, v5, Lbrgp;->b:I

    .line 98
    .line 99
    if-ne v5, v6, :cond_5

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v5, v9

    .line 104
    :goto_3
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-array v5, v5, [I

    .line 112
    .line 113
    invoke-virtual {v1}, Lbrhb;->h()Lbror;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v7, v5, v2}, Lbrhb;->o(Lbroz;[ILbrir;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    return v9

    .line 124
    :cond_6
    invoke-virtual {v1}, Lbrhb;->j()Lbror;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lbrhb;->e()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-array v7, v7, [I

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lbror;

    .line 138
    .line 139
    invoke-direct {v10}, Lbror;-><init>()V

    .line 140
    .line 141
    .line 142
    move v11, v9

    .line 143
    :goto_4
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ge v11, v12, :cond_b

    .line 148
    .line 149
    aget v12, v5, v11

    .line 150
    .line 151
    if-gez v12, :cond_7

    .line 152
    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    move v12, v11

    .line 157
    :goto_5
    aget v13, v5, v12

    .line 158
    .line 159
    if-ltz v13, :cond_a

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lbror;->j(I)V

    .line 162
    .line 163
    .line 164
    aget v13, v5, v12

    .line 165
    .line 166
    aput v8, v5, v12

    .line 167
    .line 168
    iget-object v14, v1, Lbrhb;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Lbocp;

    .line 171
    .line 172
    invoke-virtual {v14, v12}, Lbocp;->o(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iget v9, v10, Lbror;->b:I

    .line 177
    .line 178
    add-int/2addr v9, v8

    .line 179
    aput v9, v7, v15

    .line 180
    .line 181
    invoke-virtual {v14, v12}, Lbocp;->p(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aget v9, v7, v9

    .line 186
    .line 187
    if-gez v9, :cond_8

    .line 188
    .line 189
    move/from16 v16, v8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iget v12, v10, Lbror;->b:I

    .line 193
    .line 194
    invoke-virtual {v10, v9, v12}, Lbror;->i(II)Lbroz;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Lbpxf;->y(Lbrpb;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v9}, Lbror;->v(I)V

    .line 203
    .line 204
    .line 205
    array-length v9, v12

    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_6
    if-ge v15, v9, :cond_9

    .line 208
    .line 209
    move/from16 v16, v8

    .line 210
    .line 211
    aget v8, v12, v15

    .line 212
    .line 213
    invoke-virtual {v14, v8}, Lbocp;->o(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    aput v16, v7, v8

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    move/from16 v8, v16

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move/from16 v16, v8

    .line 225
    .line 226
    invoke-static {v2, v12}, Lbrhb;->l(Lbroz;[I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_7
    move v12, v13

    .line 233
    move/from16 v8, v16

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move/from16 v16, v8

    .line 238
    .line 239
    invoke-virtual {v10}, Lbror;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 244
    .line 245
    .line 246
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move/from16 v8, v16

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-static {v2, v4}, Lbrhb;->k(Lbroz;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v3}, Lbrku;->e(Lbrhb;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lbrku;->a:Lbrkm;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lbrkm;->h(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    move/from16 v16, v8

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lbrhb;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lbrgp;

    .line 278
    .line 279
    iget v8, v5, Lbrgp;->c:I

    .line 280
    .line 281
    if-eq v8, v6, :cond_e

    .line 282
    .line 283
    if-ne v8, v7, :cond_d

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    const/4 v8, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    :goto_9
    move v8, v6

    .line 289
    :goto_a
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 290
    .line 291
    .line 292
    iget v5, v5, Lbrgp;->b:I

    .line 293
    .line 294
    if-ne v5, v7, :cond_f

    .line 295
    .line 296
    move v5, v6

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    const/4 v5, 0x0

    .line 299
    :goto_b
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbrhb;->h()Lbror;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    new-array v7, v7, [I

    .line 311
    .line 312
    invoke-virtual {v1, v5, v7, v2}, Lbrhb;->o(Lbroz;[ILbrir;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_10
    invoke-virtual {v1, v5}, Lbrhb;->n(Lbror;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lbrhb;->j()Lbror;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v9, Lbocp;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct {v9, v10, v10}, Lbocp;-><init>([B[B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbrhb;->e()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    new-array v11, v11, [I

    .line 339
    .line 340
    move/from16 v12, v16

    .line 341
    .line 342
    invoke-static {v11, v12}, Ljava/util/Arrays;->fill([II)V

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    :goto_c
    invoke-virtual {v1}, Lbrhb;->d()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-ge v12, v13, :cond_1b

    .line 351
    .line 352
    aget v13, v7, v12

    .line 353
    .line 354
    if-gez v13, :cond_11

    .line 355
    .line 356
    move-object/from16 v21, v5

    .line 357
    .line 358
    const/16 v16, -0x1

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :cond_11
    new-instance v13, Lbtnn;

    .line 363
    .line 364
    invoke-direct {v13, v10}, Lbtnn;-><init>([S)V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-virtual {v9, v12, v14}, Lbocp;->u(II)V

    .line 369
    .line 370
    .line 371
    :goto_d
    iget-object v14, v9, Lbocp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, Lbror;

    .line 374
    .line 375
    invoke-virtual {v14}, Lbror;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_19

    .line 380
    .line 381
    iget-object v15, v9, Lbocp;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v14}, Lbror;->g()I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    check-cast v15, Lbror;

    .line 388
    .line 389
    invoke-virtual {v15}, Lbror;->g()I

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    invoke-virtual {v14}, Lbror;->h()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lbror;->h()I

    .line 397
    .line 398
    .line 399
    aget v14, v7, v17

    .line 400
    .line 401
    if-ltz v14, :cond_18

    .line 402
    .line 403
    new-instance v14, Lbror;

    .line 404
    .line 405
    invoke-direct {v14}, Lbror;-><init>()V

    .line 406
    .line 407
    .line 408
    move/from16 v15, v17

    .line 409
    .line 410
    :goto_e
    aget v17, v7, v15

    .line 411
    .line 412
    if-ltz v17, :cond_17

    .line 413
    .line 414
    rsub-int/lit8 v10, v18, 0x1

    .line 415
    .line 416
    invoke-virtual {v14, v15}, Lbror;->j(I)V

    .line 417
    .line 418
    .line 419
    aget v19, v7, v15

    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Lbrhb;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    aput v20, v7, v15

    .line 426
    .line 427
    invoke-virtual {v5, v15}, Lbror;->e(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    aget v5, v7, v6

    .line 434
    .line 435
    if-ltz v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v9, v6, v10}, Lbocp;->u(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_12
    invoke-static {v10}, Lbrhb;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eq v5, v6, :cond_13

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    new-array v1, v5, [Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v3, 0x1f

    .line 451
    .line 452
    const-string v4, "Given undirected edges do not form loops"

    .line 453
    .line 454
    invoke-virtual {v2, v3, v4, v1}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_f
    return v5

    .line 458
    :cond_13
    :goto_10
    invoke-virtual {v1, v15}, Lbrhb;->b(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget v6, v14, Lbror;->b:I

    .line 463
    .line 464
    const/16 v16, -0x1

    .line 465
    .line 466
    add-int/lit8 v6, v6, -0x1

    .line 467
    .line 468
    aput v6, v11, v5

    .line 469
    .line 470
    invoke-virtual {v1, v15}, Lbrhb;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    aget v5, v11, v5

    .line 475
    .line 476
    if-gez v5, :cond_14

    .line 477
    .line 478
    const/16 v16, -0x1

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_14
    iget v6, v14, Lbror;->b:I

    .line 482
    .line 483
    invoke-virtual {v14, v5, v6}, Lbror;->i(II)Lbroz;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6}, Lbpxf;->y(Lbrpb;)[I

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v14, v5}, Lbror;->v(I)V

    .line 492
    .line 493
    .line 494
    array-length v5, v6

    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_11
    if-ge v10, v5, :cond_15

    .line 497
    .line 498
    aget v15, v6, v10

    .line 499
    .line 500
    invoke-virtual {v1, v15}, Lbrhb;->b(I)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    const/16 v16, -0x1

    .line 505
    .line 506
    aput v16, v11, v15

    .line 507
    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_15
    const/16 v16, -0x1

    .line 512
    .line 513
    invoke-static {v8, v6}, Lbrhb;->l(Lbroz;[I)V

    .line 514
    .line 515
    .line 516
    if-nez v18, :cond_16

    .line 517
    .line 518
    iget-object v5, v13, Lbtnn;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_16
    iget-object v5, v13, Lbtnn;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :goto_12
    move/from16 v15, v19

    .line 534
    .line 535
    move-object/from16 v5, v21

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    const/4 v10, 0x0

    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_17
    move-object/from16 v21, v5

    .line 542
    .line 543
    const/16 v16, -0x1

    .line 544
    .line 545
    invoke-virtual {v14}, Lbror;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, v21

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    const/4 v10, 0x0

    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_18
    const/16 v16, -0x1

    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_19
    move-object/from16 v21, v5

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v16, -0x1

    .line 566
    .line 567
    invoke-virtual {v13, v14}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v8, v5}, Lbrhb;->k(Lbroz;Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-virtual {v13, v5}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v8, v6}, Lbrhb;->k(Lbroz;Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v14}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, [I

    .line 591
    .line 592
    aget v6, v6, v14

    .line 593
    .line 594
    invoke-interface {v8, v6}, Lbroz;->e(I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v13, v5}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, [I

    .line 607
    .line 608
    aget v5, v5, v14

    .line 609
    .line 610
    invoke-interface {v8, v5}, Lbroz;->e(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-le v6, v5, :cond_1a

    .line 615
    .line 616
    iget-object v5, v13, Lbtnn;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v6, v13, Lbtnn;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v6, v13, Lbtnn;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v5, v13, Lbtnn;->a:Ljava/lang/Object;

    .line 623
    .line 624
    :cond_1a
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    move-object/from16 v5, v21

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    const/4 v10, 0x0

    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_1b
    new-instance v2, Laipf;

    .line 636
    .line 637
    const/16 v5, 0xa

    .line 638
    .line 639
    invoke-direct {v2, v8, v5}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/4 v14, 0x0

    .line 650
    :goto_14
    if-ge v14, v2, :cond_1c

    .line 651
    .line 652
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lbtnn;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-virtual {v5, v6}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v1, v7, v3}, Lbrku;->e(Lbrhb;Ljava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v6}, Lbtnn;->f(I)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1c
    const/4 v6, 0x0

    .line 673
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    move v9, v6

    .line 681
    :goto_15
    if-ge v9, v1, :cond_1e

    .line 682
    .line 683
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lbrjs;

    .line 688
    .line 689
    invoke-virtual {v2}, Lbrjs;->C()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v2}, Lbrjs;->w()V

    .line 696
    .line 697
    .line 698
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_1e
    iget-object v1, v0, Lbrku;->a:Lbrkm;

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lbrkm;->j(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    :goto_16
    return v20
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrku;->d()Lbrkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbrkm;->e()Lbrkl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Lbrkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrku;->a:Lbrkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
