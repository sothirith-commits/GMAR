.class public final synthetic Lbtkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ldxn;

.field public final synthetic b:Lbtkx;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lbtlc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbscw;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldxn;Lbtkx;Landroid/graphics/Bitmap;Lbtlc;Ljava/lang/String;Lbscw;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtkq;->a:Ldxn;

    .line 6
    .line 7
    iput-object p2, p0, Lbtkq;->b:Lbtkx;

    .line 8
    .line 9
    iput-object p3, p0, Lbtkq;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p4, p0, Lbtkq;->d:Lbtlc;

    .line 12
    .line 13
    iput-object p5, p0, Lbtkq;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbtkq;->f:Lbscw;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbtkq;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lbtkq;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbtie;

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
    const/4 v4, 0x4

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    :goto_0
    if-eq v10, v3, :cond_1

    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    const/4 v12, 0x0

    .line 52
    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    move v3, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v12

    .line 57
    :goto_2
    and-int/2addr v2, v10

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v3, v2}, Ldvw;->Q(ZI)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    iget-object v13, v0, Lbtkq;->a:Ldxn;

    .line 66
    .line 67
    sget-object v14, Lehm;->g:Lehj;

    .line 68
    .line 69
    new-instance v2, Lfek;

    .line 70
    const/4 v3, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lfek;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v3, v15, :cond_4

    .line 82
    .line 83
    new-instance v3, Lbtir;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v13, v4}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_4
    check-cast v3, Lcufg;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lbtid;->a(Lbtie;Lcufg;)Lcufg;

    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v10, v3, v2, v1}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "attribution_picker_dropdown_row"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcqw;->z(Lehm;F)Lehm;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget-object v2, Legy;->n:Lehe;

    .line 115
    .line 116
    sget-object v3, Lcme;->a:Lclx;

    .line 117
    .line 118
    const/16 v4, 0x30

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v7, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ldvw;->c()J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, La;->aK(J)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v5, Lewn;->a:Lcufg;

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
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v5}, Ldvw;->k(Lcufg;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 160
    :goto_3
    move v6, v3

    .line 161
    .line 162
    iget-object v3, v0, Lbtkq;->f:Lbscw;

    .line 163
    .line 164
    iget-object v8, v0, Lbtkq;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v0, Lbtkq;->d:Lbtlc;

    .line 167
    .line 168
    iget-object v11, v0, Lbtkq;->c:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    iget-object v13, v0, Lbtkq;->b:Lbtkx;

    .line 173
    .line 174
    move-object/from16 p1, v15

    .line 175
    .line 176
    sget-object v15, Lewn;->e:Lcufu;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 180
    .line 181
    sget-object v2, Lewn;->d:Lcufu;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    sget-object v6, Lewn;->f:Lcufu;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 194
    .line 195
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    sget-object v8, Lewn;->c:Lcufu;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v1, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 206
    .line 207
    sget-object v1, Lcpy;->a:Lcpy;

    .line 208
    .line 209
    sget-object v10, Lbtkx;->a:Lbtkx;

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 p3, v8

    .line 214
    .line 215
    const/high16 v8, 0x42100000    # 36.0f

    .line 216
    .line 217
    if-ne v13, v10, :cond_6

    .line 218
    move-object v10, v6

    .line 219
    .line 220
    iget-boolean v6, v0, Lbtkq;->g:Z

    .line 221
    .line 222
    .line 223
    const v3, 0x62b89cb1

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v8}, Lcqb;->k(Lehm;F)Lehm;

    .line 230
    move-result-object v23

    .line 231
    .line 232
    sget-object v29, Lcxr;->a:Lcxp;

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    .line 237
    const v32, 0xfe7ff

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v30, 0x1

    .line 250
    .line 251
    .line 252
    invoke-static/range {v23 .. v32}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v3, v7, v12}, Lbtnc;->at(Landroid/graphics/Bitmap;Lehm;Ldvw;I)V

    .line 257
    move-object v3, v5

    .line 258
    .line 259
    iget-boolean v5, v9, Lbtlc;->c:Z

    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    const/4 v12, 0x1

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v14, v8, v12}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    move-object/from16 p2, v2

    .line 269
    const/4 v2, 0x0

    .line 270
    .line 271
    const/high16 v8, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v12, 0x40000000    # 2.0f

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v8, v2, v12, v2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    const-string v2, "attribution_picker_with_profile_selected"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 283
    move-result-object v1

    .line 284
    move-object v2, v10

    .line 285
    .line 286
    const/high16 v10, 0x1b0000

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    .line 291
    move-object/from16 v22, v7

    .line 292
    const/4 v7, 0x1

    .line 293
    const/4 v8, 0x2

    .line 294
    .line 295
    move-object/from16 v0, p3

    .line 296
    move-object v12, v2

    .line 297
    .line 298
    move-object/from16 p3, v3

    .line 299
    .line 300
    move-object/from16 v26, v9

    .line 301
    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    move-object/from16 v27, v20

    .line 307
    .line 308
    move-object/from16 v9, v22

    .line 309
    .line 310
    move-object/from16 v17, v13

    .line 311
    move-object v13, v4

    .line 312
    move-object v4, v1

    .line 313
    .line 314
    const/high16 v1, 0x42100000    # 36.0f

    .line 315
    .line 316
    .line 317
    invoke-static/range {v2 .. v11}, Lbtnc;->ar(Ljava/lang/String;Lbscw;Lehm;ZZIILdvw;II)V

    .line 318
    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    move-object/from16 v28, v3

    .line 322
    move-object v7, v9

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Ldvw;->r()V

    .line 326
    .line 327
    move-object/from16 v38, p1

    .line 328
    .line 329
    move-object/from16 v40, p2

    .line 330
    .line 331
    move-object/from16 v31, p3

    .line 332
    .line 333
    move-object/from16 p3, v0

    .line 334
    move v2, v1

    .line 335
    .line 336
    move-object/from16 v41, v12

    .line 337
    .line 338
    move-object/from16 v42, v13

    .line 339
    move-object v1, v14

    .line 340
    .line 341
    move-object/from16 v39, v15

    .line 342
    .line 343
    move-object/from16 v32, v16

    .line 344
    .line 345
    move-object/from16 v33, v17

    .line 346
    const/4 v0, 0x0

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_6
    move-object/from16 v0, p3

    .line 351
    move-object v3, v1

    .line 352
    move-object v10, v5

    .line 353
    move-object v12, v6

    .line 354
    move v1, v8

    .line 355
    .line 356
    move-object/from16 v26, v9

    .line 357
    .line 358
    move-object/from16 v27, v11

    .line 359
    .line 360
    move-object/from16 v29, v17

    .line 361
    .line 362
    move-object/from16 v28, v18

    .line 363
    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v19, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v20, 0x41200000    # 10.0f

    .line 369
    move-object v11, v2

    .line 370
    .line 371
    move-object/from16 v17, v13

    .line 372
    const/4 v2, 0x0

    .line 373
    move-object v13, v4

    .line 374
    .line 375
    .line 376
    const v4, 0x62c16dc2

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v1}, Lcqb;->k(Lehm;F)Lehm;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    iget-wide v5, v5, Ldjq;->r:J

    .line 390
    .line 391
    sget-object v9, Lcxr;->a:Lcxp;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5, v6, v9}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    sget-object v5, Legy;->e:Leha;

    .line 398
    const/4 v6, 0x0

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v6}, Lcmk;->b(Leha;Z)Leuc;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ldvw;->c()J

    .line 406
    move-result-wide v22

    .line 407
    .line 408
    .line 409
    invoke-static/range {v22 .. v23}, La;->aK(J)I

    .line 410
    move-result v6

    .line 411
    .line 412
    .line 413
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-interface {v7}, Ldvw;->X()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v7}, Ldvw;->E()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7}, Ldvw;->O()Z

    .line 428
    move-result v18

    .line 429
    .line 430
    if-eqz v18, :cond_7

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v10}, Ldvw;->k(Lcufg;)V

    .line 434
    goto :goto_4

    .line 435
    .line 436
    .line 437
    :cond_7
    invoke-interface {v7}, Ldvw;->G()V

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-static {v7, v5, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v9, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v5, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v13}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v4, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 457
    .line 458
    .line 459
    const v4, 0x7f0805d4

    .line 460
    const/4 v5, 0x0

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v7, v5}, Lfbd;->c(ILdvw;I)Leob;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    const/high16 v6, 0x41a00000    # 20.0f

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v6}, Lcqb;->k(Lehm;F)Lehm;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    move-object/from16 p3, v3

    .line 477
    .line 478
    iget-wide v2, v9, Ldjq;->s:J

    .line 479
    .line 480
    move/from16 v21, v8

    .line 481
    .line 482
    const/16 v8, 0x1b8

    .line 483
    const/4 v9, 0x0

    .line 484
    .line 485
    move/from16 v18, v5

    .line 486
    .line 487
    move-wide/from16 v43, v2

    .line 488
    move-object v2, v4

    .line 489
    move-object v4, v6

    .line 490
    .line 491
    move-wide/from16 v5, v43

    .line 492
    const/4 v3, 0x0

    .line 493
    .line 494
    move-object/from16 v1, p3

    .line 495
    .line 496
    move-object/from16 p3, v10

    .line 497
    .line 498
    move/from16 v10, v21

    .line 499
    .line 500
    move/from16 v21, v18

    .line 501
    .line 502
    move-object/from16 v18, v11

    .line 503
    .line 504
    move/from16 v11, v20

    .line 505
    .line 506
    .line 507
    invoke-static/range {v2 .. v9}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, Ldvw;->o()V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f142826

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v7}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lehr;->bI(Ldvw;)Ldrg;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    iget-object v3, v3, Ldrg;->m:Lfhg;

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    iget-wide v4, v4, Ldjq;->q:J

    .line 530
    const/4 v6, 0x1

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v14, v10, v6}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    const/high16 v6, 0x40000000    # 2.0f

    .line 537
    const/4 v8, 0x0

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v11, v8, v6, v8}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    const-string v6, "attribution_picker_without_profile_selected"

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v6}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    .line 552
    const v25, 0x1fff8

    .line 553
    .line 554
    move-object/from16 v22, v7

    .line 555
    .line 556
    const-wide/16 v6, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    move-object/from16 v19, v12

    .line 563
    const/4 v12, 0x0

    .line 564
    .line 565
    move-object/from16 v20, v13

    .line 566
    const/4 v13, 0x0

    .line 567
    .line 568
    move-object/from16 v23, v14

    .line 569
    .line 570
    move-object/from16 v31, v15

    .line 571
    .line 572
    const-wide/16 v14, 0x0

    .line 573
    .line 574
    move-object/from16 v32, v16

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object/from16 v33, v17

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    move-object/from16 v34, v18

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    move-object/from16 v35, v19

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    move-object/from16 v36, v20

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    move-object/from16 v37, v23

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-object/from16 v38, p1

    .line 599
    .line 600
    move-object/from16 v39, v31

    .line 601
    .line 602
    move-object/from16 v40, v34

    .line 603
    .line 604
    move-object/from16 v41, v35

    .line 605
    .line 606
    move-object/from16 v42, v36

    .line 607
    .line 608
    move-object/from16 v31, p3

    .line 609
    .line 610
    move-object/from16 p3, v0

    .line 611
    .line 612
    move/from16 v0, v21

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    move-object v3, v1

    .line 616
    .line 617
    move-object/from16 v1, v37

    .line 618
    .line 619
    .line 620
    invoke-static/range {v2 .. v25}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 621
    .line 622
    move-object/from16 v7, v22

    .line 623
    .line 624
    .line 625
    invoke-interface {v7}, Ldvw;->r()V

    .line 626
    .line 627
    const/high16 v2, 0x42100000    # 36.0f

    .line 628
    .line 629
    .line 630
    :goto_5
    invoke-static {v1, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    iget-wide v3, v3, Ldjq;->p:J

    .line 638
    .line 639
    .line 640
    const v5, 0x3e23d70a    # 0.16f

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4, v5}, Lela;->h(JF)J

    .line 644
    move-result-wide v3

    .line 645
    .line 646
    sget-object v5, Lcxr;->a:Lcxp;

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v3, v4, v5}, Lwh;->k(Lehm;JLemc;)Lehm;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    sget-object v3, Legy;->e:Leha;

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v0}, Lcmk;->b(Leha;Z)Leuc;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Ldvw;->c()J

    .line 660
    move-result-wide v4

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v5}, La;->aK(J)I

    .line 664
    move-result v4

    .line 665
    .line 666
    .line 667
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 668
    move-result-object v5

    .line 669
    .line 670
    .line 671
    invoke-static {v7, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-interface {v7}, Ldvw;->X()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v7}, Ldvw;->E()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v7}, Ldvw;->O()Z

    .line 682
    move-result v6

    .line 683
    .line 684
    if-eqz v6, :cond_8

    .line 685
    .line 686
    move-object/from16 v10, v31

    .line 687
    .line 688
    .line 689
    invoke-interface {v7, v10}, Ldvw;->k(Lcufg;)V

    .line 690
    goto :goto_6

    .line 691
    .line 692
    .line 693
    :cond_8
    invoke-interface {v7}, Ldvw;->G()V

    .line 694
    .line 695
    :goto_6
    move-object/from16 v6, v39

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v3, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 699
    .line 700
    move-object/from16 v11, v40

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v5, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    move-object/from16 v12, v41

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v3, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 713
    .line 714
    move-object/from16 v13, v42

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v13}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    move-object/from16 v3, p3

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 723
    .line 724
    .line 725
    invoke-static/range {v32 .. v32}, La;->o(Ldxn;)Z

    .line 726
    move-result v2

    .line 727
    .line 728
    if-eqz v2, :cond_9

    .line 729
    .line 730
    .line 731
    const v2, -0x39946135

    .line 732
    .line 733
    .line 734
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 735
    .line 736
    .line 737
    const v2, 0x7f0804f7

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v7, v0}, Lfbd;->c(ILdvw;I)Leob;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-interface {v7}, Ldvw;->r()V

    .line 745
    goto :goto_7

    .line 746
    .line 747
    .line 748
    :cond_9
    const v2, -0x3992fc77

    .line 749
    .line 750
    .line 751
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 752
    .line 753
    .line 754
    const v2, 0x7f0804f6

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v7, v0}, Lfbd;->c(ILdvw;I)Leob;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-interface {v7}, Ldvw;->r()V

    .line 762
    :goto_7
    move-object v2, v0

    .line 763
    .line 764
    .line 765
    invoke-static/range {v32 .. v32}, La;->o(Ldxn;)Z

    .line 766
    move-result v0

    .line 767
    .line 768
    if-eqz v0, :cond_a

    .line 769
    .line 770
    .line 771
    const v0, -0x3990c00e

    .line 772
    .line 773
    .line 774
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 775
    .line 776
    .line 777
    const v0, 0x7f142821

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v7}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-interface {v7}, Ldvw;->r()V

    .line 785
    goto :goto_8

    .line 786
    .line 787
    .line 788
    :cond_a
    const v0, -0x398efaec

    .line 789
    .line 790
    .line 791
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 792
    .line 793
    .line 794
    const v0, 0x7f142822

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v7}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-interface {v7}, Ldvw;->r()V

    .line 802
    :goto_8
    move-object v3, v0

    .line 803
    .line 804
    const/high16 v0, 0x41c00000    # 24.0f

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, Lcqb;->k(Lehm;F)Lehm;

    .line 808
    move-result-object v4

    .line 809
    .line 810
    .line 811
    invoke-static {v7}, Lehr;->bF(Ldvw;)Ldjq;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    iget-wide v5, v0, Ldjq;->s:J

    .line 815
    .line 816
    const/16 v8, 0x188

    .line 817
    const/4 v9, 0x0

    .line 818
    .line 819
    .line 820
    invoke-static/range {v2 .. v9}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v7}, Ldvw;->o()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v7}, Ldvw;->o()V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v32 .. v32}, La;->o(Ldxn;)Z

    .line 830
    move-result v2

    .line 831
    .line 832
    .line 833
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    move-object/from16 v3, v38

    .line 837
    .line 838
    if-ne v0, v3, :cond_b

    .line 839
    .line 840
    new-instance v0, Lbtir;

    .line 841
    const/4 v3, 0x5

    .line 842
    .line 843
    move-object/from16 v4, v32

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, v4, v3}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v7, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 850
    goto :goto_9

    .line 851
    .line 852
    :cond_b
    move-object/from16 v4, v32

    .line 853
    .line 854
    :goto_9
    move-object/from16 v3, p0

    .line 855
    .line 856
    iget-object v15, v3, Lbtkq;->h:Lkotlin/jvm/functions/Function1;

    .line 857
    move-object v3, v0

    .line 858
    .line 859
    check-cast v3, Lcufg;

    .line 860
    .line 861
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 862
    .line 863
    const/high16 v5, 0x43e10000    # 450.0f

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0, v5}, Lcqb;->p(Lehm;FF)Lehm;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    const-string v1, "attribution_picker_dropdown_menu"

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    new-instance v13, Luhc;

    .line 876
    .line 877
    const/16 v21, 0x5

    .line 878
    .line 879
    move-object/from16 v16, v4

    .line 880
    .line 881
    move-object/from16 v19, v26

    .line 882
    .line 883
    move-object/from16 v20, v27

    .line 884
    .line 885
    move-object/from16 v18, v28

    .line 886
    .line 887
    move-object/from16 v17, v29

    .line 888
    .line 889
    move-object/from16 v14, v33

    .line 890
    .line 891
    .line 892
    invoke-direct/range {v13 .. v21}, Luhc;-><init>(Lbtkx;Lkotlin/jvm/functions/Function1;Ldxn;Ljava/lang/String;Lbscw;Lbtlc;Landroid/graphics/Bitmap;I)V

    .line 893
    .line 894
    .line 895
    const v1, 0x480ada7c

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v13, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 899
    move-result-object v13

    .line 900
    .line 901
    const/16 v16, 0x30

    .line 902
    .line 903
    const/16 v17, 0x7f8

    .line 904
    .line 905
    const-wide/16 v5, 0x0

    .line 906
    .line 907
    move-object/from16 v22, v7

    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    .line 912
    const-wide/16 v10, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    .line 915
    const/16 v15, 0x1b0

    .line 916
    move-object v4, v0

    .line 917
    .line 918
    move-object/from16 v14, v22

    .line 919
    .line 920
    .line 921
    invoke-static/range {v2 .. v17}, Lbnti;->aq(ZLcufg;Lehm;JLcej;Lfop;Lemc;JFLcufv;Ldvw;III)V

    .line 922
    goto :goto_a

    .line 923
    .line 924
    .line 925
    :cond_c
    invoke-interface {v7}, Ldvw;->x()V

    .line 926
    .line 927
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 928
    return-object v0
.end method
