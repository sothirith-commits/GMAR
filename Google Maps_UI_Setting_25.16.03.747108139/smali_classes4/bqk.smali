.class public final Lbqk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbqr;

.field final synthetic b:Z

.field final synthetic c:Lbox;

.field final synthetic d:Lckfs;

.field final synthetic e:Lbmv;

.field final synthetic f:Lbmq;

.field final synthetic g:Lcklu;

.field final synthetic h:Lcus;

.field final synthetic i:Lcux;

.field final synthetic j:Lcxs;

.field final synthetic k:Ld;


# direct methods
.method public constructor <init>(Lbqr;ZLbox;Lckfs;Lbmv;Lbmq;Lcklu;Lcxs;Ld;Lcus;Lcux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk;->a:Lbqr;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbqk;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbqk;->c:Lbox;

    .line 6
    .line 7
    iput-object p4, p0, Lbqk;->d:Lckfs;

    .line 8
    .line 9
    iput-object p5, p0, Lbqk;->e:Lbmv;

    .line 10
    .line 11
    iput-object p6, p0, Lbqk;->f:Lbmq;

    .line 12
    .line 13
    iput-object p7, p0, Lbqk;->g:Lcklu;

    .line 14
    .line 15
    iput-object p8, p0, Lbqk;->j:Lcxs;

    .line 16
    .line 17
    iput-object p9, p0, Lbqk;->k:Ld;

    .line 18
    .line 19
    iput-object p10, p0, Lbqk;->h:Lcus;

    .line 20
    .line 21
    iput-object p11, p0, Lbqk;->i:Lcux;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lbrs;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ldwz;

    .line 10
    .line 11
    iget-wide v4, v0, Ldwz;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Lbqk;->a:Lbqr;

    .line 14
    .line 15
    iget-object v2, v0, Lbqr;->k:Lcmo;

    .line 16
    .line 17
    invoke-static {v2}, Lbsl;->a(Lcmo;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lbqr;->a:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lbrs;->la()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v17, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move/from16 v17, v6

    .line 36
    .line 37
    :goto_1
    iget-boolean v2, v1, Lbqk;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v8, Lbjr;->a:Lbjr;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v8, Lbjr;->b:Lbjr;

    .line 45
    .line 46
    :goto_2
    invoke-static {v4, v5, v8}, Lsn;->f(JLbjr;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v8, v1, Lbqk;->c:Lbox;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v8, v9}, Lbox;->b(Ldxm;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v3, v8}, Lbrs;->kU(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v8, v1, Lbqk;->c:Lbox;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, Lbdc;->o(Lbox;Ldxm;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v3, v8}, Lbrs;->kU(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v9, v1, Lbqk;->c:Lbox;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v9, v10}, Lbox;->c(Ldxm;)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3, v9}, Lbrs;->kU(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v9, v1, Lbqk;->c:Lbox;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v9, v10}, Lbdc;->n(Lbox;Ldxm;)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v3, v9}, Lbrs;->kU(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :goto_4
    iget-object v10, v1, Lbqk;->c:Lbox;

    .line 112
    .line 113
    invoke-interface {v10}, Lbox;->d()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v3, v11}, Lbrs;->kU(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-interface {v10}, Lbox;->a()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v3, v10}, Lbrs;->kU(F)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-int/2addr v10, v11

    .line 130
    add-int/2addr v9, v8

    .line 131
    if-eq v6, v2, :cond_5

    .line 132
    .line 133
    move v12, v9

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v12, v10

    .line 136
    :goto_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    move v13, v12

    .line 139
    move v12, v11

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v13, v12

    .line 142
    move v12, v8

    .line 143
    :goto_6
    neg-int v14, v9

    .line 144
    neg-int v15, v10

    .line 145
    invoke-static {v4, v5, v14, v15}, Ldxa;->h(JII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-object v6, v1, Lbqk;->d:Lckfs;

    .line 150
    .line 151
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lbqg;

    .line 156
    .line 157
    iget-object v7, v6, Lbqg;->b:Lbxw;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static {v14, v15}, Ldwz;->b(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v18, v2

    .line 166
    .line 167
    invoke-static {v14, v15}, Ldwz;->a(J)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-wide/from16 v19, v4

    .line 172
    .line 173
    iget-object v4, v7, Lbxw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcnv;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcnv;->h(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Lbxw;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcnv;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcnv;->h(I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    if-eqz v18, :cond_8

    .line 192
    .line 193
    iget-object v2, v1, Lbqk;->e:Lbmv;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    move/from16 v2, v21

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    invoke-static {v0}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lckbr;

    .line 204
    .line 205
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    iget-object v2, v1, Lbqk;->f:Lbmq;

    .line 210
    .line 211
    if-eqz v2, :cond_87

    .line 212
    .line 213
    invoke-interface {v2}, Lbmq;->a()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_7
    invoke-virtual {v3, v2}, Lbrs;->kU(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v6}, Lbqg;->b()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v18, :cond_9

    .line 226
    .line 227
    invoke-static/range {v19 .. v20}, Ldwz;->a(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v5, v10

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    invoke-static/range {v19 .. v20}, Ldwz;->b(J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v9

    .line 238
    :goto_8
    sub-int/2addr v13, v12

    .line 239
    int-to-long v7, v8

    .line 240
    move/from16 v23, v2

    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    int-to-long v2, v11

    .line 245
    move v11, v10

    .line 246
    iget-object v10, v1, Lbqk;->h:Lcus;

    .line 247
    .line 248
    move/from16 v24, v11

    .line 249
    .line 250
    iget-object v11, v1, Lbqk;->i:Lcux;

    .line 251
    .line 252
    const/16 v25, 0x20

    .line 253
    .line 254
    shl-long v7, v7, v25

    .line 255
    .line 256
    const-wide v26, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long v2, v2, v26

    .line 262
    .line 263
    or-long/2addr v2, v7

    .line 264
    move v8, v4

    .line 265
    move-wide/from16 v53, v14

    .line 266
    .line 267
    move-wide v14, v2

    .line 268
    move-wide/from16 v3, v53

    .line 269
    .line 270
    new-instance v2, Lbqn;

    .line 271
    .line 272
    move-object/from16 v28, v0

    .line 273
    .line 274
    move v0, v5

    .line 275
    move/from16 v5, v18

    .line 276
    .line 277
    move-object/from16 v7, v22

    .line 278
    .line 279
    const/16 p1, 0x1

    .line 280
    .line 281
    move/from16 v18, v9

    .line 282
    .line 283
    move/from16 v9, v23

    .line 284
    .line 285
    invoke-direct/range {v2 .. v16}, Lbqn;-><init>(JZLbqg;Lbrs;IILcus;Lcux;IIJLbqr;)V

    .line 286
    .line 287
    .line 288
    move-object v14, v2

    .line 289
    move v11, v8

    .line 290
    move/from16 v22, v13

    .line 291
    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    move-wide v9, v3

    .line 295
    move-object v3, v7

    .line 296
    invoke-static {}, Lma;->X()Lcsx;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    invoke-virtual {v4}, Lcsx;->i()Lckgd;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object/from16 v5, v29

    .line 310
    .line 311
    :goto_9
    invoke-static {v4}, Lma;->Y(Lcsx;)Lcsx;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :try_start_0
    invoke-virtual {v2}, Lbqr;->b()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v13, v2, Lbqr;->p:Lvyq;

    .line 320
    .line 321
    iget-object v15, v13, Lvyq;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v6, v15, v8}, La;->cF(Lbrp;Ljava/lang/Object;I)I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eq v8, v15, :cond_b

    .line 328
    .line 329
    invoke-virtual {v13, v15}, Lvyq;->d(I)V

    .line 330
    .line 331
    .line 332
    iget-object v13, v13, Lvyq;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v13, Lbru;

    .line 335
    .line 336
    invoke-virtual {v13, v8}, Lbru;->c(I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v2}, Lbqr;->c()I

    .line 340
    .line 341
    .line 342
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-static {v4, v7, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lbqk;->a:Lbqr;

    .line 347
    .line 348
    iget-object v4, v2, Lbqr;->j:Lbrx;

    .line 349
    .line 350
    iget-object v5, v2, Lbqr;->q:Lasx;

    .line 351
    .line 352
    invoke-static {v6, v4, v5}, La;->cH(Lbrp;Lbrx;Lasx;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3}, Lbrs;->la()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    if-nez v17, :cond_c

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_c
    iget-object v5, v2, Lbqr;->r:Ldun;

    .line 366
    .line 367
    iget-object v5, v5, Ldun;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lbbt;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbbt;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_b

    .line 382
    :cond_d
    :goto_a
    iget v5, v2, Lbqr;->e:F

    .line 383
    .line 384
    :goto_b
    move/from16 v16, v5

    .line 385
    .line 386
    move v5, v15

    .line 387
    iget-boolean v15, v1, Lbqk;->b:Z

    .line 388
    .line 389
    iget-object v6, v1, Lbqk;->e:Lbmv;

    .line 390
    .line 391
    iget-object v7, v1, Lbqk;->f:Lbmq;

    .line 392
    .line 393
    iget-object v8, v2, Lbqr;->h:Lbrm;

    .line 394
    .line 395
    invoke-virtual {v3}, Lbrs;->la()Z

    .line 396
    .line 397
    .line 398
    move-result v34

    .line 399
    move-object/from16 v30, v8

    .line 400
    .line 401
    iget-object v8, v2, Lbqr;->b:Lbql;

    .line 402
    .line 403
    move-object/from16 v31, v8

    .line 404
    .line 405
    iget-object v8, v1, Lbqk;->g:Lcklu;

    .line 406
    .line 407
    move-object/from16 v32, v8

    .line 408
    .line 409
    iget-object v8, v2, Lbqr;->l:Lcmo;

    .line 410
    .line 411
    move-object/from16 v33, v8

    .line 412
    .line 413
    iget-object v8, v1, Lbqk;->j:Lcxs;

    .line 414
    .line 415
    move-object/from16 v35, v8

    .line 416
    .line 417
    iget-object v8, v1, Lbqk;->k:Ld;

    .line 418
    .line 419
    move-object/from16 v36, v2

    .line 420
    .line 421
    new-instance v2, Lbtl;

    .line 422
    .line 423
    move-object/from16 v37, v8

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    move/from16 v1, v24

    .line 427
    .line 428
    move-object/from16 v24, v7

    .line 429
    .line 430
    move v7, v1

    .line 431
    move v1, v5

    .line 432
    move-object/from16 v38, v36

    .line 433
    .line 434
    move/from16 v53, v18

    .line 435
    .line 436
    move-object/from16 v18, v4

    .line 437
    .line 438
    move-wide/from16 v4, v19

    .line 439
    .line 440
    move-wide/from16 v19, v9

    .line 441
    .line 442
    move-object/from16 v10, v31

    .line 443
    .line 444
    move-object/from16 v31, v33

    .line 445
    .line 446
    move-object v9, v6

    .line 447
    move/from16 v6, v53

    .line 448
    .line 449
    invoke-direct/range {v2 .. v8}, Lbtl;-><init>(Lbrs;JIII)V

    .line 450
    .line 451
    .line 452
    if-gez v12, :cond_e

    .line 453
    .line 454
    const-string v4, "invalid beforeContentPadding"

    .line 455
    .line 456
    invoke-static {v4}, Lbmh;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    neg-int v4, v12

    .line 460
    if-gez v22, :cond_f

    .line 461
    .line 462
    const-string v5, "invalid afterContentPadding"

    .line 463
    .line 464
    invoke-static {v5}, Lbmh;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    add-int v5, v0, v22

    .line 468
    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    if-gtz v11, :cond_12

    .line 472
    .line 473
    invoke-static/range {v19 .. v20}, Ldwz;->d(J)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-static/range {v19 .. v20}, Ldwz;->c(J)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    new-instance v12, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Lbqn;->c()Lcfob;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-wide/from16 v0, v19

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    move-object/from16 v8, v30

    .line 498
    .line 499
    move-object/from16 v20, v32

    .line 500
    .line 501
    move/from16 v16, v34

    .line 502
    .line 503
    move-object/from16 v21, v35

    .line 504
    .line 505
    invoke-virtual/range {v8 .. v21}, Lbrm;->f(IIILjava/util/List;Lcfob;Lbqn;ZZZIILcklu;Lcxs;)V

    .line 506
    .line 507
    .line 508
    if-nez v34, :cond_10

    .line 509
    .line 510
    invoke-virtual/range {v30 .. v30}, Lbrm;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-static {v8, v9, v6, v7}, La;->aQ(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_10

    .line 519
    .line 520
    shr-long v6, v8, v25

    .line 521
    .line 522
    long-to-int v6, v6

    .line 523
    invoke-static {v0, v1, v6}, Ldxa;->c(JI)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    and-long v6, v8, v26

    .line 528
    .line 529
    long-to-int v6, v6

    .line 530
    invoke-static {v0, v1, v6}, Ldxa;->b(JI)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v6, Lbhx;->g:Lbhx;

    .line 543
    .line 544
    invoke-interface {v2, v0, v1, v6}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v0, Lckda;->a:Lckda;

    .line 549
    .line 550
    if-eqz v15, :cond_11

    .line 551
    .line 552
    sget-object v1, Lbjr;->a:Lbjr;

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_11
    sget-object v1, Lbjr;->b:Lbjr;

    .line 556
    .line 557
    :goto_c
    move-object/from16 v18, v1

    .line 558
    .line 559
    iget-wide v12, v14, Lbqn;->a:J

    .line 560
    .line 561
    new-instance v2, Lbql;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    move-object v11, v3

    .line 567
    const/4 v3, 0x0

    .line 568
    move v15, v4

    .line 569
    const/4 v4, 0x0

    .line 570
    move/from16 v16, v5

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    move-object v14, v0

    .line 576
    move/from16 v19, v22

    .line 577
    .line 578
    move/from16 v20, v23

    .line 579
    .line 580
    move-object/from16 v10, v32

    .line 581
    .line 582
    invoke-direct/range {v2 .. v20}, Lbql;-><init>(Lbqm;IZFLdfs;FZLcklu;Ldxb;JLjava/util/List;IIILbjr;II)V

    .line 583
    .line 584
    .line 585
    :goto_d
    move-object v3, v11

    .line 586
    goto/16 :goto_5a

    .line 587
    .line 588
    :cond_12
    move v8, v5

    .line 589
    move-wide/from16 v53, v19

    .line 590
    .line 591
    move/from16 v19, v4

    .line 592
    .line 593
    move-wide/from16 v4, v53

    .line 594
    .line 595
    add-int/lit8 v6, v11, -0x1

    .line 596
    .line 597
    if-lt v1, v11, :cond_13

    .line 598
    .line 599
    move v1, v6

    .line 600
    const/4 v7, 0x0

    .line 601
    goto :goto_e

    .line 602
    :cond_13
    move v7, v13

    .line 603
    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    sub-int/2addr v7, v13

    .line 608
    if-nez v1, :cond_15

    .line 609
    .line 610
    if-gez v7, :cond_14

    .line 611
    .line 612
    add-int/2addr v13, v7

    .line 613
    const/4 v7, 0x0

    .line 614
    :cond_14
    const/16 v20, 0x0

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_15
    move/from16 v20, v1

    .line 618
    .line 619
    :goto_f
    new-instance v1, Lckcv;

    .line 620
    .line 621
    invoke-direct {v1}, Lckcv;-><init>()V

    .line 622
    .line 623
    .line 624
    if-gez v23, :cond_16

    .line 625
    .line 626
    move/from16 v33, v23

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_16
    const/16 v33, 0x0

    .line 630
    .line 631
    :goto_10
    move-object/from16 v36, v2

    .line 632
    .line 633
    add-int v2, v19, v33

    .line 634
    .line 635
    add-int/2addr v7, v2

    .line 636
    move/from16 v33, v13

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    :goto_11
    if-gez v7, :cond_17

    .line 640
    .line 641
    if-lez v20, :cond_17

    .line 642
    .line 643
    move-object/from16 v39, v3

    .line 644
    .line 645
    add-int/lit8 v3, v20, -0x1

    .line 646
    .line 647
    move-object/from16 v40, v9

    .line 648
    .line 649
    invoke-static {v14, v3}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    move/from16 v20, v3

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-virtual {v1, v3, v9}, Lckcv;->add(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget v3, v9, Lbqm;->j:I

    .line 660
    .line 661
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    iget v3, v9, Lbqm;->i:I

    .line 666
    .line 667
    add-int/2addr v7, v3

    .line 668
    move-object/from16 v3, v39

    .line 669
    .line 670
    move-object/from16 v9, v40

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_17
    move-object/from16 v39, v3

    .line 674
    .line 675
    move-object/from16 v40, v9

    .line 676
    .line 677
    if-ge v7, v2, :cond_18

    .line 678
    .line 679
    sub-int v3, v2, v7

    .line 680
    .line 681
    sub-int v3, v33, v3

    .line 682
    .line 683
    move/from16 v33, v2

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_18
    move/from16 v3, v33

    .line 687
    .line 688
    move/from16 v33, v7

    .line 689
    .line 690
    :goto_12
    const/4 v9, 0x0

    .line 691
    invoke-static {v8, v9}, Lckha;->k(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    sub-int v9, v33, v2

    .line 696
    .line 697
    move/from16 v33, v8

    .line 698
    .line 699
    neg-int v8, v9

    .line 700
    move/from16 v42, v9

    .line 701
    .line 702
    move/from16 v44, v13

    .line 703
    .line 704
    move/from16 v43, v20

    .line 705
    .line 706
    const/16 v41, 0x0

    .line 707
    .line 708
    move v9, v8

    .line 709
    const/4 v8, 0x0

    .line 710
    :goto_13
    iget v13, v1, Lckcv;->a:I

    .line 711
    .line 712
    if-ge v8, v13, :cond_1a

    .line 713
    .line 714
    if-lt v9, v7, :cond_19

    .line 715
    .line 716
    invoke-virtual {v1, v8}, Lckcq;->d(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move/from16 v41, p1

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_19
    add-int/lit8 v43, v43, 0x1

    .line 723
    .line 724
    invoke-virtual {v1, v8}, Lckcv;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    check-cast v13, Lbqm;

    .line 729
    .line 730
    iget v13, v13, Lbqm;->i:I

    .line 731
    .line 732
    add-int/2addr v9, v13

    .line 733
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1a
    move/from16 v8, v43

    .line 737
    .line 738
    move/from16 v13, v44

    .line 739
    .line 740
    :goto_14
    if-ge v8, v11, :cond_1d

    .line 741
    .line 742
    if-lt v9, v7, :cond_1b

    .line 743
    .line 744
    if-lez v9, :cond_1b

    .line 745
    .line 746
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v43

    .line 750
    if-eqz v43, :cond_1d

    .line 751
    .line 752
    :cond_1b
    move/from16 v43, v7

    .line 753
    .line 754
    invoke-static {v14, v8}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    move-wide/from16 v44, v4

    .line 759
    .line 760
    iget v4, v7, Lbqm;->i:I

    .line 761
    .line 762
    add-int/2addr v9, v4

    .line 763
    if-gt v9, v2, :cond_1c

    .line 764
    .line 765
    if-eq v8, v6, :cond_1c

    .line 766
    .line 767
    add-int/lit8 v5, v8, 0x1

    .line 768
    .line 769
    sub-int v42, v42, v4

    .line 770
    .line 771
    move/from16 v41, p1

    .line 772
    .line 773
    move/from16 v20, v5

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_1c
    iget v4, v7, Lbqm;->j:I

    .line 777
    .line 778
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-virtual {v1, v7}, Lckcv;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move v13, v4

    .line 786
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    move/from16 v7, v43

    .line 789
    .line 790
    move-wide/from16 v4, v44

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1d
    move-wide/from16 v44, v4

    .line 794
    .line 795
    if-ge v9, v0, :cond_20

    .line 796
    .line 797
    sub-int v5, v0, v9

    .line 798
    .line 799
    sub-int v42, v42, v5

    .line 800
    .line 801
    move/from16 v7, v42

    .line 802
    .line 803
    :goto_16
    if-ge v7, v12, :cond_1e

    .line 804
    .line 805
    if-lez v20, :cond_1e

    .line 806
    .line 807
    add-int/lit8 v2, v20, -0x1

    .line 808
    .line 809
    invoke-static {v14, v2}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move/from16 v20, v2

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-virtual {v1, v2, v4}, Lckcv;->add(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget v2, v4, Lbqm;->j:I

    .line 820
    .line 821
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    iget v2, v4, Lbqm;->i:I

    .line 826
    .line 827
    add-int/2addr v7, v2

    .line 828
    goto :goto_16

    .line 829
    :cond_1e
    add-int/2addr v9, v5

    .line 830
    add-int/2addr v5, v3

    .line 831
    if-gez v7, :cond_1f

    .line 832
    .line 833
    add-int/2addr v5, v7

    .line 834
    add-int/2addr v9, v7

    .line 835
    move/from16 v2, v20

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto :goto_17

    .line 839
    :cond_1f
    move/from16 v2, v20

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_20
    move v5, v3

    .line 843
    move/from16 v2, v20

    .line 844
    .line 845
    move/from16 v7, v42

    .line 846
    .line 847
    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    move/from16 v20, v8

    .line 856
    .line 857
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-ne v4, v8, :cond_21

    .line 862
    .line 863
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-lt v4, v8, :cond_21

    .line 876
    .line 877
    int-to-float v4, v5

    .line 878
    move v8, v4

    .line 879
    goto :goto_18

    .line 880
    :cond_21
    move/from16 v8, v16

    .line 881
    .line 882
    :goto_18
    sub-float v16, v16, v8

    .line 883
    .line 884
    if-eqz v34, :cond_22

    .line 885
    .line 886
    if-le v5, v3, :cond_22

    .line 887
    .line 888
    cmpg-float v4, v16, v21

    .line 889
    .line 890
    if-gtz v4, :cond_22

    .line 891
    .line 892
    sub-int/2addr v5, v3

    .line 893
    int-to-float v3, v5

    .line 894
    add-float v3, v3, v16

    .line 895
    .line 896
    move/from16 v42, v3

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_22
    move/from16 v42, v21

    .line 900
    .line 901
    :goto_19
    if-gez v7, :cond_23

    .line 902
    .line 903
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 904
    .line 905
    invoke-static {v3}, Lbmh;->b(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_23
    neg-int v3, v7

    .line 909
    invoke-virtual {v1}, Lckcv;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lbqm;

    .line 914
    .line 915
    if-gtz v12, :cond_25

    .line 916
    .line 917
    if-gez v23, :cond_24

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_24
    move/from16 v43, v3

    .line 921
    .line 922
    move-object/from16 v3, v18

    .line 923
    .line 924
    move/from16 v18, v7

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_25
    :goto_1a
    iget v5, v1, Lckcv;->a:I

    .line 928
    .line 929
    move v12, v7

    .line 930
    const/4 v7, 0x0

    .line 931
    :goto_1b
    if-ge v7, v5, :cond_26

    .line 932
    .line 933
    invoke-virtual {v1, v7}, Lckcv;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    move/from16 v43, v3

    .line 938
    .line 939
    move-object/from16 v3, v16

    .line 940
    .line 941
    check-cast v3, Lbqm;

    .line 942
    .line 943
    iget v3, v3, Lbqm;->i:I

    .line 944
    .line 945
    if-eqz v12, :cond_27

    .line 946
    .line 947
    if-gt v3, v12, :cond_27

    .line 948
    .line 949
    move/from16 v16, v3

    .line 950
    .line 951
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eq v7, v3, :cond_27

    .line 956
    .line 957
    sub-int v12, v12, v16

    .line 958
    .line 959
    add-int/lit8 v7, v7, 0x1

    .line 960
    .line 961
    invoke-virtual {v1, v7}, Lckcv;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object v4, v3

    .line 966
    check-cast v4, Lbqm;

    .line 967
    .line 968
    move/from16 v3, v43

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_26
    move/from16 v43, v3

    .line 972
    .line 973
    :cond_27
    move-object/from16 v3, v18

    .line 974
    .line 975
    move/from16 v18, v12

    .line 976
    .line 977
    :goto_1c
    move-object v12, v4

    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const/4 v4, -0x1

    .line 984
    add-int/2addr v2, v4

    .line 985
    if-gt v5, v2, :cond_29

    .line 986
    .line 987
    move-object/from16 v7, v29

    .line 988
    .line 989
    :goto_1d
    if-nez v7, :cond_28

    .line 990
    .line 991
    new-instance v7, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    :cond_28
    move/from16 v16, v4

    .line 997
    .line 998
    invoke-static {v14, v2}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    if-eq v2, v5, :cond_2a

    .line 1006
    .line 1007
    add-int/lit8 v2, v2, -0x1

    .line 1008
    .line 1009
    move/from16 v4, v16

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_29
    move/from16 v16, v4

    .line 1013
    .line 1014
    move-object/from16 v7, v29

    .line 1015
    .line 1016
    :cond_2a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    add-int/lit8 v2, v2, -0x1

    .line 1021
    .line 1022
    if-ltz v2, :cond_2e

    .line 1023
    .line 1024
    :goto_1e
    add-int/lit8 v4, v2, -0x1

    .line 1025
    .line 1026
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ge v2, v5, :cond_2c

    .line 1037
    .line 1038
    if-nez v7, :cond_2b

    .line 1039
    .line 1040
    new-instance v7, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    :cond_2b
    invoke-static {v14, v2}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_2c
    if-gez v4, :cond_2d

    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_2d
    move v2, v4

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_2e
    :goto_1f
    if-nez v7, :cond_2f

    .line 1058
    .line 1059
    sget-object v7, Lckda;->a:Lckda;

    .line 1060
    .line 1061
    :cond_2f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/4 v4, 0x0

    .line 1066
    :goto_20
    if-ge v4, v2, :cond_30

    .line 1067
    .line 1068
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Lbqm;

    .line 1073
    .line 1074
    iget v5, v5, Lbqm;->j:I

    .line 1075
    .line 1076
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    add-int/lit8 v4, v4, 0x1

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_30
    invoke-static {v1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lbqm;

    .line 1088
    .line 1089
    iget v2, v2, Lbqm;->a:I

    .line 1090
    .line 1091
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-static {v1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lbqm;

    .line 1100
    .line 1101
    iget v4, v4, Lbqm;->a:I

    .line 1102
    .line 1103
    add-int/lit8 v4, v4, 0x1

    .line 1104
    .line 1105
    if-gt v4, v2, :cond_32

    .line 1106
    .line 1107
    move-object/from16 v5, v29

    .line 1108
    .line 1109
    :goto_21
    if-nez v5, :cond_31

    .line 1110
    .line 1111
    new-instance v5, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    :cond_31
    move/from16 v46, v13

    .line 1117
    .line 1118
    invoke-static {v14, v4}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    if-eq v4, v2, :cond_33

    .line 1126
    .line 1127
    add-int/lit8 v4, v4, 0x1

    .line 1128
    .line 1129
    move/from16 v13, v46

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_32
    move/from16 v46, v13

    .line 1133
    .line 1134
    move-object/from16 v5, v29

    .line 1135
    .line 1136
    :cond_33
    if-eqz v34, :cond_47

    .line 1137
    .line 1138
    if-eqz v10, :cond_47

    .line 1139
    .line 1140
    iget-object v4, v10, Lbql;->i:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    if-nez v13, :cond_47

    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    add-int/lit8 v13, v13, -0x1

    .line 1153
    .line 1154
    :goto_22
    if-ltz v13, :cond_36

    .line 1155
    .line 1156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v47

    .line 1160
    move-object/from16 v48, v5

    .line 1161
    .line 1162
    move-object/from16 v5, v47

    .line 1163
    .line 1164
    check-cast v5, Lbqm;

    .line 1165
    .line 1166
    iget v5, v5, Lbqm;->a:I

    .line 1167
    .line 1168
    if-le v5, v2, :cond_35

    .line 1169
    .line 1170
    if-eqz v13, :cond_34

    .line 1171
    .line 1172
    add-int/lit8 v5, v13, -0x1

    .line 1173
    .line 1174
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Lbqm;

    .line 1179
    .line 1180
    iget v5, v5, Lbqm;->a:I

    .line 1181
    .line 1182
    if-gt v5, v2, :cond_35

    .line 1183
    .line 1184
    :cond_34
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Lbqm;

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_35
    add-int/lit8 v13, v13, -0x1

    .line 1192
    .line 1193
    move-object/from16 v5, v48

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_36
    move-object/from16 v48, v5

    .line 1197
    .line 1198
    move-object/from16 v5, v29

    .line 1199
    .line 1200
    :goto_23
    invoke-static {v4}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Lbqm;

    .line 1205
    .line 1206
    if-eqz v5, :cond_3d

    .line 1207
    .line 1208
    iget v13, v4, Lbqm;->a:I

    .line 1209
    .line 1210
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    iget v5, v5, Lbqm;->a:I

    .line 1215
    .line 1216
    if-le v5, v6, :cond_37

    .line 1217
    .line 1218
    goto :goto_2a

    .line 1219
    :cond_37
    move v13, v5

    .line 1220
    move-object/from16 v5, v48

    .line 1221
    .line 1222
    :goto_24
    if-eqz v5, :cond_3a

    .line 1223
    .line 1224
    move/from16 v47, v8

    .line 1225
    .line 1226
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    move-object/from16 v49, v7

    .line 1231
    .line 1232
    const/4 v7, 0x0

    .line 1233
    :goto_25
    if-ge v7, v8, :cond_39

    .line 1234
    .line 1235
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v48

    .line 1239
    move-object/from16 v50, v5

    .line 1240
    .line 1241
    move-object/from16 v5, v48

    .line 1242
    .line 1243
    check-cast v5, Lbqm;

    .line 1244
    .line 1245
    iget v5, v5, Lbqm;->a:I

    .line 1246
    .line 1247
    if-ne v5, v13, :cond_38

    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 1251
    .line 1252
    move-object/from16 v5, v50

    .line 1253
    .line 1254
    goto :goto_25

    .line 1255
    :cond_39
    move-object/from16 v50, v5

    .line 1256
    .line 1257
    move-object/from16 v48, v29

    .line 1258
    .line 1259
    :goto_26
    check-cast v48, Lbqm;

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_3a
    move-object/from16 v50, v5

    .line 1263
    .line 1264
    move-object/from16 v49, v7

    .line 1265
    .line 1266
    move/from16 v47, v8

    .line 1267
    .line 1268
    move-object/from16 v48, v29

    .line 1269
    .line 1270
    :goto_27
    if-nez v48, :cond_3c

    .line 1271
    .line 1272
    if-nez v50, :cond_3b

    .line 1273
    .line 1274
    new-instance v5, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_3b
    move-object/from16 v5, v50

    .line 1281
    .line 1282
    :goto_28
    invoke-static {v14, v13}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_29

    .line 1290
    :cond_3c
    move-object/from16 v5, v50

    .line 1291
    .line 1292
    :goto_29
    if-eq v13, v6, :cond_3e

    .line 1293
    .line 1294
    add-int/lit8 v13, v13, 0x1

    .line 1295
    .line 1296
    move/from16 v8, v47

    .line 1297
    .line 1298
    move-object/from16 v7, v49

    .line 1299
    .line 1300
    goto :goto_24

    .line 1301
    :cond_3d
    :goto_2a
    move-object/from16 v49, v7

    .line 1302
    .line 1303
    move/from16 v47, v8

    .line 1304
    .line 1305
    move-object/from16 v5, v48

    .line 1306
    .line 1307
    :cond_3e
    iget v6, v10, Lbql;->k:I

    .line 1308
    .line 1309
    iget v7, v4, Lbqm;->g:I

    .line 1310
    .line 1311
    sub-int/2addr v6, v7

    .line 1312
    iget v7, v4, Lbqm;->h:I

    .line 1313
    .line 1314
    sub-int/2addr v6, v7

    .line 1315
    int-to-float v6, v6

    .line 1316
    sub-float v6, v6, v47

    .line 1317
    .line 1318
    cmpl-float v7, v6, v21

    .line 1319
    .line 1320
    if-lez v7, :cond_48

    .line 1321
    .line 1322
    iget v4, v4, Lbqm;->a:I

    .line 1323
    .line 1324
    add-int/lit8 v4, v4, 0x1

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    :goto_2b
    if-ge v4, v11, :cond_48

    .line 1328
    .line 1329
    int-to-float v8, v7

    .line 1330
    cmpg-float v8, v8, v6

    .line 1331
    .line 1332
    if-gez v8, :cond_48

    .line 1333
    .line 1334
    if-gt v4, v2, :cond_41

    .line 1335
    .line 1336
    iget v8, v1, Lckcv;->a:I

    .line 1337
    .line 1338
    const/4 v10, 0x0

    .line 1339
    :goto_2c
    if-ge v10, v8, :cond_40

    .line 1340
    .line 1341
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    move/from16 v21, v6

    .line 1346
    .line 1347
    move-object v6, v13

    .line 1348
    check-cast v6, Lbqm;

    .line 1349
    .line 1350
    iget v6, v6, Lbqm;->a:I

    .line 1351
    .line 1352
    if-ne v6, v4, :cond_3f

    .line 1353
    .line 1354
    goto :goto_2d

    .line 1355
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1356
    .line 1357
    move/from16 v6, v21

    .line 1358
    .line 1359
    goto :goto_2c

    .line 1360
    :cond_40
    move/from16 v21, v6

    .line 1361
    .line 1362
    move-object/from16 v13, v29

    .line 1363
    .line 1364
    :goto_2d
    check-cast v13, Lbqm;

    .line 1365
    .line 1366
    goto :goto_30

    .line 1367
    :cond_41
    move/from16 v21, v6

    .line 1368
    .line 1369
    if-eqz v5, :cond_44

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    const/4 v8, 0x0

    .line 1376
    :goto_2e
    if-ge v8, v6, :cond_43

    .line 1377
    .line 1378
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    move-object v13, v10

    .line 1383
    check-cast v13, Lbqm;

    .line 1384
    .line 1385
    iget v13, v13, Lbqm;->a:I

    .line 1386
    .line 1387
    if-ne v13, v4, :cond_42

    .line 1388
    .line 1389
    goto :goto_2f

    .line 1390
    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 1391
    .line 1392
    goto :goto_2e

    .line 1393
    :cond_43
    move-object/from16 v10, v29

    .line 1394
    .line 1395
    :goto_2f
    move-object v13, v10

    .line 1396
    check-cast v13, Lbqm;

    .line 1397
    .line 1398
    goto :goto_30

    .line 1399
    :cond_44
    move-object/from16 v13, v29

    .line 1400
    .line 1401
    :goto_30
    add-int/lit8 v6, v4, 0x1

    .line 1402
    .line 1403
    if-eqz v13, :cond_45

    .line 1404
    .line 1405
    iget v4, v13, Lbqm;->i:I

    .line 1406
    .line 1407
    :goto_31
    add-int/2addr v7, v4

    .line 1408
    move v4, v6

    .line 1409
    move/from16 v6, v21

    .line 1410
    .line 1411
    goto :goto_2b

    .line 1412
    :cond_45
    if-nez v5, :cond_46

    .line 1413
    .line 1414
    new-instance v5, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    :cond_46
    invoke-static {v14, v4}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Lbqm;

    .line 1431
    .line 1432
    iget v4, v4, Lbqm;->i:I

    .line 1433
    .line 1434
    goto :goto_31

    .line 1435
    :cond_47
    move-object/from16 v48, v5

    .line 1436
    .line 1437
    move-object/from16 v49, v7

    .line 1438
    .line 1439
    move/from16 v47, v8

    .line 1440
    .line 1441
    move-object/from16 v5, v48

    .line 1442
    .line 1443
    :cond_48
    if-eqz v5, :cond_49

    .line 1444
    .line 1445
    invoke-static {v5}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, Lbqm;

    .line 1450
    .line 1451
    iget v4, v4, Lbqm;->a:I

    .line 1452
    .line 1453
    if-le v4, v2, :cond_49

    .line 1454
    .line 1455
    invoke-static {v5}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Lbqm;

    .line 1460
    .line 1461
    iget v2, v2, Lbqm;->a:I

    .line 1462
    .line 1463
    :cond_49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    const/4 v7, 0x0

    .line 1468
    :goto_32
    if-ge v7, v4, :cond_4c

    .line 1469
    .line 1470
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-le v6, v2, :cond_4b

    .line 1481
    .line 1482
    if-nez v5, :cond_4a

    .line 1483
    .line 1484
    new-instance v5, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    :cond_4a
    invoke-static {v14, v6}, Lbqn;->b(Lbqn;I)Lbqm;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_4c
    if-nez v5, :cond_4d

    .line 1500
    .line 1501
    sget-object v5, Lckda;->a:Lckda;

    .line 1502
    .line 1503
    :cond_4d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    move/from16 v13, v46

    .line 1508
    .line 1509
    const/4 v7, 0x0

    .line 1510
    :goto_33
    if-ge v7, v2, :cond_4e

    .line 1511
    .line 1512
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lbqm;

    .line 1517
    .line 1518
    iget v3, v3, Lbqm;->j:I

    .line 1519
    .line 1520
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v13

    .line 1524
    add-int/lit8 v7, v7, 0x1

    .line 1525
    .line 1526
    goto :goto_33

    .line 1527
    :cond_4e
    invoke-virtual {v1}, Lckcv;->a()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {v12, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_4f

    .line 1536
    .line 1537
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_4f

    .line 1542
    .line 1543
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_4f

    .line 1548
    .line 1549
    move/from16 v2, p1

    .line 1550
    .line 1551
    move/from16 v46, v2

    .line 1552
    .line 1553
    goto :goto_34

    .line 1554
    :cond_4f
    move/from16 v2, p1

    .line 1555
    .line 1556
    const/16 v46, 0x0

    .line 1557
    .line 1558
    :goto_34
    if-eq v2, v15, :cond_50

    .line 1559
    .line 1560
    move v6, v9

    .line 1561
    goto :goto_35

    .line 1562
    :cond_50
    move v6, v13

    .line 1563
    :goto_35
    move-wide/from16 v3, v44

    .line 1564
    .line 1565
    invoke-static {v3, v4, v6}, Ldxa;->c(JI)I

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    if-ne v2, v15, :cond_51

    .line 1570
    .line 1571
    move v13, v9

    .line 1572
    :cond_51
    invoke-static {v3, v4, v13}, Ldxa;->b(JI)I

    .line 1573
    .line 1574
    .line 1575
    move-result v8

    .line 1576
    if-eq v2, v15, :cond_52

    .line 1577
    .line 1578
    move-wide/from16 v44, v3

    .line 1579
    .line 1580
    move v4, v10

    .line 1581
    goto :goto_36

    .line 1582
    :cond_52
    move-wide/from16 v44, v3

    .line 1583
    .line 1584
    move v4, v8

    .line 1585
    :goto_36
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-ge v9, v2, :cond_53

    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    goto :goto_37

    .line 1593
    :cond_53
    const/4 v6, 0x0

    .line 1594
    :goto_37
    if-eqz v6, :cond_54

    .line 1595
    .line 1596
    if-eqz v43, :cond_54

    .line 1597
    .line 1598
    const-string v2, "non-zero itemsScrollOffset"

    .line 1599
    .line 1600
    invoke-static {v2}, Lbmh;->c(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_54
    move-object v13, v12

    .line 1604
    new-instance v12, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    iget v2, v1, Lckcv;->a:I

    .line 1607
    .line 1608
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    add-int/2addr v2, v3

    .line 1613
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    add-int/2addr v2, v3

    .line 1618
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v6, :cond_5f

    .line 1622
    .line 1623
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_55

    .line 1628
    .line 1629
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-nez v2, :cond_56

    .line 1634
    .line 1635
    :cond_55
    const-string v2, "no extra items"

    .line 1636
    .line 1637
    invoke-static {v2}, Lbmh;->b(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_56
    iget v2, v1, Lckcv;->a:I

    .line 1641
    .line 1642
    new-array v5, v2, [I

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    :goto_38
    if-ge v7, v2, :cond_57

    .line 1646
    .line 1647
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, Lbqm;

    .line 1652
    .line 1653
    iget v3, v3, Lbqm;->h:I

    .line 1654
    .line 1655
    aput v3, v5, v7

    .line 1656
    .line 1657
    add-int/lit8 v7, v7, 0x1

    .line 1658
    .line 1659
    goto :goto_38

    .line 1660
    :cond_57
    new-array v7, v2, [I

    .line 1661
    .line 1662
    if-eqz v15, :cond_59

    .line 1663
    .line 1664
    if-eqz v40, :cond_58

    .line 1665
    .line 1666
    move-object/from16 v3, v39

    .line 1667
    .line 1668
    move-object/from16 v2, v40

    .line 1669
    .line 1670
    invoke-interface {v2, v3, v4, v5, v7}, Lbmv;->c(Ldxb;I[I[I)V

    .line 1671
    .line 1672
    .line 1673
    move-wide/from16 v51, v44

    .line 1674
    .line 1675
    const/4 v6, 0x1

    .line 1676
    goto :goto_39

    .line 1677
    :cond_58
    invoke-static/range {v28 .. v28}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Lckbr;

    .line 1681
    .line 1682
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_59
    move-object/from16 v3, v39

    .line 1687
    .line 1688
    if-eqz v24, :cond_5e

    .line 1689
    .line 1690
    sget-object v6, Ldxm;->a:Ldxm;

    .line 1691
    .line 1692
    move-object/from16 v2, v24

    .line 1693
    .line 1694
    move-wide/from16 v51, v44

    .line 1695
    .line 1696
    invoke-interface/range {v2 .. v7}, Lbmq;->b(Ldxb;I[ILdxm;[I)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    :goto_39
    invoke-static {v7}, Lckds;->bC([I)Lckil;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget v5, v2, Lckij;->a:I

    .line 1705
    .line 1706
    iget v15, v2, Lckij;->b:I

    .line 1707
    .line 1708
    iget v2, v2, Lckij;->c:I

    .line 1709
    .line 1710
    if-lez v2, :cond_5a

    .line 1711
    .line 1712
    if-le v5, v15, :cond_5b

    .line 1713
    .line 1714
    :cond_5a
    if-gez v2, :cond_5c

    .line 1715
    .line 1716
    if-gt v15, v5, :cond_5c

    .line 1717
    .line 1718
    :cond_5b
    move/from16 v21, v2

    .line 1719
    .line 1720
    :goto_3a
    aget v2, v7, v5

    .line 1721
    .line 1722
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v24

    .line 1726
    move-object/from16 v39, v3

    .line 1727
    .line 1728
    move-object/from16 v3, v24

    .line 1729
    .line 1730
    check-cast v3, Lbqm;

    .line 1731
    .line 1732
    invoke-virtual {v3, v2, v10, v8}, Lbqm;->e(III)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    if-eq v5, v15, :cond_5d

    .line 1739
    .line 1740
    add-int v5, v5, v21

    .line 1741
    .line 1742
    move-object/from16 v3, v39

    .line 1743
    .line 1744
    goto :goto_3a

    .line 1745
    :cond_5c
    move-object/from16 v39, v3

    .line 1746
    .line 1747
    :cond_5d
    move-object/from16 v28, v1

    .line 1748
    .line 1749
    move v15, v6

    .line 1750
    move-object/from16 v2, v36

    .line 1751
    .line 1752
    goto/16 :goto_3e

    .line 1753
    .line 1754
    :cond_5e
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1755
    .line 1756
    invoke-static {v0}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lckbr;

    .line 1760
    .line 1761
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :cond_5f
    move/from16 v3, v16

    .line 1766
    .line 1767
    move-object/from16 v2, v36

    .line 1768
    .line 1769
    move-wide/from16 v51, v44

    .line 1770
    .line 1771
    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    move/from16 v16, v43

    .line 1776
    .line 1777
    const/4 v7, 0x0

    .line 1778
    :goto_3b
    if-ge v7, v6, :cond_60

    .line 1779
    .line 1780
    move-object/from16 v3, v49

    .line 1781
    .line 1782
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v21

    .line 1786
    move-object/from16 v3, v21

    .line 1787
    .line 1788
    check-cast v3, Lbqm;

    .line 1789
    .line 1790
    move/from16 v21, v6

    .line 1791
    .line 1792
    iget v6, v3, Lbqm;->i:I

    .line 1793
    .line 1794
    sub-int v6, v16, v6

    .line 1795
    .line 1796
    invoke-virtual {v3, v6, v10, v8}, Lbqm;->e(III)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    add-int/lit8 v7, v7, 0x1

    .line 1803
    .line 1804
    move/from16 v16, v6

    .line 1805
    .line 1806
    move/from16 v6, v21

    .line 1807
    .line 1808
    const/4 v3, -0x1

    .line 1809
    goto :goto_3b

    .line 1810
    :cond_60
    iget v3, v1, Lckcv;->a:I

    .line 1811
    .line 1812
    move/from16 v6, v43

    .line 1813
    .line 1814
    const/4 v7, 0x0

    .line 1815
    :goto_3c
    if-ge v7, v3, :cond_61

    .line 1816
    .line 1817
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v16

    .line 1821
    move-object/from16 v28, v1

    .line 1822
    .line 1823
    move-object/from16 v1, v16

    .line 1824
    .line 1825
    check-cast v1, Lbqm;

    .line 1826
    .line 1827
    invoke-virtual {v1, v6, v10, v8}, Lbqm;->e(III)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    iget v1, v1, Lbqm;->i:I

    .line 1834
    .line 1835
    add-int/2addr v6, v1

    .line 1836
    add-int/lit8 v7, v7, 0x1

    .line 1837
    .line 1838
    move-object/from16 v1, v28

    .line 1839
    .line 1840
    goto :goto_3c

    .line 1841
    :cond_61
    move-object/from16 v28, v1

    .line 1842
    .line 1843
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    const/4 v7, 0x0

    .line 1848
    :goto_3d
    if-ge v7, v1, :cond_62

    .line 1849
    .line 1850
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    check-cast v3, Lbqm;

    .line 1855
    .line 1856
    invoke-virtual {v3, v6, v10, v8}, Lbqm;->e(III)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    iget v3, v3, Lbqm;->i:I

    .line 1863
    .line 1864
    add-int/2addr v6, v3

    .line 1865
    add-int/lit8 v7, v7, 0x1

    .line 1866
    .line 1867
    goto :goto_3d

    .line 1868
    :cond_62
    :goto_3e
    move/from16 v1, v19

    .line 1869
    .line 1870
    move/from16 v6, v47

    .line 1871
    .line 1872
    move/from16 v19, v9

    .line 1873
    .line 1874
    float-to-int v9, v6

    .line 1875
    move-object v3, v13

    .line 1876
    invoke-virtual {v14}, Lbqn;->c()Lcfob;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    move-object v7, v3

    .line 1881
    move/from16 v47, v6

    .line 1882
    .line 1883
    move/from16 v6, v20

    .line 1884
    .line 1885
    move-object/from16 v20, v32

    .line 1886
    .line 1887
    move/from16 v5, v33

    .line 1888
    .line 1889
    move/from16 v16, v34

    .line 1890
    .line 1891
    move-object/from16 v21, v35

    .line 1892
    .line 1893
    move v3, v1

    .line 1894
    move v1, v11

    .line 1895
    move v11, v8

    .line 1896
    move-object/from16 v8, v30

    .line 1897
    .line 1898
    invoke-virtual/range {v8 .. v21}, Lbrm;->f(IIILjava/util/List;Lcfob;Lbqn;ZZZIILcklu;Lcxs;)V

    .line 1899
    .line 1900
    .line 1901
    move/from16 v9, v19

    .line 1902
    .line 1903
    if-nez v16, :cond_64

    .line 1904
    .line 1905
    move-object v13, v7

    .line 1906
    invoke-virtual/range {v30 .. v30}, Lbrm;->a()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v7

    .line 1910
    move/from16 v17, v0

    .line 1911
    .line 1912
    move/from16 v19, v1

    .line 1913
    .line 1914
    const-wide/16 v0, 0x0

    .line 1915
    .line 1916
    invoke-static {v7, v8, v0, v1}, La;->aQ(JJ)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-nez v0, :cond_65

    .line 1921
    .line 1922
    shr-long v0, v7, v25

    .line 1923
    .line 1924
    long-to-int v0, v0

    .line 1925
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    move-wide/from16 v32, v7

    .line 1930
    .line 1931
    move-wide/from16 v7, v51

    .line 1932
    .line 1933
    invoke-static {v7, v8, v0}, Ldxa;->c(JI)I

    .line 1934
    .line 1935
    .line 1936
    move-result v10

    .line 1937
    and-long v0, v32, v26

    .line 1938
    .line 1939
    long-to-int v0, v0

    .line 1940
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    invoke-static {v7, v8, v0}, Ldxa;->b(JI)I

    .line 1945
    .line 1946
    .line 1947
    move-result v8

    .line 1948
    const/4 v0, 0x1

    .line 1949
    if-eq v0, v15, :cond_63

    .line 1950
    .line 1951
    move v1, v10

    .line 1952
    goto :goto_3f

    .line 1953
    :cond_63
    move v1, v8

    .line 1954
    :goto_3f
    if-eq v1, v4, :cond_66

    .line 1955
    .line 1956
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    const/4 v7, 0x0

    .line 1961
    :goto_40
    if-ge v7, v4, :cond_66

    .line 1962
    .line 1963
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    check-cast v11, Lbqm;

    .line 1968
    .line 1969
    iput v1, v11, Lbqm;->l:I

    .line 1970
    .line 1971
    iget v0, v11, Lbqm;->c:I

    .line 1972
    .line 1973
    add-int/2addr v0, v1

    .line 1974
    iput v0, v11, Lbqm;->m:I

    .line 1975
    .line 1976
    add-int/lit8 v7, v7, 0x1

    .line 1977
    .line 1978
    const/4 v0, 0x1

    .line 1979
    goto :goto_40

    .line 1980
    :cond_64
    move/from16 v17, v0

    .line 1981
    .line 1982
    move/from16 v19, v1

    .line 1983
    .line 1984
    move-object v13, v7

    .line 1985
    :cond_65
    move v8, v11

    .line 1986
    :cond_66
    iget-object v0, v14, Lbqn;->b:Lbqg;

    .line 1987
    .line 1988
    iget-object v0, v0, Lbqg;->a:Lbqf;

    .line 1989
    .line 1990
    iget-object v0, v0, Lbqf;->a:Laxz;

    .line 1991
    .line 1992
    if-nez v0, :cond_67

    .line 1993
    .line 1994
    sget-object v0, Laya;->a:Laxz;

    .line 1995
    .line 1996
    :cond_67
    new-instance v1, Lbki;

    .line 1997
    .line 1998
    const/4 v4, 0x4

    .line 1999
    invoke-direct {v1, v14, v4}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 2000
    .line 2001
    .line 2002
    if-eqz v37, :cond_79

    .line 2003
    .line 2004
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-nez v4, :cond_79

    .line 2009
    .line 2010
    iget v4, v0, Laxz;->b:I

    .line 2011
    .line 2012
    if-eqz v4, :cond_79

    .line 2013
    .line 2014
    invoke-static {v12}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, Lbqm;

    .line 2019
    .line 2020
    iget v4, v4, Lbqm;->a:I

    .line 2021
    .line 2022
    invoke-static {v12}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    check-cast v7, Lbqm;

    .line 2027
    .line 2028
    iget v7, v7, Lbqm;->a:I

    .line 2029
    .line 2030
    sub-int/2addr v7, v4

    .line 2031
    if-ltz v7, :cond_6c

    .line 2032
    .line 2033
    iget v7, v0, Laxz;->b:I

    .line 2034
    .line 2035
    if-nez v7, :cond_68

    .line 2036
    .line 2037
    goto :goto_43

    .line 2038
    :cond_68
    const/4 v11, 0x0

    .line 2039
    invoke-static {v11, v7}, Lckha;->w(II)Lckil;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    iget v11, v7, Lckij;->a:I

    .line 2044
    .line 2045
    iget v7, v7, Lckij;->b:I

    .line 2046
    .line 2047
    if-gt v11, v7, :cond_6a

    .line 2048
    .line 2049
    move/from16 v21, v5

    .line 2050
    .line 2051
    move v5, v11

    .line 2052
    const/16 v25, -0x1

    .line 2053
    .line 2054
    :goto_41
    invoke-virtual {v0, v5}, Laxz;->a(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v11

    .line 2058
    if-gt v11, v4, :cond_69

    .line 2059
    .line 2060
    invoke-virtual {v0, v5}, Laxz;->a(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v25

    .line 2064
    if-eq v5, v7, :cond_69

    .line 2065
    .line 2066
    add-int/lit8 v5, v5, 0x1

    .line 2067
    .line 2068
    goto :goto_41

    .line 2069
    :cond_69
    move/from16 v4, v25

    .line 2070
    .line 2071
    goto :goto_42

    .line 2072
    :cond_6a
    move/from16 v21, v5

    .line 2073
    .line 2074
    const/4 v4, -0x1

    .line 2075
    :goto_42
    const/4 v5, -0x1

    .line 2076
    if-ne v4, v5, :cond_6b

    .line 2077
    .line 2078
    sget-object v4, Laya;->a:Laxz;

    .line 2079
    .line 2080
    goto :goto_44

    .line 2081
    :cond_6b
    invoke-static {v4}, Laya;->a(I)Laxz;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    goto :goto_44

    .line 2086
    :cond_6c
    :goto_43
    move/from16 v21, v5

    .line 2087
    .line 2088
    sget-object v4, Laya;->a:Laxz;

    .line 2089
    .line 2090
    :goto_44
    new-instance v5, Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    new-instance v7, Ljava/util/ArrayList;

    .line 2096
    .line 2097
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v11

    .line 2101
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2105
    .line 2106
    .line 2107
    move-result v11

    .line 2108
    move-object/from16 v25, v13

    .line 2109
    .line 2110
    const/4 v13, 0x0

    .line 2111
    :goto_45
    if-ge v13, v11, :cond_6f

    .line 2112
    .line 2113
    move/from16 v26, v11

    .line 2114
    .line 2115
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v11

    .line 2119
    move/from16 v27, v13

    .line 2120
    .line 2121
    move-object v13, v11

    .line 2122
    check-cast v13, Lbqm;

    .line 2123
    .line 2124
    iget v13, v13, Lbqm;->a:I

    .line 2125
    .line 2126
    move/from16 v36, v15

    .line 2127
    .line 2128
    iget-object v15, v0, Laxz;->a:[I

    .line 2129
    .line 2130
    move-object/from16 v30, v15

    .line 2131
    .line 2132
    iget v15, v0, Laxz;->b:I

    .line 2133
    .line 2134
    move-object/from16 v32, v0

    .line 2135
    .line 2136
    const/4 v0, 0x0

    .line 2137
    :goto_46
    if-ge v0, v15, :cond_6e

    .line 2138
    .line 2139
    move/from16 v33, v0

    .line 2140
    .line 2141
    aget v0, v30, v33

    .line 2142
    .line 2143
    if-ne v0, v13, :cond_6d

    .line 2144
    .line 2145
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    goto :goto_47

    .line 2149
    :cond_6d
    add-int/lit8 v0, v33, 0x1

    .line 2150
    .line 2151
    goto :goto_46

    .line 2152
    :cond_6e
    :goto_47
    add-int/lit8 v13, v27, 0x1

    .line 2153
    .line 2154
    move/from16 v11, v26

    .line 2155
    .line 2156
    move-object/from16 v0, v32

    .line 2157
    .line 2158
    move/from16 v15, v36

    .line 2159
    .line 2160
    goto :goto_45

    .line 2161
    :cond_6f
    move/from16 v36, v15

    .line 2162
    .line 2163
    iget-object v0, v4, Laxz;->a:[I

    .line 2164
    .line 2165
    iget v4, v4, Laxz;->b:I

    .line 2166
    .line 2167
    const/4 v11, 0x0

    .line 2168
    :goto_48
    if-ge v11, v4, :cond_7a

    .line 2169
    .line 2170
    aget v13, v0, v11

    .line 2171
    .line 2172
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v15

    .line 2176
    const/16 v26, 0x0

    .line 2177
    .line 2178
    :goto_49
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v27

    .line 2182
    if-eqz v27, :cond_71

    .line 2183
    .line 2184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v27

    .line 2188
    move-object/from16 v30, v0

    .line 2189
    .line 2190
    move-object/from16 v0, v27

    .line 2191
    .line 2192
    check-cast v0, Lbqm;

    .line 2193
    .line 2194
    iget v0, v0, Lbqm;->a:I

    .line 2195
    .line 2196
    if-ne v0, v13, :cond_70

    .line 2197
    .line 2198
    move/from16 v0, v26

    .line 2199
    .line 2200
    goto :goto_4a

    .line 2201
    :cond_70
    add-int/lit8 v26, v26, 0x1

    .line 2202
    .line 2203
    move-object/from16 v0, v30

    .line 2204
    .line 2205
    goto :goto_49

    .line 2206
    :cond_71
    move-object/from16 v30, v0

    .line 2207
    .line 2208
    const/4 v0, -0x1

    .line 2209
    :goto_4a
    const/4 v15, -0x1

    .line 2210
    if-ne v0, v15, :cond_72

    .line 2211
    .line 2212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v15

    .line 2216
    invoke-interface {v1, v15}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v15

    .line 2220
    goto :goto_4b

    .line 2221
    :cond_72
    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    check-cast v15, Lbqm;

    .line 2226
    .line 2227
    :goto_4b
    move-object/from16 v26, v1

    .line 2228
    .line 2229
    const/4 v1, -0x1

    .line 2230
    if-ne v0, v1, :cond_73

    .line 2231
    .line 2232
    const/high16 v0, -0x80000000

    .line 2233
    .line 2234
    goto :goto_4c

    .line 2235
    :cond_73
    move-object v0, v15

    .line 2236
    check-cast v0, Lbqm;

    .line 2237
    .line 2238
    invoke-static {v0}, Ld;->i(Lbqm;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    :goto_4c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    move/from16 v32, v4

    .line 2247
    .line 2248
    const/4 v4, 0x0

    .line 2249
    :goto_4d
    if-ge v4, v1, :cond_75

    .line 2250
    .line 2251
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v33

    .line 2255
    move/from16 v34, v1

    .line 2256
    .line 2257
    move-object/from16 v1, v33

    .line 2258
    .line 2259
    check-cast v1, Lbqm;

    .line 2260
    .line 2261
    iget v1, v1, Lbqm;->a:I

    .line 2262
    .line 2263
    if-eq v1, v13, :cond_74

    .line 2264
    .line 2265
    goto :goto_4e

    .line 2266
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 2267
    .line 2268
    move/from16 v1, v34

    .line 2269
    .line 2270
    goto :goto_4d

    .line 2271
    :cond_75
    move-object/from16 v33, v29

    .line 2272
    .line 2273
    :goto_4e
    check-cast v33, Lbqm;

    .line 2274
    .line 2275
    if-eqz v33, :cond_76

    .line 2276
    .line 2277
    invoke-static/range {v33 .. v33}, Ld;->i(Lbqm;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    goto :goto_4f

    .line 2282
    :cond_76
    const/high16 v1, -0x80000000

    .line 2283
    .line 2284
    :goto_4f
    const/high16 v4, -0x80000000

    .line 2285
    .line 2286
    if-ne v0, v4, :cond_77

    .line 2287
    .line 2288
    move v0, v3

    .line 2289
    goto :goto_50

    .line 2290
    :cond_77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    :goto_50
    if-eq v1, v4, :cond_78

    .line 2295
    .line 2296
    move-object v4, v15

    .line 2297
    check-cast v4, Lbqm;

    .line 2298
    .line 2299
    iget v4, v4, Lbqm;->i:I

    .line 2300
    .line 2301
    sub-int/2addr v1, v4

    .line 2302
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    :cond_78
    move-object v1, v15

    .line 2307
    check-cast v1, Lbqm;

    .line 2308
    .line 2309
    invoke-virtual {v1}, Lbqm;->f()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v0, v10, v8}, Lbqm;->e(III)V

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    add-int/lit8 v11, v11, 0x1

    .line 2319
    .line 2320
    move-object/from16 v1, v26

    .line 2321
    .line 2322
    move-object/from16 v0, v30

    .line 2323
    .line 2324
    move/from16 v4, v32

    .line 2325
    .line 2326
    goto/16 :goto_48

    .line 2327
    .line 2328
    :cond_79
    move/from16 v21, v5

    .line 2329
    .line 2330
    move-object/from16 v25, v13

    .line 2331
    .line 2332
    move/from16 v36, v15

    .line 2333
    .line 2334
    sget-object v5, Lckda;->a:Lckda;

    .line 2335
    .line 2336
    :cond_7a
    move-object/from16 v33, v5

    .line 2337
    .line 2338
    if-eqz v46, :cond_7b

    .line 2339
    .line 2340
    invoke-static {v12}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Lbqm;

    .line 2345
    .line 2346
    if-eqz v0, :cond_7c

    .line 2347
    .line 2348
    iget v0, v0, Lbqm;->a:I

    .line 2349
    .line 2350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    goto :goto_51

    .line 2355
    :cond_7b
    invoke-virtual/range {v28 .. v28}, Lckcv;->c()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, Lbqm;

    .line 2360
    .line 2361
    if-eqz v0, :cond_7c

    .line 2362
    .line 2363
    iget v0, v0, Lbqm;->a:I

    .line 2364
    .line 2365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    goto :goto_51

    .line 2370
    :cond_7c
    move-object/from16 v0, v29

    .line 2371
    .line 2372
    :goto_51
    if-eqz v46, :cond_7d

    .line 2373
    .line 2374
    invoke-static {v12}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    check-cast v1, Lbqm;

    .line 2379
    .line 2380
    if-eqz v1, :cond_7e

    .line 2381
    .line 2382
    iget v1, v1, Lbqm;->a:I

    .line 2383
    .line 2384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v29

    .line 2388
    goto :goto_52

    .line 2389
    :cond_7d
    invoke-virtual/range {v28 .. v28}, Lckcv;->f()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, Lbqm;

    .line 2394
    .line 2395
    if-eqz v1, :cond_7e

    .line 2396
    .line 2397
    iget v1, v1, Lbqm;->a:I

    .line 2398
    .line 2399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v29

    .line 2403
    :cond_7e
    :goto_52
    move/from16 v1, v19

    .line 2404
    .line 2405
    if-lt v6, v1, :cond_80

    .line 2406
    .line 2407
    move/from16 v5, v17

    .line 2408
    .line 2409
    if-le v9, v5, :cond_7f

    .line 2410
    .line 2411
    goto :goto_53

    .line 2412
    :cond_7f
    const/4 v5, 0x0

    .line 2413
    goto :goto_54

    .line 2414
    :cond_80
    :goto_53
    const/4 v5, 0x1

    .line 2415
    :goto_54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    new-instance v30, Lbyv;

    .line 2424
    .line 2425
    const/16 v35, 0x1

    .line 2426
    .line 2427
    move-object/from16 v32, v12

    .line 2428
    .line 2429
    move/from16 v34, v16

    .line 2430
    .line 2431
    invoke-direct/range {v30 .. v35}, Lbyv;-><init>(Lcmo;Ljava/util/List;Ljava/util/List;ZI)V

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v7, v30

    .line 2435
    .line 2436
    invoke-interface {v2, v4, v6, v7}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    if-eqz v0, :cond_81

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    goto :goto_55

    .line 2447
    :cond_81
    const/4 v0, 0x0

    .line 2448
    :goto_55
    if-eqz v29, :cond_82

    .line 2449
    .line 2450
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    goto :goto_56

    .line 2455
    :cond_82
    const/4 v2, 0x0

    .line 2456
    :goto_56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v4

    .line 2460
    if-eqz v4, :cond_83

    .line 2461
    .line 2462
    sget-object v0, Lckda;->a:Lckda;

    .line 2463
    .line 2464
    goto :goto_58

    .line 2465
    :cond_83
    invoke-static/range {v33 .. v33}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2470
    .line 2471
    .line 2472
    move-result v6

    .line 2473
    const/4 v8, 0x0

    .line 2474
    :goto_57
    if-ge v8, v6, :cond_85

    .line 2475
    .line 2476
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v9

    .line 2480
    check-cast v9, Lbqm;

    .line 2481
    .line 2482
    iget v10, v9, Lbqm;->a:I

    .line 2483
    .line 2484
    if-gt v0, v10, :cond_84

    .line 2485
    .line 2486
    if-gt v10, v2, :cond_84

    .line 2487
    .line 2488
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    :cond_84
    add-int/lit8 v8, v8, 0x1

    .line 2492
    .line 2493
    goto :goto_57

    .line 2494
    :cond_85
    sget-object v0, Lbrt;->a:Ljava/util/Comparator;

    .line 2495
    .line 2496
    invoke-static {v4, v0}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2497
    .line 2498
    .line 2499
    move-object v0, v4

    .line 2500
    :goto_58
    if-eqz v36, :cond_86

    .line 2501
    .line 2502
    sget-object v2, Lbjr;->a:Lbjr;

    .line 2503
    .line 2504
    goto :goto_59

    .line 2505
    :cond_86
    sget-object v2, Lbjr;->b:Lbjr;

    .line 2506
    .line 2507
    :goto_59
    iget-wide v12, v14, Lbqn;->a:J

    .line 2508
    .line 2509
    move/from16 v4, v18

    .line 2510
    .line 2511
    move-object/from16 v18, v2

    .line 2512
    .line 2513
    new-instance v2, Lbql;

    .line 2514
    .line 2515
    move-object v14, v0

    .line 2516
    move/from16 v17, v1

    .line 2517
    .line 2518
    move v15, v3

    .line 2519
    move-object/from16 v10, v20

    .line 2520
    .line 2521
    move/from16 v16, v21

    .line 2522
    .line 2523
    move/from16 v19, v22

    .line 2524
    .line 2525
    move/from16 v20, v23

    .line 2526
    .line 2527
    move-object/from16 v3, v25

    .line 2528
    .line 2529
    move-object/from16 v11, v39

    .line 2530
    .line 2531
    move/from16 v9, v41

    .line 2532
    .line 2533
    move/from16 v8, v42

    .line 2534
    .line 2535
    move/from16 v6, v47

    .line 2536
    .line 2537
    invoke-direct/range {v2 .. v20}, Lbql;-><init>(Lbqm;IZFLdfs;FZLcklu;Ldxb;JLjava/util/List;IIILbjr;II)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_d

    .line 2541
    .line 2542
    :goto_5a
    invoke-virtual {v3}, Lbrs;->la()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    move-object/from16 v1, v38

    .line 2547
    .line 2548
    const/4 v3, 0x0

    .line 2549
    invoke-virtual {v1, v2, v0, v3}, Lbqr;->i(Lbql;ZZ)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v1, Lbqr;->m:Lbqa;

    .line 2553
    .line 2554
    return-object v2

    .line 2555
    :catchall_0
    move-exception v0

    .line 2556
    invoke-static {v4, v7, v5}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 2557
    .line 2558
    .line 2559
    throw v0

    .line 2560
    :cond_87
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2561
    .line 2562
    invoke-static {v0}, Lbmh;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2563
    .line 2564
    .line 2565
    new-instance v0, Lckbr;

    .line 2566
    .line 2567
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    throw v0
.end method
