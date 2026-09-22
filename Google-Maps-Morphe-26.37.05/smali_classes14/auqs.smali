.class public final synthetic Lauqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lchrp;

.field public final synthetic c:Lazki;


# direct methods
.method public synthetic constructor <init>(Lazki;Lkotlin/jvm/functions/Function1;Lchrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauqs;->c:Lazki;

    .line 5
    .line 6
    iput-object p2, p0, Lauqs;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lauqs;->b:Lchrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbzwt;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eq v8, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v14, 0x12

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v3, v14, :cond_3

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v9

    .line 56
    :goto_2
    and-int/2addr v2, v8

    .line 57
    invoke-interface {v11, v3, v2}, Ldvw;->Q(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_10

    .line 62
    .line 63
    sget-object v15, Lehq;->g:Lehn;

    .line 64
    .line 65
    sget-object v10, Lcmj;->c:Lcmi;

    .line 66
    .line 67
    sget-object v12, Lehb;->j:Lehc;

    .line 68
    .line 69
    invoke-static {v10, v12, v11, v9}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v11}, Ldvw;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, La;->aH(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v11}, Ldvw;->W()Ledy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v11, v15}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v13, Lewr;->a:Lctfw;

    .line 90
    .line 91
    invoke-interface {v11}, Ldvw;->X()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Ldvw;->E()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Ldvw;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v11, v13}, Ldvw;->k(Lctfw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {v11}, Ldvw;->G()V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v6, v0, Lauqs;->a:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v7, v0, Lauqs;->c:Lazki;

    .line 113
    .line 114
    sget-object v14, Lewr;->e:Lctgk;

    .line 115
    .line 116
    invoke-static {v11, v2, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lewr;->d:Lctgk;

    .line 120
    .line 121
    invoke-static {v11, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lewr;->f:Lctgk;

    .line 129
    .line 130
    invoke-static {v11, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v11, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lewr;->c:Lctgk;

    .line 139
    .line 140
    invoke-static {v11, v5, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v7, Lazki;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Laurg;

    .line 146
    .line 147
    invoke-virtual {v5}, Laurg;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 p3, v8

    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-static {v15, v8, v9}, Lcmx;->b(Lehq;FZ)Lehq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v11, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v17, :cond_5

    .line 170
    .line 171
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v8, v9, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v8, Laufj;

    .line 176
    .line 177
    const/16 v9, 0xb

    .line 178
    .line 179
    invoke-direct {v8, v6, v9}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v11, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v11, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    or-int v9, v9, v18

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v2, v9, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v19, v3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_4
    new-instance v2, Larau;

    .line 214
    .line 215
    const/16 v9, 0xa

    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v2, v7, v6, v9, v3}, Larau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object v3, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v9, v5

    .line 231
    move-object v5, v2

    .line 232
    move-object v2, v9

    .line 233
    move-object v9, v8

    .line 234
    move-object v8, v4

    .line 235
    move-object v4, v9

    .line 236
    move-object v9, v3

    .line 237
    move-object/from16 v20, v16

    .line 238
    .line 239
    move-object/from16 v3, v19

    .line 240
    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move-object v6, v11

    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    invoke-static/range {v2 .. v7}, Latzo;->ap(Ljava/util/Collection;Lehq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v3, v6, v3, v2}, Lafsn;->t(ZLdvw;II)Laglq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lahuz;

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    invoke-direct {v3, v9, v4}, Lahuz;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v4, 0x7fb16786

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v3, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-virtual {v2, v3, v6, v4}, Laglq;->a(Lctgl;Ldvw;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v6}, Latzo;->am(Lehq;Ldvw;)Lehq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v4, :cond_9

    .line 286
    .line 287
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-ne v5, v4, :cond_a

    .line 290
    .line 291
    :cond_9
    new-instance v5, Laugf;

    .line 292
    .line 293
    const/16 v4, 0x8

    .line 294
    .line 295
    invoke-direct {v5, v2, v4}, Laugf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    check-cast v5, Lctfw;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v3, v5, v6, v2}, Latyv;->d(Lehq;Lctfw;Ldvw;I)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lauqy;->d:Lauqy;

    .line 308
    .line 309
    invoke-virtual {v1, v15, v3, v6}, Lbzwt;->d(Lehq;Lauqy;Ldvw;)Lehq;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v10, v12, v6, v2}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v6}, Ldvw;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, La;->aH(J)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v6, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v6}, Ldvw;->X()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Ldvw;->E()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6}, Ldvw;->O()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-interface {v6, v13}, Ldvw;->k(Lctfw;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    invoke-interface {v6}, Ldvw;->G()V

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v0, v0, Lauqs;->b:Lchrp;

    .line 353
    .line 354
    invoke-static {v6, v2, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v4, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v6, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v20

    .line 368
    .line 369
    invoke-static {v6, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    invoke-static {v6, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f141acd

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v1, Lcoid;->bl:Lbxkg;

    .line 385
    .line 386
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v15, v6}, Latzo;->am(Lehq;Ldvw;)Lehq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v1, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v1, v9, Lazki;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v6, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-interface {v6, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    or-int/2addr v4, v5

    .line 411
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-ne v5, v4, :cond_d

    .line 420
    .line 421
    :cond_c
    new-instance v5, Lauqr;

    .line 422
    .line 423
    invoke-direct {v5, v9, v0}, Lauqr;-><init>(Lazki;Lchrp;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    check-cast v5, Lctfw;

    .line 430
    .line 431
    check-cast v1, Lazki;

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    const/16 v4, 0x30

    .line 435
    .line 436
    invoke-static {v1, v0, v5, v6, v4}, Latyv;->R(Lazki;ILctfw;Ldvw;I)Lctfw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/16 v13, 0xbc

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    move-object v11, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    move-object v1, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move v14, v2

    .line 451
    move-object v2, v0

    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    invoke-static/range {v2 .. v13}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 455
    .line 456
    .line 457
    const v2, 0x7f1413b1

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v11}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    sget-object v5, Lahtk;->a:Lahtk;

    .line 465
    .line 466
    invoke-static {v15, v14}, Lcqg;->d(Lehq;F)Lehq;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v11}, Latzo;->am(Lehq;Ldvw;)Lehq;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v11}, Lajok;->ay(Ldvw;)Lahxr;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget v3, v3, Lahxr;->l:F

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/high16 v4, 0x41000000    # 8.0f

    .line 482
    .line 483
    invoke-static {v2, v3, v4}, Lclp;->r(Lehq;FF)Lehq;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v11, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    or-int/2addr v2, v4

    .line 496
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v2, :cond_e

    .line 501
    .line 502
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    if-ne v4, v2, :cond_f

    .line 505
    .line 506
    :cond_e
    new-instance v4, Laomj;

    .line 507
    .line 508
    const/16 v2, 0x12

    .line 509
    .line 510
    invoke-direct {v4, v0, v1, v2}, Laomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    move-object v2, v4

    .line 517
    check-cast v2, Lctfw;

    .line 518
    .line 519
    sget-object v7, Lauql;->a:Lctgk;

    .line 520
    .line 521
    const v12, 0x30c00

    .line 522
    .line 523
    .line 524
    const/16 v13, 0x194

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static/range {v2 .. v13}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11}, Ldvw;->o()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11}, Ldvw;->o()V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_10
    invoke-interface {v11}, Ldvw;->x()V

    .line 541
    .line 542
    .line 543
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 544
    .line 545
    return-object v0
.end method
