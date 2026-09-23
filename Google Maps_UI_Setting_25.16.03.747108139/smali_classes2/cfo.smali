.class public final Lcfo;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbpp;

.field final synthetic b:I

.field final synthetic c:Lcfp;

.field final synthetic d:Lckgh;

.field final synthetic e:Lckgh;

.field final synthetic f:Lckgh;

.field final synthetic g:Lckgh;

.field final synthetic h:Lckgi;


# direct methods
.method public constructor <init>(Lbpp;ILcfp;Lckgh;Lckgh;Lckgh;Lckgh;Lckgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfo;->a:Lbpp;

    .line 2
    .line 3
    iput p2, p0, Lcfo;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcfo;->c:Lcfp;

    .line 6
    .line 7
    iput-object p4, p0, Lcfo;->d:Lckgh;

    .line 8
    .line 9
    iput-object p5, p0, Lcfo;->e:Lckgh;

    .line 10
    .line 11
    iput-object p6, p0, Lcfo;->f:Lckgh;

    .line 12
    .line 13
    iput-object p7, p0, Lcfo;->g:Lckgh;

    .line 14
    .line 15
    iput-object p8, p0, Lcfo;->h:Lckgi;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldgq;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ldwz;

    .line 10
    .line 11
    iget-wide v8, v1, Ldwz;->a:J

    .line 12
    .line 13
    invoke-static {v8, v9}, Ldwz;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v8, v9}, Ldwz;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v14, 0xa

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v8 .. v14}, Ldwz;->k(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v7}, Ldgq;->o()Ldxm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v0, Lcfo;->a:Lbpp;

    .line 36
    .line 37
    invoke-interface {v6, v7, v4}, Lbpp;->b(Ldxb;Ldxm;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v7}, Ldgq;->o()Ldxm;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v6, v7, v8}, Lbpp;->c(Ldxb;Ldxm;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v6, v7}, Lbpp;->a(Ldxb;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sget-object v10, Lcfq;->a:Lcfq;

    .line 54
    .line 55
    new-instance v11, Lbkm;

    .line 56
    .line 57
    iget-object v12, v0, Lcfo;->d:Lckgh;

    .line 58
    .line 59
    const/16 v13, 0xf

    .line 60
    .line 61
    invoke-direct {v11, v12, v13}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lcry;

    .line 65
    .line 66
    const v13, 0x30fc4391

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    invoke-direct {v12, v13, v14, v11}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v10, v12}, Ldgq;->p(Ljava/lang/Object;Lckgh;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ldfq;

    .line 82
    .line 83
    invoke-interface {v10, v2, v3}, Ldfq;->v(J)Ldgj;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Lcfq;->c:Lcfq;

    .line 88
    .line 89
    new-instance v12, Lbkm;

    .line 90
    .line 91
    iget-object v13, v0, Lcfo;->e:Lckgh;

    .line 92
    .line 93
    const/16 v15, 0xe

    .line 94
    .line 95
    invoke-direct {v12, v13, v15}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lcry;

    .line 99
    .line 100
    const v15, 0x4f8036a

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v15, v14, v12}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v11, v13}, Ldgq;->p(Ljava/lang/Object;Lckgh;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ldfq;

    .line 115
    .line 116
    neg-int v4, v4

    .line 117
    sub-int/2addr v4, v8

    .line 118
    neg-int v8, v9

    .line 119
    invoke-static {v2, v3, v4, v8}, Ldxa;->h(JII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-interface {v11, v12, v13}, Ldfq;->v(J)Ldgj;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v11, Lcfq;->d:Lcfq;

    .line 128
    .line 129
    new-instance v12, Lbkm;

    .line 130
    .line 131
    iget-object v13, v0, Lcfo;->f:Lckgh;

    .line 132
    .line 133
    const/16 v15, 0xd

    .line 134
    .line 135
    invoke-direct {v12, v13, v15}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcry;

    .line 139
    .line 140
    const v15, 0x5c29366c

    .line 141
    .line 142
    .line 143
    invoke-direct {v13, v15, v14, v12}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v11, v13}, Ldgq;->p(Ljava/lang/Object;Lckgh;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ldfq;

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v8}, Ldxa;->h(JII)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-interface {v11, v12, v13}, Ldfq;->v(J)Ldgj;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget v4, v12, Ldgj;->a:I

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    const/4 v13, 0x0

    .line 168
    const/high16 v15, 0x41800000    # 16.0f

    .line 169
    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    iget v4, v12, Ldgj;->b:I

    .line 173
    .line 174
    if-nez v4, :cond_0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_0
    move v4, v13

    .line 179
    :cond_1
    iget v11, v12, Ldgj;->b:I

    .line 180
    .line 181
    iget v14, v0, Lcfo;->b:I

    .line 182
    .line 183
    invoke-static {v14, v13}, La;->aP(II)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    invoke-interface {v7}, Ldgq;->o()Ldxm;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v13, Ldxm;->a:Ldxm;

    .line 194
    .line 195
    if-ne v14, v13, :cond_2

    .line 196
    .line 197
    invoke-interface {v7, v15}, Ldgq;->kU(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-interface {v7, v15}, Ldgq;->kU(F)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    :goto_0
    sub-int v13, v5, v13

    .line 207
    .line 208
    sub-int v4, v13, v4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v13, 0x2

    .line 212
    invoke-static {v14, v13}, La;->aP(II)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v14, v8}, La;->aP(II)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_5

    .line 224
    .line 225
    sub-int v4, v5, v4

    .line 226
    .line 227
    div-int/2addr v4, v13

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    invoke-interface {v7}, Ldgq;->o()Ldxm;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sget-object v14, Ldxm;->a:Ldxm;

    .line 234
    .line 235
    if-ne v13, v14, :cond_6

    .line 236
    .line 237
    invoke-interface {v7, v15}, Ldgq;->kU(F)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-interface {v7, v15}, Ldgq;->kU(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :goto_2
    new-instance v13, Lger;

    .line 247
    .line 248
    invoke-direct {v13, v4, v11}, Lger;-><init>(II)V

    .line 249
    .line 250
    .line 251
    move-object v11, v13

    .line 252
    :goto_3
    iget-object v4, v0, Lcfo;->g:Lckgh;

    .line 253
    .line 254
    sget-object v13, Lcfq;->e:Lcfq;

    .line 255
    .line 256
    new-instance v14, Lbkm;

    .line 257
    .line 258
    const/16 v15, 0xc

    .line 259
    .line 260
    invoke-direct {v14, v4, v15}, Lbkm;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcry;

    .line 264
    .line 265
    const v15, 0x6f5fad2b

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-direct {v4, v15, v8, v14}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v13, v4}, Ldgq;->p(Ljava/lang/Object;Lckgh;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ldfq;

    .line 281
    .line 282
    invoke-interface {v4, v2, v3}, Ldfq;->v(J)Ldgj;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v8, v4, Ldgj;->a:I

    .line 287
    .line 288
    if-nez v8, :cond_7

    .line 289
    .line 290
    iget v8, v4, Ldgj;->b:I

    .line 291
    .line 292
    if-nez v8, :cond_7

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/4 v8, 0x0

    .line 297
    :goto_4
    if-eqz v11, :cond_a

    .line 298
    .line 299
    iget v13, v0, Lcfo;->b:I

    .line 300
    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    const/4 v14, 0x3

    .line 304
    invoke-static {v13, v14}, La;->aP(II)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    iget v13, v4, Ldgj;->b:I

    .line 312
    .line 313
    iget v14, v11, Lger;->b:I

    .line 314
    .line 315
    add-int/2addr v13, v14

    .line 316
    const/high16 v14, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-interface {v7, v14}, Ldgq;->kU(F)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    :goto_5
    const/high16 v14, 0x41800000    # 16.0f

    .line 324
    .line 325
    iget v13, v11, Lger;->b:I

    .line 326
    .line 327
    invoke-interface {v7, v14}, Ldgq;->kU(F)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    add-int/2addr v13, v14

    .line 332
    invoke-interface {v6, v7}, Lbpp;->a(Ldxb;)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    :goto_6
    add-int/2addr v13, v14

    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    const/4 v13, 0x0

    .line 343
    :goto_7
    iget v14, v9, Ldgj;->b:I

    .line 344
    .line 345
    if-eqz v14, :cond_e

    .line 346
    .line 347
    if-eqz v13, :cond_b

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move/from16 v17, v1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    iget v15, v4, Ldgj;->b:I

    .line 357
    .line 358
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move/from16 v17, v1

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    if-ne v1, v8, :cond_c

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    :cond_c
    if-eqz v15, :cond_d

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    goto :goto_8

    .line 378
    :cond_d
    invoke-interface {v6, v7}, Lbpp;->a(Ldxb;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    :goto_8
    add-int v1, v14, v15

    .line 383
    .line 384
    move/from16 v16, v1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move/from16 v17, v1

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_9
    new-instance v1, Lbom;

    .line 392
    .line 393
    invoke-direct {v1, v6, v7}, Lbom;-><init>(Lbpp;Ldxb;)V

    .line 394
    .line 395
    .line 396
    iget-object v14, v0, Lcfo;->c:Lcfp;

    .line 397
    .line 398
    iget v15, v10, Ldgj;->a:I

    .line 399
    .line 400
    if-nez v15, :cond_f

    .line 401
    .line 402
    iget v15, v10, Ldgj;->b:I

    .line 403
    .line 404
    if-nez v15, :cond_f

    .line 405
    .line 406
    invoke-interface {v1}, Lbox;->d()F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    goto :goto_a

    .line 411
    :cond_f
    iget v15, v10, Ldgj;->b:I

    .line 412
    .line 413
    invoke-interface {v7, v15}, Ldgq;->kO(I)F

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    :goto_a
    if-eqz v8, :cond_10

    .line 418
    .line 419
    invoke-interface {v1}, Lbox;->a()F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    goto :goto_b

    .line 424
    :cond_10
    iget v8, v4, Ldgj;->b:I

    .line 425
    .line 426
    invoke-interface {v7, v8}, Ldgq;->kO(I)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    :goto_b
    move-object/from16 p1, v4

    .line 431
    .line 432
    invoke-interface {v7}, Ldgq;->o()Ldxm;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v1, v4}, Lbdc;->o(Lbox;Ldxm;)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    invoke-interface {v7}, Ldgq;->o()Ldxm;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v1, v5}, Lbdc;->n(Lbox;Ldxm;)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    new-instance v5, Lboy;

    .line 451
    .line 452
    invoke-direct {v5, v4, v15, v1, v8}, Lboy;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v14, Lcfp;->a:Lcmo;

    .line 456
    .line 457
    invoke-interface {v1, v5}, Lcmo;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcfo;->h:Lckgi;

    .line 461
    .line 462
    sget-object v4, Lcfq;->b:Lcfq;

    .line 463
    .line 464
    new-instance v5, Lbjw;

    .line 465
    .line 466
    const/16 v8, 0x10

    .line 467
    .line 468
    invoke-direct {v5, v1, v14, v8}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcry;

    .line 472
    .line 473
    const v8, 0x360b04fc

    .line 474
    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-direct {v1, v8, v14, v5}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v4, v1}, Ldgq;->p(Ljava/lang/Object;Lckgh;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ldfq;

    .line 489
    .line 490
    invoke-interface {v1, v2, v3}, Ldfq;->v(J)Ldgj;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v1, Lcfn;

    .line 495
    .line 496
    move-object v4, v9

    .line 497
    move-object v3, v10

    .line 498
    move/from16 v9, v16

    .line 499
    .line 500
    move/from16 v8, v17

    .line 501
    .line 502
    move/from16 v5, v18

    .line 503
    .line 504
    move-object/from16 v10, p1

    .line 505
    .line 506
    invoke-direct/range {v1 .. v13}, Lcfn;-><init>(Ldgj;Ldgj;Ldgj;ILbpp;Ldgq;IILdgj;Lger;Ldgj;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v5, v8, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1
.end method
