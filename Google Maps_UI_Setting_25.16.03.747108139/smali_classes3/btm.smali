.class public final Lbtm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbtw;

.field final synthetic b:Lbjr;

.field final synthetic c:Lbox;

.field final synthetic d:F

.field final synthetic e:Lbtb;

.field final synthetic f:Lckfs;

.field final synthetic g:Lckfs;

.field final synthetic h:Lcus;

.field final synthetic i:I

.field final synthetic j:Lbls;

.field final synthetic k:Lcklu;

.field final synthetic l:Lcux;


# direct methods
.method public constructor <init>(Lbtw;Lbjr;Lbox;FLbtb;Lckfs;Lckfs;Lcux;Lcus;ILbls;Lcklu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtm;->a:Lbtw;

    .line 2
    .line 3
    iput-object p2, p0, Lbtm;->b:Lbjr;

    .line 4
    .line 5
    iput-object p3, p0, Lbtm;->c:Lbox;

    .line 6
    .line 7
    iput p4, p0, Lbtm;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lbtm;->e:Lbtb;

    .line 10
    .line 11
    iput-object p6, p0, Lbtm;->f:Lckfs;

    .line 12
    .line 13
    iput-object p7, p0, Lbtm;->g:Lckfs;

    .line 14
    .line 15
    iput-object p8, p0, Lbtm;->l:Lcux;

    .line 16
    .line 17
    iput-object p9, p0, Lbtm;->h:Lcus;

    .line 18
    .line 19
    iput p10, p0, Lbtm;->i:I

    .line 20
    .line 21
    iput-object p11, p0, Lbtm;->j:Lbls;

    .line 22
    .line 23
    iput-object p12, p0, Lbtm;->k:Lcklu;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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
    iget-object v0, v1, Lbtm;->a:Lbtw;

    .line 14
    .line 15
    iget-object v2, v0, Lbtw;->v:Lcmo;

    .line 16
    .line 17
    invoke-static {v2}, Lbsl;->a(Lcmo;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbtm;->b:Lbjr;

    .line 21
    .line 22
    sget-object v6, Lbjr;->a:Lbjr;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    move v7, v13

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-eqz v7, :cond_1

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v8, Lbjr;->b:Lbjr;

    .line 35
    .line 36
    :goto_1
    invoke-static {v4, v5, v8}, Lsn;->f(JLbjr;)V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v8, v1, Lbtm;->c:Lbox;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v8, v9}, Lbox;->b(Ldxm;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v3, v8}, Lbrs;->kU(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v8, v1, Lbtm;->c:Lbox;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Lbdc;->o(Lbox;Ldxm;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v3, v8}, Lbrs;->kU(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v9, v1, Lbtm;->c:Lbox;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Lbox;->c(Ldxm;)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v3, v9}, Lbrs;->kU(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v9, v1, Lbtm;->c:Lbox;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9, v10}, Lbdc;->n(Lbox;Ldxm;)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3, v9}, Lbrs;->kU(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_3
    iget-object v10, v1, Lbtm;->c:Lbox;

    .line 102
    .line 103
    check-cast v10, Lboy;

    .line 104
    .line 105
    iget v11, v10, Lboy;->a:F

    .line 106
    .line 107
    invoke-virtual {v3, v11}, Lbrs;->kU(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget v10, v10, Lboy;->b:F

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lbrs;->kU(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v11

    .line 118
    add-int/2addr v9, v8

    .line 119
    if-eq v13, v7, :cond_4

    .line 120
    .line 121
    move v12, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v12, v10

    .line 124
    :goto_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v15, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v15, v8

    .line 129
    :goto_5
    move/from16 p1, v13

    .line 130
    .line 131
    neg-int v13, v9

    .line 132
    neg-int v14, v10

    .line 133
    invoke-static {v4, v5, v13, v14}, Ldxa;->h(JII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    iput-object v3, v0, Lbtw;->n:Ldxb;

    .line 138
    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    iget v4, v1, Lbtm;->d:F

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lbrs;->kU(F)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Ldwz;->a(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v4, v10

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-static/range {v16 .. v17}, Ldwz;->b(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v4, v9

    .line 160
    :goto_6
    int-to-long v7, v8

    .line 161
    move-wide/from16 v18, v7

    .line 162
    .line 163
    move v5, v9

    .line 164
    int-to-long v8, v11

    .line 165
    iget-object v7, v1, Lbtm;->e:Lbtb;

    .line 166
    .line 167
    invoke-interface {v7, v3, v4}, Lbtb;->a(Ldxb;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v7, v11}, Lckha;->k(II)I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    if-ne v2, v6, :cond_7

    .line 177
    .line 178
    invoke-static {v13, v14}, Ldwz;->b(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move/from16 v7, v20

    .line 184
    .line 185
    :goto_7
    if-eq v2, v6, :cond_8

    .line 186
    .line 187
    invoke-static {v13, v14}, Ldwz;->a(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    move/from16 v2, v20

    .line 193
    .line 194
    :goto_8
    const/4 v11, 0x5

    .line 195
    invoke-static {v7, v2, v11}, Ldxa;->k(III)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iput-wide v6, v0, Lbtw;->s:J

    .line 200
    .line 201
    iget-object v2, v1, Lbtm;->f:Lckfs;

    .line 202
    .line 203
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbtj;

    .line 208
    .line 209
    invoke-static {}, Lma;->X()Lcsx;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6}, Lcsx;->i()Lckgd;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    move-object/from16 v7, v22

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const/4 v7, 0x0

    .line 223
    :goto_9
    invoke-static {v6}, Lma;->Y(Lcsx;)Lcsx;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v0}, Lbtw;->j()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v25, v4

    .line 234
    .line 235
    iget-object v4, v0, Lbtw;->z:Lawg;

    .line 236
    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    iget-object v0, v4, Lawg;->f:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2, v0, v3}, La;->cF(Lbrp;Ljava/lang/Object;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq v3, v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lawg;->f(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v4, Lawg;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lbru;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lbru;->c(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual/range {v26 .. v26}, Lbtw;->j()I

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v26 .. v26}, Lbtw;->c()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual/range {v26 .. v26}, Lbtw;->b()I

    .line 265
    .line 266
    .line 267
    add-int v4, v20, v21

    .line 268
    .line 269
    move/from16 v26, v0

    .line 270
    .line 271
    int-to-float v0, v4

    .line 272
    mul-float/2addr v3, v0

    .line 273
    neg-float v0, v3

    .line 274
    invoke-static {v0}, Lckhv;->z(F)I

    .line 275
    .line 276
    .line 277
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-static {v6, v11, v7}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v1, Lbtm;->a:Lbtw;

    .line 282
    .line 283
    iget-object v3, v11, Lbtw;->t:Lbrx;

    .line 284
    .line 285
    iget-object v6, v11, Lbtw;->A:Lasx;

    .line 286
    .line 287
    invoke-static {v2, v3, v6}, La;->cH(Lbrp;Lbrx;Lasx;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v6, v1, Lbtm;->g:Lckfs;

    .line 292
    .line 293
    invoke-interface {v6}, Lckfs;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v1, Lbtm;->b:Lbjr;

    .line 304
    .line 305
    move-wide/from16 v27, v8

    .line 306
    .line 307
    iget-object v8, v1, Lbtm;->l:Lcux;

    .line 308
    .line 309
    move-object v9, v7

    .line 310
    move v7, v10

    .line 311
    iget-object v10, v1, Lbtm;->h:Lcus;

    .line 312
    .line 313
    move-object/from16 v29, v8

    .line 314
    .line 315
    iget v8, v1, Lbtm;->i:I

    .line 316
    .line 317
    move/from16 v30, v8

    .line 318
    .line 319
    iget-object v8, v1, Lbtm;->j:Lbls;

    .line 320
    .line 321
    move-object/from16 v32, v8

    .line 322
    .line 323
    iget-object v8, v1, Lbtm;->k:Lcklu;

    .line 324
    .line 325
    move-object/from16 v37, v8

    .line 326
    .line 327
    iget-object v8, v11, Lbtw;->u:Lcmo;

    .line 328
    .line 329
    move-object/from16 v31, v2

    .line 330
    .line 331
    new-instance v2, Lbtl;

    .line 332
    .line 333
    move-object/from16 v33, v8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 v23, v9

    .line 337
    .line 338
    move-object/from16 v1, v33

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move v9, v4

    .line 343
    move-wide/from16 v49, v16

    .line 344
    .line 345
    move/from16 v17, v0

    .line 346
    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    move v0, v6

    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    const/16 v24, 0x5

    .line 353
    .line 354
    move v6, v5

    .line 355
    move-wide/from16 v4, v49

    .line 356
    .line 357
    invoke-direct/range {v2 .. v8}, Lbtl;-><init>(Lbrs;JIII)V

    .line 358
    .line 359
    .line 360
    if-gez v15, :cond_b

    .line 361
    .line 362
    const-string v4, "negative beforeContentPadding"

    .line 363
    .line 364
    invoke-static {v4}, Lbmh;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    sub-int/2addr v12, v15

    .line 368
    neg-int v4, v15

    .line 369
    if-gez v12, :cond_c

    .line 370
    .line 371
    const-string v5, "negative afterContentPadding"

    .line 372
    .line 373
    invoke-static {v5}, Lbmh;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move/from16 v5, v25

    .line 377
    .line 378
    add-int v25, v5, v12

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v9, v6}, Lckha;->k(II)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-gtz v0, :cond_d

    .line 386
    .line 387
    invoke-static {v13, v14}, Ldwz;->d(J)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v13, v14}, Ldwz;->c(J)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sget-object v19, Lckda;->a:Lckda;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v5, Lbhx;->l:Lbhx;

    .line 406
    .line 407
    invoke-interface {v2, v0, v1, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v28

    .line 411
    new-instance v18, Lbtn;

    .line 412
    .line 413
    move/from16 v24, v4

    .line 414
    .line 415
    move/from16 v22, v12

    .line 416
    .line 417
    move/from16 v26, v30

    .line 418
    .line 419
    move-object/from16 v27, v32

    .line 420
    .line 421
    move-object/from16 v29, v37

    .line 422
    .line 423
    invoke-direct/range {v18 .. v29}, Lbtn;-><init>(Ljava/util/List;IIILbjr;IIILbls;Ldfs;Lcklu;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v38, v3

    .line 427
    .line 428
    move-object/from16 v44, v11

    .line 429
    .line 430
    :goto_a
    move-object/from16 v0, v18

    .line 431
    .line 432
    goto/16 :goto_3d

    .line 433
    .line 434
    :cond_d
    move/from16 v6, v24

    .line 435
    .line 436
    move/from16 v24, v4

    .line 437
    .line 438
    move/from16 v4, v21

    .line 439
    .line 440
    move/from16 v21, v20

    .line 441
    .line 442
    move/from16 v20, v9

    .line 443
    .line 444
    move-object/from16 v9, v23

    .line 445
    .line 446
    move/from16 v23, v6

    .line 447
    .line 448
    move/from16 v6, v17

    .line 449
    .line 450
    move/from16 v17, v12

    .line 451
    .line 452
    add-int/lit8 v8, v0, -0x1

    .line 453
    .line 454
    sget-object v12, Lbjr;->a:Lbjr;

    .line 455
    .line 456
    if-ne v9, v12, :cond_e

    .line 457
    .line 458
    invoke-static {v13, v14}, Ldwz;->b(J)I

    .line 459
    .line 460
    .line 461
    move-result v33

    .line 462
    move/from16 v49, v33

    .line 463
    .line 464
    move-object/from16 v33, v2

    .line 465
    .line 466
    move/from16 v2, v49

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_e
    move-object/from16 v33, v2

    .line 470
    .line 471
    move/from16 v2, v21

    .line 472
    .line 473
    :goto_b
    if-eq v9, v12, :cond_f

    .line 474
    .line 475
    invoke-static {v13, v14}, Ldwz;->a(J)I

    .line 476
    .line 477
    .line 478
    move-result v34

    .line 479
    move/from16 v49, v34

    .line 480
    .line 481
    move-object/from16 v34, v3

    .line 482
    .line 483
    move/from16 v3, v49

    .line 484
    .line 485
    move/from16 v49, v23

    .line 486
    .line 487
    move/from16 v23, v4

    .line 488
    .line 489
    move/from16 v4, v49

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_f
    move/from16 v34, v23

    .line 493
    .line 494
    move/from16 v23, v4

    .line 495
    .line 496
    move/from16 v4, v34

    .line 497
    .line 498
    move-object/from16 v34, v3

    .line 499
    .line 500
    move/from16 v3, v21

    .line 501
    .line 502
    :goto_c
    invoke-static {v2, v3, v4}, Ldxa;->k(III)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    move/from16 v4, v26

    .line 507
    .line 508
    :goto_d
    if-lez v4, :cond_10

    .line 509
    .line 510
    if-lez v6, :cond_10

    .line 511
    .line 512
    add-int/lit8 v4, v4, -0x1

    .line 513
    .line 514
    sub-int/2addr v6, v7

    .line 515
    goto :goto_d

    .line 516
    :cond_10
    neg-int v6, v6

    .line 517
    if-lt v4, v0, :cond_11

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :cond_11
    if-lt v4, v0, :cond_12

    .line 521
    .line 522
    move v4, v8

    .line 523
    :cond_12
    move-object/from16 v26, v1

    .line 524
    .line 525
    new-instance v1, Lckcv;

    .line 526
    .line 527
    invoke-direct {v1}, Lckcv;-><init>()V

    .line 528
    .line 529
    .line 530
    if-gez v23, :cond_13

    .line 531
    .line 532
    move/from16 v35, v23

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_13
    const/16 v35, 0x0

    .line 536
    .line 537
    :goto_e
    move-wide/from16 v38, v13

    .line 538
    .line 539
    add-int v13, v24, v35

    .line 540
    .line 541
    add-int/2addr v6, v13

    .line 542
    const/4 v14, 0x0

    .line 543
    :goto_f
    const-wide v35, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    and-long v35, v27, v35

    .line 549
    .line 550
    const/16 v40, 0x20

    .line 551
    .line 552
    shl-long v40, v18, v40

    .line 553
    .line 554
    or-long v35, v40, v35

    .line 555
    .line 556
    if-gez v6, :cond_14

    .line 557
    .line 558
    if-lez v4, :cond_14

    .line 559
    .line 560
    add-int/lit8 v4, v4, -0x1

    .line 561
    .line 562
    move-object/from16 v40, v12

    .line 563
    .line 564
    invoke-virtual/range {v34 .. v34}, Lbrs;->o()Ldxm;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    move/from16 v22, v0

    .line 569
    .line 570
    move/from16 v43, v5

    .line 571
    .line 572
    move v0, v8

    .line 573
    move-object/from16 v44, v11

    .line 574
    .line 575
    move/from16 v41, v15

    .line 576
    .line 577
    move/from16 v42, v23

    .line 578
    .line 579
    move-object/from16 v11, v29

    .line 580
    .line 581
    move-object/from16 v45, v33

    .line 582
    .line 583
    move-object/from16 v46, v40

    .line 584
    .line 585
    move v15, v6

    .line 586
    move/from16 v23, v7

    .line 587
    .line 588
    move-object/from16 v6, v31

    .line 589
    .line 590
    move-wide/from16 v7, v35

    .line 591
    .line 592
    move-wide/from16 v49, v2

    .line 593
    .line 594
    move v3, v4

    .line 595
    move-wide/from16 v4, v49

    .line 596
    .line 597
    move-object/from16 v2, v34

    .line 598
    .line 599
    invoke-static/range {v2 .. v12}, Lly;->L(Lbrs;IJLbtj;JLbjr;Lcus;Lcux;Ldxm;)Lbsy;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-wide/from16 v33, v4

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-virtual {v1, v5, v7}, Lckcv;->add(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget v4, v7, Lbsy;->f:I

    .line 610
    .line 611
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    add-int v4, v15, v23

    .line 616
    .line 617
    move v8, v0

    .line 618
    move/from16 v0, v22

    .line 619
    .line 620
    move/from16 v7, v23

    .line 621
    .line 622
    move/from16 v15, v41

    .line 623
    .line 624
    move/from16 v23, v42

    .line 625
    .line 626
    move/from16 v5, v43

    .line 627
    .line 628
    move-object/from16 v11, v44

    .line 629
    .line 630
    move-object/from16 v12, v46

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move v6, v4

    .line 635
    move v4, v3

    .line 636
    move-wide/from16 v49, v33

    .line 637
    .line 638
    move-object/from16 v34, v2

    .line 639
    .line 640
    move-wide/from16 v2, v49

    .line 641
    .line 642
    move-object/from16 v33, v45

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_14
    move/from16 v22, v0

    .line 646
    .line 647
    move/from16 v43, v5

    .line 648
    .line 649
    move v0, v8

    .line 650
    move-object/from16 v44, v11

    .line 651
    .line 652
    move-object/from16 v46, v12

    .line 653
    .line 654
    move/from16 v41, v15

    .line 655
    .line 656
    move/from16 v42, v23

    .line 657
    .line 658
    move-object/from16 v11, v29

    .line 659
    .line 660
    move-object/from16 v45, v33

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    move v15, v6

    .line 664
    move/from16 v23, v7

    .line 665
    .line 666
    move-object/from16 v6, v31

    .line 667
    .line 668
    move-wide/from16 v7, v35

    .line 669
    .line 670
    move-wide/from16 v49, v2

    .line 671
    .line 672
    move-object/from16 v2, v34

    .line 673
    .line 674
    move-wide/from16 v33, v49

    .line 675
    .line 676
    if-ge v15, v13, :cond_15

    .line 677
    .line 678
    move v15, v13

    .line 679
    :cond_15
    sub-int/2addr v15, v13

    .line 680
    move/from16 v3, v25

    .line 681
    .line 682
    invoke-static {v3, v5}, Lckha;->k(II)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    neg-int v5, v15

    .line 687
    move-object/from16 v19, v2

    .line 688
    .line 689
    move/from16 v27, v3

    .line 690
    .line 691
    move/from16 v25, v4

    .line 692
    .line 693
    move v2, v5

    .line 694
    const/4 v5, 0x0

    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    :goto_10
    iget v3, v1, Lckcv;->a:I

    .line 698
    .line 699
    if-ge v5, v3, :cond_17

    .line 700
    .line 701
    if-lt v2, v12, :cond_16

    .line 702
    .line 703
    invoke-virtual {v1, v5}, Lckcq;->d(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move/from16 v18, p1

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_16
    add-int/lit8 v25, v25, 0x1

    .line 710
    .line 711
    add-int v2, v2, v23

    .line 712
    .line 713
    add-int/lit8 v5, v5, 0x1

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_17
    move v3, v14

    .line 717
    move v14, v2

    .line 718
    move v2, v3

    .line 719
    move/from16 v3, v25

    .line 720
    .line 721
    move-wide/from16 v28, v33

    .line 722
    .line 723
    move/from16 v34, v18

    .line 724
    .line 725
    move/from16 v18, v4

    .line 726
    .line 727
    move/from16 v4, v22

    .line 728
    .line 729
    :goto_11
    if-ge v3, v4, :cond_1c

    .line 730
    .line 731
    if-lt v14, v12, :cond_19

    .line 732
    .line 733
    if-lez v14, :cond_19

    .line 734
    .line 735
    invoke-virtual {v1}, Lckcv;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_18

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_18
    move/from16 v47, v4

    .line 743
    .line 744
    move/from16 v22, v15

    .line 745
    .line 746
    move/from16 v25, v27

    .line 747
    .line 748
    move-wide/from16 v4, v28

    .line 749
    .line 750
    move/from16 v13, v43

    .line 751
    .line 752
    move v15, v2

    .line 753
    move/from16 v27, v3

    .line 754
    .line 755
    move-object/from16 v3, v19

    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :cond_19
    :goto_12
    move v5, v12

    .line 760
    invoke-virtual/range {v19 .. v19}, Lbrs;->o()Ldxm;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    move/from16 v47, v4

    .line 765
    .line 766
    move/from16 v22, v15

    .line 767
    .line 768
    move/from16 v25, v27

    .line 769
    .line 770
    move v15, v2

    .line 771
    move-object/from16 v2, v19

    .line 772
    .line 773
    move/from16 v19, v5

    .line 774
    .line 775
    move-wide/from16 v4, v28

    .line 776
    .line 777
    invoke-static/range {v2 .. v12}, Lly;->L(Lbrs;IJLbtj;JLbjr;Lcus;Lcux;Ldxm;)Lbsy;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    move/from16 v49, v3

    .line 782
    .line 783
    move-object v3, v2

    .line 784
    move/from16 v2, v49

    .line 785
    .line 786
    if-ne v2, v0, :cond_1a

    .line 787
    .line 788
    move/from16 v27, v21

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1a
    move/from16 v27, v23

    .line 792
    .line 793
    :goto_13
    add-int v14, v14, v27

    .line 794
    .line 795
    if-gt v14, v13, :cond_1b

    .line 796
    .line 797
    if-eq v2, v0, :cond_1b

    .line 798
    .line 799
    add-int/lit8 v12, v2, 0x1

    .line 800
    .line 801
    sub-int v18, v22, v23

    .line 802
    .line 803
    move/from16 v34, p1

    .line 804
    .line 805
    move/from16 v27, v2

    .line 806
    .line 807
    move v2, v15

    .line 808
    move/from16 v15, v18

    .line 809
    .line 810
    move/from16 v18, v12

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_1b
    move/from16 v27, v2

    .line 814
    .line 815
    iget v2, v12, Lbsy;->f:I

    .line 816
    .line 817
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v1, v12}, Lckcv;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move/from16 v15, v22

    .line 825
    .line 826
    :goto_14
    add-int/lit8 v12, v27, 0x1

    .line 827
    .line 828
    move/from16 v27, v19

    .line 829
    .line 830
    move-object/from16 v19, v3

    .line 831
    .line 832
    move v3, v12

    .line 833
    move/from16 v12, v27

    .line 834
    .line 835
    move-wide/from16 v28, v4

    .line 836
    .line 837
    move/from16 v27, v25

    .line 838
    .line 839
    move/from16 v4, v47

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1c
    move/from16 v47, v4

    .line 843
    .line 844
    move/from16 v22, v15

    .line 845
    .line 846
    move/from16 v25, v27

    .line 847
    .line 848
    move-wide/from16 v4, v28

    .line 849
    .line 850
    move v15, v2

    .line 851
    move/from16 v27, v3

    .line 852
    .line 853
    move-object/from16 v3, v19

    .line 854
    .line 855
    move/from16 v13, v43

    .line 856
    .line 857
    :goto_15
    if-ge v14, v13, :cond_1f

    .line 858
    .line 859
    sub-int v19, v13, v14

    .line 860
    .line 861
    sub-int v2, v22, v19

    .line 862
    .line 863
    move v12, v15

    .line 864
    move v15, v2

    .line 865
    move v2, v12

    .line 866
    :goto_16
    move/from16 v12, v41

    .line 867
    .line 868
    if-ge v15, v12, :cond_1d

    .line 869
    .line 870
    if-lez v18, :cond_1d

    .line 871
    .line 872
    add-int/lit8 v18, v18, -0x1

    .line 873
    .line 874
    move/from16 v41, v12

    .line 875
    .line 876
    invoke-virtual {v3}, Lbrs;->o()Ldxm;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    move/from16 v22, v27

    .line 881
    .line 882
    move/from16 v27, v14

    .line 883
    .line 884
    move/from16 v14, v22

    .line 885
    .line 886
    move/from16 v22, v15

    .line 887
    .line 888
    move v15, v2

    .line 889
    move-object v2, v3

    .line 890
    move/from16 v3, v18

    .line 891
    .line 892
    invoke-static/range {v2 .. v12}, Lly;->L(Lbrs;IJLbtj;JLbjr;Lcus;Lcux;Ldxm;)Lbsy;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    move-object/from16 v28, v2

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-virtual {v1, v2, v12}, Lckcv;->add(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget v2, v12, Lbsy;->f:I

    .line 903
    .line 904
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    add-int v15, v22, v23

    .line 909
    .line 910
    move/from16 v12, v27

    .line 911
    .line 912
    move/from16 v27, v14

    .line 913
    .line 914
    move v14, v12

    .line 915
    move-object/from16 v3, v28

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_1d
    move/from16 v22, v27

    .line 919
    .line 920
    move/from16 v27, v14

    .line 921
    .line 922
    move/from16 v14, v22

    .line 923
    .line 924
    move-object/from16 v28, v3

    .line 925
    .line 926
    move/from16 v41, v12

    .line 927
    .line 928
    move/from16 v22, v15

    .line 929
    .line 930
    move v15, v2

    .line 931
    add-int v2, v27, v19

    .line 932
    .line 933
    if-gez v22, :cond_1e

    .line 934
    .line 935
    add-int v2, v2, v22

    .line 936
    .line 937
    move/from16 v27, v2

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    goto :goto_18

    .line 941
    :cond_1e
    move/from16 v27, v2

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_1f
    move/from16 v28, v27

    .line 945
    .line 946
    move/from16 v27, v14

    .line 947
    .line 948
    move/from16 v14, v28

    .line 949
    .line 950
    move-object/from16 v28, v3

    .line 951
    .line 952
    :goto_17
    move/from16 v2, v22

    .line 953
    .line 954
    :goto_18
    if-gez v2, :cond_20

    .line 955
    .line 956
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 957
    .line 958
    invoke-static {v3}, Lbmh;->b(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_20
    neg-int v3, v2

    .line 962
    invoke-virtual {v1}, Lckcv;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    check-cast v12, Lbsy;

    .line 967
    .line 968
    move-object/from16 v19, v12

    .line 969
    .line 970
    move/from16 v12, v42

    .line 971
    .line 972
    move/from16 v22, v2

    .line 973
    .line 974
    if-gtz v41, :cond_22

    .line 975
    .line 976
    if-gez v12, :cond_21

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_21
    move/from16 v29, v3

    .line 980
    .line 981
    move-wide/from16 v35, v4

    .line 982
    .line 983
    move/from16 v5, v23

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_22
    :goto_19
    iget v2, v1, Lckcv;->a:I

    .line 987
    .line 988
    move/from16 v29, v3

    .line 989
    .line 990
    move-wide/from16 v35, v4

    .line 991
    .line 992
    move/from16 v4, v22

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    :goto_1a
    if-ge v3, v2, :cond_23

    .line 996
    .line 997
    if-eqz v4, :cond_23

    .line 998
    .line 999
    move/from16 v5, v23

    .line 1000
    .line 1001
    if-gt v5, v4, :cond_24

    .line 1002
    .line 1003
    move/from16 v22, v2

    .line 1004
    .line 1005
    invoke-static {v1}, Lckcx;->aF(Ljava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eq v3, v2, :cond_24

    .line 1010
    .line 1011
    sub-int/2addr v4, v5

    .line 1012
    add-int/lit8 v3, v3, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Lckcv;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object/from16 v19, v2

    .line 1019
    .line 1020
    check-cast v19, Lbsy;

    .line 1021
    .line 1022
    move/from16 v23, v5

    .line 1023
    .line 1024
    move/from16 v2, v22

    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_23
    move/from16 v5, v23

    .line 1028
    .line 1029
    :cond_24
    move/from16 v22, v4

    .line 1030
    .line 1031
    :goto_1b
    new-instance v2, Lbtk;

    .line 1032
    .line 1033
    move v4, v12

    .line 1034
    const/4 v12, 0x0

    .line 1035
    move/from16 v3, v27

    .line 1036
    .line 1037
    move/from16 v27, v14

    .line 1038
    .line 1039
    move v14, v3

    .line 1040
    move/from16 v48, v4

    .line 1041
    .line 1042
    move/from16 v23, v15

    .line 1043
    .line 1044
    move-object/from16 v3, v28

    .line 1045
    .line 1046
    move/from16 v15, v29

    .line 1047
    .line 1048
    move-object/from16 v28, v1

    .line 1049
    .line 1050
    move-object/from16 v1, v19

    .line 1051
    .line 1052
    move/from16 v19, v18

    .line 1053
    .line 1054
    move/from16 v18, v5

    .line 1055
    .line 1056
    move-wide/from16 v4, v35

    .line 1057
    .line 1058
    invoke-direct/range {v2 .. v12}, Lbtk;-><init>(Lbrs;JLbtj;JLbjr;Lcus;Lcux;I)V

    .line 1059
    .line 1060
    .line 1061
    sub-int v12, v19, v30

    .line 1062
    .line 1063
    move-object/from16 v29, v3

    .line 1064
    .line 1065
    add-int/lit8 v3, v19, -0x1

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-gt v5, v3, :cond_26

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    :goto_1c
    if-nez v4, :cond_25

    .line 1076
    .line 1077
    new-instance v4, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    invoke-interface {v2, v12}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    if-eq v3, v5, :cond_27

    .line 1094
    .line 1095
    add-int/lit8 v3, v3, -0x1

    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_26
    const/4 v4, 0x0

    .line 1099
    :cond_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    move-object v12, v4

    .line 1104
    const/4 v4, 0x0

    .line 1105
    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 1106
    .line 1107
    move-object/from16 v19, v12

    .line 1108
    .line 1109
    move-object/from16 v12, v16

    .line 1110
    .line 1111
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v16

    .line 1115
    check-cast v16, Ljava/lang/Number;

    .line 1116
    .line 1117
    move/from16 v31, v3

    .line 1118
    .line 1119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ge v3, v5, :cond_29

    .line 1124
    .line 1125
    if-nez v19, :cond_28

    .line 1126
    .line 1127
    new-instance v16, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v33, v16

    .line 1133
    .line 1134
    move/from16 v16, v3

    .line 1135
    .line 1136
    move-object/from16 v3, v33

    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_28
    move/from16 v16, v3

    .line 1140
    .line 1141
    move-object/from16 v3, v19

    .line 1142
    .line 1143
    :goto_1e
    move/from16 v33, v4

    .line 1144
    .line 1145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-interface {v2, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v19, v3

    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :cond_29
    move/from16 v33, v4

    .line 1160
    .line 1161
    :goto_1f
    add-int/lit8 v4, v33, 0x1

    .line 1162
    .line 1163
    move-object/from16 v16, v12

    .line 1164
    .line 1165
    move-object/from16 v12, v19

    .line 1166
    .line 1167
    move/from16 v3, v31

    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :cond_2a
    move-object/from16 v19, v12

    .line 1171
    .line 1172
    move-object/from16 v12, v16

    .line 1173
    .line 1174
    if-nez v19, :cond_2b

    .line 1175
    .line 1176
    sget-object v2, Lckda;->a:Lckda;

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_2b
    move-object/from16 v2, v19

    .line 1180
    .line 1181
    :goto_20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    move/from16 v5, v23

    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    :goto_21
    if-ge v4, v3, :cond_2c

    .line 1189
    .line 1190
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v16

    .line 1194
    move-object/from16 v19, v2

    .line 1195
    .line 1196
    move-object/from16 v2, v16

    .line 1197
    .line 1198
    check-cast v2, Lbsy;

    .line 1199
    .line 1200
    iget v2, v2, Lbsy;->f:I

    .line 1201
    .line 1202
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    add-int/lit8 v4, v4, 0x1

    .line 1207
    .line 1208
    move-object/from16 v2, v19

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_2c
    move-object/from16 v19, v2

    .line 1212
    .line 1213
    invoke-virtual/range {v28 .. v28}, Lckcv;->e()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Lbsy;

    .line 1218
    .line 1219
    iget v2, v2, Lbsy;->a:I

    .line 1220
    .line 1221
    move v3, v2

    .line 1222
    new-instance v2, Lbtk;

    .line 1223
    .line 1224
    move-object/from16 v16, v12

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    move-object/from16 v23, v16

    .line 1228
    .line 1229
    move/from16 v16, v3

    .line 1230
    .line 1231
    move-object/from16 v3, v29

    .line 1232
    .line 1233
    move/from16 v29, v5

    .line 1234
    .line 1235
    move-wide/from16 v4, v35

    .line 1236
    .line 1237
    invoke-direct/range {v2 .. v12}, Lbtk;-><init>(Lbrs;JLbtj;JLbjr;Lcus;Lcux;I)V

    .line 1238
    .line 1239
    .line 1240
    add-int v4, v16, v30

    .line 1241
    .line 1242
    add-int/lit8 v5, v16, 0x1

    .line 1243
    .line 1244
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-gt v5, v0, :cond_2e

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    :goto_22
    if-nez v7, :cond_2d

    .line 1252
    .line 1253
    new-instance v4, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    move-object v7, v4

    .line 1259
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-interface {v2, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    if-eq v5, v0, :cond_2f

    .line 1271
    .line 1272
    add-int/lit8 v5, v5, 0x1

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_2e
    const/4 v7, 0x0

    .line 1276
    :cond_2f
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    const/4 v5, 0x0

    .line 1281
    :goto_23
    if-ge v5, v4, :cond_33

    .line 1282
    .line 1283
    move-object/from16 v12, v23

    .line 1284
    .line 1285
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    add-int/lit8 v8, v0, 0x1

    .line 1296
    .line 1297
    if-gt v8, v6, :cond_31

    .line 1298
    .line 1299
    move/from16 v8, v47

    .line 1300
    .line 1301
    if-ge v6, v8, :cond_32

    .line 1302
    .line 1303
    if-nez v7, :cond_30

    .line 1304
    .line 1305
    new-instance v7, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-interface {v2, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_31
    move/from16 v8, v47

    .line 1323
    .line 1324
    :cond_32
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1325
    .line 1326
    move/from16 v47, v8

    .line 1327
    .line 1328
    move-object/from16 v23, v12

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_33
    move/from16 v8, v47

    .line 1332
    .line 1333
    if-nez v7, :cond_34

    .line 1334
    .line 1335
    sget-object v7, Lckda;->a:Lckda;

    .line 1336
    .line 1337
    :cond_34
    move-object v0, v7

    .line 1338
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    move/from16 v5, v29

    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    :goto_25
    if-ge v4, v2, :cond_35

    .line 1346
    .line 1347
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, Lbsy;

    .line 1352
    .line 1353
    iget v6, v6, Lbsy;->f:I

    .line 1354
    .line 1355
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    add-int/lit8 v4, v4, 0x1

    .line 1360
    .line 1361
    goto :goto_25

    .line 1362
    :cond_35
    invoke-virtual/range {v28 .. v28}, Lckcv;->a()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_36

    .line 1371
    .line 1372
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_36

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_36

    .line 1383
    .line 1384
    move/from16 v10, p1

    .line 1385
    .line 1386
    move-object/from16 v2, v46

    .line 1387
    .line 1388
    goto :goto_26

    .line 1389
    :cond_36
    move-object/from16 v2, v46

    .line 1390
    .line 1391
    const/4 v10, 0x0

    .line 1392
    :goto_26
    if-ne v9, v2, :cond_37

    .line 1393
    .line 1394
    move v4, v5

    .line 1395
    goto :goto_27

    .line 1396
    :cond_37
    move v4, v14

    .line 1397
    :goto_27
    move-wide/from16 v6, v38

    .line 1398
    .line 1399
    invoke-static {v6, v7, v4}, Ldxa;->c(JI)I

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    if-ne v9, v2, :cond_38

    .line 1404
    .line 1405
    move v5, v14

    .line 1406
    :cond_38
    invoke-static {v6, v7, v5}, Ldxa;->b(JI)I

    .line 1407
    .line 1408
    .line 1409
    move-result v12

    .line 1410
    if-ne v9, v2, :cond_39

    .line 1411
    .line 1412
    move v4, v12

    .line 1413
    goto :goto_28

    .line 1414
    :cond_39
    move v4, v11

    .line 1415
    :goto_28
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-ge v14, v5, :cond_3a

    .line 1420
    .line 1421
    move/from16 v5, p1

    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_3a
    const/4 v5, 0x0

    .line 1425
    :goto_29
    if-eqz v5, :cond_3b

    .line 1426
    .line 1427
    if-eqz v15, :cond_3b

    .line 1428
    .line 1429
    const-string v6, "non-zero pagesScrollOffset="

    .line 1430
    .line 1431
    invoke-static {v15, v6}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-static {v6}, Lbmh;->c(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    move-object/from16 v23, v1

    .line 1441
    .line 1442
    move-object/from16 v7, v28

    .line 1443
    .line 1444
    iget v1, v7, Lckcv;->a:I

    .line 1445
    .line 1446
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v16

    .line 1450
    add-int v1, v1, v16

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v16

    .line 1456
    add-int v1, v1, v16

    .line 1457
    .line 1458
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    if-eqz v5, :cond_43

    .line 1462
    .line 1463
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_3c

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-nez v1, :cond_3d

    .line 1474
    .line 1475
    :cond_3c
    const-string v1, "No extra pages"

    .line 1476
    .line 1477
    invoke-static {v1}, Lbmh;->b(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_3d
    iget v1, v7, Lckcv;->a:I

    .line 1481
    .line 1482
    new-array v5, v1, [I

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    :goto_2a
    if-ge v15, v1, :cond_3e

    .line 1486
    .line 1487
    aput v21, v5, v15

    .line 1488
    .line 1489
    add-int/lit8 v15, v15, 0x1

    .line 1490
    .line 1491
    goto :goto_2a

    .line 1492
    :cond_3e
    new-array v1, v1, [I

    .line 1493
    .line 1494
    move-object/from16 v16, v6

    .line 1495
    .line 1496
    move/from16 v15, v48

    .line 1497
    .line 1498
    invoke-virtual {v3, v15}, Lbrs;->kO(I)F

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    move-object/from16 v28, v7

    .line 1503
    .line 1504
    new-instance v7, Lbmt;

    .line 1505
    .line 1506
    move/from16 v29, v10

    .line 1507
    .line 1508
    move/from16 v42, v15

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    const/4 v15, 0x0

    .line 1512
    invoke-direct {v7, v6, v15, v10}, Lbmt;-><init>(FZLckgh;)V

    .line 1513
    .line 1514
    .line 1515
    if-ne v9, v2, :cond_3f

    .line 1516
    .line 1517
    invoke-interface {v7, v3, v4, v5, v1}, Lbmr;->c(Ldxb;I[I[I)V

    .line 1518
    .line 1519
    .line 1520
    move-object v7, v1

    .line 1521
    move-object/from16 v1, v16

    .line 1522
    .line 1523
    move-object/from16 v15, v28

    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_3f
    sget-object v6, Ldxm;->a:Ldxm;

    .line 1527
    .line 1528
    move-object v2, v7

    .line 1529
    move-object/from16 v15, v28

    .line 1530
    .line 1531
    move-object v7, v1

    .line 1532
    move-object/from16 v1, v16

    .line 1533
    .line 1534
    invoke-interface/range {v2 .. v7}, Lbmr;->b(Ldxb;I[ILdxm;[I)V

    .line 1535
    .line 1536
    .line 1537
    :goto_2b
    invoke-static {v7}, Lckds;->bC([I)Lckil;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iget v4, v2, Lckij;->a:I

    .line 1542
    .line 1543
    iget v5, v2, Lckij;->b:I

    .line 1544
    .line 1545
    iget v2, v2, Lckij;->c:I

    .line 1546
    .line 1547
    if-lez v2, :cond_40

    .line 1548
    .line 1549
    if-le v4, v5, :cond_41

    .line 1550
    .line 1551
    :cond_40
    if-gez v2, :cond_42

    .line 1552
    .line 1553
    if-gt v5, v4, :cond_42

    .line 1554
    .line 1555
    :cond_41
    :goto_2c
    aget v6, v7, v4

    .line 1556
    .line 1557
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v16

    .line 1561
    move-object/from16 v10, v16

    .line 1562
    .line 1563
    check-cast v10, Lbsy;

    .line 1564
    .line 1565
    invoke-virtual {v10, v6, v11, v12}, Lbsy;->b(III)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    if-eq v4, v5, :cond_42

    .line 1572
    .line 1573
    add-int/2addr v4, v2

    .line 1574
    const/4 v10, 0x0

    .line 1575
    goto :goto_2c

    .line 1576
    :cond_42
    move-object v7, v15

    .line 1577
    move-object/from16 v10, v19

    .line 1578
    .line 1579
    move/from16 v4, v42

    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :cond_43
    move-object v1, v6

    .line 1583
    move/from16 v29, v10

    .line 1584
    .line 1585
    move/from16 v4, v48

    .line 1586
    .line 1587
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    move v6, v15

    .line 1592
    const/4 v5, 0x0

    .line 1593
    :goto_2d
    if-ge v5, v2, :cond_44

    .line 1594
    .line 1595
    move-object/from16 v10, v19

    .line 1596
    .line 1597
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v16

    .line 1601
    move/from16 v19, v2

    .line 1602
    .line 1603
    move-object/from16 v2, v16

    .line 1604
    .line 1605
    check-cast v2, Lbsy;

    .line 1606
    .line 1607
    sub-int v6, v6, v20

    .line 1608
    .line 1609
    invoke-virtual {v2, v6, v11, v12}, Lbsy;->b(III)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v5, v5, 0x1

    .line 1616
    .line 1617
    move/from16 v2, v19

    .line 1618
    .line 1619
    move-object/from16 v19, v10

    .line 1620
    .line 1621
    goto :goto_2d

    .line 1622
    :cond_44
    move-object/from16 v10, v19

    .line 1623
    .line 1624
    iget v2, v7, Lckcv;->a:I

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    :goto_2e
    if-ge v5, v2, :cond_45

    .line 1628
    .line 1629
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, Lbsy;

    .line 1634
    .line 1635
    invoke-virtual {v6, v15, v11, v12}, Lbsy;->b(III)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    add-int v15, v15, v20

    .line 1642
    .line 1643
    add-int/lit8 v5, v5, 0x1

    .line 1644
    .line 1645
    goto :goto_2e

    .line 1646
    :cond_45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    const/4 v5, 0x0

    .line 1651
    :goto_2f
    if-ge v5, v2, :cond_46

    .line 1652
    .line 1653
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    check-cast v6, Lbsy;

    .line 1658
    .line 1659
    invoke-virtual {v6, v15, v11, v12}, Lbsy;->b(III)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    add-int v15, v15, v20

    .line 1666
    .line 1667
    add-int/lit8 v5, v5, 0x1

    .line 1668
    .line 1669
    goto :goto_2f

    .line 1670
    :cond_46
    :goto_30
    if-eqz v29, :cond_48

    .line 1671
    .line 1672
    move-object v6, v1

    .line 1673
    :cond_47
    move-object/from16 v16, v0

    .line 1674
    .line 1675
    goto :goto_32

    .line 1676
    :cond_48
    new-instance v6, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v5, 0x0

    .line 1690
    :goto_31
    if-ge v5, v2, :cond_47

    .line 1691
    .line 1692
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v15

    .line 1696
    move-object/from16 v16, v0

    .line 1697
    .line 1698
    move-object v0, v15

    .line 1699
    check-cast v0, Lbsy;

    .line 1700
    .line 1701
    iget v0, v0, Lbsy;->a:I

    .line 1702
    .line 1703
    invoke-virtual {v7}, Lckcv;->a()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v19

    .line 1707
    move/from16 v20, v2

    .line 1708
    .line 1709
    move-object/from16 v2, v19

    .line 1710
    .line 1711
    check-cast v2, Lbsy;

    .line 1712
    .line 1713
    iget v2, v2, Lbsy;->a:I

    .line 1714
    .line 1715
    if-lt v0, v2, :cond_49

    .line 1716
    .line 1717
    invoke-virtual {v7}, Lckcv;->e()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lbsy;

    .line 1722
    .line 1723
    iget v2, v2, Lbsy;->a:I

    .line 1724
    .line 1725
    if-gt v0, v2, :cond_49

    .line 1726
    .line 1727
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1731
    .line 1732
    move-object/from16 v0, v16

    .line 1733
    .line 1734
    move/from16 v2, v20

    .line 1735
    .line 1736
    goto :goto_31

    .line 1737
    :goto_32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_4b

    .line 1742
    .line 1743
    sget-object v0, Lckda;->a:Lckda;

    .line 1744
    .line 1745
    :cond_4a
    move-object/from16 v35, v0

    .line 1746
    .line 1747
    goto :goto_34

    .line 1748
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    const/4 v5, 0x0

    .line 1762
    :goto_33
    if-ge v5, v2, :cond_4a

    .line 1763
    .line 1764
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    move-object v15, v10

    .line 1769
    check-cast v15, Lbsy;

    .line 1770
    .line 1771
    iget v15, v15, Lbsy;->a:I

    .line 1772
    .line 1773
    invoke-virtual {v7}, Lckcv;->a()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v19

    .line 1777
    move/from16 v20, v2

    .line 1778
    .line 1779
    move-object/from16 v2, v19

    .line 1780
    .line 1781
    check-cast v2, Lbsy;

    .line 1782
    .line 1783
    iget v2, v2, Lbsy;->a:I

    .line 1784
    .line 1785
    if-ge v15, v2, :cond_4c

    .line 1786
    .line 1787
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1791
    .line 1792
    move/from16 v2, v20

    .line 1793
    .line 1794
    goto :goto_33

    .line 1795
    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_4e

    .line 1800
    .line 1801
    sget-object v0, Lckda;->a:Lckda;

    .line 1802
    .line 1803
    :cond_4d
    move-object/from16 v36, v0

    .line 1804
    .line 1805
    goto :goto_36

    .line 1806
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    const/4 v5, 0x0

    .line 1820
    :goto_35
    if-ge v5, v2, :cond_4d

    .line 1821
    .line 1822
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v10

    .line 1826
    move-object v15, v10

    .line 1827
    check-cast v15, Lbsy;

    .line 1828
    .line 1829
    iget v15, v15, Lbsy;->a:I

    .line 1830
    .line 1831
    invoke-virtual {v7}, Lckcv;->e()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v16

    .line 1835
    move/from16 v19, v2

    .line 1836
    .line 1837
    move-object/from16 v2, v16

    .line 1838
    .line 1839
    check-cast v2, Lbsy;

    .line 1840
    .line 1841
    iget v2, v2, Lbsy;->a:I

    .line 1842
    .line 1843
    if-le v15, v2, :cond_4f

    .line 1844
    .line 1845
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1849
    .line 1850
    move/from16 v2, v19

    .line 1851
    .line 1852
    goto :goto_35

    .line 1853
    :goto_36
    add-int v0, v13, v41

    .line 1854
    .line 1855
    add-int v15, v0, v17

    .line 1856
    .line 1857
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_50

    .line 1862
    .line 1863
    move-object/from16 v38, v3

    .line 1864
    .line 1865
    move/from16 v42, v4

    .line 1866
    .line 1867
    move/from16 v4, v18

    .line 1868
    .line 1869
    const/4 v7, 0x0

    .line 1870
    goto :goto_38

    .line 1871
    :cond_50
    const/4 v2, 0x0

    .line 1872
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    move-object v0, v7

    .line 1877
    check-cast v0, Lbsy;

    .line 1878
    .line 1879
    iget v2, v0, Lbsy;->h:I

    .line 1880
    .line 1881
    iget v0, v0, Lbsy;->a:I

    .line 1882
    .line 1883
    move/from16 v19, v2

    .line 1884
    .line 1885
    move-object/from16 v20, v32

    .line 1886
    .line 1887
    move/from16 v16, v41

    .line 1888
    .line 1889
    invoke-static/range {v15 .. v20}, Lavq;->g(IIIIILbls;)F

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    neg-float v0, v0

    .line 1898
    invoke-static {v6}, Lckcx;->aF(Ljava/util/List;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-lez v2, :cond_53

    .line 1903
    .line 1904
    move/from16 v5, p1

    .line 1905
    .line 1906
    :goto_37
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    move-object/from16 v38, v3

    .line 1911
    .line 1912
    move-object v3, v10

    .line 1913
    check-cast v3, Lbsy;

    .line 1914
    .line 1915
    move/from16 v42, v4

    .line 1916
    .line 1917
    iget v4, v3, Lbsy;->h:I

    .line 1918
    .line 1919
    iget v3, v3, Lbsy;->a:I

    .line 1920
    .line 1921
    move/from16 v19, v4

    .line 1922
    .line 1923
    move-object/from16 v20, v32

    .line 1924
    .line 1925
    move/from16 v16, v41

    .line 1926
    .line 1927
    invoke-static/range {v15 .. v20}, Lavq;->g(IIIIILbls;)F

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    move/from16 v4, v18

    .line 1932
    .line 1933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    neg-float v3, v3

    .line 1938
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1939
    .line 1940
    .line 1941
    move-result v16

    .line 1942
    if-gez v16, :cond_51

    .line 1943
    .line 1944
    move-object v7, v10

    .line 1945
    :cond_51
    if-eq v5, v2, :cond_54

    .line 1946
    .line 1947
    if-gez v16, :cond_52

    .line 1948
    .line 1949
    move v0, v3

    .line 1950
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 1951
    .line 1952
    move/from16 v18, v4

    .line 1953
    .line 1954
    move-object/from16 v3, v38

    .line 1955
    .line 1956
    move/from16 v4, v42

    .line 1957
    .line 1958
    goto :goto_37

    .line 1959
    :cond_53
    move-object/from16 v38, v3

    .line 1960
    .line 1961
    move/from16 v42, v4

    .line 1962
    .line 1963
    move/from16 v4, v18

    .line 1964
    .line 1965
    :cond_54
    :goto_38
    check-cast v7, Lbsy;

    .line 1966
    .line 1967
    if-eqz v7, :cond_55

    .line 1968
    .line 1969
    iget v0, v7, Lbsy;->h:I

    .line 1970
    .line 1971
    goto :goto_39

    .line 1972
    :cond_55
    const/4 v0, 0x0

    .line 1973
    :goto_39
    if-nez v4, :cond_56

    .line 1974
    .line 1975
    const/4 v0, 0x0

    .line 1976
    goto :goto_3a

    .line 1977
    :cond_56
    neg-int v0, v0

    .line 1978
    int-to-float v0, v0

    .line 1979
    int-to-float v2, v4

    .line 1980
    div-float/2addr v0, v2

    .line 1981
    const/high16 v2, -0x41000000    # -0.5f

    .line 1982
    .line 1983
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1984
    .line 1985
    invoke-static {v0, v2, v3}, Lckha;->j(FFF)F

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    :goto_3a
    move/from16 v29, v0

    .line 1990
    .line 1991
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    new-instance v3, Lblh;

    .line 2000
    .line 2001
    const/4 v4, 0x6

    .line 2002
    move-object/from16 v5, v26

    .line 2003
    .line 2004
    const/4 v10, 0x0

    .line 2005
    invoke-direct {v3, v5, v1, v4, v10}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v1, v45

    .line 2009
    .line 2010
    invoke-interface {v1, v0, v2, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v33

    .line 2014
    move/from16 v2, v27

    .line 2015
    .line 2016
    if-lt v2, v8, :cond_58

    .line 2017
    .line 2018
    if-le v14, v13, :cond_57

    .line 2019
    .line 2020
    goto :goto_3b

    .line 2021
    :cond_57
    const/16 v31, 0x0

    .line 2022
    .line 2023
    goto :goto_3c

    .line 2024
    :cond_58
    :goto_3b
    move/from16 v31, p1

    .line 2025
    .line 2026
    :goto_3c
    new-instance v18, Lbtn;

    .line 2027
    .line 2028
    move-object/from16 v19, v6

    .line 2029
    .line 2030
    move-object/from16 v28, v7

    .line 2031
    .line 2032
    move/from16 v20, v21

    .line 2033
    .line 2034
    move-object/from16 v27, v23

    .line 2035
    .line 2036
    move/from16 v26, v30

    .line 2037
    .line 2038
    move/from16 v21, v42

    .line 2039
    .line 2040
    move-object/from16 v23, v9

    .line 2041
    .line 2042
    move/from16 v30, v22

    .line 2043
    .line 2044
    move/from16 v22, v17

    .line 2045
    .line 2046
    invoke-direct/range {v18 .. v37}, Lbtn;-><init>(Ljava/util/List;IIILbjr;IIILbsy;Lbsy;FIZLbls;Ldfs;ZLjava/util/List;Ljava/util/List;Lcklu;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_a

    .line 2050
    .line 2051
    :goto_3d
    invoke-virtual/range {v38 .. v38}, Lbrs;->la()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    move-object/from16 v2, v44

    .line 2056
    .line 2057
    const/4 v15, 0x0

    .line 2058
    invoke-virtual {v2, v0, v1, v15}, Lbtw;->r(Lbtn;ZZ)V

    .line 2059
    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :catchall_0
    move-exception v0

    .line 2063
    invoke-static {v6, v11, v7}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 2064
    .line 2065
    .line 2066
    throw v0
.end method
