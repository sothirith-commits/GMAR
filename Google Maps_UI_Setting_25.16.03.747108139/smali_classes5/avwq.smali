.class public final Lavwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcmo;

.field final synthetic b:Lckfs;

.field final synthetic c:Lavwi;

.field final synthetic d:Lckgd;

.field final synthetic e:Ldzv;


# direct methods
.method public constructor <init>(Lcmo;Ldzv;Lckfs;Lavwi;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavwq;->a:Lcmo;

    .line 2
    .line 3
    iput-object p2, p0, Lavwq;->e:Ldzv;

    .line 4
    .line 5
    iput-object p3, p0, Lavwq;->b:Lckfs;

    .line 6
    .line 7
    iput-object p4, p0, Lavwq;->c:Lavwi;

    .line 8
    .line 9
    iput-object p5, p0, Lavwq;->d:Lckgd;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v1, v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lavwq;->a:Lcmo;

    .line 34
    .line 35
    sget-object v2, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v0, Lavwq;->e:Ldzv;

    .line 41
    .line 42
    iget v11, v10, Ldzv;->b:I

    .line 43
    .line 44
    invoke-virtual {v10}, Ldzv;->d()V

    .line 45
    .line 46
    .line 47
    const v1, 0x6d92ea8a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ldzv;->f()Lgx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lgx;->j()Ldzs;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1}, Lgx;->k()Ldzs;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v1}, Lgx;->l()Ldzs;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lcvf;->e:Lcvc;

    .line 70
    .line 71
    const v1, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    sget-object v1, Lawpx;->b:Lawpx;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v1, Lckgd;

    .line 91
    .line 92
    invoke-virtual {v6}, Lclg;->y()V

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v12, v1}, Ldzv;->e(Lcvf;Ldzs;Lckgd;)Lcvf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v0, Lavwq;->c:Lavwi;

    .line 100
    .line 101
    iget-object v4, v1, Lavwi;->b:Lavwh;

    .line 102
    .line 103
    instance-of v5, v4, Lavwg;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const v8, 0x6d95d26a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lclg;->I(I)V

    .line 112
    .line 113
    .line 114
    const v8, 0x7f080b0a

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v6, v7}, Lcnq;->L(ILclg;I)Ldar;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6}, Lbalq;->s(Lclg;)Lazap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    iget-wide v9, v7, Lazap;->f:J

    .line 128
    .line 129
    const/16 v7, 0x30

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    move/from16 v24, v5

    .line 139
    .line 140
    move-object/from16 p1, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move/from16 v39, v11

    .line 144
    .line 145
    move-object v11, v4

    .line 146
    move-wide v4, v9

    .line 147
    move-object/from16 v10, v17

    .line 148
    .line 149
    move-object/from16 v9, v18

    .line 150
    .line 151
    move/from16 v17, v39

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lcds;->a(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lclg;->y()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v9, v2

    .line 161
    move/from16 v24, v5

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move/from16 v17, v11

    .line 166
    .line 167
    move-object/from16 p1, v14

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    move-object v11, v4

    .line 171
    move v14, v7

    .line 172
    instance-of v1, v11, Lavwf;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    const v1, 0x6d99b3fd

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f080be2

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v6, v14}, Lcnq;->L(ILclg;I)Ldar;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6}, Lbalq;->s(Lclg;)Lazap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v4, v2, Lazap;->j:J

    .line 194
    .line 195
    const/16 v7, 0x30

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static/range {v1 .. v8}, Lcds;->a(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lclg;->y()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v1, v10, Lavwi;->a:Ljava/lang/String;

    .line 206
    .line 207
    const v2, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lclg;->I(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    if-ne v3, v9, :cond_5

    .line 224
    .line 225
    :cond_4
    new-instance v3, Lavwr;

    .line 226
    .line 227
    invoke-direct {v3, v12}, Lavwr;-><init>(Ldzs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    check-cast v3, Lckgd;

    .line 234
    .line 235
    invoke-virtual {v6}, Lclg;->y()V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v13, v3}, Ldzv;->e(Lcvf;Ldzs;Lckgd;)Lcvf;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v2, v2, Lazau;->i:F

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0xe

    .line 251
    .line 252
    const/high16 v19, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    invoke-static/range {v18 .. v23}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v6}, Lbalq;->s(Lclg;)Lazap;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v3, v3, Lazap;->q:J

    .line 267
    .line 268
    invoke-static {v6}, Lbalq;->x(Lclg;)Lazba;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Lazba;->c:Ldrf;

    .line 273
    .line 274
    sget-object v7, Ldtq;->f:Ldtq;

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const v23, 0xffd8

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    move-object/from16 v20, v6

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v21, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v25, v12

    .line 296
    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    move/from16 v27, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v28, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v29, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move/from16 v30, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v31, v18

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move-object/from16 v32, v21

    .line 320
    .line 321
    const/high16 v21, 0x30000

    .line 322
    .line 323
    move-object/from16 v35, p1

    .line 324
    .line 325
    move-object/from16 v0, v26

    .line 326
    .line 327
    move-object/from16 v36, v28

    .line 328
    .line 329
    move-object/from16 v33, v29

    .line 330
    .line 331
    move/from16 v34, v30

    .line 332
    .line 333
    move-object/from16 v37, v31

    .line 334
    .line 335
    move-object/from16 v38, v32

    .line 336
    .line 337
    invoke-static/range {v1 .. v23}, Lcgy;->b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, v20

    .line 341
    .line 342
    const v1, -0x615d173a

    .line 343
    .line 344
    .line 345
    if-eqz v24, :cond_8

    .line 346
    .line 347
    const v2, 0x6da860ae

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Lclg;->I(I)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f141e06

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move-object/from16 v3, v25

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    or-int/2addr v1, v4

    .line 374
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v1, :cond_6

    .line 379
    .line 380
    move-object/from16 v9, v37

    .line 381
    .line 382
    if-ne v4, v9, :cond_7

    .line 383
    .line 384
    :cond_6
    new-instance v4, Lrbr;

    .line 385
    .line 386
    const/4 v1, 0x7

    .line 387
    invoke-direct {v4, v0, v3, v1}, Lrbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    check-cast v4, Lckgd;

    .line 394
    .line 395
    invoke-virtual {v6}, Lclg;->y()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, v35

    .line 399
    .line 400
    move-object/from16 v8, v36

    .line 401
    .line 402
    invoke-static {v8, v5, v4}, Ldzv;->e(Lcvf;Ldzs;Lckgd;)Lcvf;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v0, v0, Lazau;->i:F

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v14, 0xe

    .line 414
    .line 415
    const/high16 v10, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-static/range {v9 .. v14}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v0, v0, Lazau;->l:F

    .line 428
    .line 429
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget v0, v0, Lazau;->l:F

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0xc

    .line 438
    .line 439
    const/high16 v16, 0x42400000    # 48.0f

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    move/from16 v17, v16

    .line 444
    .line 445
    invoke-static/range {v15 .. v20}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lcur;->e:Lcut;

    .line 450
    .line 451
    const/4 v4, 0x2

    .line 452
    invoke-static {v0, v1, v4}, Lbph;->v(Lcvf;Lcut;I)Lcvf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v6}, Lbalq;->s(Lclg;)Lazap;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-wide v3, v1, Lazap;->G:J

    .line 461
    .line 462
    invoke-static {v6}, Lbalq;->x(Lclg;)Lazba;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lazba;->c:Ldrf;

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const v23, 0xffd8

    .line 471
    .line 472
    .line 473
    move-object/from16 v20, v6

    .line 474
    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    const-wide/16 v8, 0x0

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const-wide/16 v12, 0x0

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/high16 v21, 0x30000

    .line 492
    .line 493
    move-object/from16 v19, v1

    .line 494
    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v0

    .line 497
    invoke-static/range {v1 .. v23}, Lcgy;->b(Ljava/lang/String;Lcvf;JJLdtq;JLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, v20

    .line 501
    .line 502
    invoke-virtual {v6}, Lclg;->y()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, p0

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_8
    move-object/from16 v3, v25

    .line 510
    .line 511
    move-object/from16 v5, v35

    .line 512
    .line 513
    move-object/from16 v8, v36

    .line 514
    .line 515
    move-object/from16 v9, v37

    .line 516
    .line 517
    move-object/from16 v11, v38

    .line 518
    .line 519
    const/4 v4, 0x2

    .line 520
    instance-of v2, v11, Lavwf;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    const v2, -0x574cced6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v2}, Lclg;->I(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v12, p0

    .line 534
    .line 535
    iget-object v2, v12, Lavwq;->d:Lckgd;

    .line 536
    .line 537
    invoke-virtual {v6, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v6, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    or-int/2addr v7, v10

    .line 546
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v7, :cond_9

    .line 551
    .line 552
    if-ne v10, v9, :cond_a

    .line 553
    .line 554
    :cond_9
    new-instance v10, Lavws;

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    invoke-direct {v10, v2, v11, v7}, Lavws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_a
    check-cast v10, Lckgd;

    .line 564
    .line 565
    invoke-virtual {v6}, Lclg;->y()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v1}, Lclg;->I(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v6, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    or-int/2addr v1, v2

    .line 580
    invoke-virtual {v6}, Lclg;->j()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v1, :cond_b

    .line 585
    .line 586
    if-ne v2, v9, :cond_c

    .line 587
    .line 588
    :cond_b
    new-instance v2, Lavws;

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    invoke-direct {v2, v0, v3, v14}, Lavws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    check-cast v2, Lckgd;

    .line 598
    .line 599
    invoke-virtual {v6}, Lclg;->y()V

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v5, v2}, Ldzv;->e(Lcvf;Ldzs;Lckgd;)Lcvf;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v0, v0, Lazau;->l:F

    .line 611
    .line 612
    invoke-static {v6}, Lbalq;->u(Lclg;)Lazau;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v0, v0, Lazau;->l:F

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0xc

    .line 621
    .line 622
    const/high16 v14, 0x42400000    # 48.0f

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    move v15, v14

    .line 627
    invoke-static/range {v13 .. v18}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v1, Lcur;->e:Lcut;

    .line 632
    .line 633
    invoke-static {v0, v1, v4}, Lbph;->v(Lcvf;Lcut;I)Lcvf;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v4, Labsa;->a:Labsa;

    .line 638
    .line 639
    const v0, 0x7f141e54

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object v1, v10

    .line 647
    const/4 v10, 0x0

    .line 648
    const/16 v11, 0xb4

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    move-object/from16 v20, v6

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    move-object/from16 v9, v20

    .line 657
    .line 658
    invoke-static/range {v1 .. v11}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 659
    .line 660
    .line 661
    move-object v6, v9

    .line 662
    invoke-virtual {v6}, Lclg;->y()V

    .line 663
    .line 664
    .line 665
    :goto_2
    invoke-virtual {v6}, Lclg;->y()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, v33

    .line 669
    .line 670
    iget v0, v0, Ldzv;->b:I

    .line 671
    .line 672
    move/from16 v1, v34

    .line 673
    .line 674
    if-eq v0, v1, :cond_d

    .line 675
    .line 676
    const v0, 0x62e02d2b

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v12, Lavwq;->b:Lckfs;

    .line 683
    .line 684
    invoke-static {v0, v6}, Lcmc;->h(Lckfs;Lclg;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lclg;->y()V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_d
    const v0, 0x62e49718

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lclg;->y()V

    .line 698
    .line 699
    .line 700
    :goto_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_e
    move-object/from16 v12, p0

    .line 704
    .line 705
    const v0, -0x574d3b8e

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Lclg;->y()V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lckbt;

    .line 715
    .line 716
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_f
    move-object v12, v0

    .line 721
    const v0, -0x574dca90

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v0}, Lclg;->I(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Lclg;->y()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lckbt;

    .line 731
    .line 732
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0
.end method
