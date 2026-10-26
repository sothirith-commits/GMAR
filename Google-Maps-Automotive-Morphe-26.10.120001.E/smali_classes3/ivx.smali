.class public final synthetic Livx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Livx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Livx;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Livx;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    const/high16 v5, 0x41c00000    # 24.0f

    .line 11
    .line 12
    if-eq v1, v4, :cond_7

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbbj;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    and-int/2addr v5, v4

    .line 31
    if-eq v6, v2, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    invoke-interface {v1, v3, v5}, Lbbj;->E(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Livx;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x60b72835

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f14073b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lmaz;->o:Lciu;

    .line 62
    .line 63
    invoke-static {v1}, Lmpu;->W(Lbbj;)Lman;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v7, v2, Lman;->h:J

    .line 68
    .line 69
    const/16 v25, 0x6180

    .line 70
    .line 71
    const v26, 0x1affa

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x1

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    move-object/from16 v23, v1

    .line 98
    .line 99
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v23

    .line 103
    .line 104
    invoke-interface {v0}, Lbbj;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v0, v1

    .line 109
    const v1, 0x60bb2a3c

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbbj;->r(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lbbj;->m()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v0, v1

    .line 120
    invoke-interface {v0}, Lbbj;->q()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object/from16 v11, p1

    .line 127
    .line 128
    check-cast v11, Lbbj;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v6, v1, 0x3

    .line 139
    .line 140
    and-int/2addr v1, v4

    .line 141
    sget v7, Lkhy;->a:I

    .line 142
    .line 143
    if-ne v6, v2, :cond_4

    .line 144
    .line 145
    move v4, v3

    .line 146
    :cond_4
    invoke-interface {v11, v4, v1}, Lbbj;->E(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-boolean v0, v0, Livx;->a:Z

    .line 153
    .line 154
    const v1, 0x7f0804ae

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v11, v3}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, 0x671a4f6a

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lmpu;->W(Lbbj;)Lman;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v0, v0, Lman;->i:J

    .line 174
    .line 175
    invoke-static {v11}, Lmpu;->Z(Lbbj;)Lmau;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Lmau;->c:F

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lbpv;->g(JF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-interface {v11}, Lbbj;->m()V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-wide v9, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const v0, 0x671bf79b

    .line 191
    .line 192
    .line 193
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Lmpu;->W(Lbbj;)Lman;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v0, v0, Lman;->i:J

    .line 201
    .line 202
    invoke-interface {v11}, Lbbj;->m()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    sget-object v0, Lbmh;->c:Lbme;

    .line 207
    .line 208
    invoke-static {v11}, Lmpu;->Y(Lbbj;)Lmas;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v1, v1, Lmas;->b:F

    .line 213
    .line 214
    invoke-static {v0, v5}, Lanv;->c(Lbmh;F)Lbmh;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v12, 0x38

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v6 .. v13}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v11}, Lbbj;->q()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbbj;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    and-int/lit8 v7, v6, 0x3

    .line 245
    .line 246
    and-int/2addr v6, v4

    .line 247
    if-eq v7, v2, :cond_8

    .line 248
    .line 249
    move v2, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move v2, v3

    .line 252
    :goto_4
    invoke-interface {v1, v2, v6}, Lbbj;->E(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    iget-boolean v0, v0, Livx;->a:Z

    .line 259
    .line 260
    const/high16 v2, 0x41400000    # 12.0f

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    const v6, 0x5920d89b

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v6}, Lbbj;->r(I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Livu;

    .line 271
    .line 272
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v7, v7, Lmas;->h:F

    .line 277
    .line 278
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget v7, v7, Lmas;->k:F

    .line 283
    .line 284
    invoke-direct {v6, v2, v5}, Livu;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lbbj;->m()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lalf;->a:Lalg;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const v6, 0x592399db

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v6}, Lbbj;->r(I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Livu;

    .line 300
    .line 301
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget v7, v7, Lmas;->k:F

    .line 306
    .line 307
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget v7, v7, Lmas;->h:F

    .line 312
    .line 313
    invoke-direct {v6, v5, v2}, Livu;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lbbj;->m()V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lalf;->b:Lalg;

    .line 320
    .line 321
    :goto_5
    iget v8, v6, Livu;->a:F

    .line 322
    .line 323
    sget-object v5, Lbmh;->c:Lbme;

    .line 324
    .line 325
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget v7, v7, Lmas;->g:F

    .line 330
    .line 331
    iget v10, v6, Livu;->b:F

    .line 332
    .line 333
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget v6, v6, Lmas;->g:F

    .line 338
    .line 339
    new-instance v7, Lanh;

    .line 340
    .line 341
    const/high16 v9, 0x41000000    # 8.0f

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    move v11, v9

    .line 345
    invoke-direct/range {v7 .. v12}, Lanh;-><init>(FFFFZ)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lblw;->b:Lbly;

    .line 349
    .line 350
    const/16 v8, 0x30

    .line 351
    .line 352
    invoke-static {v2, v6, v1, v8}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v1}, Lbbj;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-static {v8, v9}, La;->P(J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v1, v7}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v9, Lbzq;->a:Laoex;

    .line 373
    .line 374
    invoke-interface {v1}, Lbbj;->I()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lbbj;->s()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lbbj;->C()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_a

    .line 385
    .line 386
    invoke-interface {v1, v9}, Lbbj;->i(Laoex;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    invoke-interface {v1}, Lbbj;->u()V

    .line 391
    .line 392
    .line 393
    :goto_6
    sget-object v9, Lbzq;->e:Laofm;

    .line 394
    .line 395
    invoke-static {v1, v2, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lbzq;->d:Laofm;

    .line 399
    .line 400
    invoke-static {v1, v8, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v6, Lbzq;->f:Laofm;

    .line 408
    .line 409
    invoke-static {v1, v2, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lbzq;->g:Laofi;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lbzq;->c:Laofm;

    .line 418
    .line 419
    invoke-static {v1, v7, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x41000000    # 8.0f

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    const v0, -0x56fc5214

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v1, v6}, Lcvv;->m(ZLbbj;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget v0, v0, Lmas;->g:F

    .line 441
    .line 442
    invoke-static {v5, v2}, Lanv;->e(Lbmh;F)Lbmh;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v1}, Lqu;->e(Lbmh;Lbbj;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v1, v6}, Lcvv;->n(ZLbbj;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Lbbj;->m()V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    const v0, -0x56f9c2f6

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v0}, Lbbj;->r(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v1, v6}, Lcvv;->n(ZLbbj;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget v0, v0, Lmas;->g:F

    .line 470
    .line 471
    invoke-static {v5, v2}, Lanv;->e(Lbmh;F)Lbmh;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, Lqu;->e(Lbmh;Lbbj;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1, v6}, Lcvv;->m(ZLbbj;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lbbj;->m()V

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-interface {v1}, Lbbj;->l()V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_c
    invoke-interface {v1}, Lbbj;->q()V

    .line 489
    .line 490
    .line 491
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_d
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lbbj;

    .line 497
    .line 498
    move-object/from16 v5, p2

    .line 499
    .line 500
    check-cast v5, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    and-int/lit8 v6, v5, 0x3

    .line 507
    .line 508
    and-int/2addr v5, v4

    .line 509
    if-ne v6, v2, :cond_e

    .line 510
    .line 511
    move v4, v3

    .line 512
    :cond_e
    invoke-interface {v1, v4, v5}, Lbbj;->E(ZI)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    iget-boolean v0, v0, Livx;->a:Z

    .line 519
    .line 520
    invoke-static {v0, v1, v3}, Lcvv;->l(ZLbbj;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    invoke-interface {v1}, Lbbj;->q()V

    .line 525
    .line 526
    .line 527
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 528
    .line 529
    :goto_a
    return-object v0
.end method
