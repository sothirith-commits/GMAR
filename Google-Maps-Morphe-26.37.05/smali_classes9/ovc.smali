.class public final synthetic Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lovc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lovc;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x42100000    # 36.0f

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/high16 v5, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v6, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x6

    .line 16
    const/high16 v11, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/high16 v13, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/16 v14, 0x10

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lehq;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ldvw;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v3, 0x1b030697

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lfbt;->f:Ldwe;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lejs;

    .line 56
    .line 57
    sget-object v4, Lfbt;->l:Ldwe;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lfcq;

    .line 64
    .line 65
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v5, v6, :cond_42

    .line 72
    .line 73
    sget-object v5, Ldzq;->a:Ldzq;

    .line 74
    .line 75
    new-instance v8, Ldxy;

    .line 76
    .line 77
    invoke-direct {v8, v7, v5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v8

    .line 84
    goto/16 :goto_36

    .line 85
    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lcmr;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ldvw;

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v4, 0x11

    .line 106
    .line 107
    if-eq v1, v14, :cond_0

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, v15

    .line 112
    :goto_0
    and-int/2addr v3, v4

    .line 113
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object v1, Lehq;->g:Lehn;

    .line 120
    .line 121
    invoke-static {v1, v13}, Lcqg;->c(Lehq;F)Lehq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v11}, Lclp;->q(Lehq;F)Lehq;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lehb;->a:Lehd;

    .line 130
    .line 131
    invoke-static {v4, v15}, Lcmp;->b(Lehd;Z)Leuh;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v2}, Ldvw;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, La;->aH(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v7, Lewr;->a:Lctfw;

    .line 152
    .line 153
    invoke-interface {v2}, Ldvw;->X()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ldvw;->E()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ldvw;->O()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v2}, Ldvw;->G()V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v7, Lewr;->e:Lctgk;

    .line 175
    .line 176
    invoke-static {v2, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lewr;->d:Lctgk;

    .line 180
    .line 181
    invoke-static {v2, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Lewr;->f:Lctgk;

    .line 189
    .line 190
    invoke-static {v2, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v2, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lewr;->c:Lctgk;

    .line 199
    .line 200
    invoke-static {v2, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lcms;->a:Lcms;

    .line 204
    .line 205
    sget-object v4, Lehb;->i:Lehd;

    .line 206
    .line 207
    invoke-interface {v3, v1, v4}, Lcmr;->a(Lehq;Lehd;)Lehq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Lzvu;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v15}, Lzvu;->aU(Lehq;Ldvw;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ldvw;->o()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-interface {v2}, Ldvw;->x()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lcmr;

    .line 229
    .line 230
    move-object/from16 v11, p2

    .line 231
    .line 232
    check-cast v11, Ldvw;

    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v1, v2, 0x11

    .line 246
    .line 247
    if-eq v1, v14, :cond_3

    .line 248
    .line 249
    move v15, v3

    .line 250
    :cond_3
    and-int/lit8 v1, v2, 0x1

    .line 251
    .line 252
    invoke-interface {v11, v15, v1}, Ldvw;->Q(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v0, Lehq;->g:Lehn;

    .line 265
    .line 266
    const/high16 v1, 0x42500000    # 52.0f

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcqg;->h(Lehq;F)Lehq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-wide v1, -0x100000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v3, v1, v2}, Lxa;->i(FJ)Lccx;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lcxw;->a:Lcxu;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lxa;->j(Lehq;Lccx;Lemi;)Lehq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v3}, Lclp;->q(Lehq;F)Lehq;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const v21, 0xfe7ff

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x1

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-static/range {v12 .. v21}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/16 v12, 0x30

    .line 314
    .line 315
    const/16 v13, 0x78

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v4 .. v13}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    invoke-interface {v11}, Ldvw;->x()V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_2
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Leuk;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Leug;

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    check-cast v3, Lfmf;

    .line 345
    .line 346
    sget v4, Lukt;->a:I

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v4}, Lclp;->o(Lcpr;Lfmt;)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-interface {v1}, Leuk;->p()Lfmt;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v0, v5}, Lclp;->n(Lcpr;Lfmt;)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    add-float/2addr v5, v4

    .line 371
    iget-wide v6, v3, Lfmf;->a:J

    .line 372
    .line 373
    add-float/2addr v5, v12

    .line 374
    invoke-interface {v1, v5}, Leuk;->mE(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    check-cast v0, Lcpv;

    .line 379
    .line 380
    iget v5, v0, Lcpv;->a:F

    .line 381
    .line 382
    iget v0, v0, Lcpv;->b:F

    .line 383
    .line 384
    add-float/2addr v0, v5

    .line 385
    add-float/2addr v0, v12

    .line 386
    invoke-interface {v1, v0}, Leuk;->mE(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v6, v7, v3, v0}, Lfmg;->h(JII)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-interface {v2, v6, v7}, Leug;->u(J)Levg;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v6, v2, Levg;->a:I

    .line 399
    .line 400
    sub-int/2addr v6, v3

    .line 401
    iget v3, v2, Levg;->b:I

    .line 402
    .line 403
    sub-int/2addr v3, v0

    .line 404
    new-instance v0, Ldsj;

    .line 405
    .line 406
    invoke-direct {v0, v2, v4, v5, v8}, Ldsj;-><init>(Levg;FFI)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v6, v3, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lcqc;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ldvw;

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    check-cast v4, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    and-int/lit8 v1, v4, 0x11

    .line 434
    .line 435
    if-eq v1, v14, :cond_5

    .line 436
    .line 437
    move v1, v3

    .line 438
    goto :goto_4

    .line 439
    :cond_5
    move v1, v15

    .line 440
    :goto_4
    and-int/2addr v3, v4

    .line 441
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_6

    .line 446
    .line 447
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0, v15, v2}, Lrwu;->cl(Luig;ZLdvw;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_6
    invoke-interface {v2}, Ldvw;->x()V

    .line 454
    .line 455
    .line 456
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_4
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lcqc;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Ldvw;

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v1, v4, 0x11

    .line 479
    .line 480
    if-eq v1, v14, :cond_7

    .line 481
    .line 482
    move v1, v3

    .line 483
    goto :goto_6

    .line 484
    :cond_7
    move v1, v15

    .line 485
    :goto_6
    and-int/2addr v3, v4

    .line 486
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Luid;

    .line 496
    .line 497
    iget-boolean v1, v1, Luid;->a:Z

    .line 498
    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    sget-object v1, Lehb;->d:Lehd;

    .line 502
    .line 503
    sget-object v3, Lehq;->g:Lehn;

    .line 504
    .line 505
    invoke-static {v3, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_7

    .line 510
    :cond_8
    sget-object v1, Lehb;->e:Lehd;

    .line 511
    .line 512
    sget-object v3, Lehq;->g:Lehn;

    .line 513
    .line 514
    :goto_7
    invoke-static {v1, v15}, Lcmp;->b(Lehd;Z)Leuh;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v2}, Ldvw;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-static {v4, v5}, La;->aH(J)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v6, Lewr;->a:Lctfw;

    .line 535
    .line 536
    invoke-interface {v2}, Ldvw;->X()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ldvw;->E()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ldvw;->O()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_9

    .line 547
    .line 548
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_9
    invoke-interface {v2}, Ldvw;->G()V

    .line 553
    .line 554
    .line 555
    :goto_8
    sget-object v7, Lewr;->e:Lctgk;

    .line 556
    .line 557
    invoke-static {v2, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lewr;->d:Lctgk;

    .line 561
    .line 562
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v5, Lewr;->f:Lctgk;

    .line 570
    .line 571
    invoke-static {v2, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-static {v2, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    sget-object v8, Lewr;->c:Lctgk;

    .line 580
    .line 581
    invoke-static {v2, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Lehq;->g:Lehn;

    .line 585
    .line 586
    sget-object v9, Lcmj;->a:Lcmc;

    .line 587
    .line 588
    sget-object v10, Lehb;->m:Lehh;

    .line 589
    .line 590
    invoke-static {v9, v10, v2, v15}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v2}, Ldvw;->c()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-static {v10, v11}, La;->aH(J)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v2}, Ldvw;->X()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Ldvw;->E()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Ldvw;->O()Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-eqz v12, :cond_a

    .line 621
    .line 622
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_a
    invoke-interface {v2}, Ldvw;->G()V

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-static {v2, v9, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v11, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v2, v1, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v15, v2}, Lrwu;->cl(Luig;ZLdvw;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ldvw;->o()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ldvw;->o()V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_b
    invoke-interface {v2}, Ldvw;->x()V

    .line 659
    .line 660
    .line 661
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_5
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lcqc;

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Ldvw;

    .line 671
    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    check-cast v4, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    and-int/lit8 v1, v4, 0x11

    .line 684
    .line 685
    if-eq v1, v14, :cond_c

    .line 686
    .line 687
    move v1, v3

    .line 688
    goto :goto_b

    .line 689
    :cond_c
    move v1, v15

    .line 690
    :goto_b
    and-int/2addr v3, v4

    .line 691
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_e

    .line 696
    .line 697
    sget-object v1, Lcmj;->e:Lcmd;

    .line 698
    .line 699
    sget-object v3, Lehb;->n:Lehh;

    .line 700
    .line 701
    sget-object v4, Lehq;->g:Lehn;

    .line 702
    .line 703
    const/16 v5, 0x36

    .line 704
    .line 705
    invoke-static {v1, v3, v2, v5}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v2}, Ldvw;->c()J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-static {v5, v6}, La;->aH(J)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v2, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v6, Lewr;->a:Lctfw;

    .line 726
    .line 727
    invoke-interface {v2}, Ldvw;->X()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2}, Ldvw;->E()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2}, Ldvw;->O()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_d

    .line 738
    .line 739
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_d
    invoke-interface {v2}, Ldvw;->G()V

    .line 744
    .line 745
    .line 746
    :goto_c
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v6, Lewr;->e:Lctgk;

    .line 749
    .line 750
    invoke-static {v2, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lewr;->d:Lctgk;

    .line 754
    .line 755
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v3, Lewr;->f:Lctgk;

    .line 763
    .line 764
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 770
    .line 771
    .line 772
    sget-object v1, Lewr;->c:Lctgk;

    .line 773
    .line 774
    invoke-static {v2, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v15, v2}, Lrwu;->cl(Luig;ZLdvw;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ldvw;->o()V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_e
    invoke-interface {v2}, Ldvw;->x()V

    .line 785
    .line 786
    .line 787
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_6
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lcmx;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ldvw;

    .line 797
    .line 798
    move-object/from16 v4, p3

    .line 799
    .line 800
    check-cast v4, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    and-int/lit8 v1, v4, 0x11

    .line 810
    .line 811
    if-eq v1, v14, :cond_f

    .line 812
    .line 813
    move v1, v3

    .line 814
    goto :goto_e

    .line 815
    :cond_f
    move v1, v15

    .line 816
    :goto_e
    and-int/2addr v3, v4

    .line 817
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_11

    .line 822
    .line 823
    sget-object v1, Lehq;->g:Lehn;

    .line 824
    .line 825
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget v3, v3, Luli;->d:F

    .line 830
    .line 831
    invoke-static {v1, v11}, Lclp;->q(Lehq;F)Lehq;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v3, Lcmj;->a:Lcmc;

    .line 836
    .line 837
    sget-object v4, Lehb;->m:Lehh;

    .line 838
    .line 839
    invoke-static {v3, v4, v2, v15}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v2}, Ldvw;->c()J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    invoke-static {v4, v5}, La;->aH(J)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v2, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v6, Lewr;->a:Lctfw;

    .line 860
    .line 861
    invoke-interface {v2}, Ldvw;->X()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, Ldvw;->E()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ldvw;->O()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_10

    .line 872
    .line 873
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_10
    invoke-interface {v2}, Ldvw;->G()V

    .line 878
    .line 879
    .line 880
    :goto_f
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    sget-object v6, Lewr;->e:Lctgk;

    .line 883
    .line 884
    invoke-static {v2, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 885
    .line 886
    .line 887
    sget-object v3, Lewr;->d:Lctgk;

    .line 888
    .line 889
    invoke-static {v2, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    sget-object v4, Lewr;->f:Lctgk;

    .line 897
    .line 898
    invoke-static {v2, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 899
    .line 900
    .line 901
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 902
    .line 903
    invoke-static {v2, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 904
    .line 905
    .line 906
    sget-object v3, Lewr;->c:Lctgk;

    .line 907
    .line 908
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, Lsda;->eB(Ldvw;)Lule;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-wide v3, v1, Lule;->h:J

    .line 916
    .line 917
    invoke-static {v2}, Lsda;->eG(Ldvw;)Lulq;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v1, v1, Lulq;->o:Lfhj;

    .line 922
    .line 923
    move-object/from16 v16, v0

    .line 924
    .line 925
    check-cast v16, Ljava/lang/String;

    .line 926
    .line 927
    const/16 v38, 0x0

    .line 928
    .line 929
    const v39, 0x1fffa

    .line 930
    .line 931
    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    const-wide/16 v20, 0x0

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const-wide/16 v24, 0x0

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    const-wide/16 v28, 0x0

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    const/16 v31, 0x0

    .line 951
    .line 952
    const/16 v32, 0x0

    .line 953
    .line 954
    const/16 v33, 0x0

    .line 955
    .line 956
    const/16 v34, 0x0

    .line 957
    .line 958
    const/16 v37, 0x0

    .line 959
    .line 960
    move-object/from16 v35, v1

    .line 961
    .line 962
    move-object/from16 v36, v2

    .line 963
    .line 964
    move-wide/from16 v18, v3

    .line 965
    .line 966
    invoke-static/range {v16 .. v39}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {v36 .. v36}, Ldvw;->o()V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_11
    move-object/from16 v36, v2

    .line 974
    .line 975
    invoke-interface/range {v36 .. v36}, Ldvw;->x()V

    .line 976
    .line 977
    .line 978
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_7
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lcmx;

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    check-cast v2, Ldvw;

    .line 988
    .line 989
    move-object/from16 v4, p3

    .line 990
    .line 991
    check-cast v4, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    and-int/lit8 v1, v4, 0x11

    .line 1001
    .line 1002
    if-eq v1, v14, :cond_12

    .line 1003
    .line 1004
    move v1, v3

    .line 1005
    goto :goto_11

    .line 1006
    :cond_12
    move v1, v15

    .line 1007
    :goto_11
    and-int/2addr v3, v4

    .line 1008
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_14

    .line 1013
    .line 1014
    sget-object v1, Lehq;->g:Lehn;

    .line 1015
    .line 1016
    invoke-static {v1, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/high16 v3, 0x42000000    # 32.0f

    .line 1021
    .line 1022
    invoke-static {v1, v12, v12, v12, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget-object v3, Lcmj;->c:Lcmi;

    .line 1027
    .line 1028
    sget-object v4, Lehb;->j:Lehc;

    .line 1029
    .line 1030
    invoke-static {v3, v4, v2, v15}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v2}, Ldvw;->c()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    invoke-static {v4, v5}, La;->aH(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-static {v2, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget-object v6, Lewr;->a:Lctfw;

    .line 1051
    .line 1052
    invoke-interface {v2}, Ldvw;->X()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2}, Ldvw;->E()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_13

    .line 1063
    .line 1064
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :cond_13
    invoke-interface {v2}, Ldvw;->G()V

    .line 1069
    .line 1070
    .line 1071
    :goto_12
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v6, Lewr;->e:Lctgk;

    .line 1074
    .line 1075
    invoke-static {v2, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v3, Lewr;->d:Lctgk;

    .line 1079
    .line 1080
    invoke-static {v2, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    sget-object v4, Lewr;->f:Lctgk;

    .line 1088
    .line 1089
    invoke-static {v2, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    invoke-static {v2, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Lewr;->c:Lctgk;

    .line 1098
    .line 1099
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, Lcmx;->a:Lcmx;

    .line 1103
    .line 1104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-interface {v0, v1, v2, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v2}, Ldvw;->o()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_14
    invoke-interface {v2}, Ldvw;->x()V

    .line 1116
    .line 1117
    .line 1118
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_8
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lcmx;

    .line 1124
    .line 1125
    move-object/from16 v2, p2

    .line 1126
    .line 1127
    check-cast v2, Ldvw;

    .line 1128
    .line 1129
    move-object/from16 v4, p3

    .line 1130
    .line 1131
    check-cast v4, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    and-int/lit8 v1, v4, 0x11

    .line 1141
    .line 1142
    if-eq v1, v14, :cond_15

    .line 1143
    .line 1144
    move v1, v3

    .line 1145
    goto :goto_14

    .line 1146
    :cond_15
    move v1, v15

    .line 1147
    :goto_14
    and-int/2addr v3, v4

    .line 1148
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_18

    .line 1153
    .line 1154
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget v1, v1, Luli;->h:F

    .line 1159
    .line 1160
    invoke-static {v5}, Lcmj;->e(F)Lcmd;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sget-object v3, Lehq;->g:Lehn;

    .line 1165
    .line 1166
    invoke-static {v3, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    iget v4, v4, Luli;->k:F

    .line 1175
    .line 1176
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget v4, v4, Luli;->k:F

    .line 1181
    .line 1182
    invoke-static {v3, v6, v6}, Lclp;->r(Lehq;FF)Lehq;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    sget-object v4, Lehb;->j:Lehc;

    .line 1187
    .line 1188
    invoke-static {v1, v4, v2, v15}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {v2}, Ldvw;->c()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v4

    .line 1196
    invoke-static {v4, v5}, La;->aH(J)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    sget-object v6, Lewr;->a:Lctfw;

    .line 1209
    .line 1210
    invoke-interface {v2}, Ldvw;->X()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2}, Ldvw;->E()V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_16

    .line 1221
    .line 1222
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_16
    invoke-interface {v2}, Ldvw;->G()V

    .line 1227
    .line 1228
    .line 1229
    :goto_15
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    sget-object v6, Lewr;->e:Lctgk;

    .line 1232
    .line 1233
    invoke-static {v2, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, Lewr;->d:Lctgk;

    .line 1237
    .line 1238
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v4, Lewr;->f:Lctgk;

    .line 1246
    .line 1247
    invoke-static {v2, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1251
    .line 1252
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v1, Lewr;->c:Lctgk;

    .line 1256
    .line 1257
    invoke-static {v2, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1258
    .line 1259
    .line 1260
    const v1, -0x6204d281

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 1264
    .line 1265
    .line 1266
    check-cast v0, Ltbc;

    .line 1267
    .line 1268
    iget-object v0, v0, Ltbc;->a:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_17

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Ltbn;

    .line 1285
    .line 1286
    invoke-static {v1, v7, v2, v15}, Lsda;->bz(Ltbn;Lehq;Ldvw;I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :cond_17
    invoke-interface {v2}, Ldvw;->r()V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v2}, Ldvw;->o()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_18
    invoke-interface {v2}, Ldvw;->x()V

    .line 1298
    .line 1299
    .line 1300
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_9
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lcmx;

    .line 1306
    .line 1307
    move-object/from16 v2, p2

    .line 1308
    .line 1309
    check-cast v2, Ldvw;

    .line 1310
    .line 1311
    move-object/from16 v4, p3

    .line 1312
    .line 1313
    check-cast v4, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    and-int/lit8 v1, v4, 0x11

    .line 1323
    .line 1324
    if-eq v1, v14, :cond_19

    .line 1325
    .line 1326
    move v1, v3

    .line 1327
    goto :goto_18

    .line 1328
    :cond_19
    move v1, v15

    .line 1329
    :goto_18
    and-int/2addr v3, v4

    .line 1330
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_1d

    .line 1335
    .line 1336
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    instance-of v1, v0, Ltaq;

    .line 1339
    .line 1340
    if-nez v1, :cond_1a

    .line 1341
    .line 1342
    goto/16 :goto_1b

    .line 1343
    .line 1344
    :cond_1a
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget v1, v1, Luli;->h:F

    .line 1349
    .line 1350
    invoke-static {v5}, Lcmj;->e(F)Lcmd;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sget-object v3, Lehq;->g:Lehn;

    .line 1355
    .line 1356
    invoke-static {v3, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    iget v4, v4, Luli;->k:F

    .line 1365
    .line 1366
    invoke-static {v3, v6}, Lclp;->q(Lehq;F)Lehq;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    sget-object v4, Lehb;->j:Lehc;

    .line 1371
    .line 1372
    invoke-static {v1, v4, v2, v15}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-interface {v2}, Ldvw;->c()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v4

    .line 1380
    invoke-static {v4, v5}, La;->aH(J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    sget-object v6, Lewr;->a:Lctfw;

    .line 1393
    .line 1394
    invoke-interface {v2}, Ldvw;->X()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2}, Ldvw;->E()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-eqz v8, :cond_1b

    .line 1405
    .line 1406
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :cond_1b
    invoke-interface {v2}, Ldvw;->G()V

    .line 1411
    .line 1412
    .line 1413
    :goto_19
    sget-object v6, Lewr;->e:Lctgk;

    .line 1414
    .line 1415
    invoke-static {v2, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v1, Lewr;->d:Lctgk;

    .line 1419
    .line 1420
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sget-object v4, Lewr;->f:Lctgk;

    .line 1428
    .line 1429
    invoke-static {v2, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1433
    .line 1434
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v1, Lewr;->c:Lctgk;

    .line 1438
    .line 1439
    invoke-static {v2, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v0, Ltaq;

    .line 1443
    .line 1444
    const v1, -0x24f14e6f

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v2}, Ldvw;->r()V

    .line 1451
    .line 1452
    .line 1453
    const v1, 0x389d61f4

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v0, Ltaq;->a:Ljava/util/List;

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_1c

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v1, v7, v2, v15}, Lrwu;->T(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1a

    .line 1481
    :cond_1c
    invoke-interface {v2}, Ldvw;->r()V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v2}, Ldvw;->o()V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_1d
    invoke-interface {v2}, Ldvw;->x()V

    .line 1489
    .line 1490
    .line 1491
    :goto_1b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_a
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lcof;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Ldvw;

    .line 1501
    .line 1502
    move-object/from16 v5, p3

    .line 1503
    .line 1504
    check-cast v5, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    and-int/lit8 v6, v5, 0x6

    .line 1514
    .line 1515
    if-nez v6, :cond_1f

    .line 1516
    .line 1517
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eq v3, v6, :cond_1e

    .line 1522
    .line 1523
    const/16 v16, 0x2

    .line 1524
    .line 1525
    goto :goto_1c

    .line 1526
    :cond_1e
    const/16 v16, 0x4

    .line 1527
    .line 1528
    :goto_1c
    or-int v5, v5, v16

    .line 1529
    .line 1530
    :cond_1f
    and-int/lit8 v6, v5, 0x13

    .line 1531
    .line 1532
    if-eq v6, v4, :cond_20

    .line 1533
    .line 1534
    move v4, v3

    .line 1535
    goto :goto_1d

    .line 1536
    :cond_20
    move v4, v15

    .line 1537
    :goto_1d
    and-int/2addr v3, v5

    .line 1538
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_21

    .line 1543
    .line 1544
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Ltag;

    .line 1547
    .line 1548
    iget v3, v0, Ltag;->b:I

    .line 1549
    .line 1550
    sget-object v4, Lehq;->g:Lehn;

    .line 1551
    .line 1552
    sget-object v5, Lehb;->n:Lehh;

    .line 1553
    .line 1554
    invoke-interface {v1, v4, v5}, Lcof;->c(Lehq;Lehh;)Lehq;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-static {v3, v6, v2, v15}, Lrwu;->X(ILehq;Ldvw;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v0, Ltag;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v2}, Lsda;->eG(Ldvw;)Lulq;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    iget-object v3, v3, Lulq;->o:Lfhj;

    .line 1568
    .line 1569
    invoke-static {v2}, Lsda;->eB(Ldvw;)Lule;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    iget-wide v6, v6, Lule;->i:J

    .line 1574
    .line 1575
    invoke-interface {v1, v4, v5}, Lcof;->c(Lehq;Lehh;)Lehq;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v18

    .line 1579
    const/16 v39, 0x0

    .line 1580
    .line 1581
    const v40, 0x1fff8

    .line 1582
    .line 1583
    .line 1584
    const-wide/16 v21, 0x0

    .line 1585
    .line 1586
    const/16 v23, 0x0

    .line 1587
    .line 1588
    const/16 v24, 0x0

    .line 1589
    .line 1590
    const-wide/16 v25, 0x0

    .line 1591
    .line 1592
    const/16 v27, 0x0

    .line 1593
    .line 1594
    const/16 v28, 0x0

    .line 1595
    .line 1596
    const-wide/16 v29, 0x0

    .line 1597
    .line 1598
    const/16 v31, 0x0

    .line 1599
    .line 1600
    const/16 v32, 0x0

    .line 1601
    .line 1602
    const/16 v33, 0x0

    .line 1603
    .line 1604
    const/16 v34, 0x0

    .line 1605
    .line 1606
    const/16 v35, 0x0

    .line 1607
    .line 1608
    const/16 v38, 0x0

    .line 1609
    .line 1610
    move-object/from16 v17, v0

    .line 1611
    .line 1612
    move-object/from16 v37, v2

    .line 1613
    .line 1614
    move-object/from16 v36, v3

    .line 1615
    .line 1616
    move-wide/from16 v19, v6

    .line 1617
    .line 1618
    invoke-static/range {v17 .. v40}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1e

    .line 1622
    :cond_21
    move-object/from16 v37, v2

    .line 1623
    .line 1624
    invoke-interface/range {v37 .. v37}, Ldvw;->x()V

    .line 1625
    .line 1626
    .line 1627
    :goto_1e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_b
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, Lcmx;

    .line 1633
    .line 1634
    move-object/from16 v4, p2

    .line 1635
    .line 1636
    check-cast v4, Ldvw;

    .line 1637
    .line 1638
    move-object/from16 v6, p3

    .line 1639
    .line 1640
    check-cast v6, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    and-int/lit8 v1, v6, 0x11

    .line 1650
    .line 1651
    if-eq v1, v14, :cond_22

    .line 1652
    .line 1653
    move v1, v3

    .line 1654
    goto :goto_1f

    .line 1655
    :cond_22
    move v1, v15

    .line 1656
    :goto_1f
    and-int/2addr v6, v3

    .line 1657
    invoke-interface {v4, v1, v6}, Ldvw;->Q(ZI)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_27

    .line 1662
    .line 1663
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    sget-object v1, Lehq;->g:Lehn;

    .line 1666
    .line 1667
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    iget v6, v6, Luli;->g:F

    .line 1672
    .line 1673
    const/high16 v6, 0x41000000    # 8.0f

    .line 1674
    .line 1675
    invoke-static {v1, v6}, Lcqg;->e(Lehq;F)Lehq;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    invoke-static {v6, v4}, Lcrb;->z(Lehq;Ldvw;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v4}, Lsda;->eF(Ldvw;)Luln;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    iget-object v6, v6, Luln;->d:Lcxo;

    .line 1687
    .line 1688
    const/16 v22, 0x6

    .line 1689
    .line 1690
    const/16 v23, 0x1d

    .line 1691
    .line 1692
    const/16 v17, 0x0

    .line 1693
    .line 1694
    const/16 v19, 0x0

    .line 1695
    .line 1696
    const/16 v20, 0x0

    .line 1697
    .line 1698
    move-object/from16 v16, v1

    .line 1699
    .line 1700
    move-object/from16 v21, v4

    .line 1701
    .line 1702
    move-object/from16 v18, v6

    .line 1703
    .line 1704
    invoke-static/range {v16 .. v23}, Lsda;->eM(Lehq;Luks;Lemi;ZZLdvw;II)Lehq;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    move-object/from16 v6, v16

    .line 1709
    .line 1710
    invoke-static {v1, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    iget v7, v7, Luli;->d:F

    .line 1719
    .line 1720
    invoke-static {v1, v11}, Lclp;->q(Lehq;F)Lehq;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    sget-object v7, Lehb;->m:Lehh;

    .line 1725
    .line 1726
    sget-object v9, Lcmj;->a:Lcmc;

    .line 1727
    .line 1728
    const/16 v11, 0x30

    .line 1729
    .line 1730
    invoke-static {v9, v7, v4, v11}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    invoke-interface {v4}, Ldvw;->c()J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v13

    .line 1738
    invoke-static {v13, v14}, La;->aH(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    invoke-static {v4, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    sget-object v13, Lewr;->a:Lctfw;

    .line 1751
    .line 1752
    invoke-interface {v4}, Ldvw;->X()V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v4}, Ldvw;->E()V

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v4}, Ldvw;->O()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v14

    .line 1762
    if-eqz v14, :cond_23

    .line 1763
    .line 1764
    invoke-interface {v4, v13}, Ldvw;->k(Lctfw;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_20

    .line 1768
    :cond_23
    invoke-interface {v4}, Ldvw;->G()V

    .line 1769
    .line 1770
    .line 1771
    :goto_20
    check-cast v0, Ltac;

    .line 1772
    .line 1773
    iget v14, v0, Ltac;->b:I

    .line 1774
    .line 1775
    sget-object v8, Lewr;->e:Lctgk;

    .line 1776
    .line 1777
    invoke-static {v4, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v7, Lewr;->d:Lctgk;

    .line 1781
    .line 1782
    invoke-static {v4, v11, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    sget-object v11, Lewr;->f:Lctgk;

    .line 1790
    .line 1791
    invoke-static {v4, v9, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1795
    .line 1796
    invoke-static {v4, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v10, Lewr;->c:Lctgk;

    .line 1800
    .line 1801
    invoke-static {v4, v1, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1802
    .line 1803
    .line 1804
    if-eqz v14, :cond_26

    .line 1805
    .line 1806
    const v1, 0xb1026bd

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget v1, v1, Luli;->h:F

    .line 1817
    .line 1818
    invoke-static {v6, v12, v12, v5, v12}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    iget v5, v5, Luli;->a:F

    .line 1827
    .line 1828
    invoke-static {v1, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    sget-object v2, Lehb;->a:Lehd;

    .line 1833
    .line 1834
    invoke-static {v2, v15}, Lcmp;->b(Lehd;Z)Leuh;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-interface {v4}, Ldvw;->c()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v5

    .line 1842
    invoke-static {v5, v6}, La;->aH(J)I

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-static {v4, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-interface {v4}, Ldvw;->X()V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v4}, Ldvw;->E()V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v4}, Ldvw;->O()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v12

    .line 1864
    if-eqz v12, :cond_24

    .line 1865
    .line 1866
    invoke-interface {v4, v13}, Ldvw;->k(Lctfw;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_21

    .line 1870
    :cond_24
    invoke-interface {v4}, Ldvw;->G()V

    .line 1871
    .line 1872
    .line 1873
    :goto_21
    invoke-static {v4, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v4, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-static {v4, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v4, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v4, v1, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1890
    .line 1891
    .line 1892
    const v1, 0x7f080377

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v1, v4, v15}, Lfbj;->d(ILdvw;I)Leoh;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v16

    .line 1899
    new-instance v1, Lcmm;

    .line 1900
    .line 1901
    sget-object v2, Lehb;->e:Lehd;

    .line 1902
    .line 1903
    invoke-direct {v1, v2, v3}, Lcmm;-><init>(Lehd;Z)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v5, 0x2

    .line 1907
    if-ne v14, v5, :cond_25

    .line 1908
    .line 1909
    const v5, -0x42abd3f2

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v4}, Lsda;->eB(Ldvw;)Lule;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    iget-wide v5, v5, Lule;->z:J

    .line 1920
    .line 1921
    invoke-interface {v4}, Ldvw;->r()V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_22

    .line 1925
    :cond_25
    const v5, -0x42aae773

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v4, v5}, Ldvw;->D(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v4}, Lsda;->eB(Ldvw;)Lule;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    iget-wide v5, v5, Lule;->D:J

    .line 1936
    .line 1937
    invoke-interface {v4}, Ldvw;->r()V

    .line 1938
    .line 1939
    .line 1940
    :goto_22
    move-wide/from16 v19, v5

    .line 1941
    .line 1942
    const/16 v17, 0x0

    .line 1943
    .line 1944
    const/16 v22, 0x38

    .line 1945
    .line 1946
    move-object/from16 v18, v1

    .line 1947
    .line 1948
    move-object/from16 v21, v4

    .line 1949
    .line 1950
    invoke-static/range {v16 .. v22}, Ldlk;->c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V

    .line 1951
    .line 1952
    .line 1953
    const v1, 0x7f080378

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v1, v4, v15}, Lfbj;->d(ILdvw;I)Leoh;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v16

    .line 1960
    new-instance v1, Lcmm;

    .line 1961
    .line 1962
    invoke-direct {v1, v2, v3}, Lcmm;-><init>(Lehd;Z)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v4}, Lsda;->eB(Ldvw;)Lule;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    iget-wide v5, v2, Lule;->h:J

    .line 1970
    .line 1971
    move-object/from16 v18, v1

    .line 1972
    .line 1973
    move-wide/from16 v19, v5

    .line 1974
    .line 1975
    invoke-static/range {v16 .. v22}, Ldlk;->c(Leoh;Ljava/lang/String;Lehq;JLdvw;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v4}, Ldvw;->o()V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v4}, Ldvw;->r()V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_23

    .line 1985
    :cond_26
    const v1, 0xb1bfc24

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v4}, Ldvw;->r()V

    .line 1992
    .line 1993
    .line 1994
    :goto_23
    iget-object v0, v0, Ltac;->a:Ljava/util/List;

    .line 1995
    .line 1996
    const/4 v5, 0x2

    .line 1997
    new-array v1, v5, [Lctgk;

    .line 1998
    .line 1999
    new-instance v2, Lszy;

    .line 2000
    .line 2001
    invoke-direct {v2, v0, v5}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    const v5, 0x19a90b0b

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v5, v2, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    aput-object v2, v1, v15

    .line 2012
    .line 2013
    new-instance v2, Lszy;

    .line 2014
    .line 2015
    const/4 v5, 0x3

    .line 2016
    invoke-direct {v2, v0, v5}, Lszy;-><init>(Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    const v0, -0x3a468c34

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v2, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    aput-object v0, v1, v3

    .line 2027
    .line 2028
    const/16 v20, 0x0

    .line 2029
    .line 2030
    const/16 v21, 0x6

    .line 2031
    .line 2032
    const/16 v17, 0x0

    .line 2033
    .line 2034
    const/16 v18, 0x0

    .line 2035
    .line 2036
    move-object/from16 v16, v1

    .line 2037
    .line 2038
    move-object/from16 v19, v4

    .line 2039
    .line 2040
    invoke-static/range {v16 .. v21}, Luka;->a([Lctgk;Lehq;Lehd;Ldvw;II)V

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v4}, Ldvw;->o()V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_24

    .line 2047
    :cond_27
    invoke-interface {v4}, Ldvw;->x()V

    .line 2048
    .line 2049
    .line 2050
    :goto_24
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_c
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Lcso;

    .line 2056
    .line 2057
    move-object/from16 v2, p2

    .line 2058
    .line 2059
    check-cast v2, Ldvw;

    .line 2060
    .line 2061
    move-object/from16 v4, p3

    .line 2062
    .line 2063
    check-cast v4, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    and-int/lit8 v1, v4, 0x11

    .line 2073
    .line 2074
    if-eq v1, v14, :cond_28

    .line 2075
    .line 2076
    move v1, v3

    .line 2077
    goto :goto_25

    .line 2078
    :cond_28
    move v1, v15

    .line 2079
    :goto_25
    and-int/2addr v3, v4

    .line 2080
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_29

    .line 2085
    .line 2086
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, Lsxj;

    .line 2089
    .line 2090
    iget-object v1, v0, Lsxj;->c:Lctfw;

    .line 2091
    .line 2092
    invoke-static {v0, v1, v2, v15}, Lrwu;->aR(Lsxj;Lctfw;Ldvw;I)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_26

    .line 2096
    :cond_29
    invoke-interface {v2}, Ldvw;->x()V

    .line 2097
    .line 2098
    .line 2099
    :goto_26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2100
    .line 2101
    return-object v0

    .line 2102
    :pswitch_d
    move-object/from16 v1, p1

    .line 2103
    .line 2104
    check-cast v1, Lcmx;

    .line 2105
    .line 2106
    move-object/from16 v4, p2

    .line 2107
    .line 2108
    check-cast v4, Ldvw;

    .line 2109
    .line 2110
    move-object/from16 v7, p3

    .line 2111
    .line 2112
    check-cast v7, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v7

    .line 2118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    and-int/lit8 v1, v7, 0x11

    .line 2122
    .line 2123
    if-eq v1, v14, :cond_2a

    .line 2124
    .line 2125
    move v1, v3

    .line 2126
    goto :goto_27

    .line 2127
    :cond_2a
    move v1, v15

    .line 2128
    :goto_27
    and-int/2addr v7, v3

    .line 2129
    invoke-interface {v4, v1, v7}, Ldvw;->Q(ZI)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-eqz v1, :cond_2f

    .line 2134
    .line 2135
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 2136
    .line 2137
    instance-of v1, v0, Lswp;

    .line 2138
    .line 2139
    if-nez v1, :cond_2b

    .line 2140
    .line 2141
    goto/16 :goto_2b

    .line 2142
    .line 2143
    :cond_2b
    sget-object v1, Lehq;->g:Lehn;

    .line 2144
    .line 2145
    invoke-static {v1, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    iget v8, v8, Luli;->k:F

    .line 2154
    .line 2155
    invoke-static {v7, v6}, Lclp;->q(Lehq;F)Lehq;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    iget v7, v7, Luli;->i:F

    .line 2164
    .line 2165
    invoke-static {v11}, Lcmj;->e(F)Lcmd;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    sget-object v8, Lehb;->j:Lehc;

    .line 2170
    .line 2171
    invoke-static {v7, v8, v4, v15}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    invoke-interface {v4}, Ldvw;->c()J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v9

    .line 2179
    invoke-static {v9, v10}, La;->aH(J)I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v10

    .line 2187
    invoke-static {v4, v6}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    sget-object v11, Lewr;->a:Lctfw;

    .line 2192
    .line 2193
    invoke-interface {v4}, Ldvw;->X()V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v4}, Ldvw;->E()V

    .line 2197
    .line 2198
    .line 2199
    invoke-interface {v4}, Ldvw;->O()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v12

    .line 2203
    if-eqz v12, :cond_2c

    .line 2204
    .line 2205
    invoke-interface {v4, v11}, Ldvw;->k(Lctfw;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_28

    .line 2209
    :cond_2c
    invoke-interface {v4}, Ldvw;->G()V

    .line 2210
    .line 2211
    .line 2212
    :goto_28
    sget-object v12, Lewr;->e:Lctgk;

    .line 2213
    .line 2214
    invoke-static {v4, v7, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v7, Lewr;->d:Lctgk;

    .line 2218
    .line 2219
    invoke-static {v4, v10, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    sget-object v10, Lewr;->f:Lctgk;

    .line 2227
    .line 2228
    invoke-static {v4, v9, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 2232
    .line 2233
    invoke-static {v4, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v14, Lewr;->c:Lctgk;

    .line 2237
    .line 2238
    invoke-static {v4, v6, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v1, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v6

    .line 2245
    move/from16 v17, v5

    .line 2246
    .line 2247
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    iget v5, v5, Luli;->h:F

    .line 2252
    .line 2253
    invoke-static/range {v17 .. v17}, Lcmj;->e(F)Lcmd;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    sget-object v3, Lehb;->m:Lehh;

    .line 2258
    .line 2259
    invoke-static {v5, v3, v4, v15}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    invoke-interface {v4}, Ldvw;->c()J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v18

    .line 2267
    invoke-static/range {v18 .. v19}, La;->aH(J)I

    .line 2268
    .line 2269
    .line 2270
    move-result v5

    .line 2271
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v13

    .line 2275
    invoke-static {v4, v6}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    invoke-interface {v4}, Ldvw;->X()V

    .line 2280
    .line 2281
    .line 2282
    invoke-interface {v4}, Ldvw;->E()V

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v4}, Ldvw;->O()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v16

    .line 2289
    if-eqz v16, :cond_2d

    .line 2290
    .line 2291
    invoke-interface {v4, v11}, Ldvw;->k(Lctfw;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_29

    .line 2295
    :cond_2d
    invoke-interface {v4}, Ldvw;->G()V

    .line 2296
    .line 2297
    .line 2298
    :goto_29
    invoke-static {v4, v3, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v4, v13, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-static {v4, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v4, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v4, v6, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v3, Lcqd;->a:Lcqd;

    .line 2318
    .line 2319
    check-cast v0, Lswp;

    .line 2320
    .line 2321
    iget-boolean v5, v0, Lswp;->c:Z

    .line 2322
    .line 2323
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    iget v6, v6, Luli;->a:F

    .line 2328
    .line 2329
    invoke-static {v1, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-static {v5, v2, v4, v15}, Lrwu;->aY(ZLehq;Ldvw;I)V

    .line 2334
    .line 2335
    .line 2336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2337
    .line 2338
    const/4 v6, 0x1

    .line 2339
    invoke-interface {v3, v1, v2, v6}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    invoke-static {v4}, Lsda;->eD(Ldvw;)Luli;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    iget v2, v2, Luli;->f:F

    .line 2348
    .line 2349
    const/high16 v2, 0x40800000    # 4.0f

    .line 2350
    .line 2351
    invoke-static {v2}, Lcmj;->e(F)Lcmd;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    invoke-static {v2, v8, v4, v15}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-interface {v4}, Ldvw;->c()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v15

    .line 2363
    invoke-static/range {v15 .. v16}, La;->aH(J)I

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    invoke-interface {v4}, Ldvw;->W()Ledy;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    invoke-static {v4, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-interface {v4}, Ldvw;->X()V

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v4}, Ldvw;->E()V

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v4}, Ldvw;->O()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v8

    .line 2385
    if-eqz v8, :cond_2e

    .line 2386
    .line 2387
    invoke-interface {v4, v11}, Ldvw;->k(Lctfw;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_2a

    .line 2391
    :cond_2e
    invoke-interface {v4}, Ldvw;->G()V

    .line 2392
    .line 2393
    .line 2394
    :goto_2a
    invoke-static {v4, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v4, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-static {v4, v2, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v4, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v4, v1, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v0, Lswp;->a:Ljava/lang/String;

    .line 2414
    .line 2415
    invoke-static {v4}, Lsda;->eG(Ldvw;)Lulq;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    iget-object v2, v2, Lulq;->n:Lfhj;

    .line 2420
    .line 2421
    invoke-static {v5, v4}, Lrwu;->aZ(ZLdvw;)J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v18

    .line 2425
    const/16 v38, 0x0

    .line 2426
    .line 2427
    const v39, 0x1fffa

    .line 2428
    .line 2429
    .line 2430
    const/16 v17, 0x0

    .line 2431
    .line 2432
    const-wide/16 v20, 0x0

    .line 2433
    .line 2434
    const/16 v22, 0x0

    .line 2435
    .line 2436
    const/16 v23, 0x0

    .line 2437
    .line 2438
    const-wide/16 v24, 0x0

    .line 2439
    .line 2440
    const/16 v26, 0x0

    .line 2441
    .line 2442
    const/16 v27, 0x0

    .line 2443
    .line 2444
    const-wide/16 v28, 0x0

    .line 2445
    .line 2446
    const/16 v30, 0x0

    .line 2447
    .line 2448
    const/16 v31, 0x0

    .line 2449
    .line 2450
    const/16 v32, 0x0

    .line 2451
    .line 2452
    const/16 v33, 0x0

    .line 2453
    .line 2454
    const/16 v34, 0x0

    .line 2455
    .line 2456
    const/16 v37, 0x0

    .line 2457
    .line 2458
    move-object/from16 v16, v1

    .line 2459
    .line 2460
    move-object/from16 v35, v2

    .line 2461
    .line 2462
    move-object/from16 v36, v4

    .line 2463
    .line 2464
    invoke-static/range {v16 .. v39}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v0, Lswp;->b:Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-static/range {v36 .. v36}, Lsda;->eG(Ldvw;)Lulq;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    iget-object v1, v1, Lulq;->o:Lfhj;

    .line 2474
    .line 2475
    invoke-static/range {v36 .. v36}, Lsda;->eB(Ldvw;)Lule;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    iget-wide v2, v2, Lule;->i:J

    .line 2480
    .line 2481
    move-object/from16 v16, v0

    .line 2482
    .line 2483
    move-object/from16 v35, v1

    .line 2484
    .line 2485
    move-wide/from16 v18, v2

    .line 2486
    .line 2487
    invoke-static/range {v16 .. v39}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 2488
    .line 2489
    .line 2490
    invoke-interface/range {v36 .. v36}, Ldvw;->o()V

    .line 2491
    .line 2492
    .line 2493
    invoke-interface/range {v36 .. v36}, Ldvw;->o()V

    .line 2494
    .line 2495
    .line 2496
    invoke-interface/range {v36 .. v36}, Ldvw;->o()V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_2b

    .line 2500
    :cond_2f
    move-object/from16 v36, v4

    .line 2501
    .line 2502
    invoke-interface/range {v36 .. v36}, Ldvw;->x()V

    .line 2503
    .line 2504
    .line 2505
    :goto_2b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2506
    .line 2507
    return-object v0

    .line 2508
    :pswitch_e
    const/4 v5, 0x2

    .line 2509
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, Lehq;

    .line 2512
    .line 2513
    move-object/from16 v2, p2

    .line 2514
    .line 2515
    check-cast v2, Ldvw;

    .line 2516
    .line 2517
    move-object/from16 v3, p3

    .line 2518
    .line 2519
    check-cast v3, Ljava/lang/Integer;

    .line 2520
    .line 2521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    and-int/lit8 v6, v3, 0x6

    .line 2529
    .line 2530
    if-nez v6, :cond_31

    .line 2531
    .line 2532
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v6

    .line 2536
    const/4 v7, 0x1

    .line 2537
    if-eq v7, v6, :cond_30

    .line 2538
    .line 2539
    move/from16 v16, v5

    .line 2540
    .line 2541
    goto :goto_2c

    .line 2542
    :cond_30
    const/16 v16, 0x4

    .line 2543
    .line 2544
    :goto_2c
    or-int v3, v3, v16

    .line 2545
    .line 2546
    :cond_31
    and-int/lit8 v5, v3, 0x13

    .line 2547
    .line 2548
    if-eq v5, v4, :cond_32

    .line 2549
    .line 2550
    const/4 v15, 0x1

    .line 2551
    :cond_32
    and-int/lit8 v4, v3, 0x1

    .line 2552
    .line 2553
    invoke-interface {v2, v15, v4}, Ldvw;->Q(ZI)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v4

    .line 2557
    if-eqz v4, :cond_33

    .line 2558
    .line 2559
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 2560
    .line 2561
    const/16 v23, 0x3

    .line 2562
    .line 2563
    shl-int/lit8 v3, v3, 0x3

    .line 2564
    .line 2565
    check-cast v0, Ltei;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Ltei;->e()Lsuw;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    and-int/lit8 v3, v3, 0x70

    .line 2572
    .line 2573
    invoke-static {v0, v1, v2, v3}, Lrwu;->bw(Lsus;Lehq;Ldvw;I)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_2d

    .line 2577
    :cond_33
    invoke-interface {v2}, Ldvw;->x()V

    .line 2578
    .line 2579
    .line 2580
    :goto_2d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_f
    const/4 v5, 0x2

    .line 2584
    move-object/from16 v1, p1

    .line 2585
    .line 2586
    check-cast v1, Lehq;

    .line 2587
    .line 2588
    move-object/from16 v2, p2

    .line 2589
    .line 2590
    check-cast v2, Ldvw;

    .line 2591
    .line 2592
    move-object/from16 v3, p3

    .line 2593
    .line 2594
    check-cast v3, Ljava/lang/Integer;

    .line 2595
    .line 2596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2597
    .line 2598
    .line 2599
    move-result v3

    .line 2600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    .line 2602
    .line 2603
    and-int/lit8 v6, v3, 0x6

    .line 2604
    .line 2605
    if-nez v6, :cond_35

    .line 2606
    .line 2607
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v6

    .line 2611
    const/4 v7, 0x1

    .line 2612
    if-eq v7, v6, :cond_34

    .line 2613
    .line 2614
    move/from16 v16, v5

    .line 2615
    .line 2616
    goto :goto_2e

    .line 2617
    :cond_34
    const/16 v16, 0x4

    .line 2618
    .line 2619
    :goto_2e
    or-int v3, v3, v16

    .line 2620
    .line 2621
    :cond_35
    and-int/lit8 v5, v3, 0x13

    .line 2622
    .line 2623
    if-eq v5, v4, :cond_36

    .line 2624
    .line 2625
    const/4 v15, 0x1

    .line 2626
    :cond_36
    and-int/lit8 v4, v3, 0x1

    .line 2627
    .line 2628
    invoke-interface {v2, v15, v4}, Ldvw;->Q(ZI)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v4

    .line 2632
    if-eqz v4, :cond_37

    .line 2633
    .line 2634
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 2635
    .line 2636
    const/16 v23, 0x3

    .line 2637
    .line 2638
    shl-int/lit8 v3, v3, 0x3

    .line 2639
    .line 2640
    check-cast v0, Ltei;

    .line 2641
    .line 2642
    invoke-virtual {v0}, Ltei;->b()Lswm;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    and-int/lit8 v3, v3, 0x70

    .line 2647
    .line 2648
    invoke-static {v0, v1, v2, v3}, Lrwu;->bc(Lswm;Lehq;Ldvw;I)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_2f

    .line 2652
    :cond_37
    invoke-interface {v2}, Ldvw;->x()V

    .line 2653
    .line 2654
    .line 2655
    :goto_2f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2656
    .line 2657
    return-object v0

    .line 2658
    :pswitch_10
    move-object/from16 v1, p1

    .line 2659
    .line 2660
    check-cast v1, Lcmx;

    .line 2661
    .line 2662
    move-object/from16 v7, p2

    .line 2663
    .line 2664
    check-cast v7, Ldvw;

    .line 2665
    .line 2666
    move-object/from16 v2, p3

    .line 2667
    .line 2668
    check-cast v2, Ljava/lang/Integer;

    .line 2669
    .line 2670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2671
    .line 2672
    .line 2673
    move-result v2

    .line 2674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    and-int/lit8 v1, v2, 0x11

    .line 2678
    .line 2679
    if-eq v1, v14, :cond_38

    .line 2680
    .line 2681
    const/4 v1, 0x1

    .line 2682
    goto :goto_30

    .line 2683
    :cond_38
    move v1, v15

    .line 2684
    :goto_30
    const/16 v17, 0x1

    .line 2685
    .line 2686
    and-int/lit8 v2, v2, 0x1

    .line 2687
    .line 2688
    invoke-interface {v7, v1, v2}, Ldvw;->Q(ZI)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v1

    .line 2692
    if-eqz v1, :cond_3b

    .line 2693
    .line 2694
    sget-object v1, Lehq;->g:Lehn;

    .line 2695
    .line 2696
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    iget v2, v2, Luli;->c:F

    .line 2701
    .line 2702
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    iget v2, v2, Luli;->c:F

    .line 2707
    .line 2708
    invoke-static {v1, v11, v11}, Lclp;->r(Lehq;FF)Lehq;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    iget v3, v3, Luli;->d:F

    .line 2717
    .line 2718
    invoke-static {v11}, Lcmj;->e(F)Lcmd;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    sget-object v4, Lehb;->j:Lehc;

    .line 2723
    .line 2724
    invoke-static {v3, v4, v7, v15}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    invoke-interface {v7}, Ldvw;->c()J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v4

    .line 2732
    invoke-static {v4, v5}, La;->aH(J)I

    .line 2733
    .line 2734
    .line 2735
    move-result v4

    .line 2736
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    invoke-static {v7, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    sget-object v6, Lewr;->a:Lctfw;

    .line 2745
    .line 2746
    invoke-interface {v7}, Ldvw;->X()V

    .line 2747
    .line 2748
    .line 2749
    invoke-interface {v7}, Ldvw;->E()V

    .line 2750
    .line 2751
    .line 2752
    invoke-interface {v7}, Ldvw;->O()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v8

    .line 2756
    if-eqz v8, :cond_39

    .line 2757
    .line 2758
    invoke-interface {v7, v6}, Ldvw;->k(Lctfw;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_31

    .line 2762
    :cond_39
    invoke-interface {v7}, Ldvw;->G()V

    .line 2763
    .line 2764
    .line 2765
    :goto_31
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 2766
    .line 2767
    sget-object v6, Lewr;->e:Lctgk;

    .line 2768
    .line 2769
    invoke-static {v7, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2770
    .line 2771
    .line 2772
    sget-object v3, Lewr;->d:Lctgk;

    .line 2773
    .line 2774
    invoke-static {v7, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    sget-object v4, Lewr;->f:Lctgk;

    .line 2782
    .line 2783
    invoke-static {v7, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2784
    .line 2785
    .line 2786
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 2787
    .line 2788
    invoke-static {v7, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2789
    .line 2790
    .line 2791
    sget-object v3, Lewr;->c:Lctgk;

    .line 2792
    .line 2793
    invoke-static {v7, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2794
    .line 2795
    .line 2796
    const v2, 0x44cbf161

    .line 2797
    .line 2798
    .line 2799
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 2800
    .line 2801
    .line 2802
    check-cast v0, Lqnz;

    .line 2803
    .line 2804
    iget-object v0, v0, Lqnz;->a:Ljava/util/List;

    .line 2805
    .line 2806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v2

    .line 2814
    if-eqz v2, :cond_3a

    .line 2815
    .line 2816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    move-object/from16 v19, v2

    .line 2821
    .line 2822
    check-cast v19, Ljava/lang/String;

    .line 2823
    .line 2824
    invoke-static {v7}, Lsda;->eG(Ldvw;)Lulq;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    iget-object v10, v2, Lulq;->o:Lfhj;

    .line 2829
    .line 2830
    invoke-static {v7}, Lsda;->eB(Ldvw;)Lule;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    iget-wide v11, v2, Lule;->i:J

    .line 2835
    .line 2836
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2837
    .line 2838
    invoke-static {v1, v13}, Lcqg;->d(Lehq;F)Lehq;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    const/16 v8, 0x6006

    .line 2843
    .line 2844
    const/16 v9, 0x17

    .line 2845
    .line 2846
    const/4 v3, 0x0

    .line 2847
    const/4 v4, 0x0

    .line 2848
    const/4 v5, 0x0

    .line 2849
    const/4 v6, 0x1

    .line 2850
    invoke-static/range {v2 .. v9}, Lsda;->eM(Lehq;Luks;Lemi;ZZLdvw;II)Lehq;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v20

    .line 2854
    const/16 v41, 0x0

    .line 2855
    .line 2856
    const v42, 0x1fff8

    .line 2857
    .line 2858
    .line 2859
    const-wide/16 v23, 0x0

    .line 2860
    .line 2861
    const/16 v25, 0x0

    .line 2862
    .line 2863
    const/16 v26, 0x0

    .line 2864
    .line 2865
    const-wide/16 v27, 0x0

    .line 2866
    .line 2867
    const/16 v29, 0x0

    .line 2868
    .line 2869
    const/16 v30, 0x0

    .line 2870
    .line 2871
    const-wide/16 v31, 0x0

    .line 2872
    .line 2873
    const/16 v33, 0x0

    .line 2874
    .line 2875
    const/16 v34, 0x0

    .line 2876
    .line 2877
    const/16 v35, 0x0

    .line 2878
    .line 2879
    const/16 v36, 0x0

    .line 2880
    .line 2881
    const/16 v37, 0x0

    .line 2882
    .line 2883
    const/16 v40, 0x0

    .line 2884
    .line 2885
    move-object/from16 v39, v7

    .line 2886
    .line 2887
    move-object/from16 v38, v10

    .line 2888
    .line 2889
    move-wide/from16 v21, v11

    .line 2890
    .line 2891
    invoke-static/range {v19 .. v42}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_32

    .line 2895
    :cond_3a
    invoke-interface {v7}, Ldvw;->r()V

    .line 2896
    .line 2897
    .line 2898
    invoke-interface {v7}, Ldvw;->o()V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_33

    .line 2902
    :cond_3b
    invoke-interface {v7}, Ldvw;->x()V

    .line 2903
    .line 2904
    .line 2905
    :goto_33
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2906
    .line 2907
    return-object v0

    .line 2908
    :pswitch_11
    move-object/from16 v1, p1

    .line 2909
    .line 2910
    check-cast v1, Lcmx;

    .line 2911
    .line 2912
    move-object/from16 v2, p2

    .line 2913
    .line 2914
    check-cast v2, Ldvw;

    .line 2915
    .line 2916
    move-object/from16 v3, p3

    .line 2917
    .line 2918
    check-cast v3, Ljava/lang/Integer;

    .line 2919
    .line 2920
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    and-int/lit8 v1, v3, 0x11

    .line 2928
    .line 2929
    if-eq v1, v14, :cond_3c

    .line 2930
    .line 2931
    const/4 v15, 0x1

    .line 2932
    :cond_3c
    const/16 v17, 0x1

    .line 2933
    .line 2934
    and-int/lit8 v1, v3, 0x1

    .line 2935
    .line 2936
    invoke-interface {v2, v15, v1}, Ldvw;->Q(ZI)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v1

    .line 2940
    if-eqz v1, :cond_3d

    .line 2941
    .line 2942
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 2943
    .line 2944
    invoke-static {v2}, Lsda;->eG(Ldvw;)Lulq;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    iget-object v1, v1, Lulq;->o:Lfhj;

    .line 2949
    .line 2950
    invoke-static {v2}, Lsda;->eB(Ldvw;)Lule;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    iget-wide v3, v3, Lule;->i:J

    .line 2955
    .line 2956
    sget-object v5, Lehq;->g:Lehn;

    .line 2957
    .line 2958
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v6

    .line 2962
    iget v6, v6, Luli;->d:F

    .line 2963
    .line 2964
    invoke-static {v5, v11}, Lclp;->q(Lehq;F)Lehq;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v19

    .line 2968
    check-cast v0, Lpji;

    .line 2969
    .line 2970
    iget-object v0, v0, Lpji;->b:Ljava/lang/String;

    .line 2971
    .line 2972
    const/16 v40, 0x0

    .line 2973
    .line 2974
    const v41, 0x1fff8

    .line 2975
    .line 2976
    .line 2977
    const-wide/16 v22, 0x0

    .line 2978
    .line 2979
    const/16 v24, 0x0

    .line 2980
    .line 2981
    const/16 v25, 0x0

    .line 2982
    .line 2983
    const-wide/16 v26, 0x0

    .line 2984
    .line 2985
    const/16 v28, 0x0

    .line 2986
    .line 2987
    const/16 v29, 0x0

    .line 2988
    .line 2989
    const-wide/16 v30, 0x0

    .line 2990
    .line 2991
    const/16 v32, 0x0

    .line 2992
    .line 2993
    const/16 v33, 0x0

    .line 2994
    .line 2995
    const/16 v34, 0x0

    .line 2996
    .line 2997
    const/16 v35, 0x0

    .line 2998
    .line 2999
    const/16 v36, 0x0

    .line 3000
    .line 3001
    const/16 v39, 0x0

    .line 3002
    .line 3003
    move-object/from16 v18, v0

    .line 3004
    .line 3005
    move-object/from16 v37, v1

    .line 3006
    .line 3007
    move-object/from16 v38, v2

    .line 3008
    .line 3009
    move-wide/from16 v20, v3

    .line 3010
    .line 3011
    invoke-static/range {v18 .. v41}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_34

    .line 3015
    :cond_3d
    move-object/from16 v38, v2

    .line 3016
    .line 3017
    invoke-interface/range {v38 .. v38}, Ldvw;->x()V

    .line 3018
    .line 3019
    .line 3020
    :goto_34
    sget-object v0, Lctcg;->a:Lctcg;

    .line 3021
    .line 3022
    return-object v0

    .line 3023
    :pswitch_12
    move-object/from16 v1, p1

    .line 3024
    .line 3025
    check-cast v1, Lcqc;

    .line 3026
    .line 3027
    move-object/from16 v2, p2

    .line 3028
    .line 3029
    check-cast v2, Ldvw;

    .line 3030
    .line 3031
    move-object/from16 v3, p3

    .line 3032
    .line 3033
    check-cast v3, Ljava/lang/Integer;

    .line 3034
    .line 3035
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3036
    .line 3037
    .line 3038
    move-result v3

    .line 3039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3040
    .line 3041
    .line 3042
    and-int/lit8 v1, v3, 0x11

    .line 3043
    .line 3044
    if-eq v1, v14, :cond_3e

    .line 3045
    .line 3046
    const/4 v15, 0x1

    .line 3047
    :cond_3e
    const/16 v17, 0x1

    .line 3048
    .line 3049
    and-int/lit8 v1, v3, 0x1

    .line 3050
    .line 3051
    invoke-interface {v2, v15, v1}, Ldvw;->Q(ZI)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    if-eqz v1, :cond_3f

    .line 3056
    .line 3057
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 3058
    .line 3059
    new-instance v1, Loqw;

    .line 3060
    .line 3061
    const/16 v3, 0xf

    .line 3062
    .line 3063
    invoke-direct {v1, v0, v3}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 3064
    .line 3065
    .line 3066
    const v0, 0x19d1fefb

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v0, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    const/16 v1, 0x186

    .line 3074
    .line 3075
    invoke-static {v6, v7, v0, v2, v1}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_35

    .line 3079
    :cond_3f
    invoke-interface {v2}, Ldvw;->x()V

    .line 3080
    .line 3081
    .line 3082
    :goto_35
    sget-object v0, Lctcg;->a:Lctcg;

    .line 3083
    .line 3084
    return-object v0

    .line 3085
    :pswitch_13
    move-object/from16 v1, p1

    .line 3086
    .line 3087
    check-cast v1, Lehq;

    .line 3088
    .line 3089
    move-object/from16 v2, p2

    .line 3090
    .line 3091
    check-cast v2, Ldvw;

    .line 3092
    .line 3093
    move-object/from16 v3, p3

    .line 3094
    .line 3095
    check-cast v3, Ljava/lang/Integer;

    .line 3096
    .line 3097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3098
    .line 3099
    .line 3100
    const v3, 0x7f252a62

    .line 3101
    .line 3102
    .line 3103
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 3107
    .line 3108
    sget-object v3, Lctcg;->a:Lctcg;

    .line 3109
    .line 3110
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v4

    .line 3114
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v5

    .line 3118
    if-nez v4, :cond_40

    .line 3119
    .line 3120
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 3121
    .line 3122
    if-ne v5, v4, :cond_41

    .line 3123
    .line 3124
    :cond_40
    new-instance v5, Lorp;

    .line 3125
    .line 3126
    invoke-direct {v5, v0, v9}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 3130
    .line 3131
    .line 3132
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3133
    .line 3134
    invoke-static {v3, v5, v2}, Ldwr;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-interface {v2}, Ldvw;->r()V

    .line 3138
    .line 3139
    .line 3140
    return-object v1

    .line 3141
    :cond_42
    :goto_36
    check-cast v5, Ldxo;

    .line 3142
    .line 3143
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v7

    .line 3147
    if-ne v7, v6, :cond_43

    .line 3148
    .line 3149
    new-instance v7, Laaiu;

    .line 3150
    .line 3151
    const/16 v8, 0xd

    .line 3152
    .line 3153
    invoke-direct {v7, v5, v8}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 3154
    .line 3155
    .line 3156
    invoke-interface {v2, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    :cond_43
    iget-object v0, v0, Lovc;->a:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3162
    .line 3163
    invoke-static {v1, v7}, Lels;->s(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    sget-object v7, Lctcg;->a:Lctcg;

    .line 3168
    .line 3169
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v8

    .line 3173
    invoke-interface {v2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v9

    .line 3177
    or-int/2addr v8, v9

    .line 3178
    invoke-interface {v2, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v9

    .line 3182
    or-int/2addr v8, v9

    .line 3183
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v9

    .line 3187
    if-nez v8, :cond_44

    .line 3188
    .line 3189
    if-ne v9, v6, :cond_45

    .line 3190
    .line 3191
    :cond_44
    new-instance v9, Laaqz;

    .line 3192
    .line 3193
    invoke-direct {v9, v0, v3, v4, v5}, Laaqz;-><init>(Lctfw;Lejs;Lfcq;Ldxo;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-interface {v2, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 3197
    .line 3198
    .line 3199
    :cond_45
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 3200
    .line 3201
    invoke-static {v1, v7, v9}, Lerz;->a(Lehq;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehq;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-interface {v2}, Ldvw;->r()V

    .line 3206
    .line 3207
    .line 3208
    return-object v0

    .line 3209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
