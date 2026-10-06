.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuq;


# instance fields
.field final synthetic a:Lcww;

.field final synthetic b:Lcir;

.field final synthetic c:Lcpr;

.field final synthetic d:F

.field final synthetic e:Lcwd;

.field final synthetic f:Lctfw;

.field final synthetic g:Lctfw;

.field final synthetic h:Lehc;

.field final synthetic i:I

.field final synthetic j:Lckz;

.field final synthetic k:Lctmm;

.field final synthetic l:Lehh;


# direct methods
.method public constructor <init>(Lcww;Lcir;Lcpr;FLcwd;Lctfw;Lctfw;Lehh;Lehc;ILckz;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcwm;->a:Lcww;

    .line 3
    .line 4
    iput-object p2, p0, Lcwm;->b:Lcir;

    .line 5
    .line 6
    iput-object p3, p0, Lcwm;->c:Lcpr;

    .line 7
    .line 8
    iput p4, p0, Lcwm;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Lcwm;->e:Lcwd;

    .line 11
    .line 12
    iput-object p6, p0, Lcwm;->f:Lctfw;

    .line 13
    .line 14
    iput-object p7, p0, Lcwm;->g:Lctfw;

    .line 15
    .line 16
    iput-object p8, p0, Lcwm;->l:Lehh;

    .line 17
    .line 18
    iput-object p9, p0, Lcwm;->h:Lehc;

    .line 19
    .line 20
    iput p10, p0, Lcwm;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lcwm;->j:Lckz;

    .line 23
    .line 24
    iput-object p12, p0, Lcwm;->k:Lctmm;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcur;J)Leui;
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    iget-object v4, v0, Lcwm;->a:Lcww;

    .line 9
    .line 10
    iget-object v5, v4, Lcww;->w:Ldxo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v5}, Ldxo;->mj()Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lcwm;->b:Lcir;

    .line 16
    .line 17
    sget-object v6, Lcir;->a:Lcir;

    .line 18
    const/4 v15, 0x1

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    move v8, v15

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v8, :cond_1

    .line 26
    move-object v9, v6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v9, Lcir;->b:Lcir;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v2, v3, v9}, Lxa;->g(JLcir;)V

    .line 33
    .line 34
    iget-object v9, v0, Lcwm;->c:Lcpr;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcur;->p()Lfmt;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v10}, Lcpr;->b(Lfmt;)F

    .line 44
    move-result v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9}, Lcur;->mE(F)I

    .line 48
    move-result v9

    .line 49
    .line 50
    iget-object v10, v0, Lcwm;->c:Lcpr;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcur;->p()Lfmt;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v11}, Lcpr;->c(Lfmt;)F

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Lcur;->mE(F)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lcur;->p()Lfmt;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10}, Lclp;->o(Lcpr;Lfmt;)F

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lcur;->mE(F)I

    .line 75
    move-result v9

    .line 76
    .line 77
    iget-object v10, v0, Lcwm;->c:Lcpr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcur;->p()Lfmt;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11}, Lclp;->n(Lcpr;Lfmt;)F

    .line 85
    move-result v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lcur;->mE(F)I

    .line 89
    move-result v10

    .line 90
    .line 91
    :goto_2
    iget-object v11, v0, Lcwm;->c:Lcpr;

    .line 92
    .line 93
    check-cast v11, Lcpv;

    .line 94
    .line 95
    iget v12, v11, Lcpv;->a:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lcur;->mE(F)I

    .line 99
    move-result v12

    .line 100
    .line 101
    iget v11, v11, Lcpv;->b:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Lcur;->mE(F)I

    .line 105
    move-result v11

    .line 106
    add-int/2addr v11, v12

    .line 107
    add-int/2addr v10, v9

    .line 108
    .line 109
    if-eq v15, v8, :cond_3

    .line 110
    move v13, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v13, v11

    .line 113
    .line 114
    :goto_3
    if-eqz v8, :cond_4

    .line 115
    move v14, v12

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v14, v9

    .line 118
    .line 119
    :goto_4
    move/from16 v16, v15

    .line 120
    neg-int v15, v10

    .line 121
    neg-int v7, v11

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v15, v7}, Lfmg;->h(JII)J

    .line 125
    move-result-wide v18

    .line 126
    .line 127
    iput-object v1, v4, Lcww;->n:Lfmh;

    .line 128
    .line 129
    iget v7, v0, Lcwm;->d:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcur;->mE(F)I

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lfmf;->a(J)I

    .line 139
    move-result v8

    .line 140
    sub-int/2addr v8, v11

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v2, v3}, Lfmf;->b(J)I

    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v10

    .line 147
    :goto_5
    move v15, v8

    .line 148
    int-to-long v8, v9

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    int-to-long v12, v12

    .line 152
    .line 153
    iget-object v2, v0, Lcwm;->e:Lcwd;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1, v15}, Lcwd;->a(Lfmh;I)I

    .line 157
    move-result v2

    .line 158
    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_6
    move/from16 v21, v2

    .line 165
    .line 166
    :goto_6
    if-ne v5, v6, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-static/range {v18 .. v19}, Lfmf;->b(J)I

    .line 170
    move-result v2

    .line 171
    move v3, v2

    .line 172
    .line 173
    move/from16 v2, v21

    .line 174
    :goto_7
    const/4 v5, 0x0

    .line 175
    goto :goto_8

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static/range {v18 .. v19}, Lfmf;->a(J)I

    .line 179
    move-result v2

    .line 180
    .line 181
    move/from16 v3, v21

    .line 182
    goto :goto_7

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-static {v5, v3, v5, v2}, Lfmg;->d(IIII)J

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    iput-wide v2, v4, Lcww;->t:J

    .line 189
    .line 190
    iget-object v2, v0, Lcwm;->f:Lctfw;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lcwk;

    .line 197
    .line 198
    sget-object v3, Lefl;->i:Lner;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lner;->e()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lefc;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 210
    move-result-object v6

    .line 211
    goto :goto_9

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-static {v3}, Lmm;->ac(Lefc;)Lefc;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v4}, Lcww;->h()I

    .line 220
    move-result v1

    .line 221
    .line 222
    move/from16 v23, v7

    .line 223
    .line 224
    iget-object v7, v4, Lcww;->C:Lbrg;

    .line 225
    .line 226
    move-object/from16 v24, v4

    .line 227
    .line 228
    iget-object v4, v7, Lbrg;->f:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4, v1}, Lcrb;->J(Lcun;Ljava/lang/Object;I)I

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eq v1, v4, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Lbrg;->h(I)V

    .line 238
    .line 239
    iget-object v7, v7, Lbrg;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Lcuv;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Lcuv;->c(I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual/range {v24 .. v24}, Lcww;->h()I

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v24 .. v24}, Lcww;->c()F

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Lcww;->b()I

    .line 255
    .line 256
    add-int v7, v21, v23

    .line 257
    .line 258
    move/from16 v24, v1

    .line 259
    int-to-float v1, v7

    .line 260
    .line 261
    mul-float v1, v1, v24

    .line 262
    neg-float v1, v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcthy;->e(F)I

    .line 266
    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v5, v6}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    iget-object v1, v0, Lcwm;->a:Lcww;

    .line 272
    .line 273
    iget-object v3, v1, Lcww;->u:Lcux;

    .line 274
    .line 275
    iget-object v5, v1, Lcww;->D:Lbmi;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v5}, Lcrb;->M(Lcun;Lcux;Lbmi;)Lbtd;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    sget-object v5, Lbtg;->a:Lbtf;

    .line 282
    move v5, v11

    .line 283
    .line 284
    new-instance v11, Lbtf;

    .line 285
    const/4 v6, 0x6

    .line 286
    .line 287
    .line 288
    invoke-direct {v11, v6}, Lbtf;-><init>(I)V

    .line 289
    .line 290
    iget-object v6, v0, Lcwm;->g:Lctfw;

    .line 291
    .line 292
    .line 293
    invoke-interface {v6}, Lctfw;->a()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Number;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v6

    .line 301
    .line 302
    move/from16 v25, v6

    .line 303
    .line 304
    iget-object v6, v0, Lcwm;->b:Lcir;

    .line 305
    .line 306
    move-wide/from16 v26, v8

    .line 307
    .line 308
    iget-object v9, v0, Lcwm;->l:Lehh;

    .line 309
    .line 310
    iget-object v8, v0, Lcwm;->h:Lehc;

    .line 311
    .line 312
    move-object/from16 v28, v6

    .line 313
    .line 314
    iget v6, v0, Lcwm;->i:I

    .line 315
    .line 316
    move-object/from16 v29, v9

    .line 317
    .line 318
    iget-object v9, v0, Lcwm;->j:Lckz;

    .line 319
    .line 320
    iget-object v0, v0, Lcwm;->k:Lctmm;

    .line 321
    .line 322
    move/from16 v30, v6

    .line 323
    .line 324
    iget-object v6, v1, Lcww;->v:Ldxo;

    .line 325
    .line 326
    move-object/from16 v31, v0

    .line 327
    .line 328
    new-instance v0, Lcsq;

    .line 329
    .line 330
    move-object/from16 v32, v6

    .line 331
    const/4 v6, 0x2

    .line 332
    .line 333
    move/from16 v22, v10

    .line 334
    move v10, v4

    .line 335
    .line 336
    move/from16 v4, v22

    .line 337
    .line 338
    move-object/from16 v22, v28

    .line 339
    .line 340
    move/from16 v28, v7

    .line 341
    .line 342
    move-object/from16 v7, v22

    .line 343
    .line 344
    move-object/from16 v33, v1

    .line 345
    .line 346
    move-object/from16 v22, v2

    .line 347
    .line 348
    move-object/from16 v34, v11

    .line 349
    .line 350
    move-object/from16 v11, v31

    .line 351
    .line 352
    move-object/from16 v35, v32

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object/from16 v32, v8

    .line 357
    .line 358
    move/from16 v8, v30

    .line 359
    .line 360
    move-wide/from16 v30, v12

    .line 361
    .line 362
    move/from16 v13, v25

    .line 363
    move-object v12, v3

    .line 364
    .line 365
    move-wide/from16 v2, p2

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Lcsq;-><init>(Lcur;JIII)V

    .line 369
    .line 370
    if-gez v14, :cond_a

    .line 371
    .line 372
    const-string v1, "negative beforeContentPadding"

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lclp;->c(Ljava/lang/String;)V

    .line 376
    .line 377
    :cond_a
    sub-int v4, v20, v14

    .line 378
    neg-int v6, v14

    .line 379
    .line 380
    if-gez v4, :cond_b

    .line 381
    .line 382
    const-string v1, "negative afterContentPadding"

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lclp;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    :cond_b
    add-int v1, v15, v4

    .line 388
    .line 389
    if-gez v28, :cond_c

    .line 390
    const/4 v5, 0x0

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :cond_c
    move/from16 v5, v28

    .line 394
    .line 395
    :goto_a
    if-le v8, v13, :cond_d

    .line 396
    move v8, v13

    .line 397
    .line 398
    :cond_d
    sget-object v2, Lcir;->a:Lcir;

    .line 399
    .line 400
    if-ne v7, v2, :cond_e

    .line 401
    .line 402
    .line 403
    invoke-static/range {v18 .. v19}, Lfmf;->b(J)I

    .line 404
    move-result v3

    .line 405
    .line 406
    move/from16 p0, v1

    .line 407
    move v1, v3

    .line 408
    .line 409
    move/from16 v3, v21

    .line 410
    .line 411
    :goto_b
    move-object/from16 p2, v2

    .line 412
    const/4 v2, 0x0

    .line 413
    goto :goto_c

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-static/range {v18 .. v19}, Lfmf;->a(J)I

    .line 417
    move-result v3

    .line 418
    .line 419
    move/from16 p0, v1

    .line 420
    .line 421
    move/from16 v1, v21

    .line 422
    goto :goto_b

    .line 423
    .line 424
    .line 425
    :goto_c
    invoke-static {v2, v1, v2, v3}, Lfmg;->d(IIII)J

    .line 426
    move-result-wide v36

    .line 427
    .line 428
    if-gtz v13, :cond_f

    .line 429
    .line 430
    .line 431
    invoke-static/range {v18 .. v19}, Lfmf;->d(J)I

    .line 432
    move-result v1

    .line 433
    .line 434
    .line 435
    invoke-static/range {v18 .. v19}, Lfmf;->c(J)I

    .line 436
    move-result v3

    .line 437
    move v5, v1

    .line 438
    .line 439
    sget-object v1, Lctcy;->a:Lctcy;

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    new-instance v10, Lcvu;

    .line 450
    const/4 v12, 0x2

    .line 451
    .line 452
    .line 453
    invoke-direct {v10, v12}, Lcvu;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v5, v3, v10}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    new-instance v0, Lcwn;

    .line 460
    .line 461
    move-object/from16 v12, p1

    .line 462
    .line 463
    move/from16 v17, v2

    .line 464
    move-object v5, v7

    .line 465
    .line 466
    move/from16 v2, v21

    .line 467
    .line 468
    move/from16 v3, v23

    .line 469
    .line 470
    move-wide/from16 v13, v36

    .line 471
    .line 472
    move/from16 v7, p0

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v0 .. v14}, Lcwn;-><init>(Ljava/util/List;IIILcir;IIILckz;Leui;Lctmm;Lfmh;J)V

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    move/from16 v23, v16

    .line 480
    .line 481
    goto/16 :goto_3d

    .line 482
    :cond_f
    move v3, v4

    .line 483
    move v4, v2

    .line 484
    .line 485
    move-wide/from16 v1, v36

    .line 486
    .line 487
    move-wide/from16 v36, v18

    .line 488
    .line 489
    move/from16 v18, v3

    .line 490
    .line 491
    move/from16 v17, p0

    .line 492
    .line 493
    move-object/from16 v20, v9

    .line 494
    .line 495
    move-object/from16 v19, v11

    .line 496
    .line 497
    move/from16 v3, v23

    .line 498
    .line 499
    move/from16 v23, v6

    .line 500
    .line 501
    move/from16 v6, v24

    .line 502
    .line 503
    :goto_d
    if-lez v10, :cond_10

    .line 504
    .line 505
    if-lez v6, :cond_10

    .line 506
    .line 507
    add-int/lit8 v10, v10, -0x1

    .line 508
    sub-int/2addr v6, v5

    .line 509
    goto :goto_d

    .line 510
    :cond_10
    neg-int v6, v6

    .line 511
    .line 512
    if-lt v10, v13, :cond_11

    .line 513
    .line 514
    add-int/lit8 v10, v13, -0x1

    .line 515
    move v6, v4

    .line 516
    .line 517
    :cond_11
    new-instance v9, Lctcv;

    .line 518
    .line 519
    .line 520
    invoke-direct {v9}, Lctcv;-><init>()V

    .line 521
    .line 522
    if-gez v3, :cond_12

    .line 523
    move v11, v3

    .line 524
    goto :goto_e

    .line 525
    :cond_12
    move v11, v4

    .line 526
    .line 527
    :goto_e
    add-int v11, v23, v11

    .line 528
    add-int/2addr v6, v11

    .line 529
    .line 530
    move/from16 v24, v10

    .line 531
    move v10, v4

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :goto_f
    const-wide v38, 0xffffffffL

    .line 537
    .line 538
    and-long v38, v30, v38

    .line 539
    .line 540
    const/16 v40, 0x20

    .line 541
    .line 542
    shl-long v40, v26, v40

    .line 543
    .line 544
    or-long v38, v40, v38

    .line 545
    .line 546
    if-gez v6, :cond_13

    .line 547
    .line 548
    if-lez v24, :cond_13

    .line 549
    .line 550
    add-int/lit8 v24, v24, -0x1

    .line 551
    .line 552
    move/from16 v40, v10

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lcur;->p()Lfmt;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    move/from16 p0, v15

    .line 559
    move-object v15, v9

    .line 560
    .line 561
    move-object/from16 v9, v29

    .line 562
    .line 563
    move/from16 v29, p0

    .line 564
    .line 565
    move-object/from16 v44, p2

    .line 566
    .line 567
    move-object/from16 v43, v0

    .line 568
    .line 569
    move/from16 v42, v3

    .line 570
    .line 571
    move/from16 p0, v5

    .line 572
    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    move/from16 v45, v8

    .line 576
    .line 577
    move-object/from16 v41, v12

    .line 578
    .line 579
    move-object/from16 v8, v32

    .line 580
    .line 581
    move-wide/from16 v5, v38

    .line 582
    .line 583
    move/from16 v12, v40

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    move-wide v2, v1

    .line 587
    .line 588
    move/from16 v32, v13

    .line 589
    .line 590
    move/from16 v1, v24

    .line 591
    move v13, v4

    .line 592
    .line 593
    move-object/from16 v4, v22

    .line 594
    .line 595
    move/from16 v22, v14

    .line 596
    move v14, v11

    .line 597
    .line 598
    move-object/from16 v11, v34

    .line 599
    .line 600
    .line 601
    invoke-static/range {v0 .. v11}, Lcrb;->ax(Lcur;IJLcwk;JLcir;Lehc;Lehh;Lfmt;Lbtf;)Lcwa;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v13, v5}, Lctcv;->add(ILjava/lang/Object;)V

    .line 606
    .line 607
    iget v0, v5, Lcwa;->f:I

    .line 608
    .line 609
    .line 610
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v10

    .line 612
    .line 613
    add-int v6, p2, p0

    .line 614
    .line 615
    move/from16 p2, v29

    .line 616
    .line 617
    move-object/from16 v29, v9

    .line 618
    move-object v9, v15

    .line 619
    .line 620
    move/from16 v15, p2

    .line 621
    .line 622
    move/from16 v5, p0

    .line 623
    move-wide v1, v2

    .line 624
    move v11, v14

    .line 625
    .line 626
    move/from16 v14, v22

    .line 627
    .line 628
    move-object/from16 v12, v41

    .line 629
    .line 630
    move/from16 v3, v42

    .line 631
    .line 632
    move-object/from16 v0, v43

    .line 633
    .line 634
    move-object/from16 p2, v44

    .line 635
    .line 636
    move-object/from16 v22, v4

    .line 637
    move v4, v13

    .line 638
    .line 639
    move/from16 v13, v32

    .line 640
    .line 641
    move-object/from16 v32, v8

    .line 642
    .line 643
    move/from16 v8, v45

    .line 644
    goto :goto_f

    .line 645
    .line 646
    :cond_13
    move/from16 p0, v15

    .line 647
    move-object v15, v9

    .line 648
    .line 649
    move-object/from16 v9, v29

    .line 650
    .line 651
    move/from16 v29, p0

    .line 652
    .line 653
    move-object/from16 v44, p2

    .line 654
    .line 655
    move-object/from16 v43, v0

    .line 656
    .line 657
    move/from16 v42, v3

    .line 658
    .line 659
    move/from16 p0, v5

    .line 660
    .line 661
    move/from16 p2, v6

    .line 662
    .line 663
    move/from16 v45, v8

    .line 664
    .line 665
    move-object/from16 v41, v12

    .line 666
    .line 667
    move-object/from16 v8, v32

    .line 668
    .line 669
    move-wide/from16 v5, v38

    .line 670
    move-wide v2, v1

    .line 671
    move v12, v10

    .line 672
    .line 673
    move/from16 v32, v13

    .line 674
    move v13, v4

    .line 675
    .line 676
    move-object/from16 v4, v22

    .line 677
    .line 678
    move/from16 v22, v14

    .line 679
    move v14, v11

    .line 680
    .line 681
    move-object/from16 v11, v34

    .line 682
    .line 683
    move/from16 v0, p2

    .line 684
    .line 685
    if-ge v0, v14, :cond_14

    .line 686
    move v0, v14

    .line 687
    :cond_14
    sub-int/2addr v0, v14

    .line 688
    .line 689
    if-gez v17, :cond_15

    .line 690
    move v1, v13

    .line 691
    goto :goto_10

    .line 692
    .line 693
    :cond_15
    move/from16 v1, v17

    .line 694
    :goto_10
    neg-int v10, v0

    .line 695
    .line 696
    move/from16 p2, v0

    .line 697
    .line 698
    move/from16 v26, v13

    .line 699
    .line 700
    move/from16 v30, v24

    .line 701
    move v13, v10

    .line 702
    .line 703
    move/from16 v10, v26

    .line 704
    .line 705
    :goto_11
    iget v0, v15, Lctcv;->a:I

    .line 706
    .line 707
    if-ge v10, v0, :cond_17

    .line 708
    .line 709
    if-lt v13, v1, :cond_16

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v10}, Lctcq;->d(I)Ljava/lang/Object;

    .line 713
    .line 714
    move/from16 v26, v16

    .line 715
    goto :goto_11

    .line 716
    .line 717
    :cond_16
    add-int/lit8 v30, v30, 0x1

    .line 718
    .line 719
    add-int v13, v13, p0

    .line 720
    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 722
    goto :goto_11

    .line 723
    :cond_17
    move v0, v13

    .line 724
    .line 725
    move/from16 v10, v30

    .line 726
    move v13, v12

    .line 727
    .line 728
    :goto_12
    move/from16 v12, v32

    .line 729
    .line 730
    if-ge v10, v12, :cond_1c

    .line 731
    .line 732
    if-lt v0, v1, :cond_19

    .line 733
    .line 734
    if-lez v0, :cond_19

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15}, Lctcv;->isEmpty()Z

    .line 738
    move-result v30

    .line 739
    .line 740
    if-eqz v30, :cond_18

    .line 741
    goto :goto_13

    .line 742
    .line 743
    :cond_18
    move/from16 v32, v12

    .line 744
    move-object v12, v15

    .line 745
    .line 746
    move/from16 v14, v29

    .line 747
    move v15, v0

    .line 748
    move v0, v10

    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :cond_19
    :goto_13
    move/from16 v32, v12

    .line 753
    .line 754
    add-int/lit8 v12, v32, -0x1

    .line 755
    .line 756
    move/from16 v30, v1

    .line 757
    move v1, v10

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Lcur;->p()Lfmt;

    .line 761
    move-result-object v10

    .line 762
    .line 763
    move-object/from16 v31, v15

    .line 764
    move v15, v0

    .line 765
    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    .line 769
    invoke-static/range {v0 .. v11}, Lcrb;->ax(Lcur;IJLcwk;JLcir;Lehc;Lehh;Lfmt;Lbtf;)Lcwa;

    .line 770
    move-result-object v10

    .line 771
    move v0, v1

    .line 772
    .line 773
    if-ne v0, v12, :cond_1a

    .line 774
    .line 775
    move/from16 v1, v21

    .line 776
    goto :goto_14

    .line 777
    .line 778
    :cond_1a
    move/from16 v1, p0

    .line 779
    :goto_14
    add-int/2addr v1, v15

    .line 780
    .line 781
    if-gt v1, v14, :cond_1b

    .line 782
    .line 783
    if-eq v0, v12, :cond_1b

    .line 784
    .line 785
    add-int/lit8 v10, v0, 0x1

    .line 786
    .line 787
    sub-int v12, p2, p0

    .line 788
    .line 789
    move/from16 v24, v10

    .line 790
    move v10, v13

    .line 791
    .line 792
    move/from16 v26, v16

    .line 793
    .line 794
    move-object/from16 v13, v31

    .line 795
    goto :goto_15

    .line 796
    .line 797
    :cond_1b
    iget v12, v10, Lcwa;->f:I

    .line 798
    .line 799
    .line 800
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 801
    move-result v12

    .line 802
    .line 803
    move-object/from16 v13, v31

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v10}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 807
    move v10, v12

    .line 808
    .line 809
    move/from16 v12, p2

    .line 810
    .line 811
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 812
    .line 813
    move/from16 p2, v12

    .line 814
    move-object v15, v13

    .line 815
    move v13, v10

    .line 816
    move v10, v0

    .line 817
    move v0, v1

    .line 818
    .line 819
    move/from16 v1, v30

    .line 820
    goto :goto_12

    .line 821
    .line 822
    :cond_1c
    move/from16 v32, v12

    .line 823
    move-object v12, v15

    .line 824
    move v15, v0

    .line 825
    move v0, v10

    .line 826
    .line 827
    move/from16 v14, v29

    .line 828
    .line 829
    :goto_16
    if-ge v15, v14, :cond_1f

    .line 830
    .line 831
    sub-int v29, v14, v15

    .line 832
    .line 833
    sub-int v1, p2, v29

    .line 834
    move v10, v13

    .line 835
    move v13, v1

    .line 836
    move v1, v10

    .line 837
    .line 838
    :goto_17
    move/from16 v10, v22

    .line 839
    .line 840
    if-ge v13, v10, :cond_1d

    .line 841
    .line 842
    if-lez v24, :cond_1d

    .line 843
    .line 844
    add-int/lit8 v24, v24, -0x1

    .line 845
    .line 846
    move/from16 v22, v10

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Lcur;->p()Lfmt;

    .line 850
    move-result-object v10

    .line 851
    .line 852
    move/from16 v30, v13

    .line 853
    .line 854
    move/from16 p3, v15

    .line 855
    move v13, v0

    .line 856
    move v15, v1

    .line 857
    .line 858
    move/from16 v1, v24

    .line 859
    .line 860
    move-object/from16 v0, p1

    .line 861
    .line 862
    .line 863
    invoke-static/range {v0 .. v11}, Lcrb;->ax(Lcur;IJLcwk;JLcir;Lehc;Lehh;Lfmt;Lbtf;)Lcwa;

    .line 864
    move-result-object v10

    .line 865
    const/4 v0, 0x0

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v0, v10}, Lctcv;->add(ILjava/lang/Object;)V

    .line 869
    .line 870
    iget v0, v10, Lcwa;->f:I

    .line 871
    .line 872
    .line 873
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 874
    move-result v0

    .line 875
    .line 876
    add-int v10, v30, p0

    .line 877
    .line 878
    move/from16 v15, p3

    .line 879
    move v1, v0

    .line 880
    move v0, v13

    .line 881
    move v13, v10

    .line 882
    goto :goto_17

    .line 883
    .line 884
    :cond_1d
    move/from16 v22, v10

    .line 885
    .line 886
    move/from16 v30, v13

    .line 887
    .line 888
    move/from16 p3, v15

    .line 889
    move v13, v0

    .line 890
    move v15, v1

    .line 891
    .line 892
    add-int v0, p3, v29

    .line 893
    .line 894
    if-gez v30, :cond_1e

    .line 895
    .line 896
    add-int v0, v0, v30

    .line 897
    .line 898
    move/from16 v29, v24

    .line 899
    .line 900
    move/from16 v24, v15

    .line 901
    move v15, v0

    .line 902
    const/4 v0, 0x0

    .line 903
    goto :goto_18

    .line 904
    .line 905
    :cond_1e
    move/from16 v29, v24

    .line 906
    .line 907
    move/from16 v24, v15

    .line 908
    move v15, v0

    .line 909
    .line 910
    move/from16 v0, v30

    .line 911
    goto :goto_18

    .line 912
    :cond_1f
    move v10, v13

    .line 913
    .line 914
    move/from16 p3, v15

    .line 915
    move v13, v0

    .line 916
    .line 917
    move/from16 v0, p2

    .line 918
    .line 919
    move/from16 v29, v24

    .line 920
    .line 921
    move/from16 v24, v10

    .line 922
    .line 923
    :goto_18
    if-gez v0, :cond_20

    .line 924
    .line 925
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Lclp;->c(Ljava/lang/String;)V

    .line 929
    :cond_20
    neg-int v1, v0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12}, Lctcv;->a()Ljava/lang/Object;

    .line 933
    move-result-object v10

    .line 934
    .line 935
    check-cast v10, Lcwa;

    .line 936
    .line 937
    move-object/from16 v34, v11

    .line 938
    .line 939
    move/from16 v11, v42

    .line 940
    .line 941
    if-gtz v22, :cond_22

    .line 942
    .line 943
    if-gez v11, :cond_21

    .line 944
    goto :goto_19

    .line 945
    .line 946
    :cond_21
    move/from16 v30, v0

    .line 947
    .line 948
    move/from16 v22, v1

    .line 949
    .line 950
    move/from16 v42, v11

    .line 951
    .line 952
    move/from16 v11, p0

    .line 953
    goto :goto_1b

    .line 954
    .line 955
    :cond_22
    :goto_19
    move/from16 p2, v0

    .line 956
    .line 957
    iget v0, v12, Lctcv;->a:I

    .line 958
    .line 959
    move/from16 v22, v1

    .line 960
    .line 961
    move-object/from16 v30, v10

    .line 962
    const/4 v1, 0x0

    .line 963
    .line 964
    move/from16 v10, p2

    .line 965
    .line 966
    :goto_1a
    if-ge v1, v0, :cond_23

    .line 967
    .line 968
    if-eqz v10, :cond_23

    .line 969
    .line 970
    move/from16 v42, v11

    .line 971
    .line 972
    move/from16 v11, p0

    .line 973
    .line 974
    if-gt v11, v10, :cond_24

    .line 975
    .line 976
    move/from16 v31, v0

    .line 977
    .line 978
    iget v0, v12, Lctcv;->a:I

    .line 979
    .line 980
    add-int/lit8 v0, v0, -0x1

    .line 981
    .line 982
    if-eq v1, v0, :cond_24

    .line 983
    sub-int/2addr v10, v11

    .line 984
    .line 985
    add-int/lit8 v1, v1, 0x1

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v1}, Lctcv;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    move-object/from16 v30, v0

    .line 992
    .line 993
    check-cast v30, Lcwa;

    .line 994
    .line 995
    move/from16 p0, v11

    .line 996
    .line 997
    move/from16 v0, v31

    .line 998
    .line 999
    move/from16 v11, v42

    .line 1000
    goto :goto_1a

    .line 1001
    .line 1002
    :cond_23
    move/from16 v42, v11

    .line 1003
    .line 1004
    move/from16 v11, p0

    .line 1005
    .line 1006
    :cond_24
    move-object/from16 v48, v30

    .line 1007
    .line 1008
    move/from16 v30, v10

    .line 1009
    .line 1010
    move-object/from16 v10, v48

    .line 1011
    .line 1012
    :goto_1b
    new-instance v0, Lcwl;

    .line 1013
    move v1, v11

    .line 1014
    const/4 v11, 0x1

    .line 1015
    .line 1016
    move/from16 v47, v1

    .line 1017
    .line 1018
    move/from16 v31, v13

    .line 1019
    .line 1020
    move/from16 v13, v22

    .line 1021
    .line 1022
    move/from16 v46, v42

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    move-object/from16 v22, v12

    .line 1027
    move-object v12, v10

    .line 1028
    .line 1029
    move-object/from16 v10, v34

    .line 1030
    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v11}, Lcwl;-><init>(Lcur;JLcwk;JLcir;Lehc;Lehh;Lbtf;I)V

    .line 1033
    move-object v11, v10

    .line 1034
    .line 1035
    sub-int v1, v29, v45

    .line 1036
    .line 1037
    add-int/lit8 v10, v29, -0x1

    .line 1038
    .line 1039
    move-wide/from16 p2, v2

    .line 1040
    const/4 v2, 0x0

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1044
    move-result v1

    .line 1045
    .line 1046
    if-gt v1, v10, :cond_26

    .line 1047
    const/4 v2, 0x0

    .line 1048
    .line 1049
    :goto_1c
    if-nez v2, :cond_25

    .line 1050
    .line 1051
    new-instance v2, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v3

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    if-eq v10, v1, :cond_27

    .line 1068
    .line 1069
    add-int/lit8 v10, v10, -0x1

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_26
    const/4 v2, 0x0

    .line 1072
    .line 1073
    :cond_27
    move-object/from16 v3, v41

    .line 1074
    .line 1075
    iget-object v10, v3, Lbtd;->a:[I

    .line 1076
    .line 1077
    move-object/from16 p0, v2

    .line 1078
    .line 1079
    iget v2, v3, Lbtd;->b:I

    .line 1080
    .line 1081
    move-object/from16 v29, p0

    .line 1082
    .line 1083
    move-object/from16 v41, v3

    .line 1084
    const/4 v3, 0x0

    .line 1085
    .line 1086
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 1087
    .line 1088
    move/from16 v34, v2

    .line 1089
    .line 1090
    aget v2, v10, v3

    .line 1091
    .line 1092
    if-ge v2, v1, :cond_29

    .line 1093
    .line 1094
    if-nez v29, :cond_28

    .line 1095
    .line 1096
    new-instance v29, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    :cond_28
    move/from16 p0, v1

    .line 1102
    .line 1103
    move-object/from16 v1, v29

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    move-result-object v2

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-result-object v2

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    move-object/from16 v29, v1

    .line 1117
    goto :goto_1e

    .line 1118
    .line 1119
    :cond_29
    move/from16 p0, v1

    .line 1120
    .line 1121
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1122
    .line 1123
    move/from16 v1, p0

    .line 1124
    .line 1125
    move/from16 v2, v34

    .line 1126
    goto :goto_1d

    .line 1127
    .line 1128
    :cond_2a
    if-nez v29, :cond_2b

    .line 1129
    .line 1130
    sget-object v29, Lctcy;->a:Lctcy;

    .line 1131
    .line 1132
    :cond_2b
    move-object/from16 v0, v29

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1136
    move-result v1

    .line 1137
    .line 1138
    move/from16 v3, v24

    .line 1139
    const/4 v2, 0x0

    .line 1140
    .line 1141
    :goto_1f
    if-ge v2, v1, :cond_2c

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    move-result-object v10

    .line 1146
    .line 1147
    check-cast v10, Lcwa;

    .line 1148
    .line 1149
    iget v10, v10, Lcwa;->f:I

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1153
    move-result v3

    .line 1154
    .line 1155
    add-int/lit8 v2, v2, 0x1

    .line 1156
    goto :goto_1f

    .line 1157
    .line 1158
    .line 1159
    :cond_2c
    invoke-virtual/range {v22 .. v22}, Lctcv;->e()Ljava/lang/Object;

    .line 1160
    move-result-object v1

    .line 1161
    .line 1162
    check-cast v1, Lcwa;

    .line 1163
    .line 1164
    iget v1, v1, Lcwa;->a:I

    .line 1165
    .line 1166
    move-object/from16 v29, v0

    .line 1167
    .line 1168
    new-instance v0, Lcwl;

    .line 1169
    .line 1170
    move-object/from16 v34, v11

    .line 1171
    const/4 v11, 0x0

    .line 1172
    .line 1173
    move/from16 v24, v3

    .line 1174
    .line 1175
    move/from16 p0, v13

    .line 1176
    .line 1177
    move-object/from16 v10, v34

    .line 1178
    .line 1179
    move-object/from16 v13, v41

    .line 1180
    .line 1181
    move-wide/from16 v2, p2

    .line 1182
    .line 1183
    move/from16 v34, v1

    .line 1184
    .line 1185
    move-object/from16 p2, v29

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    move/from16 v29, v15

    .line 1190
    .line 1191
    move/from16 v15, v45

    .line 1192
    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v11}, Lcwl;-><init>(Lcur;JLcwk;JLcir;Lehc;Lehh;Lbtf;I)V

    .line 1195
    .line 1196
    move/from16 v6, v21

    .line 1197
    .line 1198
    move-wide/from16 v48, v2

    .line 1199
    move-object v2, v0

    .line 1200
    .line 1201
    move-object/from16 v0, v22

    .line 1202
    .line 1203
    move-wide/from16 v21, v48

    .line 1204
    .line 1205
    sub-int v3, v32, v34

    .line 1206
    .line 1207
    add-int/lit8 v3, v3, -0x1

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1211
    move-result v3

    .line 1212
    .line 1213
    add-int v3, v3, v34

    .line 1214
    .line 1215
    add-int/lit8 v4, v34, 0x1

    .line 1216
    .line 1217
    if-gt v4, v3, :cond_2e

    .line 1218
    const/4 v5, 0x0

    .line 1219
    .line 1220
    :goto_20
    if-nez v5, :cond_2d

    .line 1221
    .line 1222
    new-instance v5, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    move-result-object v8

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-result-object v8

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    if-eq v4, v3, :cond_2f

    .line 1239
    .line 1240
    add-int/lit8 v4, v4, 0x1

    .line 1241
    goto :goto_20

    .line 1242
    :cond_2e
    const/4 v5, 0x0

    .line 1243
    .line 1244
    :cond_2f
    iget-object v4, v13, Lbtd;->a:[I

    .line 1245
    .line 1246
    iget v8, v13, Lbtd;->b:I

    .line 1247
    const/4 v9, 0x0

    .line 1248
    .line 1249
    :goto_21
    if-ge v9, v8, :cond_32

    .line 1250
    .line 1251
    aget v10, v4, v9

    .line 1252
    .line 1253
    add-int/lit8 v11, v3, 0x1

    .line 1254
    .line 1255
    move/from16 v13, v32

    .line 1256
    .line 1257
    if-gt v11, v10, :cond_31

    .line 1258
    .line 1259
    if-ge v10, v13, :cond_31

    .line 1260
    .line 1261
    if-nez v5, :cond_30

    .line 1262
    .line 1263
    new-instance v5, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    move-result-object v10

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    move-result-object v10

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 1280
    .line 1281
    move/from16 v32, v13

    .line 1282
    goto :goto_21

    .line 1283
    .line 1284
    :cond_32
    move/from16 v13, v32

    .line 1285
    .line 1286
    if-nez v5, :cond_33

    .line 1287
    .line 1288
    sget-object v5, Lctcy;->a:Lctcy;

    .line 1289
    :cond_33
    move-object v8, v5

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1293
    move-result v2

    .line 1294
    .line 1295
    move/from16 v3, v24

    .line 1296
    const/4 v4, 0x0

    .line 1297
    .line 1298
    :goto_22
    if-ge v4, v2, :cond_34

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    move-result-object v5

    .line 1303
    .line 1304
    check-cast v5, Lcwa;

    .line 1305
    .line 1306
    iget v5, v5, Lcwa;->f:I

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1310
    move-result v3

    .line 1311
    .line 1312
    add-int/lit8 v4, v4, 0x1

    .line 1313
    goto :goto_22

    .line 1314
    .line 1315
    .line 1316
    :cond_34
    invoke-virtual {v0}, Lctcv;->a()Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v12, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    move-result v2

    .line 1322
    .line 1323
    if-eqz v2, :cond_35

    .line 1324
    .line 1325
    .line 1326
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1327
    move-result v2

    .line 1328
    .line 1329
    if-eqz v2, :cond_35

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1333
    move-result v2

    .line 1334
    .line 1335
    if-eqz v2, :cond_35

    .line 1336
    .line 1337
    move/from16 v9, v16

    .line 1338
    .line 1339
    move-object/from16 v2, v44

    .line 1340
    goto :goto_23

    .line 1341
    .line 1342
    :cond_35
    move-object/from16 v2, v44

    .line 1343
    const/4 v9, 0x0

    .line 1344
    .line 1345
    :goto_23
    if-ne v7, v2, :cond_36

    .line 1346
    move v4, v3

    .line 1347
    goto :goto_24

    .line 1348
    .line 1349
    :cond_36
    move/from16 v4, v29

    .line 1350
    .line 1351
    .line 1352
    :goto_24
    invoke-static/range {v36 .. v37}, Lfmf;->d(J)I

    .line 1353
    move-result v5

    .line 1354
    .line 1355
    .line 1356
    invoke-static/range {v36 .. v37}, Lfmf;->b(J)I

    .line 1357
    move-result v10

    .line 1358
    .line 1359
    if-ge v4, v5, :cond_37

    .line 1360
    move v4, v5

    .line 1361
    .line 1362
    :cond_37
    if-le v4, v10, :cond_38

    .line 1363
    goto :goto_25

    .line 1364
    :cond_38
    move v10, v4

    .line 1365
    .line 1366
    :goto_25
    if-ne v7, v2, :cond_39

    .line 1367
    .line 1368
    move/from16 v3, v29

    .line 1369
    .line 1370
    .line 1371
    :cond_39
    invoke-static/range {v36 .. v37}, Lfmf;->c(J)I

    .line 1372
    move-result v4

    .line 1373
    .line 1374
    .line 1375
    invoke-static/range {v36 .. v37}, Lfmf;->a(J)I

    .line 1376
    move-result v5

    .line 1377
    .line 1378
    if-ge v3, v4, :cond_3a

    .line 1379
    move v3, v4

    .line 1380
    .line 1381
    :cond_3a
    if-le v3, v5, :cond_3b

    .line 1382
    move v11, v5

    .line 1383
    goto :goto_26

    .line 1384
    :cond_3b
    move v11, v3

    .line 1385
    .line 1386
    :goto_26
    if-ne v7, v2, :cond_3c

    .line 1387
    move v3, v11

    .line 1388
    goto :goto_27

    .line 1389
    :cond_3c
    move v3, v10

    .line 1390
    .line 1391
    .line 1392
    :goto_27
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1393
    move-result v4

    .line 1394
    .line 1395
    move/from16 v5, v29

    .line 1396
    .line 1397
    if-ge v5, v4, :cond_3d

    .line 1398
    .line 1399
    move/from16 v4, v16

    .line 1400
    goto :goto_28

    .line 1401
    :cond_3d
    const/4 v4, 0x0

    .line 1402
    .line 1403
    :goto_28
    if-eqz v4, :cond_3e

    .line 1404
    .line 1405
    if-eqz p0, :cond_3e

    .line 1406
    .line 1407
    move-object/from16 p3, v0

    .line 1408
    .line 1409
    const-string v0, "non-zero pagesScrollOffset="

    .line 1410
    .line 1411
    move/from16 v24, v4

    .line 1412
    .line 1413
    move/from16 v4, p0

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v4, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 1417
    move-result-object v0

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 1421
    goto :goto_29

    .line 1422
    .line 1423
    :cond_3e
    move-object/from16 p3, v0

    .line 1424
    .line 1425
    move/from16 v24, v4

    .line 1426
    .line 1427
    move/from16 v4, p0

    .line 1428
    .line 1429
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    move/from16 v29, v4

    .line 1432
    .line 1433
    move/from16 p0, v6

    .line 1434
    .line 1435
    move-object/from16 v6, p3

    .line 1436
    .line 1437
    iget v4, v6, Lctcv;->a:I

    .line 1438
    .line 1439
    .line 1440
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1441
    move-result v32

    .line 1442
    .line 1443
    add-int v4, v4, v32

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1447
    move-result v32

    .line 1448
    .line 1449
    add-int v4, v4, v32

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    .line 1454
    if-eqz v24, :cond_46

    .line 1455
    .line 1456
    .line 1457
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1458
    move-result v4

    .line 1459
    .line 1460
    if-eqz v4, :cond_3f

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1464
    move-result v4

    .line 1465
    .line 1466
    if-nez v4, :cond_40

    .line 1467
    .line 1468
    :cond_3f
    const-string v4, "No extra pages"

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4}, Lclp;->c(Ljava/lang/String;)V

    .line 1472
    .line 1473
    :cond_40
    iget v4, v6, Lctcv;->a:I

    .line 1474
    .line 1475
    move-object/from16 p3, v0

    .line 1476
    .line 1477
    new-array v0, v4, [I

    .line 1478
    .line 1479
    move/from16 v24, v5

    .line 1480
    const/4 v5, 0x0

    .line 1481
    .line 1482
    :goto_2a
    if-ge v5, v4, :cond_41

    .line 1483
    .line 1484
    aput p0, v0, v5

    .line 1485
    .line 1486
    add-int/lit8 v5, v5, 0x1

    .line 1487
    goto :goto_2a

    .line 1488
    .line 1489
    :cond_41
    new-array v5, v4, [I

    .line 1490
    .line 1491
    move/from16 v32, v9

    .line 1492
    .line 1493
    move/from16 v4, v46

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v4}, Lcur;->my(I)F

    .line 1497
    move-result v9

    .line 1498
    .line 1499
    move/from16 v42, v4

    .line 1500
    .line 1501
    new-instance v4, Lcmf;

    .line 1502
    .line 1503
    move-object/from16 v34, v12

    .line 1504
    .line 1505
    move/from16 v45, v15

    .line 1506
    const/4 v12, 0x0

    .line 1507
    const/4 v15, 0x0

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v4, v9, v15, v12}, Lcmf;-><init>(FZLcmg;)V

    .line 1511
    .line 1512
    if-ne v7, v2, :cond_42

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v4, v1, v3, v0, v5}, Lcmd;->c(Lfmh;I[I[I)V

    .line 1516
    .line 1517
    move-object/from16 v9, p3

    .line 1518
    .line 1519
    move/from16 v15, v24

    .line 1520
    goto :goto_2b

    .line 1521
    :cond_42
    move v2, v3

    .line 1522
    move-object v3, v0

    .line 1523
    move-object v0, v4

    .line 1524
    .line 1525
    sget-object v4, Lfmt;->a:Lfmt;

    .line 1526
    .line 1527
    move-object/from16 v9, p3

    .line 1528
    .line 1529
    move/from16 v15, v24

    .line 1530
    .line 1531
    .line 1532
    invoke-interface/range {v0 .. v5}, Lcmd;->b(Lfmh;I[ILfmt;[I)V

    .line 1533
    .line 1534
    .line 1535
    :goto_2b
    invoke-static {v5}, Lctel;->bB([I)Lctir;

    .line 1536
    move-result-object v0

    .line 1537
    .line 1538
    iget v1, v0, Lctip;->a:I

    .line 1539
    .line 1540
    iget v2, v0, Lctip;->b:I

    .line 1541
    .line 1542
    iget v0, v0, Lctip;->c:I

    .line 1543
    .line 1544
    if-lez v0, :cond_43

    .line 1545
    .line 1546
    if-le v1, v2, :cond_44

    .line 1547
    .line 1548
    :cond_43
    if-gez v0, :cond_45

    .line 1549
    .line 1550
    if-gt v2, v1, :cond_45

    .line 1551
    .line 1552
    :cond_44
    :goto_2c
    aget v3, v5, v1

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    move-result-object v4

    .line 1557
    .line 1558
    check-cast v4, Lcwa;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4, v3, v10, v11}, Lcwa;->b(III)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    if-eq v1, v2, :cond_45

    .line 1567
    add-int/2addr v1, v0

    .line 1568
    goto :goto_2c

    .line 1569
    .line 1570
    :cond_45
    move-object/from16 v3, p2

    .line 1571
    goto :goto_30

    .line 1572
    .line 1573
    :cond_46
    move/from16 v32, v9

    .line 1574
    .line 1575
    move-object/from16 v34, v12

    .line 1576
    .line 1577
    move/from16 v45, v15

    .line 1578
    .line 1579
    move/from16 v42, v46

    .line 1580
    const/4 v12, 0x0

    .line 1581
    move-object v9, v0

    .line 1582
    move v15, v5

    .line 1583
    .line 1584
    .line 1585
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 1586
    move-result v0

    .line 1587
    .line 1588
    move/from16 v1, v29

    .line 1589
    const/4 v2, 0x0

    .line 1590
    .line 1591
    :goto_2d
    if-ge v2, v0, :cond_47

    .line 1592
    .line 1593
    move-object/from16 v3, p2

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    move-result-object v4

    .line 1598
    .line 1599
    check-cast v4, Lcwa;

    .line 1600
    .line 1601
    sub-int v1, v1, v28

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4, v1, v10, v11}, Lcwa;->b(III)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    add-int/lit8 v2, v2, 0x1

    .line 1610
    goto :goto_2d

    .line 1611
    .line 1612
    :cond_47
    move-object/from16 v3, p2

    .line 1613
    .line 1614
    iget v0, v6, Lctcv;->a:I

    .line 1615
    .line 1616
    move/from16 v1, v29

    .line 1617
    const/4 v2, 0x0

    .line 1618
    .line 1619
    :goto_2e
    if-ge v2, v0, :cond_48

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    move-result-object v4

    .line 1624
    .line 1625
    check-cast v4, Lcwa;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v1, v10, v11}, Lcwa;->b(III)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    add-int v1, v1, v28

    .line 1634
    .line 1635
    add-int/lit8 v2, v2, 0x1

    .line 1636
    goto :goto_2e

    .line 1637
    .line 1638
    .line 1639
    :cond_48
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1640
    move-result v0

    .line 1641
    const/4 v2, 0x0

    .line 1642
    .line 1643
    :goto_2f
    if-ge v2, v0, :cond_49

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    move-result-object v4

    .line 1648
    .line 1649
    check-cast v4, Lcwa;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4, v1, v10, v11}, Lcwa;->b(III)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    add-int v1, v1, v28

    .line 1658
    .line 1659
    add-int/lit8 v2, v2, 0x1

    .line 1660
    goto :goto_2f

    .line 1661
    .line 1662
    :cond_49
    :goto_30
    if-eqz v32, :cond_4a

    .line 1663
    move-object v1, v9

    .line 1664
    goto :goto_32

    .line 1665
    .line 1666
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1670
    move-result v1

    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1677
    move-result v1

    .line 1678
    const/4 v2, 0x0

    .line 1679
    .line 1680
    :goto_31
    if-ge v2, v1, :cond_4c

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    move-result-object v4

    .line 1685
    move-object v5, v4

    .line 1686
    .line 1687
    check-cast v5, Lcwa;

    .line 1688
    .line 1689
    iget v5, v5, Lcwa;->a:I

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Lctcv;->a()Ljava/lang/Object;

    .line 1693
    move-result-object v24

    .line 1694
    .line 1695
    move-object/from16 v12, v24

    .line 1696
    .line 1697
    check-cast v12, Lcwa;

    .line 1698
    .line 1699
    iget v12, v12, Lcwa;->a:I

    .line 1700
    .line 1701
    if-lt v5, v12, :cond_4b

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v6}, Lctcv;->e()Ljava/lang/Object;

    .line 1705
    move-result-object v12

    .line 1706
    .line 1707
    check-cast v12, Lcwa;

    .line 1708
    .line 1709
    iget v12, v12, Lcwa;->a:I

    .line 1710
    .line 1711
    if-gt v5, v12, :cond_4b

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 1717
    const/4 v12, 0x0

    .line 1718
    goto :goto_31

    .line 1719
    :cond_4c
    move-object v1, v0

    .line 1720
    .line 1721
    .line 1722
    :goto_32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1723
    move-result v0

    .line 1724
    .line 1725
    if-eqz v0, :cond_4d

    .line 1726
    .line 1727
    sget-object v0, Lctcy;->a:Lctcy;

    .line 1728
    goto :goto_34

    .line 1729
    .line 1730
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1734
    move-result v2

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1741
    move-result v2

    .line 1742
    const/4 v3, 0x0

    .line 1743
    .line 1744
    :goto_33
    if-ge v3, v2, :cond_4f

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1748
    move-result-object v4

    .line 1749
    move-object v5, v4

    .line 1750
    .line 1751
    check-cast v5, Lcwa;

    .line 1752
    .line 1753
    iget v5, v5, Lcwa;->a:I

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v6}, Lctcv;->a()Ljava/lang/Object;

    .line 1757
    move-result-object v12

    .line 1758
    .line 1759
    check-cast v12, Lcwa;

    .line 1760
    .line 1761
    iget v12, v12, Lcwa;->a:I

    .line 1762
    .line 1763
    if-ge v5, v12, :cond_4e

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1769
    goto :goto_33

    .line 1770
    .line 1771
    .line 1772
    :cond_4f
    :goto_34
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1773
    move-result v2

    .line 1774
    .line 1775
    if-eqz v2, :cond_50

    .line 1776
    .line 1777
    sget-object v2, Lctcy;->a:Lctcy;

    .line 1778
    goto :goto_36

    .line 1779
    .line 1780
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1784
    move-result v3

    .line 1785
    .line 1786
    .line 1787
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1791
    move-result v3

    .line 1792
    const/4 v4, 0x0

    .line 1793
    .line 1794
    :goto_35
    if-ge v4, v3, :cond_52

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1798
    move-result-object v5

    .line 1799
    move-object v8, v5

    .line 1800
    .line 1801
    check-cast v8, Lcwa;

    .line 1802
    .line 1803
    iget v8, v8, Lcwa;->a:I

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6}, Lctcv;->e()Ljava/lang/Object;

    .line 1807
    move-result-object v12

    .line 1808
    .line 1809
    check-cast v12, Lcwa;

    .line 1810
    .line 1811
    iget v12, v12, Lcwa;->a:I

    .line 1812
    .line 1813
    if-le v8, v12, :cond_51

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 1819
    goto :goto_35

    .line 1820
    .line 1821
    .line 1822
    :cond_52
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1823
    move-result v3

    .line 1824
    const/4 v4, 0x0

    .line 1825
    .line 1826
    if-eqz v3, :cond_53

    .line 1827
    .line 1828
    move/from16 p2, v4

    .line 1829
    const/4 v5, 0x0

    .line 1830
    goto :goto_38

    .line 1831
    :cond_53
    const/4 v5, 0x0

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    move-result-object v3

    .line 1836
    move-object v6, v3

    .line 1837
    .line 1838
    check-cast v6, Lcwa;

    .line 1839
    .line 1840
    iget v8, v6, Lcwa;->h:I

    .line 1841
    .line 1842
    iget v6, v6, Lcwa;->a:I

    .line 1843
    int-to-float v6, v8

    .line 1844
    add-float/2addr v6, v4

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1848
    move-result v6

    .line 1849
    neg-float v6, v6

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1853
    move-result v8

    .line 1854
    .line 1855
    add-int/lit8 v8, v8, -0x1

    .line 1856
    .line 1857
    if-lez v8, :cond_56

    .line 1858
    .line 1859
    move/from16 v12, v16

    .line 1860
    .line 1861
    .line 1862
    :goto_37
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1863
    move-result-object v24

    .line 1864
    .line 1865
    move/from16 p2, v4

    .line 1866
    .line 1867
    move-object/from16 v4, v24

    .line 1868
    .line 1869
    check-cast v4, Lcwa;

    .line 1870
    .line 1871
    iget v5, v4, Lcwa;->h:I

    .line 1872
    .line 1873
    iget v4, v4, Lcwa;->a:I

    .line 1874
    int-to-float v4, v5

    .line 1875
    .line 1876
    add-float v4, v4, p2

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1880
    move-result v4

    .line 1881
    neg-float v4, v4

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1885
    move-result v5

    .line 1886
    .line 1887
    if-gez v5, :cond_54

    .line 1888
    .line 1889
    move-object/from16 v3, v24

    .line 1890
    .line 1891
    :cond_54
    if-eq v12, v8, :cond_57

    .line 1892
    .line 1893
    if-gez v5, :cond_55

    .line 1894
    move v6, v4

    .line 1895
    .line 1896
    :cond_55
    add-int/lit8 v12, v12, 0x1

    .line 1897
    .line 1898
    move/from16 v4, p2

    .line 1899
    const/4 v5, 0x0

    .line 1900
    goto :goto_37

    .line 1901
    .line 1902
    :cond_56
    move/from16 p2, v4

    .line 1903
    :cond_57
    move-object v5, v3

    .line 1904
    .line 1905
    :goto_38
    check-cast v5, Lcwa;

    .line 1906
    .line 1907
    if-eqz v5, :cond_58

    .line 1908
    .line 1909
    iget v3, v5, Lcwa;->h:I

    .line 1910
    goto :goto_39

    .line 1911
    :cond_58
    const/4 v3, 0x0

    .line 1912
    .line 1913
    :goto_39
    move/from16 v4, v47

    .line 1914
    .line 1915
    if-nez v4, :cond_59

    .line 1916
    .line 1917
    move/from16 v4, p2

    .line 1918
    goto :goto_3a

    .line 1919
    :cond_59
    neg-int v3, v3

    .line 1920
    int-to-float v3, v3

    .line 1921
    int-to-float v4, v4

    .line 1922
    div-float/2addr v3, v4

    .line 1923
    .line 1924
    const/high16 v4, -0x41000000    # -0.5f

    .line 1925
    .line 1926
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v3, v4, v6}, Lcthd;->n(FFF)F

    .line 1930
    move-result v4

    .line 1931
    .line 1932
    .line 1933
    :goto_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    move-result-object v3

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    move-result-object v6

    .line 1939
    .line 1940
    new-instance v8, Lcph;

    .line 1941
    .line 1942
    const/16 v10, 0xe

    .line 1943
    .line 1944
    move-object/from16 v11, v35

    .line 1945
    .line 1946
    .line 1947
    invoke-direct {v8, v11, v9, v10}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    move-object/from16 v9, v43

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v9, v3, v6, v8}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    move-result-object v3

    .line 1954
    .line 1955
    move/from16 v6, v31

    .line 1956
    .line 1957
    if-lt v6, v13, :cond_5b

    .line 1958
    .line 1959
    if-le v15, v14, :cond_5a

    .line 1960
    goto :goto_3b

    .line 1961
    .line 1962
    :cond_5a
    move/from16 v15, v17

    .line 1963
    const/4 v13, 0x0

    .line 1964
    goto :goto_3c

    .line 1965
    .line 1966
    :cond_5b
    :goto_3b
    move/from16 v13, v16

    .line 1967
    .line 1968
    move/from16 v15, v17

    .line 1969
    .line 1970
    :goto_3c
    move-object/from16 v17, v0

    .line 1971
    .line 1972
    new-instance v0, Lcwn;

    .line 1973
    move v11, v4

    .line 1974
    move-object v10, v5

    .line 1975
    move-object v5, v7

    .line 1976
    move v7, v15

    .line 1977
    .line 1978
    move/from16 v4, v18

    .line 1979
    .line 1980
    move-object/from16 v14, v20

    .line 1981
    .line 1982
    move/from16 v6, v23

    .line 1983
    .line 1984
    move/from16 v12, v30

    .line 1985
    .line 1986
    move-object/from16 v9, v34

    .line 1987
    .line 1988
    move/from16 v8, v45

    .line 1989
    .line 1990
    move-object/from16 v20, p1

    .line 1991
    .line 1992
    move-object/from16 v18, v2

    .line 1993
    move-object v15, v3

    .line 1994
    .line 1995
    move/from16 v23, v16

    .line 1996
    .line 1997
    move/from16 v16, v26

    .line 1998
    .line 1999
    move/from16 v3, v42

    .line 2000
    .line 2001
    move/from16 v2, p0

    .line 2002
    .line 2003
    .line 2004
    invoke-direct/range {v0 .. v22}, Lcwn;-><init>(Ljava/util/List;IIILcir;IIILcwa;Lcwa;FIZLckz;Leui;ZLjava/util/List;Ljava/util/List;Lctmm;Lfmh;J)V

    .line 2005
    .line 2006
    move-object/from16 v1, v20

    .line 2007
    .line 2008
    .line 2009
    :goto_3d
    invoke-virtual {v1}, Lcur;->mL()Z

    .line 2010
    move-result v2

    .line 2011
    .line 2012
    move-object/from16 v3, v33

    .line 2013
    const/4 v5, 0x0

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3, v0, v2, v5}, Lcww;->u(Lcwn;ZZ)V

    .line 2017
    .line 2018
    iget-object v2, v3, Lcww;->p:Lcwf;

    .line 2019
    .line 2020
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2024
    .line 2025
    iget-object v3, v0, Lcwn;->a:Ljava/util/List;

    .line 2026
    .line 2027
    :try_start_1
    iget-object v2, v2, Lcwf;->a:Lctm;

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v2}, Lctm;->d()Z

    .line 2031
    move-result v4

    .line 2032
    .line 2033
    if-eqz v4, :cond_5d

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2037
    move-result v4

    .line 2038
    .line 2039
    if-nez v4, :cond_5d

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v3}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 2043
    move-result-object v4

    .line 2044
    .line 2045
    check-cast v4, Lcwa;

    .line 2046
    .line 2047
    iget v4, v4, Lcwa;->a:I

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v3}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 2051
    move-result-object v3

    .line 2052
    .line 2053
    check-cast v3, Lcwa;

    .line 2054
    .line 2055
    iget v3, v3, Lcwa;->a:I

    .line 2056
    move-object v6, v2

    .line 2057
    .line 2058
    check-cast v6, Lcvh;

    .line 2059
    .line 2060
    iget-object v6, v6, Lcvh;->a:[I

    .line 2061
    .line 2062
    aget v6, v6, v5

    .line 2063
    .line 2064
    :goto_3e
    if-ge v6, v4, :cond_5c

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v6}, Lcur;->r(I)Ljava/util/List;

    .line 2068
    .line 2069
    add-int/lit8 v6, v6, 0x1

    .line 2070
    goto :goto_3e

    .line 2071
    .line 2072
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    check-cast v2, Lcvh;

    .line 2075
    .line 2076
    iget-object v2, v2, Lcvh;->b:[I

    .line 2077
    .line 2078
    aget v2, v2, v5

    .line 2079
    .line 2080
    if-gt v3, v2, :cond_5d

    .line 2081
    .line 2082
    .line 2083
    :goto_3f
    invoke-virtual {v1, v3}, Lcur;->r(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2084
    .line 2085
    if-eq v3, v2, :cond_5d

    .line 2086
    .line 2087
    add-int/lit8 v3, v3, 0x1

    .line 2088
    goto :goto_3f

    .line 2089
    .line 2090
    .line 2091
    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2092
    return-object v0

    .line 2093
    :catchall_0
    move-exception v0

    .line 2094
    .line 2095
    .line 2096
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2097
    throw v0

    .line 2098
    :catchall_1
    move-exception v0

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v3, v5, v6}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 2102
    throw v0
.end method
