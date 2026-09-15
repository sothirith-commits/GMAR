.class public final synthetic Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ldjj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Ldjj;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ldjj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Ldjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldjj;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldjj;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x41900000    # 18.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Ldvw;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    if-eq v2, v3, :cond_13

    .line 29
    move v2, v4

    .line 30
    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ldvw;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    .line 45
    and-int/lit8 v6, v2, 0x3

    .line 46
    .line 47
    if-eq v6, v3, :cond_0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v5

    .line 51
    :goto_0
    and-int/2addr v2, v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v0, Ldjj;->a:J

    .line 60
    .line 61
    iget-object v0, v0, Ldjj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lagba;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1, v5}, Lagba;->l(JLdvw;I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_1
    move-object/from16 v6, p1

    .line 76
    .line 77
    check-cast v6, Ldvw;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v1

    .line 86
    .line 87
    and-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    if-eq v7, v3, :cond_2

    .line 90
    move v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v3, v5

    .line 93
    :goto_2
    and-int/2addr v1, v4

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v3, v1}, Ldvw;->Q(ZI)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Ldjj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v3, Lehm;->g:Lehj;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget v4, v4, Lahsi;->f:F

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    sget-object v2, Lzqn;->a:Lzqn;

    .line 116
    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    .line 120
    const v4, -0x45b9be29

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f080cb5

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ldvw;->r()V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_3
    const v4, -0x45b87d62

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f080cb4

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ldvw;->r()V

    .line 151
    .line 152
    :goto_3
    if-ne v1, v2, :cond_4

    .line 153
    .line 154
    .line 155
    const v1, -0x45b625d9    # -7.700049E-4f

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f1409ee

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ldvw;->r()V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_4
    const v1, -0x45b4a5fb

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f1409ef

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ldvw;->r()V

    .line 186
    :goto_4
    move-object v2, v1

    .line 187
    move-object v1, v4

    .line 188
    .line 189
    iget-wide v4, v0, Ldjj;->a:J

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    const/4 v8, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {v6}, Ldvw;->x()V

    .line 200
    .line 201
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 202
    return-object v0

    .line 203
    .line 204
    :pswitch_2
    move-object/from16 v6, p1

    .line 205
    .line 206
    check-cast v6, Ldvw;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v1

    .line 215
    .line 216
    and-int/lit8 v7, v1, 0x3

    .line 217
    .line 218
    if-eq v7, v3, :cond_6

    .line 219
    move v3, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move v3, v5

    .line 222
    :goto_6
    and-int/2addr v1, v4

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v3, v1}, Ldvw;->Q(ZI)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v1, v0, Ldjj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v3, Lehm;->g:Lehj;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    iget v4, v4, Lahsi;->f:F

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    sget-object v2, Lzqn;->b:Lzqn;

    .line 245
    .line 246
    if-ne v1, v2, :cond_7

    .line 247
    .line 248
    .line 249
    const v4, 0xeaaa327

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 253
    .line 254
    .line 255
    const v4, 0x7f080cb1

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ldvw;->r()V

    .line 263
    goto :goto_7

    .line 264
    .line 265
    .line 266
    :cond_7
    const v4, 0xeabebae

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 270
    .line 271
    .line 272
    const v4, 0x7f080cb0

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ldvw;->r()V

    .line 280
    .line 281
    :goto_7
    if-ne v1, v2, :cond_8

    .line 282
    .line 283
    .line 284
    const v1, 0xeae2fd7

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f1409ec

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ldvw;->r()V

    .line 298
    goto :goto_8

    .line 299
    .line 300
    .line 301
    :cond_8
    const v1, 0xeafb775

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f1409ed

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ldvw;->r()V

    .line 315
    :goto_8
    move-object v2, v1

    .line 316
    move-object v1, v4

    .line 317
    .line 318
    iget-wide v4, v0, Ldjj;->a:J

    .line 319
    .line 320
    const/16 v7, 0x8

    .line 321
    const/4 v8, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 325
    goto :goto_9

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-interface {v6}, Ldvw;->x()V

    .line 329
    .line 330
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 331
    return-object v0

    .line 332
    .line 333
    :pswitch_3
    move-object/from16 v6, p1

    .line 334
    .line 335
    check-cast v6, Ldvw;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v1

    .line 344
    .line 345
    sget v2, Lsts;->a:I

    .line 346
    .line 347
    and-int/lit8 v2, v1, 0x3

    .line 348
    .line 349
    if-eq v2, v3, :cond_a

    .line 350
    move v2, v4

    .line 351
    goto :goto_a

    .line 352
    :cond_a
    move v2, v5

    .line 353
    :goto_a
    and-int/2addr v1, v4

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    sget-object v1, Legy;->n:Lehe;

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iget v2, v2, Lujo;->f:F

    .line 368
    .line 369
    const/high16 v2, 0x40800000    # 4.0f

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    sget-object v3, Lehm;->g:Lehj;

    .line 376
    .line 377
    const/16 v4, 0x30

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v6, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Ldvw;->c()J

    .line 385
    move-result-wide v7

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v8}, La;->aK(J)I

    .line 389
    move-result v2

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    sget-object v8, Lewn;->a:Lcufg;

    .line 400
    .line 401
    .line 402
    invoke-interface {v6}, Ldvw;->X()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Ldvw;->E()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Ldvw;->O()Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-eqz v9, :cond_b

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v8}, Ldvw;->k(Lcufg;)V

    .line 415
    goto :goto_b

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-interface {v6}, Ldvw;->G()V

    .line 419
    .line 420
    :goto_b
    iget-wide v8, v0, Ldjj;->a:J

    .line 421
    .line 422
    iget-object v0, v0, Ldjj;->b:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v10, Lewn;->e:Lcufu;

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v1, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 428
    .line 429
    sget-object v1, Lewn;->d:Lcufu;

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    sget-object v2, Lewn;->f:Lcufu;

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 442
    .line 443
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    sget-object v1, Lewn;->c:Lcufu;

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v7, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lrvn;->hC(Ldvw;)Lujv;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    iget-object v1, v1, Lujv;->p:Lfhg;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    .line 464
    const v29, 0x1fffa

    .line 465
    const/4 v7, 0x0

    .line 466
    .line 467
    const-wide/16 v10, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    move-object/from16 v25, v1

    .line 492
    .line 493
    move-object/from16 v26, v6

    .line 494
    move-object v6, v0

    .line 495
    .line 496
    .line 497
    invoke-static/range {v6 .. v29}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 498
    .line 499
    move-object/from16 v6, v26

    .line 500
    .line 501
    .line 502
    const v0, 0x7f080589

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    iget v0, v0, Lujo;->b:F

    .line 513
    .line 514
    const/high16 v0, 0x41c00000    # 24.0f

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0}, Lcqb;->k(Lehm;F)Lehm;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    const/16 v7, 0x38

    .line 521
    move-wide v4, v8

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v2, 0x0

    .line 524
    .line 525
    .line 526
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6}, Ldvw;->o()V

    .line 530
    goto :goto_c

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-interface {v6}, Ldvw;->x()V

    .line 534
    .line 535
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 536
    return-object v0

    .line 537
    .line 538
    :pswitch_4
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ldvw;

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v2

    .line 549
    .line 550
    and-int/lit8 v6, v2, 0x3

    .line 551
    .line 552
    if-eq v6, v3, :cond_d

    .line 553
    move v3, v4

    .line 554
    goto :goto_d

    .line 555
    :cond_d
    move v3, v5

    .line 556
    :goto_d
    and-int/2addr v2, v4

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 560
    move-result v2

    .line 561
    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    iget-object v2, v0, Ldjj;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-wide v3, v0, Ldjj;->a:J

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4, v2, v1, v5}, Lehr;->aS(JLcufu;Ldvw;I)V

    .line 570
    goto :goto_e

    .line 571
    .line 572
    .line 573
    :cond_e
    invoke-interface {v1}, Ldvw;->x()V

    .line 574
    .line 575
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 576
    return-object v0

    .line 577
    .line 578
    :pswitch_5
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ldvw;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    move-result v2

    .line 589
    .line 590
    iget-object v3, v0, Ldjj;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-wide v4, v0, Ldjj;->a:J

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v5, v3, v1, v2}, Ldjp;->a(JLcufu;Ldvw;I)Lcubp;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    .line 599
    :pswitch_6
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ldvw;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v2

    .line 610
    .line 611
    and-int/lit8 v6, v2, 0x3

    .line 612
    .line 613
    if-eq v6, v3, :cond_f

    .line 614
    move v3, v4

    .line 615
    goto :goto_f

    .line 616
    :cond_f
    move v3, v5

    .line 617
    :goto_f
    and-int/2addr v2, v4

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    iget-object v6, v0, Ldjj;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-wide v2, v0, Ldjj;->a:J

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 633
    .line 634
    cmp-long v0, v2, v7

    .line 635
    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    .line 639
    const v0, -0x4a262578

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 643
    .line 644
    const/16 v0, 0x20

    .line 645
    .line 646
    shr-long v7, v2, v0

    .line 647
    long-to-int v7, v7

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    move-result v7

    .line 652
    const/4 v8, 0x0

    .line 653
    add-float/2addr v7, v8

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const-wide v9, 0xffffffffL

    .line 659
    and-long/2addr v2, v9

    .line 660
    long-to-int v2, v2

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    move-result v2

    .line 665
    add-float/2addr v8, v2

    .line 666
    const/4 v10, 0x0

    .line 667
    .line 668
    const/16 v11, 0xc

    .line 669
    const/4 v9, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static/range {v6 .. v11}, Lcqb;->u(Lehm;FFFFI)Lehm;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    sget-object v3, Legy;->b:Leha;

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Ldvw;->c()J

    .line 683
    move-result-wide v6

    .line 684
    .line 685
    ushr-long v8, v6, v0

    .line 686
    xor-long/2addr v6, v8

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    sget-object v8, Lewn;->a:Lcufg;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ldvw;->X()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ldvw;->E()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Ldvw;->O()Z

    .line 706
    move-result v9

    .line 707
    .line 708
    if-eqz v9, :cond_10

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v8}, Ldvw;->k(Lcufg;)V

    .line 712
    goto :goto_10

    .line 713
    .line 714
    .line 715
    :cond_10
    invoke-interface {v1}, Ldvw;->G()V

    .line 716
    :goto_10
    long-to-int v6, v6

    .line 717
    .line 718
    sget-object v7, Lewn;->e:Lcufu;

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 722
    .line 723
    sget-object v3, Lewn;->d:Lcufu;

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    sget-object v3, Lewn;->f:Lcufu;

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 736
    .line 737
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    sget-object v3, Lcubp;->a:Lcubp;

    .line 740
    .line 741
    new-instance v6, Ldow;

    .line 742
    .line 743
    const/16 v7, 0xa

    .line 744
    .line 745
    .line 746
    invoke-direct {v6, v0, v7}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1, v3, v6}, Ldvw;->j(Ljava/lang/Object;Lcufu;)V

    .line 750
    .line 751
    sget-object v0, Lewn;->c:Lcufu;

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 755
    const/4 v0, 0x0

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1, v5, v4}, Lcqw;->at(Lehm;Ldvw;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ldvw;->o()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Ldvw;->r()V

    .line 765
    goto :goto_11

    .line 766
    .line 767
    .line 768
    :cond_11
    const v0, -0x4a2083ba

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v6, v1, v5, v5}, Lcqw;->at(Lehm;Ldvw;II)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Ldvw;->r()V

    .line 778
    goto :goto_11

    .line 779
    .line 780
    .line 781
    :cond_12
    invoke-interface {v1}, Ldvw;->x()V

    .line 782
    .line 783
    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 784
    return-object v0

    .line 785
    .line 786
    :pswitch_7
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ldvw;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    move-result v2

    .line 797
    .line 798
    iget-object v3, v0, Ldjj;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iget-wide v4, v0, Ldjj;->a:J

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v5, v3, v1, v2}, Ldjp;->a(JLcufu;Ldvw;I)Lcubp;

    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :cond_13
    move v2, v5

    .line 807
    :goto_12
    and-int/2addr v1, v4

    .line 808
    .line 809
    .line 810
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-eqz v1, :cond_17

    .line 814
    .line 815
    iget-object v1, v0, Ldjj;->b:Ljava/lang/Object;

    .line 816
    .line 817
    const/high16 v2, 0x3f800000    # 1.0f

    .line 818
    .line 819
    if-nez v1, :cond_15

    .line 820
    .line 821
    iget-wide v7, v0, Ldjj;->a:J

    .line 822
    .line 823
    .line 824
    const v0, 0x169bf9e2

    .line 825
    .line 826
    .line 827
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 828
    .line 829
    sget-object v0, Lehm;->g:Lehj;

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 833
    move-result-object v0

    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v11, 0x6

    .line 836
    move-object v10, v6

    .line 837
    move-object v6, v0

    .line 838
    .line 839
    .line 840
    invoke-static/range {v6 .. v11}, Lbtnc;->aw(Lehm;JZLdvw;I)Lehm;

    .line 841
    move-result-object v0

    .line 842
    move-object v6, v10

    .line 843
    .line 844
    const-string v1, "preview_loading_placeholder"

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    sget-object v1, Legy;->a:Leha;

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-interface {v6}, Ldvw;->c()J

    .line 858
    move-result-wide v2

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v3}, La;->aK(J)I

    .line 862
    move-result v2

    .line 863
    .line 864
    .line 865
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    invoke-static {v6, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    sget-object v4, Lewn;->a:Lcufg;

    .line 873
    .line 874
    .line 875
    invoke-interface {v6}, Ldvw;->X()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v6}, Ldvw;->E()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v6}, Ldvw;->O()Z

    .line 882
    move-result v5

    .line 883
    .line 884
    if-eqz v5, :cond_14

    .line 885
    .line 886
    .line 887
    invoke-interface {v6, v4}, Ldvw;->k(Lcufg;)V

    .line 888
    goto :goto_13

    .line 889
    .line 890
    .line 891
    :cond_14
    invoke-interface {v6}, Ldvw;->G()V

    .line 892
    .line 893
    :goto_13
    sget-object v4, Lewn;->e:Lcufu;

    .line 894
    .line 895
    .line 896
    invoke-static {v6, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 897
    .line 898
    sget-object v1, Lewn;->d:Lcufu;

    .line 899
    .line 900
    .line 901
    invoke-static {v6, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    sget-object v2, Lewn;->f:Lcufu;

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 911
    .line 912
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    sget-object v1, Lewn;->c:Lcufu;

    .line 918
    .line 919
    .line 920
    invoke-static {v6, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v6}, Ldvw;->o()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v6}, Ldvw;->r()V

    .line 927
    goto :goto_15

    .line 928
    .line 929
    .line 930
    :cond_15
    const v0, 0x169ef7ae

    .line 931
    .line 932
    .line 933
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 934
    .line 935
    sget-object v0, Lehm;->g:Lehj;

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    const-string v1, "preview_failure_placeholder"

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    sget-object v1, Legy;->e:Leha;

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, Ldvw;->c()J

    .line 955
    move-result-wide v2

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3}, La;->aK(J)I

    .line 959
    move-result v2

    .line 960
    .line 961
    .line 962
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 963
    move-result-object v3

    .line 964
    .line 965
    .line 966
    invoke-static {v6, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    sget-object v4, Lewn;->a:Lcufg;

    .line 970
    .line 971
    .line 972
    invoke-interface {v6}, Ldvw;->X()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v6}, Ldvw;->E()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v6}, Ldvw;->O()Z

    .line 979
    move-result v7

    .line 980
    .line 981
    if-eqz v7, :cond_16

    .line 982
    .line 983
    .line 984
    invoke-interface {v6, v4}, Ldvw;->k(Lcufg;)V

    .line 985
    goto :goto_14

    .line 986
    .line 987
    .line 988
    :cond_16
    invoke-interface {v6}, Ldvw;->G()V

    .line 989
    .line 990
    :goto_14
    sget-object v4, Lewn;->e:Lcufu;

    .line 991
    .line 992
    .line 993
    invoke-static {v6, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 994
    .line 995
    sget-object v1, Lewn;->d:Lcufu;

    .line 996
    .line 997
    .line 998
    invoke-static {v6, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    sget-object v2, Lewn;->f:Lcufu;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v6, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1008
    .line 1009
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1013
    .line 1014
    sget-object v1, Lewn;->c:Lcufu;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x7f08051a

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v6, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    const/16 v7, 0x38

    .line 1027
    .line 1028
    const/16 v8, 0xc

    .line 1029
    const/4 v2, 0x0

    .line 1030
    const/4 v3, 0x0

    .line 1031
    .line 1032
    const-wide/16 v4, 0x0

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v6}, Ldvw;->o()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v6}, Ldvw;->r()V

    .line 1042
    goto :goto_15

    .line 1043
    .line 1044
    .line 1045
    :cond_17
    invoke-interface {v6}, Ldvw;->x()V

    .line 1046
    .line 1047
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1048
    return-object v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
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
