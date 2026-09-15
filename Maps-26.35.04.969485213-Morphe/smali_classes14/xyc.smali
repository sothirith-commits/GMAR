.class public final synthetic Lxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ldzc;

.field public final synthetic b:Lanmg;


# direct methods
.method public synthetic constructor <init>(Ldzc;Lanmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyc;->a:Ldzc;

    .line 5
    .line 6
    iput-object p2, p0, Lxyc;->b:Lanmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leyg;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v11, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    sget-object v1, Lehm;->g:Lehj;

    .line 41
    .line 42
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lxyc;->a:Ldzc;

    .line 51
    .line 52
    new-instance v4, Lxbn;

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    invoke-direct {v4, v2, v6}, Lxbn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lelm;->r(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v4}, Lcqb;->d(Lehm;F)Lehm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v6, v4, Lahsa;->Z:J

    .line 80
    .line 81
    invoke-static {v2, v6, v7}, Lwh;->m(Lehm;J)Lehm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lahsi;->b:F

    .line 90
    .line 91
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Lahsi;->e:F

    .line 96
    .line 97
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v4, v4, Lahsi;->l:F

    .line 102
    .line 103
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lahsi;->b:F

    .line 108
    .line 109
    const/high16 v4, 0x42500000    # 52.0f

    .line 110
    .line 111
    const/high16 v6, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v2, v4, v7, v6, v7}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lcme;->c:Lcmd;

    .line 119
    .line 120
    sget-object v6, Legy;->j:Legz;

    .line 121
    .line 122
    invoke-static {v4, v6, v11, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v11}, Ldvw;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, La;->aK(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v11}, Ldvw;->W()Ledv;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v11, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v9, Lewn;->a:Lcufg;

    .line 143
    .line 144
    invoke-interface {v11}, Ldvw;->X()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ldvw;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ldvw;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-interface {v11, v9}, Ldvw;->k(Lcufg;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v11}, Ldvw;->G()V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, v0, Lxyc;->b:Lanmg;

    .line 164
    .line 165
    sget-object v9, Lewn;->e:Lcufu;

    .line 166
    .line 167
    invoke-static {v11, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lewn;->d:Lcufu;

    .line 171
    .line 172
    invoke-static {v11, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v6, Lewn;->f:Lcufu;

    .line 180
    .line 181
    invoke-static {v11, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v11, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lewn;->c:Lcufu;

    .line 190
    .line 191
    invoke-static {v11, v2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lanmg;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcjca;

    .line 197
    .line 198
    iget-object v4, v2, Lcjca;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_2
    if-ge v5, v6, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/2addr v5, v8

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    :goto_3
    if-le v6, v5, :cond_5

    .line 223
    .line 224
    invoke-static {v4, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    sub-int/2addr v6, v8

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    move-object/from16 v4, v26

    .line 250
    .line 251
    :cond_6
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_7
    const v5, -0x39bb02b5

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v5}, Ldvw;->D(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lajje;->bc(Ldvw;)Lahso;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v5, v5, Lahso;->d:Lfhg;

    .line 272
    .line 273
    invoke-static {v11}, Lajje;->bd(Ldvw;)Lahsa;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v8, v6, Lahsa;->I:J

    .line 278
    .line 279
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget v6, v6, Lahsi;->l:F

    .line 284
    .line 285
    const/high16 v6, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-static {v1, v7, v7, v7, v6}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const v25, 0x1fff8

    .line 294
    .line 295
    .line 296
    move-object v10, v3

    .line 297
    move-object v3, v6

    .line 298
    move v12, v7

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v5

    .line 302
    .line 303
    move-wide/from16 v31, v8

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    move-object v2, v4

    .line 307
    move-wide/from16 v4, v31

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v13, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v14, v10

    .line 313
    move-object/from16 v22, v11

    .line 314
    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    move v15, v12

    .line 318
    const/4 v12, 0x0

    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 v17, v14

    .line 323
    .line 324
    move/from16 v18, v15

    .line 325
    .line 326
    const-wide/16 v14, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v16

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v23, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v27, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v28, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move/from16 v29, v23

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v30, v27

    .line 353
    .line 354
    move-object/from16 v27, v0

    .line 355
    .line 356
    move-object/from16 v0, v30

    .line 357
    .line 358
    move-object/from16 v30, v28

    .line 359
    .line 360
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v11, v22

    .line 364
    .line 365
    invoke-interface {v11}, Ldvw;->r()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    :goto_5
    move-object/from16 v27, v0

    .line 370
    .line 371
    move-object v0, v2

    .line 372
    move-object/from16 v30, v3

    .line 373
    .line 374
    const v2, -0x39b75705

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11}, Ldvw;->r()V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v0, v0, Lcjca;->d:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    move-object/from16 v8, v26

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    move-object v8, v0

    .line 391
    :goto_7
    if-eqz v8, :cond_d

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    const v0, -0x39b52fec

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lahob;->a:Lahob;

    .line 407
    .line 408
    sget-object v0, Lcoyl;->eB:Lbybr;

    .line 409
    .line 410
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Lahsi;->l:F

    .line 419
    .line 420
    invoke-static {v11}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v0, v0, Lahsi;->j:F

    .line 425
    .line 426
    const/high16 v0, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v2, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v1, v12, v0, v12, v2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v0, v27

    .line 436
    .line 437
    invoke-interface {v11, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_b

    .line 446
    .line 447
    move-object/from16 v14, v30

    .line 448
    .line 449
    if-ne v2, v14, :cond_c

    .line 450
    .line 451
    :cond_b
    new-instance v2, Lxaf;

    .line 452
    .line 453
    const/16 v1, 0xf

    .line 454
    .line 455
    invoke-direct {v2, v0, v1}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    check-cast v2, Lcufg;

    .line 462
    .line 463
    sget-object v7, Lxxz;->a:Lcufu;

    .line 464
    .line 465
    const v12, 0x30c00

    .line 466
    .line 467
    .line 468
    const/16 v13, 0x94

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-static/range {v2 .. v13}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v11}, Ldvw;->r()V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_d
    :goto_8
    const v0, -0x39a9abe5

    .line 481
    .line 482
    .line 483
    invoke-interface {v11, v0}, Ldvw;->D(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11}, Ldvw;->r()V

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-interface {v11}, Ldvw;->o()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_e
    invoke-interface {v11}, Ldvw;->x()V

    .line 494
    .line 495
    .line 496
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 497
    .line 498
    return-object v0
.end method
