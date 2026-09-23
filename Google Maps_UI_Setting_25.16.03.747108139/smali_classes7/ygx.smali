.class public final Lygx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lyhg;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lyhg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygx;->a:Lyhg;

    .line 2
    .line 3
    iput-boolean p2, p0, Lygx;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbnk;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v1, Lygx;->a:Lyhg;

    .line 41
    .line 42
    new-instance v2, Lbcuk;

    .line 43
    .line 44
    sget-object v3, Lyhg;->a:Lyhg;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v6

    .line 53
    :goto_1
    invoke-direct {v2, v0}, Lbcuk;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, Lygx;->b:Z

    .line 57
    .line 58
    sget-object v3, Lcvf;->e:Lcvc;

    .line 59
    .line 60
    invoke-static {v3}, Lbph;->q(Lcvf;)Lcvf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v8, v8, Lazau;->h:F

    .line 69
    .line 70
    const/high16 v8, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v7, v8}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v9, Lbmw;->c:Lbmv;

    .line 77
    .line 78
    sget-object v10, Lcur;->j:Lcus;

    .line 79
    .line 80
    invoke-static {v9, v10, v5, v6}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, La;->aw(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v5, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v11, Ldhk;->a:Lckfs;

    .line 101
    .line 102
    invoke-virtual {v5}, Lclg;->K()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lclg;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Lclg;->r(Lckfs;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v5}, Lclg;->P()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v11, Ldhk;->e:Lckgh;

    .line 119
    .line 120
    invoke-static {v5, v6, v11}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Ldhk;->d:Lckgh;

    .line 124
    .line 125
    invoke-static {v5, v10, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ldhk;->f:Lckgh;

    .line 129
    .line 130
    invoke-virtual {v5}, Lclg;->X()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v6, Ldhk;->c:Lckgh;

    .line 161
    .line 162
    invoke-static {v5, v7, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 163
    .line 164
    .line 165
    const v6, 0x7f141e75

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const v7, -0x7ee1e12b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lclg;->I(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v5}, Lbcuk;->a(Lcvf;Lclg;)Lcvf;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v7, -0x7ff6b850

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lclg;->I(I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ldpu;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-direct {v7, v9}, Ldpu;-><init>([B)V

    .line 190
    .line 191
    .line 192
    const v9, -0x7ff6b3a4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Lclg;->I(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lbalq;->x(Lclg;)Lazba;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v9, v9, Lazba;->p:Ldrf;

    .line 203
    .line 204
    iget-object v9, v9, Ldrf;->b:Ldqv;

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ldpu;->a(Ldqv;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :try_start_0
    invoke-static {v6, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v7, v6}, Ldpu;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ldpu;->f(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lclg;->y()V

    .line 221
    .line 222
    .line 223
    const-string v6, " "

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ldpu;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v6, 0x7f141e77

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v7, v6}, Ldpu;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v2

    .line 239
    invoke-virtual {v7}, Ldpu;->b()Ldpw;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5}, Lclg;->y()V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lbalq;->s(Lclg;)Lazap;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-wide v9, v7, Lazap;->z:J

    .line 251
    .line 252
    invoke-static {v5}, Lbalq;->x(Lclg;)Lazba;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v7, v7, Lazba;->c:Ldrf;

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const v21, 0xfff8

    .line 261
    .line 262
    .line 263
    move-object v11, v6

    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    move v12, v4

    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-wide v4, v9

    .line 272
    move v10, v8

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    move v14, v10

    .line 276
    move-object v13, v11

    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    move v15, v12

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    move/from16 v19, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v22, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v23, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move/from16 v24, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v1, v24

    .line 299
    .line 300
    move/from16 v24, v0

    .line 301
    .line 302
    move v0, v1

    .line 303
    move-object/from16 v1, v23

    .line 304
    .line 305
    invoke-static/range {v2 .. v21}, Lbhrq;->h(Ldpw;Lcvf;JJJJIZILjava/util/Map;Lckgd;Ldrf;Lclg;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    invoke-virtual {v5}, Lclg;->y()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v7, v9}, Ldpu;->f(I)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_6
    move/from16 v24, v0

    .line 321
    .line 322
    move-object v1, v2

    .line 323
    move v0, v8

    .line 324
    const v2, -0x7ed8cb33

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcur;->n:Lcux;

    .line 331
    .line 332
    sget-object v7, Lcvf;->e:Lcvc;

    .line 333
    .line 334
    sget-object v3, Lbmw;->a:Lbmq;

    .line 335
    .line 336
    const/16 v4, 0x30

    .line 337
    .line 338
    invoke-static {v3, v2, v5, v4}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, La;->aw(J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v5, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v9, Ldhk;->a:Lckfs;

    .line 359
    .line 360
    invoke-virtual {v5}, Lclg;->K()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lclg;->X()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_7

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Lclg;->r(Lckfs;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    invoke-virtual {v5}, Lclg;->P()V

    .line 374
    .line 375
    .line 376
    :goto_3
    sget-object v9, Ldhk;->e:Lckgh;

    .line 377
    .line 378
    invoke-static {v5, v2, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Ldhk;->d:Lckgh;

    .line 382
    .line 383
    invoke-static {v5, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Ldhk;->f:Lckgh;

    .line 387
    .line 388
    invoke-virtual {v5}, Lclg;->X()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_8

    .line 393
    .line 394
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v4, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_9

    .line 407
    .line 408
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    sget-object v2, Ldhk;->c:Lckgh;

    .line 419
    .line 420
    invoke-static {v5, v8, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v3, v3, Lazau;->i:F

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/16 v12, 0xb

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/high16 v10, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-static/range {v7 .. v12}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v6, 0xc00

    .line 445
    .line 446
    const/4 v7, 0x4

    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-static/range {v2 .. v7}, Laaft;->T(Ljava/lang/String;Lcvf;ILclg;II)V

    .line 449
    .line 450
    .line 451
    const v2, 0x7f141e76

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v5}, Lbalq;->x(Lclg;)Lazba;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lazba;->c:Ldrf;

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const v23, 0xfffe

    .line 467
    .line 468
    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    move-object/from16 v18, v5

    .line 473
    .line 474
    const-wide/16 v4, 0x0

    .line 475
    .line 476
    const-wide/16 v6, 0x0

    .line 477
    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    move-object/from16 v20, v18

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v20

    .line 500
    .line 501
    invoke-virtual {v5}, Lclg;->x()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lclg;->y()V

    .line 505
    .line 506
    .line 507
    :goto_4
    sget-object v2, Lcvf;->e:Lcvc;

    .line 508
    .line 509
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget v3, v3, Lazau;->h:F

    .line 514
    .line 515
    invoke-static {v2, v0}, Lbph;->g(Lcvf;F)Lcvf;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v5}, Lbmh;->i(Lcvf;Lclg;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2, v5}, Lbcuk;->a(Lcvf;Lclg;)Lcvf;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move/from16 v0, v24

    .line 527
    .line 528
    const/4 v12, 0x1

    .line 529
    if-eq v12, v0, :cond_a

    .line 530
    .line 531
    const v0, 0x7f141e79

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_a
    const v0, 0x7f141e7a

    .line 536
    .line 537
    .line 538
    :goto_5
    invoke-static {v0, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v5}, Lbalq;->s(Lclg;)Lazap;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-wide v0, v0, Lazap;->G:J

    .line 547
    .line 548
    invoke-static {v5}, Lbalq;->x(Lclg;)Lazba;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v4, v4, Lazba;->k:Ldrf;

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const v23, 0xfff8

    .line 557
    .line 558
    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move-object/from16 v19, v4

    .line 578
    .line 579
    move-object/from16 v20, v5

    .line 580
    .line 581
    move-wide v4, v0

    .line 582
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v5, v20

    .line 586
    .line 587
    invoke-virtual {v5}, Lclg;->x()V

    .line 588
    .line 589
    .line 590
    :goto_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 591
    .line 592
    return-object v0
.end method
