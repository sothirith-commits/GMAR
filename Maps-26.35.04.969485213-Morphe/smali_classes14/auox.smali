.class public final synthetic Lauox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lauoy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lciim;


# direct methods
.method public synthetic constructor <init>(Lauoy;Lkotlin/jvm/functions/Function1;Lciim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauox;->a:Lauoy;

    .line 5
    .line 6
    iput-object p2, p0, Lauox;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lauox;->c:Lciim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcaon;

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
    const/16 v9, 0x12

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eq v3, v9, :cond_3

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v10

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
    sget-object v14, Lehm;->g:Lehj;

    .line 64
    .line 65
    sget-object v12, Lcme;->c:Lcmd;

    .line 66
    .line 67
    sget-object v13, Legy;->j:Legz;

    .line 68
    .line 69
    invoke-static {v12, v13, v11, v10}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

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
    invoke-static {v3, v4}, La;->aK(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v11}, Ldvw;->W()Ledv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v11, v14}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v15, Lewn;->a:Lcufg;

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
    invoke-interface {v11, v15}, Ldvw;->k(Lcufg;)V

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
    iget-object v6, v0, Lauox;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v7, v0, Lauox;->a:Lauoy;

    .line 113
    .line 114
    sget-object v9, Lewn;->e:Lcufu;

    .line 115
    .line 116
    invoke-static {v11, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lewn;->d:Lcufu;

    .line 120
    .line 121
    invoke-static {v11, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lewn;->f:Lcufu;

    .line 129
    .line 130
    invoke-static {v11, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v11, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lewn;->c:Lcufu;

    .line 139
    .line 140
    invoke-static {v11, v5, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v7, Lauoy;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Laupk;

    .line 146
    .line 147
    invoke-virtual {v5}, Laupk;->f()Ljava/util/List;

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
    invoke-static {v14, v8, v10}, Lcms;->b(Lehm;FZ)Lehm;

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
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v8, v10, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v8, Laupb;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-direct {v8, v6, v10}, Laupb;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v11, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {v11, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    or-int v10, v10, v18

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v10, :cond_7

    .line 203
    .line 204
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v2, v10, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v2, Latie;

    .line 209
    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    invoke-direct {v2, v7, v6, v10}, Latie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object v10, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    move-object/from16 v2, v19

    .line 226
    .line 227
    move-object/from16 v19, v8

    .line 228
    .line 229
    move-object v8, v4

    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    move-object/from16 v19, v16

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object v6, v11

    .line 237
    move-object/from16 v11, v18

    .line 238
    .line 239
    invoke-static/range {v2 .. v7}, Latxr;->aA(Ljava/util/Collection;Lehm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v3, v6, v3, v2}, Lafnt;->p(ZLdvw;II)Laghc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lahpq;

    .line 249
    .line 250
    const/16 v4, 0x12

    .line 251
    .line 252
    invoke-direct {v3, v10, v4}, Lahpq;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v4, 0x7fb16786

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-virtual {v2, v3, v6, v4}, Laghc;->a(Lcufv;Ldvw;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v6}, Latxr;->av(Lehm;Ldvw;)Lehm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v5, v4, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v5, Laudx;

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    invoke-direct {v5, v2, v4}, Laudx;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    check-cast v5, Lcufg;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v3, v5, v6, v2}, Latwy;->m(Lehm;Lcufg;Ldvw;I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Laupd;->d:Laupd;

    .line 301
    .line 302
    invoke-virtual {v1, v14, v3, v6}, Lcaon;->d(Lehm;Laupd;Ldvw;)Lehm;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v12, v13, v6, v2}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v6}, Ldvw;->c()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v3, v4}, La;->aK(J)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v6, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v6}, Ldvw;->X()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ldvw;->E()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ldvw;->O()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    invoke-interface {v6, v15}, Ldvw;->k(Lcufg;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    invoke-interface {v6}, Ldvw;->G()V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v0, v0, Lauox;->c:Lciim;

    .line 346
    .line 347
    invoke-static {v6, v2, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v4, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v6, v2, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    invoke-static {v6, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, p3

    .line 366
    .line 367
    invoke-static {v6, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f141ab9

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget-object v1, Lcoyz;->bl:Lbybr;

    .line 378
    .line 379
    invoke-static {v1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v14, v6}, Latxr;->av(Lehm;Ldvw;)Lehm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v2, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v4, v10, Lauoy;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v6, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-interface {v6, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    or-int/2addr v5, v7

    .line 404
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v5, :cond_c

    .line 409
    .line 410
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-ne v7, v5, :cond_d

    .line 413
    .line 414
    :cond_c
    new-instance v7, Lauow;

    .line 415
    .line 416
    invoke-direct {v7, v10, v0}, Lauow;-><init>(Lauoy;Lciim;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    check-cast v7, Lcufg;

    .line 423
    .line 424
    check-cast v4, Lauoy;

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    const/16 v5, 0x30

    .line 428
    .line 429
    invoke-static {v4, v0, v7, v6, v5}, Latwy;->p(Lauoy;ILcufg;Ldvw;I)Lcufg;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/16 v13, 0xbc

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    move-object v11, v6

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v15, v10

    .line 443
    move-object v10, v1

    .line 444
    move-object v1, v15

    .line 445
    move v15, v3

    .line 446
    move-object v3, v2

    .line 447
    move-object v2, v0

    .line 448
    move-object/from16 v0, v16

    .line 449
    .line 450
    invoke-static/range {v2 .. v13}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 451
    .line 452
    .line 453
    const v2, 0x7f14139f

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v11}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v5, Lahob;->a:Lahob;

    .line 461
    .line 462
    invoke-static {v14, v15}, Lcqb;->d(Lehm;F)Lehm;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v11}, Latxr;->av(Lehm;Ldvw;)Lehm;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget v3, v3, Lahsi;->l:F

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/high16 v4, 0x41000000    # 8.0f

    .line 478
    .line 479
    invoke-static {v2, v3, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v11, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    or-int/2addr v2, v4

    .line 492
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-nez v2, :cond_e

    .line 497
    .line 498
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    if-ne v4, v2, :cond_f

    .line 501
    .line 502
    :cond_e
    new-instance v4, Lapjg;

    .line 503
    .line 504
    const/16 v2, 0x10

    .line 505
    .line 506
    invoke-direct {v4, v0, v1, v2}, Lapjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    move-object v2, v4

    .line 513
    check-cast v2, Lcufg;

    .line 514
    .line 515
    sget-object v7, Lauor;->a:Lcufu;

    .line 516
    .line 517
    const v12, 0x30c00

    .line 518
    .line 519
    .line 520
    const/16 v13, 0x194

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static/range {v2 .. v13}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11}, Ldvw;->o()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Ldvw;->o()V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_10
    invoke-interface {v11}, Ldvw;->x()V

    .line 537
    .line 538
    .line 539
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 540
    .line 541
    return-object v0
.end method
