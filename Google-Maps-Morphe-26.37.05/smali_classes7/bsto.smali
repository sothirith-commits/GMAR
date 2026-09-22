.class public final synthetic Lbsto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ldxo;

.field public final synthetic b:Lbstv;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lbsua;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbrlq;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldxo;Lbstv;Landroid/graphics/Bitmap;Lbsua;Ljava/lang/String;Lbrlq;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsto;->a:Ldxo;

    .line 6
    .line 7
    iput-object p2, p0, Lbsto;->b:Lbstv;

    .line 8
    .line 9
    iput-object p3, p0, Lbsto;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p4, p0, Lbsto;->d:Lbsua;

    .line 12
    .line 13
    iput-object p5, p0, Lbsto;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbsto;->f:Lbrlq;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbsto;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbsto;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbsrc;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    :goto_0
    if-eq v10, v3, :cond_1

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
    .line 47
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    move v3, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v12

    .line 56
    :goto_2
    and-int/2addr v2, v10

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v3, v2}, Ldvw;->Q(ZI)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget-object v13, v0, Lbsto;->a:Ldxo;

    .line 65
    .line 66
    sget-object v14, Lehq;->g:Lehn;

    .line 67
    .line 68
    new-instance v2, Lfem;

    .line 69
    const/4 v15, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v15}, Lfem;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    new-instance v3, Lbsqv;

    .line 83
    const/4 v5, 0x5

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v13, v5}, Lbsqv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_4
    check-cast v3, Lctfw;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lbsrb;->a(Lbsrc;Lctfw;)Lctfw;

    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v10, v3, v2, v1}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "attribution_picker_dropdown_row"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lclp;->q(Lehq;F)Lehq;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget-object v2, Lehb;->n:Lehh;

    .line 115
    .line 116
    sget-object v3, Lcmj;->a:Lcmc;

    .line 117
    .line 118
    const/16 v5, 0x30

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v7, v5}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ldvw;->c()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, La;->aH(J)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v6, Lewr;->a:Lctfw;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ldvw;->X()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ldvw;->E()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ldvw;->O()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v6}, Ldvw;->k(Lctfw;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 160
    :goto_3
    move v8, v3

    .line 161
    .line 162
    iget-object v3, v0, Lbsto;->f:Lbrlq;

    .line 163
    .line 164
    iget-object v9, v0, Lbsto;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v0, Lbsto;->d:Lbsua;

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    iget-object v13, v0, Lbsto;->c:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iget-object v15, v0, Lbsto;->b:Lbstv;

    .line 173
    .line 174
    move/from16 p2, v8

    .line 175
    .line 176
    sget-object v8, Lewr;->e:Lctgk;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 180
    .line 181
    sget-object v2, Lewr;->d:Lctgk;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v5, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    move-object/from16 p2, v8

    .line 191
    .line 192
    sget-object v8, Lewr;->f:Lctgk;

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v5, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 196
    .line 197
    sget-object v5, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v5}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    move-object/from16 p3, v8

    .line 203
    .line 204
    sget-object v8, Lewr;->c:Lctgk;

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v1, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 208
    .line 209
    sget-object v1, Lcqd;->a:Lcqd;

    .line 210
    .line 211
    sget-object v10, Lbstv;->a:Lbstv;

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v3, 0x42100000    # 36.0f

    .line 222
    .line 223
    if-ne v15, v10, :cond_6

    .line 224
    move-object v10, v6

    .line 225
    .line 226
    iget-boolean v6, v0, Lbsto;->g:Z

    .line 227
    .line 228
    .line 229
    const v8, 0x62b89cb1

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v8}, Ldvw;->D(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v3}, Lcqg;->k(Lehq;F)Lehq;

    .line 236
    move-result-object v24

    .line 237
    .line 238
    sget-object v30, Lcxw;->a:Lcxu;

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    .line 243
    const v33, 0xfe7ff

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v31, 0x1

    .line 256
    .line 257
    .line 258
    invoke-static/range {v24 .. v33}, Lels;->g(Lehq;FFFFFLemi;ZII)Lehq;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v8, v7, v12}, Lbsvy;->an(Landroid/graphics/Bitmap;Lehq;Ldvw;I)V

    .line 263
    move-object v8, v5

    .line 264
    .line 265
    iget-boolean v5, v11, Lbsua;->c:Z

    .line 266
    const/4 v3, 0x1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v14, v9, v3}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    const/high16 v3, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v9, 0x41200000    # 10.0f

    .line 275
    const/4 v12, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v9, v12, v3, v12}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    const-string v3, "attribution_picker_with_profile_selected"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 285
    move-result-object v1

    .line 286
    move-object v3, v10

    .line 287
    .line 288
    const/high16 v10, 0x1b0000

    .line 289
    move-object v9, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    .line 292
    move-object/from16 v22, v7

    .line 293
    const/4 v7, 0x1

    .line 294
    move-object v12, v8

    .line 295
    const/4 v8, 0x2

    .line 296
    move-object v0, v13

    .line 297
    move-object v13, v2

    .line 298
    .line 299
    move-object/from16 v2, v20

    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    move-object/from16 v26, v9

    .line 304
    move-object v0, v12

    .line 305
    .line 306
    move-object/from16 v27, v19

    .line 307
    .line 308
    move-object/from16 v9, v22

    .line 309
    .line 310
    move-object/from16 v12, p2

    .line 311
    .line 312
    move-object/from16 p2, v3

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v18, v15

    .line 317
    .line 318
    move-object/from16 v15, p3

    .line 319
    .line 320
    move-object/from16 p3, v4

    .line 321
    move-object v4, v1

    .line 322
    .line 323
    const/high16 v1, 0x42100000    # 36.0f

    .line 324
    .line 325
    .line 326
    invoke-static/range {v2 .. v11}, Lbsvy;->al(Ljava/lang/String;Lbrlq;Lehq;ZZIILdvw;II)V

    .line 327
    .line 328
    move-object/from16 v29, v2

    .line 329
    .line 330
    move-object/from16 v28, v3

    .line 331
    move-object v7, v9

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, Ldvw;->r()V

    .line 335
    .line 336
    move-object/from16 v38, p3

    .line 337
    .line 338
    move-object/from16 v30, v0

    .line 339
    move v2, v1

    .line 340
    .line 341
    move-object/from16 v39, v12

    .line 342
    .line 343
    move-object/from16 v40, v13

    .line 344
    move-object v1, v14

    .line 345
    .line 346
    move-object/from16 v41, v15

    .line 347
    .line 348
    move-object/from16 v31, v16

    .line 349
    .line 350
    move-object/from16 v33, v18

    .line 351
    .line 352
    move-object/from16 v36, v20

    .line 353
    .line 354
    move-object/from16 v34, v27

    .line 355
    const/4 v0, 0x0

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_6
    move-object/from16 v12, p2

    .line 360
    move-object v10, v4

    .line 361
    move-object v0, v5

    .line 362
    .line 363
    move-object/from16 v26, v11

    .line 364
    .line 365
    move-object/from16 v28, v18

    .line 366
    .line 367
    move-object/from16 v27, v19

    .line 368
    .line 369
    move-object/from16 v29, v20

    .line 370
    .line 371
    const/high16 v22, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    move-object v11, v6

    .line 375
    .line 376
    move-object/from16 v20, v13

    .line 377
    .line 378
    move-object/from16 v18, v15

    .line 379
    .line 380
    move-object/from16 v15, p3

    .line 381
    move-object v13, v2

    .line 382
    move-object v2, v1

    .line 383
    move v1, v3

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    .line 388
    const v4, 0x62c16dc2

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v1}, Lcqg;->k(Lehq;F)Lehq;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    iget-wide v5, v5, Ldju;->r:J

    .line 402
    .line 403
    sget-object v8, Lcxw;->a:Lcxu;

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5, v6, v8}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    sget-object v5, Lehb;->e:Lehd;

    .line 410
    const/4 v6, 0x0

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-interface {v7}, Ldvw;->c()J

    .line 418
    move-result-wide v24

    .line 419
    .line 420
    .line 421
    invoke-static/range {v24 .. v25}, La;->aH(J)I

    .line 422
    move-result v6

    .line 423
    .line 424
    .line 425
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, Ldvw;->X()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v7}, Ldvw;->E()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7}, Ldvw;->O()Z

    .line 440
    move-result v19

    .line 441
    .line 442
    if-eqz v19, :cond_7

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v11}, Ldvw;->k(Lctfw;)V

    .line 446
    goto :goto_4

    .line 447
    .line 448
    .line 449
    :cond_7
    invoke-interface {v7}, Ldvw;->G()V

    .line 450
    .line 451
    .line 452
    :goto_4
    invoke-static {v7, v5, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v8, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v5, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    move-object/from16 v5, v27

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 471
    .line 472
    .line 473
    const v4, 0x7f0805d9

    .line 474
    const/4 v6, 0x0

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v7, v6}, Lfbj;->d(ILdvw;I)Leoh;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    const/high16 v8, 0x41a00000    # 20.0f

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v8}, Lcqg;->k(Lehq;F)Lehq;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    move-object/from16 p2, v7

    .line 491
    .line 492
    iget-wide v6, v3, Ldju;->s:J

    .line 493
    move-object v3, v2

    .line 494
    move-object v2, v4

    .line 495
    move-object v4, v8

    .line 496
    .line 497
    const/16 v8, 0x1b8

    .line 498
    .line 499
    move/from16 v24, v9

    .line 500
    const/4 v9, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v3

    .line 503
    const/4 v3, 0x0

    .line 504
    .line 505
    move-object/from16 v34, v5

    .line 506
    move-wide v5, v6

    .line 507
    .line 508
    move-object/from16 p3, v10

    .line 509
    .line 510
    move/from16 v10, v24

    .line 511
    .line 512
    move-object/from16 v1, v25

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    move-object/from16 v7, p2

    .line 517
    .line 518
    move-object/from16 p2, v11

    .line 519
    .line 520
    move/from16 v11, v22

    .line 521
    .line 522
    .line 523
    invoke-static/range {v2 .. v9}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7}, Ldvw;->o()V

    .line 527
    .line 528
    .line 529
    const v2, 0x7f142840

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v7}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    invoke-static {v7}, Lehv;->ba(Ldvw;)Ldra;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    iget-object v3, v3, Ldra;->m:Lfhj;

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    iget-wide v4, v4, Ldju;->q:J

    .line 546
    const/4 v6, 0x1

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v14, v10, v6}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    const/high16 v6, 0x40000000    # 2.0f

    .line 553
    const/4 v8, 0x0

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v11, v8, v6, v8}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    const-string v6, "attribution_picker_without_profile_selected"

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v6}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    .line 568
    const v25, 0x1fff8

    .line 569
    .line 570
    move-object/from16 v22, v7

    .line 571
    .line 572
    const-wide/16 v6, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    .line 576
    const-wide/16 v10, 0x0

    .line 577
    .line 578
    move-object/from16 v17, v12

    .line 579
    const/4 v12, 0x0

    .line 580
    .line 581
    move-object/from16 v21, v13

    .line 582
    const/4 v13, 0x0

    .line 583
    .line 584
    move-object/from16 v23, v14

    .line 585
    .line 586
    move-object/from16 v30, v15

    .line 587
    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    move-object/from16 v31, v16

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move-object/from16 v32, v17

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    move-object/from16 v33, v18

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move/from16 v35, v19

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object/from16 v36, v20

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move-object/from16 v37, v23

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    move-object/from16 v38, p3

    .line 615
    .line 616
    move-object/from16 v40, v21

    .line 617
    .line 618
    move-object/from16 v41, v30

    .line 619
    .line 620
    move-object/from16 v39, v32

    .line 621
    .line 622
    move-object/from16 v30, v0

    .line 623
    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    move/from16 v0, v35

    .line 627
    move-object v3, v1

    .line 628
    .line 629
    move-object/from16 v1, v37

    .line 630
    .line 631
    .line 632
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 633
    .line 634
    move-object/from16 v7, v22

    .line 635
    .line 636
    .line 637
    invoke-interface {v7}, Ldvw;->r()V

    .line 638
    .line 639
    const/high16 v2, 0x42100000    # 36.0f

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-static {v1, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    .line 646
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    iget-wide v3, v3, Ldju;->p:J

    .line 650
    .line 651
    .line 652
    const v5, 0x3e23d70a    # 0.16f

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4, v5}, Lelg;->h(JF)J

    .line 656
    move-result-wide v3

    .line 657
    .line 658
    sget-object v5, Lcxw;->a:Lcxu;

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3, v4, v5}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    sget-object v3, Lehb;->e:Lehd;

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v0}, Lcmp;->b(Lehd;Z)Leuh;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-interface {v7}, Ldvw;->c()J

    .line 672
    move-result-wide v4

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v5}, La;->aH(J)I

    .line 676
    move-result v4

    .line 677
    .line 678
    .line 679
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-interface {v7}, Ldvw;->X()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v7}, Ldvw;->E()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7}, Ldvw;->O()Z

    .line 694
    move-result v6

    .line 695
    .line 696
    if-eqz v6, :cond_8

    .line 697
    .line 698
    move-object/from16 v10, p2

    .line 699
    .line 700
    .line 701
    invoke-interface {v7, v10}, Ldvw;->k(Lctfw;)V

    .line 702
    goto :goto_6

    .line 703
    .line 704
    .line 705
    :cond_8
    invoke-interface {v7}, Ldvw;->G()V

    .line 706
    .line 707
    :goto_6
    move-object/from16 v12, v39

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v3, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 711
    .line 712
    move-object/from16 v13, v40

    .line 713
    .line 714
    .line 715
    invoke-static {v7, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    move-object/from16 v15, v41

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v3, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 725
    .line 726
    move-object/from16 v12, v30

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v12}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    move-object/from16 v5, v34

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v31 .. v31}, La;->p(Ldxo;)Z

    .line 738
    move-result v2

    .line 739
    .line 740
    if-eqz v2, :cond_9

    .line 741
    .line 742
    .line 743
    const v2, -0x39946135

    .line 744
    .line 745
    .line 746
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 747
    .line 748
    .line 749
    const v2, 0x7f0804fb

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v7, v0}, Lfbj;->d(ILdvw;I)Leoh;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    .line 756
    invoke-interface {v7}, Ldvw;->r()V

    .line 757
    goto :goto_7

    .line 758
    .line 759
    .line 760
    :cond_9
    const v2, -0x3992fc77

    .line 761
    .line 762
    .line 763
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 764
    .line 765
    .line 766
    const v2, 0x7f0804fa

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v7, v0}, Lfbj;->d(ILdvw;I)Leoh;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-interface {v7}, Ldvw;->r()V

    .line 774
    :goto_7
    move-object v2, v0

    .line 775
    .line 776
    .line 777
    invoke-static/range {v31 .. v31}, La;->p(Ldxo;)Z

    .line 778
    move-result v0

    .line 779
    .line 780
    if-eqz v0, :cond_a

    .line 781
    .line 782
    .line 783
    const v0, -0x3990c00e

    .line 784
    .line 785
    .line 786
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 787
    .line 788
    .line 789
    const v0, 0x7f14283b

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v7}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-interface {v7}, Ldvw;->r()V

    .line 797
    goto :goto_8

    .line 798
    .line 799
    .line 800
    :cond_a
    const v0, -0x398efaec

    .line 801
    .line 802
    .line 803
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 804
    .line 805
    .line 806
    const v0, 0x7f14283c

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v7}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-interface {v7}, Ldvw;->r()V

    .line 814
    :goto_8
    move-object v3, v0

    .line 815
    .line 816
    const/high16 v0, 0x41c00000    # 24.0f

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0}, Lcqg;->k(Lehq;F)Lehq;

    .line 820
    move-result-object v4

    .line 821
    .line 822
    .line 823
    invoke-static {v7}, Lehv;->aX(Ldvw;)Ldju;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    iget-wide v5, v0, Ldju;->s:J

    .line 827
    .line 828
    const/16 v8, 0x188

    .line 829
    const/4 v9, 0x0

    .line 830
    .line 831
    .line 832
    invoke-static/range {v2 .. v9}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v7}, Ldvw;->o()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v7}, Ldvw;->o()V

    .line 839
    .line 840
    .line 841
    invoke-static/range {v31 .. v31}, La;->p(Ldxo;)Z

    .line 842
    move-result v2

    .line 843
    .line 844
    .line 845
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    move-object/from16 v10, v38

    .line 849
    .line 850
    if-ne v0, v10, :cond_b

    .line 851
    .line 852
    new-instance v0, Lbsqv;

    .line 853
    .line 854
    move-object/from16 v3, v31

    .line 855
    const/4 v4, 0x6

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v3, v4}, Lbsqv;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v7, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 862
    goto :goto_9

    .line 863
    .line 864
    :cond_b
    move-object/from16 v3, v31

    .line 865
    .line 866
    :goto_9
    move-object/from16 v4, p0

    .line 867
    .line 868
    iget-object v15, v4, Lbsto;->h:Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    check-cast v0, Lctfw;

    .line 871
    .line 872
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 873
    .line 874
    const/high16 v5, 0x43e10000    # 450.0f

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v4, v5}, Lcqg;->p(Lehq;FF)Lehq;

    .line 878
    move-result-object v1

    .line 879
    .line 880
    const-string v4, "attribution_picker_dropdown_menu"

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v4}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    new-instance v13, Ladou;

    .line 887
    .line 888
    const/16 v21, 0x4

    .line 889
    .line 890
    move-object/from16 v16, v3

    .line 891
    .line 892
    move-object/from16 v19, v26

    .line 893
    .line 894
    move-object/from16 v18, v28

    .line 895
    .line 896
    move-object/from16 v17, v29

    .line 897
    .line 898
    move-object/from16 v14, v33

    .line 899
    .line 900
    move-object/from16 v20, v36

    .line 901
    .line 902
    .line 903
    invoke-direct/range {v13 .. v21}, Ladou;-><init>(Lbstv;Lkotlin/jvm/functions/Function1;Ldxo;Ljava/lang/String;Lbrlq;Lbsua;Landroid/graphics/Bitmap;I)V

    .line 904
    .line 905
    .line 906
    const v1, 0x480ada7c

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v13, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 910
    move-result-object v13

    .line 911
    .line 912
    const/16 v16, 0x30

    .line 913
    .line 914
    const/16 v17, 0x7f8

    .line 915
    .line 916
    const-wide/16 v5, 0x0

    .line 917
    .line 918
    move-object/from16 v22, v7

    .line 919
    const/4 v7, 0x0

    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v9, 0x0

    .line 922
    .line 923
    const-wide/16 v10, 0x0

    .line 924
    const/4 v12, 0x0

    .line 925
    .line 926
    const/16 v15, 0x1b0

    .line 927
    move-object v3, v0

    .line 928
    .line 929
    move-object/from16 v14, v22

    .line 930
    .line 931
    .line 932
    invoke-static/range {v2 .. v17}, Lblsz;->z(ZLctfw;Lehq;JLcen;Lfot;Lemi;JFLctgl;Ldvw;III)V

    .line 933
    goto :goto_a

    .line 934
    .line 935
    .line 936
    :cond_c
    invoke-interface {v7}, Ldvw;->x()V

    .line 937
    .line 938
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 939
    return-object v0
.end method
