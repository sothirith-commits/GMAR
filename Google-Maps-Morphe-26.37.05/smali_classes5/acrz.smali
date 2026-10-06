.class public final synthetic Lacrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacrz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacrz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacrz;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/high16 v4, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    const/16 v8, 0x30

    .line 20
    .line 21
    const/high16 v9, 0x41000000    # 8.0f

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v3, Lacxr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v11}, Lacxr;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 45
    .line 46
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lacxs;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v0, Lctcg;->a:Lctcg;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ldvw;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    .line 66
    and-int/lit8 v3, v2, 0x3

    .line 67
    .line 68
    if-eq v3, v11, :cond_0

    .line 69
    move v3, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v12

    .line 72
    :goto_0
    and-int/2addr v2, v13

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lacwv;->a:Lacwf;

    .line 83
    move-object v3, v0

    .line 84
    .line 85
    check-cast v3, Lacwu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lacwu;->t()Lacwb;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v3, v3, Lacwb;->b:Lacwm;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v5, v4, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v5, Lacws;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v0}, Lacws;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_2
    check-cast v5, Lctgm;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v5, v1, v12}, Lacyq;->u(Lacwf;Lacwm;Lctgm;Ldvw;I)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 123
    .line 124
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_1
    move-object/from16 v10, p1

    .line 128
    .line 129
    check-cast v10, Ldvw;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v1

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    if-eq v2, v11, :cond_4

    .line 142
    move v12, v13

    .line 143
    :cond_4
    and-int/2addr v1, v13

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v12, v1}, Ldvw;->Q(ZI)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v2, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v2, Lacrq;

    .line 168
    .line 169
    const/16 v1, 0xf

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 176
    :cond_6
    move-object v1, v2

    .line 177
    .line 178
    check-cast v1, Lctfw;

    .line 179
    .line 180
    sget-object v4, Lahtk;->a:Lahtk;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1428ef

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    const/16 v11, 0xc00

    .line 190
    .line 191
    const/16 v12, 0x1b6

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v10}, Ldvw;->x()V

    .line 205
    .line 206
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_2
    move-object/from16 v9, p1

    .line 210
    .line 211
    check-cast v9, Ldvw;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v1

    .line 220
    .line 221
    and-int/lit8 v2, v1, 0x3

    .line 222
    .line 223
    if-eq v2, v11, :cond_8

    .line 224
    move v12, v13

    .line 225
    :cond_8
    and-int/2addr v1, v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v12, v1}, Ldvw;->Q(ZI)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 234
    move-object v1, v0

    .line 235
    .line 236
    check-cast v1, Lacut;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lacut;->t()Lacus;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iget-object v2, v2, Lacus;->b:Lbjau;

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    iget-object v2, v1, Lacut;->b:Lcpuk;

    .line 247
    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    const-string v2, "locationCtrl"

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 254
    move-object v2, v10

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Lailo;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Laino;->s()Lbjau;

    .line 270
    move-result-object v2

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move-object v2, v10

    .line 273
    .line 274
    :goto_3
    if-nez v2, :cond_c

    .line 275
    .line 276
    iget-object v1, v1, Lacut;->a:Lcpuk;

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    const-string v1, "cameraManager"

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 284
    move-object v1, v10

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lbjiz;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    iget-object v2, v1, Lbjjb;->a:Lbjau;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-static {v2, v10, v9, v8}, Lafrn;->ai(Lbjau;Lbjau;Ldvw;I)Ladob;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    new-instance v2, Laasb;

    .line 306
    .line 307
    const/16 v3, 0xc

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, Laasb;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const v3, -0x5ca2ace9

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    new-instance v3, Lxfj;

    .line 320
    .line 321
    const/16 v4, 0x13

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v0, v1, v4}, Lxfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const v4, 0x7e989216

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    new-instance v3, Lacud;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v11, v10}, Lacud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    const v0, 0x1acf9364

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    const v10, 0x186006

    .line 347
    .line 348
    const/16 v11, 0xae

    .line 349
    move-object v1, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static/range {v1 .. v11}, Latzo;->F(Lctgl;Lehq;Laufa;Lctgm;Lctgl;Lctgm;Lctgm;Lcen;Ldvw;II)V

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-interface {v9}, Ldvw;->x()V

    .line 362
    .line 363
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 364
    return-object v0

    .line 365
    .line 366
    :pswitch_3
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ldvw;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v2

    .line 377
    .line 378
    and-int/lit8 v3, v2, 0x3

    .line 379
    .line 380
    if-eq v3, v11, :cond_e

    .line 381
    move v3, v13

    .line 382
    goto :goto_5

    .line 383
    :cond_e
    move v3, v12

    .line 384
    :goto_5
    and-int/2addr v2, v13

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    sget-object v2, Lehq;->g:Lehn;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcqu;->a(Lehq;)Lehq;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    sget-object v3, Lehb;->a:Lehd;

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v12}, Lcmp;->b(Lehd;Z)Leuh;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ldvw;->c()J

    .line 410
    move-result-wide v4

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v5}, La;->aH(J)I

    .line 414
    move-result v4

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    sget-object v6, Lewr;->a:Lctfw;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ldvw;->X()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ldvw;->E()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ldvw;->O()Z

    .line 434
    move-result v8

    .line 435
    .line 436
    if-eqz v8, :cond_f

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v6}, Ldvw;->k(Lctfw;)V

    .line 440
    goto :goto_6

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-interface {v1}, Ldvw;->G()V

    .line 444
    .line 445
    :goto_6
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v6, Lewr;->e:Lctgk;

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 451
    .line 452
    sget-object v3, Lewr;->d:Lctgk;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    sget-object v4, Lewr;->f:Lctgk;

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 465
    .line 466
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    sget-object v3, Lewr;->c:Lctgk;

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 475
    .line 476
    sget-object v2, Lcms;->a:Lcms;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2, v1, v7}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ldvw;->o()V

    .line 483
    goto :goto_7

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-interface {v1}, Ldvw;->x()V

    .line 487
    .line 488
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 489
    return-object v0

    .line 490
    .line 491
    :pswitch_4
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Ldvw;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v2

    .line 502
    .line 503
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcbjy;

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1, v2}, Labxn;->V(Lcbjy;Ldvw;I)Lctcg;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_5
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ldvw;

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v2

    .line 523
    .line 524
    and-int/lit8 v3, v2, 0x3

    .line 525
    .line 526
    if-eq v3, v11, :cond_11

    .line 527
    move v3, v13

    .line 528
    goto :goto_8

    .line 529
    :cond_11
    move v3, v12

    .line 530
    :goto_8
    and-int/2addr v2, v13

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    iget v2, v2, Lahxr;->j:F

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    iget v2, v2, Lahxr;->l:F

    .line 551
    .line 552
    new-instance v2, Lcpv;

    .line 553
    .line 554
    const/high16 v3, 0x41800000    # 16.0f

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v3, v9, v3, v9}, Lcpv;-><init>(FFFF)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v2, v1, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    goto :goto_9

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-interface {v1}, Ldvw;->x()V

    .line 569
    .line 570
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 571
    return-object v0

    .line 572
    .line 573
    :pswitch_6
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ldvw;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v2

    .line 584
    .line 585
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcbjy;

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Labxn;->V(Lcbjy;Ldvw;I)Lctcg;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    .line 594
    :pswitch_7
    move-object/from16 v7, p1

    .line 595
    .line 596
    check-cast v7, Ldvw;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    move-result v1

    .line 605
    .line 606
    and-int/lit8 v2, v1, 0x3

    .line 607
    .line 608
    if-eq v2, v11, :cond_13

    .line 609
    move v2, v13

    .line 610
    goto :goto_a

    .line 611
    :cond_13
    move v2, v12

    .line 612
    :goto_a
    and-int/2addr v1, v13

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v2, v1}, Ldvw;->Q(ZI)Z

    .line 616
    move-result v1

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    const/high16 v1, 0x40000000    # 2.0f

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcmj;->e(F)Lcmd;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    sget-object v2, Lehq;->g:Lehn;

    .line 627
    .line 628
    sget-object v4, Lehb;->j:Lehc;

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v4, v7, v12}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Ldvw;->c()J

    .line 636
    move-result-wide v8

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v9}, La;->aH(J)I

    .line 640
    move-result v4

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 648
    move-result-object v8

    .line 649
    .line 650
    sget-object v9, Lewr;->a:Lctfw;

    .line 651
    .line 652
    .line 653
    invoke-interface {v7}, Ldvw;->X()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v7}, Ldvw;->E()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Ldvw;->O()Z

    .line 660
    move-result v10

    .line 661
    .line 662
    if-eqz v10, :cond_14

    .line 663
    .line 664
    .line 665
    invoke-interface {v7, v9}, Ldvw;->k(Lctfw;)V

    .line 666
    goto :goto_b

    .line 667
    .line 668
    .line 669
    :cond_14
    invoke-interface {v7}, Ldvw;->G()V

    .line 670
    .line 671
    :goto_b
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 672
    .line 673
    sget-object v9, Lewr;->e:Lctgk;

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v1, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 677
    .line 678
    sget-object v1, Lewr;->d:Lctgk;

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v6, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    sget-object v4, Lewr;->f:Lctgk;

    .line 688
    .line 689
    .line 690
    invoke-static {v7, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 691
    .line 692
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    sget-object v1, Lewr;->c:Lctgk;

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v8, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 701
    move-object v1, v0

    .line 702
    .line 703
    check-cast v1, Lcbjy;

    .line 704
    .line 705
    iget v4, v1, Lcbjy;->b:I

    .line 706
    .line 707
    and-int/lit8 v4, v4, 0x4

    .line 708
    .line 709
    if-eqz v4, :cond_17

    .line 710
    .line 711
    .line 712
    const v4, 0x63d57051

    .line 713
    .line 714
    .line 715
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 716
    .line 717
    new-instance v4, Laydk;

    .line 718
    .line 719
    iget-object v6, v1, Lcbjy;->f:Lcbco;

    .line 720
    .line 721
    if-nez v6, :cond_15

    .line 722
    .line 723
    sget-object v6, Lcbco;->a:Lcbco;

    .line 724
    .line 725
    :cond_15
    iget-wide v8, v6, Lcbco;->c:D

    .line 726
    .line 727
    iget-object v1, v1, Lcbjy;->f:Lcbco;

    .line 728
    .line 729
    if-nez v1, :cond_16

    .line 730
    .line 731
    sget-object v1, Lcbco;->a:Lcbco;

    .line 732
    .line 733
    :cond_16
    iget-wide v10, v1, Lcbco;->d:D

    .line 734
    .line 735
    .line 736
    invoke-direct {v4, v8, v9, v10, v11}, Laydk;-><init>(DD)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v5}, Lcqg;->d(Lehq;F)Lehq;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    const/high16 v2, 0x42f00000    # 120.0f

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2}, Lcqg;->e(Lehq;F)Lehq;

    .line 746
    move-result-object v8

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Labxn;->X(Ldvw;)Lemi;

    .line 750
    move-result-object v14

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    .line 755
    const v17, 0xfe7ff

    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v11, 0x0

    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v15, 0x1

    .line 762
    .line 763
    .line 764
    invoke-static/range {v8 .. v17}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 765
    move-result-object v5

    .line 766
    .line 767
    const/16 v8, 0x30

    .line 768
    .line 769
    const/16 v9, 0x18

    .line 770
    const/4 v6, 0x0

    .line 771
    .line 772
    .line 773
    invoke-static/range {v4 .. v9}, Lahwz;->a(Laydk;Lehq;Laydg;Ldvw;II)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v7}, Ldvw;->r()V

    .line 777
    goto :goto_c

    .line 778
    .line 779
    .line 780
    :cond_17
    const v1, 0x63da0ecc

    .line 781
    .line 782
    .line 783
    invoke-interface {v7, v1}, Ldvw;->D(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v7}, Ldvw;->r()V

    .line 787
    .line 788
    .line 789
    :goto_c
    invoke-static {v7}, Labxn;->X(Ldvw;)Lemi;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Labxn;->W(Ldvw;)J

    .line 794
    move-result-wide v4

    .line 795
    .line 796
    new-instance v1, Lacrz;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v0, v3}, Lacrz;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const v0, 0x16b8c2d1

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 806
    move-result-object v10

    .line 807
    .line 808
    const/16 v12, 0x79

    .line 809
    const/4 v1, 0x0

    .line 810
    move-wide v3, v4

    .line 811
    .line 812
    const-wide/16 v5, 0x0

    .line 813
    move-object v11, v7

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    .line 818
    .line 819
    invoke-static/range {v1 .. v12}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 820
    move-object v7, v11

    .line 821
    .line 822
    .line 823
    invoke-interface {v7}, Ldvw;->o()V

    .line 824
    goto :goto_d

    .line 825
    .line 826
    .line 827
    :cond_18
    invoke-interface {v7}, Ldvw;->x()V

    .line 828
    .line 829
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 830
    return-object v0

    .line 831
    .line 832
    :pswitch_8
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ldvw;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 842
    move-result v2

    .line 843
    .line 844
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcbjy;

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1, v2}, Labxn;->V(Lcbjy;Ldvw;I)Lctcg;

    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    .line 853
    :pswitch_9
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ldvw;

    .line 856
    .line 857
    move-object/from16 v2, p2

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 863
    move-result v2

    .line 864
    .line 865
    and-int/lit8 v3, v2, 0x3

    .line 866
    .line 867
    if-eq v3, v11, :cond_19

    .line 868
    move v3, v13

    .line 869
    goto :goto_e

    .line 870
    :cond_19
    move v3, v12

    .line 871
    :goto_e
    and-int/2addr v2, v13

    .line 872
    .line 873
    .line 874
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 875
    move-result v2

    .line 876
    .line 877
    if-eqz v2, :cond_1c

    .line 878
    .line 879
    sget-object v2, Lehq;->g:Lehn;

    .line 880
    .line 881
    sget-object v3, Lcmj;->c:Lcmi;

    .line 882
    .line 883
    sget-object v4, Lehb;->j:Lehc;

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v4, v1, v12}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Ldvw;->c()J

    .line 891
    move-result-wide v4

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v5}, La;->aH(J)I

    .line 895
    move-result v4

    .line 896
    .line 897
    .line 898
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 899
    move-result-object v5

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    sget-object v6, Lewr;->a:Lctfw;

    .line 906
    .line 907
    .line 908
    invoke-interface {v1}, Ldvw;->X()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Ldvw;->E()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Ldvw;->O()Z

    .line 915
    move-result v7

    .line 916
    .line 917
    if-eqz v7, :cond_1a

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v6}, Ldvw;->k(Lctfw;)V

    .line 921
    goto :goto_f

    .line 922
    .line 923
    .line 924
    :cond_1a
    invoke-interface {v1}, Ldvw;->G()V

    .line 925
    .line 926
    :goto_f
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 927
    .line 928
    sget-object v6, Lewr;->e:Lctgk;

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 932
    .line 933
    sget-object v3, Lewr;->d:Lctgk;

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    sget-object v4, Lewr;->f:Lctgk;

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 946
    .line 947
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    sget-object v3, Lewr;->c:Lctgk;

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 956
    .line 957
    .line 958
    const v2, 0x5c0afe2d

    .line 959
    .line 960
    .line 961
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    .line 968
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    move-result v2

    .line 970
    .line 971
    if-eqz v2, :cond_1b

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    check-cast v2, Lacsu;

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v1, v12}, Lacyq;->ad(Lacsu;Ldvw;I)V

    .line 981
    goto :goto_10

    .line 982
    .line 983
    .line 984
    :cond_1b
    invoke-interface {v1}, Ldvw;->r()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ldvw;->o()V

    .line 988
    goto :goto_11

    .line 989
    .line 990
    .line 991
    :cond_1c
    invoke-interface {v1}, Ldvw;->x()V

    .line 992
    .line 993
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 994
    return-object v0

    .line 995
    :pswitch_a
    move v1, v9

    .line 996
    .line 997
    move-object/from16 v9, p1

    .line 998
    .line 999
    check-cast v9, Ldvw;

    .line 1000
    .line 1001
    move-object/from16 v5, p2

    .line 1002
    .line 1003
    check-cast v5, Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1007
    move-result v5

    .line 1008
    .line 1009
    sget v6, Lacta;->a:I

    .line 1010
    .line 1011
    and-int/lit8 v6, v5, 0x3

    .line 1012
    .line 1013
    if-eq v6, v11, :cond_1d

    .line 1014
    move v6, v13

    .line 1015
    goto :goto_12

    .line 1016
    :cond_1d
    move v6, v12

    .line 1017
    :goto_12
    and-int/2addr v5, v13

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v9, v6, v5}, Ldvw;->Q(ZI)Z

    .line 1021
    move-result v5

    .line 1022
    .line 1023
    if-eqz v5, :cond_20

    .line 1024
    .line 1025
    sget-object v5, Lehq;->g:Lehn;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v9}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1029
    move-result-object v6

    .line 1030
    .line 1031
    iget v6, v6, Lahxr;->k:F

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v4}, Lclp;->q(Lehq;F)Lehq;

    .line 1035
    move-result-object v4

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 1039
    move-result-object v5

    .line 1040
    .line 1041
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    if-ne v5, v6, :cond_1e

    .line 1044
    .line 1045
    new-instance v5, Labzs;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v5, v3}, Labzs;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v13, v5}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 1057
    move-result-object v3

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v9}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1061
    move-result-object v4

    .line 1062
    .line 1063
    iget v4, v4, Lahxr;->l:F

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1}, Lcmj;->e(F)Lcmd;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    sget-object v4, Lehb;->j:Lehc;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v4, v9, v12}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v9}, Ldvw;->c()J

    .line 1077
    move-result-wide v4

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4, v5}, La;->aH(J)I

    .line 1081
    move-result v4

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 1085
    move-result-object v5

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1089
    move-result-object v3

    .line 1090
    .line 1091
    sget-object v6, Lewr;->a:Lctfw;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v9}, Ldvw;->X()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v9}, Ldvw;->E()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v9}, Ldvw;->O()Z

    .line 1101
    move-result v7

    .line 1102
    .line 1103
    if-eqz v7, :cond_1f

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v9, v6}, Ldvw;->k(Lctfw;)V

    .line 1107
    goto :goto_13

    .line 1108
    .line 1109
    .line 1110
    :cond_1f
    invoke-interface {v9}, Ldvw;->G()V

    .line 1111
    .line 1112
    :goto_13
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    sget-object v6, Lewr;->e:Lctgk;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1118
    .line 1119
    sget-object v1, Lewr;->d:Lctgk;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v9, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    sget-object v4, Lewr;->f:Lctgk;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v9, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1132
    .line 1133
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v9, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1137
    .line 1138
    sget-object v1, Lewr;->c:Lctgk;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1142
    move-object v12, v0

    .line 1143
    .line 1144
    check-cast v12, Lactu;

    .line 1145
    .line 1146
    iget v1, v12, Lactu;->b:I

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    new-instance v3, Lacrz;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v3, v0, v2}, Lacrz;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    const v0, -0x6e02f1df

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 1162
    move-result-object v3

    .line 1163
    .line 1164
    iget v0, v12, Lactu;->c:I

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1168
    move-result-object v4

    .line 1169
    .line 1170
    .line 1171
    const v10, 0xc00180

    .line 1172
    .line 1173
    const/16 v11, 0x172

    .line 1174
    const/4 v2, 0x0

    .line 1175
    const/4 v5, 0x0

    .line 1176
    const/4 v6, 0x0

    .line 1177
    const/4 v7, 0x1

    .line 1178
    const/4 v8, 0x0

    .line 1179
    .line 1180
    .line 1181
    invoke-static/range {v1 .. v11}, Lajok;->cI(Ljava/lang/String;Lehq;Lctgk;Ljava/lang/String;Lctgl;Lctfw;ILbcjc;Ldvw;II)V

    .line 1182
    .line 1183
    iget v0, v12, Lactu;->d:I

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v9}, Lajok;->aB(Ldvw;)Lahxx;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    iget-object v0, v0, Lahxx;->d:Lfhj;

    .line 1194
    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    .line 1198
    const v24, 0x1fffe

    .line 1199
    .line 1200
    const-wide/16 v3, 0x0

    .line 1201
    .line 1202
    const-wide/16 v5, 0x0

    .line 1203
    const/4 v7, 0x0

    .line 1204
    .line 1205
    move-object/from16 v21, v9

    .line 1206
    .line 1207
    const-wide/16 v9, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    const/4 v12, 0x0

    .line 1210
    .line 1211
    const-wide/16 v13, 0x0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    move-object/from16 v20, v0

    .line 1225
    .line 1226
    .line 1227
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 1231
    goto :goto_14

    .line 1232
    .line 1233
    :cond_20
    move-object/from16 v21, v9

    .line 1234
    .line 1235
    .line 1236
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1237
    .line 1238
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1239
    return-object v0

    .line 1240
    .line 1241
    :pswitch_b
    move-object/from16 v6, p1

    .line 1242
    .line 1243
    check-cast v6, Ldvw;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    move-result v1

    .line 1252
    .line 1253
    sget v2, Lacta;->a:I

    .line 1254
    .line 1255
    and-int/lit8 v2, v1, 0x3

    .line 1256
    .line 1257
    if-eq v2, v11, :cond_21

    .line 1258
    move v12, v13

    .line 1259
    :cond_21
    and-int/2addr v1, v13

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v6, v12, v1}, Ldvw;->Q(ZI)Z

    .line 1263
    move-result v1

    .line 1264
    .line 1265
    if-eqz v1, :cond_22

    .line 1266
    .line 1267
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lactu;

    .line 1270
    .line 1271
    iget v1, v0, Lactu;->b:I

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1275
    move-result-object v2

    .line 1276
    .line 1277
    sget-object v3, Lahnq;->a:Lahnq;

    .line 1278
    .line 1279
    sget-object v5, Lahoj;->a:Lahoj;

    .line 1280
    .line 1281
    iget-object v1, v0, Lactu;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    const/16 v7, 0x6180

    .line 1284
    .line 1285
    const/16 v8, 0x8

    .line 1286
    const/4 v4, 0x0

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v1 .. v8}, Lajok;->dx(Ljava/lang/String;Ljava/lang/String;Lahog;Lehq;Lahok;Ldvw;II)V

    .line 1290
    goto :goto_15

    .line 1291
    .line 1292
    .line 1293
    :cond_22
    invoke-interface {v6}, Ldvw;->x()V

    .line 1294
    .line 1295
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1296
    return-object v0

    .line 1297
    .line 1298
    :pswitch_c
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Ldvw;

    .line 1301
    .line 1302
    move-object/from16 v2, p2

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1308
    move-result v2

    .line 1309
    .line 1310
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v1, v2}, La;->r(Ljava/lang/String;Ldvw;I)Lctcg;

    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_d
    move v1, v9

    .line 1319
    .line 1320
    move-object/from16 v2, p1

    .line 1321
    .line 1322
    check-cast v2, Ldvw;

    .line 1323
    .line 1324
    move-object/from16 v3, p2

    .line 1325
    .line 1326
    check-cast v3, Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1330
    move-result v3

    .line 1331
    .line 1332
    and-int/lit8 v4, v3, 0x3

    .line 1333
    .line 1334
    if-eq v4, v11, :cond_23

    .line 1335
    move v4, v13

    .line 1336
    goto :goto_16

    .line 1337
    :cond_23
    move v4, v12

    .line 1338
    :goto_16
    and-int/2addr v3, v13

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1342
    move-result v3

    .line 1343
    .line 1344
    if-eqz v3, :cond_25

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1348
    move-result-object v3

    .line 1349
    .line 1350
    iget v3, v3, Lahxr;->l:F

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1}, Lcmj;->e(F)Lcmd;

    .line 1354
    move-result-object v1

    .line 1355
    .line 1356
    sget-object v3, Lehb;->n:Lehh;

    .line 1357
    .line 1358
    sget-object v4, Lehq;->g:Lehn;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v3, v2, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 1362
    move-result-object v1

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v2}, Ldvw;->c()J

    .line 1366
    move-result-wide v5

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5, v6}, La;->aH(J)I

    .line 1370
    move-result v3

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 1374
    move-result-object v5

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1378
    move-result-object v4

    .line 1379
    .line 1380
    sget-object v6, Lewr;->a:Lctfw;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v2}, Ldvw;->X()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v2}, Ldvw;->E()V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1390
    move-result v7

    .line 1391
    .line 1392
    if-eqz v7, :cond_24

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v2, v6}, Ldvw;->k(Lctfw;)V

    .line 1396
    goto :goto_17

    .line 1397
    .line 1398
    .line 1399
    :cond_24
    invoke-interface {v2}, Ldvw;->G()V

    .line 1400
    .line 1401
    :goto_17
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    sget-object v6, Lewr;->e:Lctgk;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v1, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1407
    .line 1408
    sget-object v1, Lewr;->d:Lctgk;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    move-result-object v1

    .line 1416
    .line 1417
    sget-object v3, Lewr;->f:Lctgk;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1421
    .line 1422
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1426
    .line 1427
    sget-object v1, Lewr;->c:Lctgk;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1431
    .line 1432
    check-cast v0, Lcbjy;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v10, v2, v12}, Lacyq;->ab(Lcbjy;Lehq;Ldvw;I)V

    .line 1436
    .line 1437
    iget-object v1, v0, Lcbjy;->d:Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Lajok;->aB(Ldvw;)Lahxx;

    .line 1444
    move-result-object v0

    .line 1445
    .line 1446
    iget-object v0, v0, Lahxx;->k:Lfhj;

    .line 1447
    .line 1448
    const/16 v23, 0x0

    .line 1449
    .line 1450
    .line 1451
    const v24, 0x1fffe

    .line 1452
    .line 1453
    move-object/from16 v21, v2

    .line 1454
    const/4 v2, 0x0

    .line 1455
    .line 1456
    const-wide/16 v3, 0x0

    .line 1457
    .line 1458
    const-wide/16 v5, 0x0

    .line 1459
    const/4 v7, 0x0

    .line 1460
    const/4 v8, 0x0

    .line 1461
    .line 1462
    const-wide/16 v9, 0x0

    .line 1463
    const/4 v11, 0x0

    .line 1464
    const/4 v12, 0x0

    .line 1465
    .line 1466
    const-wide/16 v13, 0x0

    .line 1467
    const/4 v15, 0x0

    .line 1468
    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    move-object/from16 v20, v0

    .line 1480
    .line 1481
    .line 1482
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 1486
    goto :goto_18

    .line 1487
    .line 1488
    :cond_25
    move-object/from16 v21, v2

    .line 1489
    .line 1490
    .line 1491
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1492
    .line 1493
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1494
    return-object v0

    .line 1495
    .line 1496
    :pswitch_e
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Ldvw;

    .line 1499
    .line 1500
    move-object/from16 v2, p2

    .line 1501
    .line 1502
    check-cast v2, Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1506
    move-result v2

    .line 1507
    .line 1508
    and-int/lit8 v3, v2, 0x3

    .line 1509
    .line 1510
    if-eq v3, v11, :cond_26

    .line 1511
    move v12, v13

    .line 1512
    :cond_26
    and-int/2addr v2, v13

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v1, v12, v2}, Ldvw;->Q(ZI)Z

    .line 1516
    move-result v2

    .line 1517
    .line 1518
    if-eqz v2, :cond_27

    .line 1519
    .line 1520
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1521
    .line 1522
    sget-object v2, Lactp;->a:Lactp;

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v0, v2, v1, v7}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    goto :goto_19

    .line 1527
    .line 1528
    .line 1529
    :cond_27
    invoke-interface {v1}, Ldvw;->x()V

    .line 1530
    .line 1531
    :goto_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1532
    return-object v0

    .line 1533
    .line 1534
    :pswitch_f
    move-object/from16 v1, p1

    .line 1535
    .line 1536
    check-cast v1, Ldvw;

    .line 1537
    .line 1538
    move-object/from16 v2, p2

    .line 1539
    .line 1540
    check-cast v2, Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1544
    move-result v2

    .line 1545
    .line 1546
    and-int/lit8 v3, v2, 0x3

    .line 1547
    .line 1548
    if-eq v3, v11, :cond_28

    .line 1549
    move v3, v13

    .line 1550
    goto :goto_1a

    .line 1551
    :cond_28
    move v3, v12

    .line 1552
    :goto_1a
    and-int/2addr v2, v13

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1556
    move-result v2

    .line 1557
    .line 1558
    if-eqz v2, :cond_2a

    .line 1559
    .line 1560
    sget-object v2, Lehq;->g:Lehn;

    .line 1561
    .line 1562
    sget-object v3, Lehb;->a:Lehd;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v12}, Lcmp;->b(Lehd;Z)Leuh;

    .line 1566
    move-result-object v3

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v1}, Ldvw;->c()J

    .line 1570
    move-result-wide v4

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v5}, La;->aH(J)I

    .line 1574
    move-result v4

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 1578
    move-result-object v5

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1582
    move-result-object v2

    .line 1583
    .line 1584
    sget-object v6, Lewr;->a:Lctfw;

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v1}, Ldvw;->X()V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v1}, Ldvw;->E()V

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v1}, Ldvw;->O()Z

    .line 1594
    move-result v8

    .line 1595
    .line 1596
    if-eqz v8, :cond_29

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v1, v6}, Ldvw;->k(Lctfw;)V

    .line 1600
    goto :goto_1b

    .line 1601
    .line 1602
    .line 1603
    :cond_29
    invoke-interface {v1}, Ldvw;->G()V

    .line 1604
    .line 1605
    :goto_1b
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    sget-object v6, Lewr;->e:Lctgk;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1611
    .line 1612
    sget-object v3, Lewr;->d:Lctgk;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    move-result-object v3

    .line 1620
    .line 1621
    sget-object v4, Lewr;->f:Lctgk;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1625
    .line 1626
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1630
    .line 1631
    sget-object v3, Lewr;->c:Lctgk;

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1635
    .line 1636
    sget-object v2, Lcms;->a:Lcms;

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v0, v2, v1, v7}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v1}, Ldvw;->o()V

    .line 1643
    goto :goto_1c

    .line 1644
    .line 1645
    .line 1646
    :cond_2a
    invoke-interface {v1}, Ldvw;->x()V

    .line 1647
    .line 1648
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1649
    return-object v0

    .line 1650
    .line 1651
    :pswitch_10
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Ldvw;

    .line 1654
    .line 1655
    move-object/from16 v3, p2

    .line 1656
    .line 1657
    check-cast v3, Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1661
    move-result v3

    .line 1662
    .line 1663
    and-int/lit8 v5, v3, 0x3

    .line 1664
    .line 1665
    if-eq v5, v11, :cond_2b

    .line 1666
    move v12, v13

    .line 1667
    :cond_2b
    and-int/2addr v3, v13

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v1, v12, v3}, Ldvw;->Q(ZI)Z

    .line 1671
    move-result v3

    .line 1672
    .line 1673
    if-eqz v3, :cond_2e

    .line 1674
    .line 1675
    sget-object v3, Lehq;->g:Lehn;

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1679
    move-result-object v5

    .line 1680
    .line 1681
    iget v5, v5, Lahxr;->i:F

    .line 1682
    const/4 v5, 0x0

    .line 1683
    .line 1684
    const/high16 v6, 0x40800000    # 4.0f

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3, v6, v5}, Lclp;->r(Lehq;FF)Lehq;

    .line 1688
    move-result-object v3

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1692
    move-result-object v5

    .line 1693
    .line 1694
    iget v5, v5, Lahxr;->i:F

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v6}, Lcmj;->e(F)Lcmd;

    .line 1698
    move-result-object v5

    .line 1699
    .line 1700
    sget-object v6, Lehb;->n:Lehh;

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v5, v6, v1, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 1704
    move-result-object v5

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v1}, Ldvw;->c()J

    .line 1708
    move-result-wide v6

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v6, v7}, La;->aH(J)I

    .line 1712
    move-result v6

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 1716
    move-result-object v7

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v1, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1720
    move-result-object v3

    .line 1721
    .line 1722
    sget-object v8, Lewr;->a:Lctfw;

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v1}, Ldvw;->X()V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v1}, Ldvw;->E()V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v1}, Ldvw;->O()Z

    .line 1732
    move-result v9

    .line 1733
    .line 1734
    if-eqz v9, :cond_2c

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 1738
    goto :goto_1d

    .line 1739
    .line 1740
    .line 1741
    :cond_2c
    invoke-interface {v1}, Ldvw;->G()V

    .line 1742
    .line 1743
    :goto_1d
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1744
    .line 1745
    sget-object v8, Lewr;->e:Lctgk;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v5, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1749
    .line 1750
    sget-object v5, Lewr;->d:Lctgk;

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v7, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1757
    move-result-object v5

    .line 1758
    .line 1759
    sget-object v6, Lewr;->f:Lctgk;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1, v5, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1763
    .line 1764
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1768
    .line 1769
    sget-object v5, Lewr;->c:Lctgk;

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1773
    .line 1774
    sget-object v3, Lacrf;->a:Lctgk;

    .line 1775
    .line 1776
    const/16 v5, 0x186

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v4, v10, v3, v1, v5}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 1783
    move-result-object v3

    .line 1784
    .line 1785
    iget-object v4, v3, Lahxx;->n:Lfhj;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2}, Lfkv;->k(I)J

    .line 1789
    move-result-wide v7

    .line 1790
    .line 1791
    const/16 v22, 0x0

    .line 1792
    .line 1793
    .line 1794
    const v23, 0xfffffd

    .line 1795
    .line 1796
    const-wide/16 v5, 0x0

    .line 1797
    const/4 v9, 0x0

    .line 1798
    const/4 v10, 0x0

    .line 1799
    .line 1800
    const-wide/16 v11, 0x0

    .line 1801
    const/4 v13, 0x0

    .line 1802
    const/4 v14, 0x0

    .line 1803
    const/4 v15, 0x0

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    const-wide/16 v18, 0x0

    .line 1810
    .line 1811
    const/16 v20, 0x0

    .line 1812
    .line 1813
    const/16 v21, 0x0

    .line 1814
    .line 1815
    .line 1816
    invoke-static/range {v4 .. v23}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 1817
    move-result-object v20

    .line 1818
    .line 1819
    if-nez v0, :cond_2d

    .line 1820
    .line 1821
    const-string v0, "Waiting for session\u2026"

    .line 1822
    .line 1823
    :cond_2d
    check-cast v0, Ljava/lang/String;

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    .line 1828
    const v24, 0x1fffe

    .line 1829
    const/4 v2, 0x0

    .line 1830
    .line 1831
    const-wide/16 v3, 0x0

    .line 1832
    .line 1833
    const-wide/16 v5, 0x0

    .line 1834
    const/4 v7, 0x0

    .line 1835
    const/4 v8, 0x0

    .line 1836
    .line 1837
    const-wide/16 v9, 0x0

    .line 1838
    const/4 v11, 0x0

    .line 1839
    const/4 v12, 0x0

    .line 1840
    .line 1841
    const-wide/16 v13, 0x0

    .line 1842
    const/4 v15, 0x0

    .line 1843
    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    const/16 v17, 0x0

    .line 1847
    .line 1848
    const/16 v18, 0x0

    .line 1849
    .line 1850
    const/16 v19, 0x0

    .line 1851
    .line 1852
    const/16 v22, 0x0

    .line 1853
    .line 1854
    move-object/from16 v21, v1

    .line 1855
    move-object v1, v0

    .line 1856
    .line 1857
    .line 1858
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 1862
    goto :goto_1e

    .line 1863
    .line 1864
    :cond_2e
    move-object/from16 v21, v1

    .line 1865
    .line 1866
    .line 1867
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1868
    .line 1869
    :goto_1e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1870
    return-object v0

    .line 1871
    :pswitch_11
    move v1, v9

    .line 1872
    .line 1873
    move-object/from16 v2, p1

    .line 1874
    .line 1875
    check-cast v2, Ldvw;

    .line 1876
    .line 1877
    move-object/from16 v3, p2

    .line 1878
    .line 1879
    check-cast v3, Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1883
    move-result v3

    .line 1884
    .line 1885
    and-int/lit8 v4, v3, 0x3

    .line 1886
    .line 1887
    if-eq v4, v11, :cond_2f

    .line 1888
    move v12, v13

    .line 1889
    :cond_2f
    and-int/2addr v3, v13

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v2, v12, v3}, Ldvw;->Q(ZI)Z

    .line 1893
    move-result v3

    .line 1894
    .line 1895
    if-eqz v3, :cond_31

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v2}, Lajok;->ay(Ldvw;)Lahxr;

    .line 1899
    move-result-object v3

    .line 1900
    .line 1901
    iget v3, v3, Lahxr;->l:F

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v1}, Lcmj;->e(F)Lcmd;

    .line 1905
    move-result-object v1

    .line 1906
    .line 1907
    sget-object v3, Lehb;->n:Lehh;

    .line 1908
    .line 1909
    sget-object v4, Lehq;->g:Lehn;

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v3, v2, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 1913
    move-result-object v1

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v2}, Ldvw;->c()J

    .line 1917
    move-result-wide v7

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v7, v8}, La;->aH(J)I

    .line 1921
    move-result v3

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 1925
    move-result-object v5

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v2, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1929
    move-result-object v4

    .line 1930
    .line 1931
    sget-object v7, Lewr;->a:Lctfw;

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v2}, Ldvw;->X()V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v2}, Ldvw;->E()V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1941
    move-result v8

    .line 1942
    .line 1943
    if-eqz v8, :cond_30

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 1947
    goto :goto_1f

    .line 1948
    .line 1949
    .line 1950
    :cond_30
    invoke-interface {v2}, Ldvw;->G()V

    .line 1951
    .line 1952
    :goto_1f
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 1953
    .line 1954
    sget-object v7, Lewr;->e:Lctgk;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v2, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1958
    .line 1959
    sget-object v1, Lewr;->d:Lctgk;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    move-result-object v1

    .line 1967
    .line 1968
    sget-object v3, Lewr;->f:Lctgk;

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1972
    .line 1973
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1977
    .line 1978
    sget-object v1, Lewr;->c:Lctgk;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v2, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v10, v2, v6}, Labxn;->N(Ljava/lang/String;Ldvw;I)V

    .line 1985
    move-object v1, v0

    .line 1986
    .line 1987
    check-cast v1, Ljava/lang/String;

    .line 1988
    .line 1989
    const/16 v23, 0x0

    .line 1990
    .line 1991
    .line 1992
    const v24, 0x3fffe

    .line 1993
    .line 1994
    move-object/from16 v21, v2

    .line 1995
    const/4 v2, 0x0

    .line 1996
    .line 1997
    const-wide/16 v3, 0x0

    .line 1998
    .line 1999
    const-wide/16 v5, 0x0

    .line 2000
    const/4 v7, 0x0

    .line 2001
    const/4 v8, 0x0

    .line 2002
    .line 2003
    const-wide/16 v9, 0x0

    .line 2004
    const/4 v11, 0x0

    .line 2005
    const/4 v12, 0x0

    .line 2006
    .line 2007
    const-wide/16 v13, 0x0

    .line 2008
    const/4 v15, 0x0

    .line 2009
    .line 2010
    const/16 v16, 0x0

    .line 2011
    .line 2012
    const/16 v17, 0x0

    .line 2013
    .line 2014
    const/16 v18, 0x0

    .line 2015
    .line 2016
    const/16 v19, 0x0

    .line 2017
    .line 2018
    const/16 v20, 0x0

    .line 2019
    .line 2020
    const/16 v22, 0x0

    .line 2021
    .line 2022
    .line 2023
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 2024
    .line 2025
    .line 2026
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 2027
    goto :goto_20

    .line 2028
    .line 2029
    :cond_31
    move-object/from16 v21, v2

    .line 2030
    .line 2031
    .line 2032
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 2033
    .line 2034
    :goto_20
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2035
    return-object v0

    .line 2036
    :pswitch_12
    move v1, v9

    .line 2037
    .line 2038
    move-object/from16 v6, p1

    .line 2039
    .line 2040
    check-cast v6, Ldvw;

    .line 2041
    .line 2042
    move-object/from16 v2, p2

    .line 2043
    .line 2044
    check-cast v2, Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2048
    move-result v2

    .line 2049
    .line 2050
    and-int/lit8 v3, v2, 0x3

    .line 2051
    .line 2052
    if-eq v3, v11, :cond_32

    .line 2053
    move v3, v13

    .line 2054
    goto :goto_21

    .line 2055
    :cond_32
    move v3, v12

    .line 2056
    :goto_21
    and-int/2addr v2, v13

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v6, v3, v2}, Ldvw;->Q(ZI)Z

    .line 2060
    move-result v2

    .line 2061
    .line 2062
    if-eqz v2, :cond_35

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2066
    move-result-object v2

    .line 2067
    .line 2068
    iget v2, v2, Lahxr;->l:F

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1}, Lcmj;->e(F)Lcmd;

    .line 2072
    move-result-object v2

    .line 2073
    .line 2074
    sget-object v9, Lehq;->g:Lehn;

    .line 2075
    .line 2076
    sget-object v3, Lehb;->j:Lehc;

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2, v3, v6, v12}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 2080
    move-result-object v2

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v6}, Ldvw;->c()J

    .line 2084
    move-result-wide v3

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v3, v4}, La;->aH(J)I

    .line 2088
    move-result v3

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 2092
    move-result-object v4

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v6, v9}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 2096
    move-result-object v7

    .line 2097
    .line 2098
    sget-object v10, Lewr;->a:Lctfw;

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v6}, Ldvw;->X()V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v6}, Ldvw;->E()V

    .line 2105
    .line 2106
    .line 2107
    invoke-interface {v6}, Ldvw;->O()Z

    .line 2108
    move-result v11

    .line 2109
    .line 2110
    if-eqz v11, :cond_33

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v6, v10}, Ldvw;->k(Lctfw;)V

    .line 2114
    goto :goto_22

    .line 2115
    .line 2116
    .line 2117
    :cond_33
    invoke-interface {v6}, Ldvw;->G()V

    .line 2118
    .line 2119
    :goto_22
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 2120
    .line 2121
    sget-object v11, Lewr;->e:Lctgk;

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v6, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2125
    .line 2126
    sget-object v12, Lewr;->d:Lctgk;

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v6, v4, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    move-result-object v2

    .line 2134
    .line 2135
    sget-object v13, Lewr;->f:Lctgk;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v6, v2, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2139
    .line 2140
    sget-object v14, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v6, v14}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2144
    .line 2145
    sget-object v15, Lewr;->c:Lctgk;

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v6, v7, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2149
    .line 2150
    check-cast v0, Lbjau;

    .line 2151
    .line 2152
    iget-wide v2, v0, Lbjau;->b:D

    .line 2153
    .line 2154
    move-object/from16 v21, v6

    .line 2155
    .line 2156
    iget-wide v5, v0, Lbjau;->a:D

    .line 2157
    .line 2158
    new-instance v7, Laydk;

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v7, v5, v6, v2, v3}, Laydk;-><init>(DD)V

    .line 2162
    .line 2163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v9, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 2167
    move-result-object v2

    .line 2168
    .line 2169
    const/high16 v3, 0x43480000    # 200.0f

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v2, v3}, Lcqg;->e(Lehq;F)Lehq;

    .line 2173
    move-result-object v22

    .line 2174
    .line 2175
    .line 2176
    invoke-static/range {v21 .. v21}, Lajok;->aA(Ldvw;)Lahxv;

    .line 2177
    move-result-object v2

    .line 2178
    .line 2179
    iget-object v2, v2, Lahxv;->e:Lemi;

    .line 2180
    .line 2181
    const/16 v30, 0x0

    .line 2182
    .line 2183
    .line 2184
    const v31, 0xfe7ff

    .line 2185
    .line 2186
    const/16 v23, 0x0

    .line 2187
    .line 2188
    const/16 v24, 0x0

    .line 2189
    .line 2190
    const/16 v25, 0x0

    .line 2191
    .line 2192
    const/16 v26, 0x0

    .line 2193
    .line 2194
    const/16 v27, 0x0

    .line 2195
    .line 2196
    const/16 v29, 0x1

    .line 2197
    .line 2198
    move-object/from16 v28, v2

    .line 2199
    .line 2200
    .line 2201
    invoke-static/range {v22 .. v31}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 2202
    move-result-object v3

    .line 2203
    .line 2204
    const/16 v6, 0x30

    .line 2205
    move-object v2, v7

    .line 2206
    .line 2207
    const/16 v7, 0x18

    .line 2208
    const/4 v4, 0x0

    .line 2209
    .line 2210
    move-object/from16 v5, v21

    .line 2211
    .line 2212
    .line 2213
    invoke-static/range {v2 .. v7}, Lahwz;->a(Laydk;Lehq;Laydg;Ldvw;II)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v5}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2217
    move-result-object v2

    .line 2218
    .line 2219
    iget v2, v2, Lahxr;->l:F

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v1}, Lcmj;->e(F)Lcmd;

    .line 2223
    move-result-object v1

    .line 2224
    .line 2225
    sget-object v2, Lehb;->n:Lehh;

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v1, v2, v5, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 2229
    move-result-object v1

    .line 2230
    .line 2231
    .line 2232
    invoke-interface {v5}, Ldvw;->c()J

    .line 2233
    move-result-wide v2

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v2, v3}, La;->aH(J)I

    .line 2237
    move-result v2

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 2241
    move-result-object v3

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v5, v9}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 2245
    move-result-object v4

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v5}, Ldvw;->X()V

    .line 2249
    .line 2250
    .line 2251
    invoke-interface {v5}, Ldvw;->E()V

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v5}, Ldvw;->O()Z

    .line 2255
    move-result v6

    .line 2256
    .line 2257
    if-eqz v6, :cond_34

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v5, v10}, Ldvw;->k(Lctfw;)V

    .line 2261
    goto :goto_23

    .line 2262
    .line 2263
    .line 2264
    :cond_34
    invoke-interface {v5}, Ldvw;->G()V

    .line 2265
    .line 2266
    .line 2267
    :goto_23
    invoke-static {v5, v1, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v5, v3, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    move-result-object v1

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v5, v1, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v5, v14}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v5, v4, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {}, Lbdpl;->av()Leor;

    .line 2287
    move-result-object v1

    .line 2288
    .line 2289
    const/16 v7, 0x30

    .line 2290
    .line 2291
    const/16 v8, 0xc

    .line 2292
    const/4 v2, 0x0

    .line 2293
    const/4 v3, 0x0

    .line 2294
    .line 2295
    move-object/from16 v21, v5

    .line 2296
    .line 2297
    const-wide/16 v4, 0x0

    .line 2298
    .line 2299
    move-object/from16 v6, v21

    .line 2300
    .line 2301
    .line 2302
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v0}, Lacyq;->cs(Lbjau;)Ljava/lang/String;

    .line 2306
    move-result-object v1

    .line 2307
    .line 2308
    const/16 v23, 0x0

    .line 2309
    .line 2310
    .line 2311
    const v24, 0x3fffe

    .line 2312
    .line 2313
    const-wide/16 v3, 0x0

    .line 2314
    .line 2315
    const-wide/16 v5, 0x0

    .line 2316
    const/4 v7, 0x0

    .line 2317
    const/4 v8, 0x0

    .line 2318
    .line 2319
    const-wide/16 v9, 0x0

    .line 2320
    const/4 v11, 0x0

    .line 2321
    const/4 v12, 0x0

    .line 2322
    .line 2323
    const-wide/16 v13, 0x0

    .line 2324
    const/4 v15, 0x0

    .line 2325
    .line 2326
    const/16 v16, 0x0

    .line 2327
    .line 2328
    const/16 v17, 0x0

    .line 2329
    .line 2330
    const/16 v18, 0x0

    .line 2331
    .line 2332
    const/16 v19, 0x0

    .line 2333
    .line 2334
    const/16 v20, 0x0

    .line 2335
    .line 2336
    const/16 v22, 0x0

    .line 2337
    .line 2338
    .line 2339
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 2340
    .line 2341
    .line 2342
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 2343
    .line 2344
    .line 2345
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 2346
    goto :goto_24

    .line 2347
    .line 2348
    :cond_35
    move-object/from16 v21, v6

    .line 2349
    .line 2350
    .line 2351
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 2352
    .line 2353
    :goto_24
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2354
    return-object v0

    .line 2355
    .line 2356
    :pswitch_13
    move-object/from16 v1, p1

    .line 2357
    .line 2358
    check-cast v1, Ldvw;

    .line 2359
    .line 2360
    move-object/from16 v2, p2

    .line 2361
    .line 2362
    check-cast v2, Ljava/lang/Integer;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2366
    move-result v2

    .line 2367
    .line 2368
    and-int/lit8 v3, v2, 0x3

    .line 2369
    .line 2370
    if-eq v3, v11, :cond_36

    .line 2371
    move v12, v13

    .line 2372
    :cond_36
    and-int/2addr v2, v13

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {v1, v12, v2}, Ldvw;->Q(ZI)Z

    .line 2376
    move-result v2

    .line 2377
    .line 2378
    if-eqz v2, :cond_37

    .line 2379
    .line 2380
    iget-object v0, v0, Lacrz;->a:Ljava/lang/Object;

    .line 2381
    .line 2382
    sget-object v2, Ldqb;->a:Ldwe;

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 2386
    move-result-object v3

    .line 2387
    .line 2388
    iget-object v3, v3, Lahxx;->c:Lfhj;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 2392
    move-result-object v2

    .line 2393
    .line 2394
    new-instance v3, Lztb;

    .line 2395
    .line 2396
    const/16 v4, 0x10

    .line 2397
    .line 2398
    .line 2399
    invoke-direct {v3, v0, v4}, Lztb;-><init>(Lctgk;I)V

    .line 2400
    .line 2401
    .line 2402
    const v0, 0x43f686fa

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v0, v3, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 2406
    move-result-object v0

    .line 2407
    .line 2408
    const/16 v3, 0x38

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v2, v0, v1, v3}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 2412
    goto :goto_25

    .line 2413
    .line 2414
    .line 2415
    :cond_37
    invoke-interface {v1}, Ldvw;->x()V

    .line 2416
    .line 2417
    :goto_25
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2418
    return-object v0

    .line 2419
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
