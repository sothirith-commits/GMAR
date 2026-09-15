.class public final synthetic Lacom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacom;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacom;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lacom;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/high16 v4, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/16 v5, 0x30

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    move v1, v10

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, Ldvw;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v9, :cond_34

    .line 42
    move v10, v11

    .line 43
    .line 44
    goto/16 :goto_26

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v3, Lacue;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v9}, Lacue;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 61
    .line 62
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lacuf;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object v0, Lcubp;->a:Lcubp;

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ldvw;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v2

    .line 81
    .line 82
    and-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    if-eq v3, v9, :cond_0

    .line 85
    move v3, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v10

    .line 88
    :goto_0
    and-int/2addr v2, v11

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lactl;->a:Lacsu;

    .line 99
    move-object v3, v0

    .line 100
    .line 101
    check-cast v3, Lactk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lactk;->t()Lacsq;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v3, v3, Lacsq;->b:Lactc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v5, v4, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v5, Lacti;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v0}, Lacti;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 130
    .line 131
    :cond_2
    check-cast v5, Lcufw;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v5, v1, v10}, Lacve;->v(Lacsu;Lactc;Lcufw;Ldvw;I)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v1}, Ldvw;->x()V

    .line 139
    .line 140
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    const-string v1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 158
    .line 159
    const-class v3, Laajr;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Landroid/os/Parcelable;

    .line 166
    .line 167
    check-cast v1, Laajr;

    .line 168
    .line 169
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    move-object v2, v0

    .line 173
    .line 174
    check-cast v2, Lacrn;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lacrn;->d()Lacrl;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget-object v2, v2, Lacrl;->d:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v8, Lacrm;

    .line 183
    .line 184
    iget-object v1, v1, Laajr;->a:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v1, v2}, Lacrm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_4
    if-eqz v8, :cond_5

    .line 190
    .line 191
    check-cast v0, Lacrn;

    .line 192
    .line 193
    iput-object v8, v0, Lacrn;->c:Lacrm;

    .line 194
    .line 195
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    move v1, v10

    .line 198
    .line 199
    move-object/from16 v10, p1

    .line 200
    .line 201
    check-cast v10, Ldvw;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v2

    .line 210
    .line 211
    and-int/lit8 v3, v2, 0x3

    .line 212
    .line 213
    if-eq v3, v9, :cond_6

    .line 214
    move v1, v11

    .line 215
    :cond_6
    and-int/2addr v2, v11

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v1, v2}, Ldvw;->Q(ZI)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v2, v1, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v2, Lacno;

    .line 240
    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 248
    :cond_8
    move-object v1, v2

    .line 249
    .line 250
    check-cast v1, Lcufg;

    .line 251
    .line 252
    sget-object v4, Lahob;->a:Lahob;

    .line 253
    .line 254
    .line 255
    const v0, 0x7f1428d7

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    const/16 v11, 0xc00

    .line 262
    .line 263
    const/16 v12, 0x1b6

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static/range {v1 .. v12}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-interface {v10}, Ldvw;->x()V

    .line 277
    .line 278
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 279
    return-object v0

    .line 280
    :pswitch_4
    move v1, v10

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, Ldvw;

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v3

    .line 293
    .line 294
    and-int/lit8 v4, v3, 0x3

    .line 295
    .line 296
    if-eq v4, v9, :cond_a

    .line 297
    move v10, v11

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    move v10, v1

    .line 300
    .line 301
    :goto_3
    and-int/lit8 v1, v3, 0x1

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v10, v1}, Ldvw;->Q(ZI)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 310
    move-object v1, v0

    .line 311
    .line 312
    check-cast v1, Lacrh;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lacrh;->t()Lacrg;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    iget-object v3, v3, Lacrg;->b:Lbixu;

    .line 319
    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    iget-object v3, v1, Lacrh;->b:Lcqlh;

    .line 323
    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    const-string v3, "locationCtrl"

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 330
    move-object v3, v8

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    check-cast v3, Laigf;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Laiif;->v()Lbixu;

    .line 346
    move-result-object v3

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    move-object v3, v8

    .line 349
    .line 350
    :goto_4
    if-nez v3, :cond_e

    .line 351
    .line 352
    iget-object v1, v1, Lacrh;->a:Lcqlh;

    .line 353
    .line 354
    if-nez v1, :cond_d

    .line 355
    .line 356
    const-string v1, "cameraManager"

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 360
    move-object v1, v8

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lbjfw;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    iget-object v3, v1, Lbjfy;->a:Lbixu;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-static {v3, v8, v2, v5}, Ladoc;->s(Lbixu;Lbixu;Ldvw;I)Ladjz;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    new-instance v3, Laapd;

    .line 382
    .line 383
    const/16 v4, 0xd

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v0, v4}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const v4, -0x5ca2ace9

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v3, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    new-instance v4, Lxyd;

    .line 396
    .line 397
    const/16 v5, 0x12

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v0, v1, v5}, Lxyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v5, 0x7e989216

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    new-instance v4, Lacqp;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v0, v1, v9, v8}, Lacqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 413
    .line 414
    .line 415
    const v0, 0x1acf9364

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    .line 422
    const v10, 0x186006

    .line 423
    .line 424
    const/16 v11, 0xae

    .line 425
    move-object v9, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    move-object v1, v3

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static/range {v1 .. v11}, Latxr;->J(Lcufv;Lehm;Laudi;Lcufw;Lcufv;Lcufw;Lcufw;Lcej;Ldvw;II)V

    .line 435
    goto :goto_5

    .line 436
    :cond_f
    move-object v9, v2

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Ldvw;->x()V

    .line 440
    .line 441
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 442
    return-object v0

    .line 443
    :pswitch_5
    move v1, v10

    .line 444
    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    check-cast v3, Ldvw;

    .line 448
    .line 449
    move-object/from16 v4, p2

    .line 450
    .line 451
    check-cast v4, Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result v4

    .line 456
    .line 457
    and-int/lit8 v5, v4, 0x3

    .line 458
    .line 459
    if-eq v5, v9, :cond_10

    .line 460
    move v5, v11

    .line 461
    goto :goto_6

    .line 462
    :cond_10
    move v5, v1

    .line 463
    :goto_6
    and-int/2addr v4, v11

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v5, v4}, Ldvw;->Q(ZI)Z

    .line 467
    move-result v4

    .line 468
    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    sget-object v4, Lehm;->g:Lehj;

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcqp;->a(Lehm;)Lehm;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    sget-object v4, Legy;->a:Leha;

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v1}, Lcmk;->b(Leha;Z)Leuc;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ldvw;->c()J

    .line 489
    move-result-wide v4

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v5}, La;->aK(J)I

    .line 493
    move-result v4

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Ldvw;->W()Ledv;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    sget-object v6, Lewn;->a:Lcufg;

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Ldvw;->X()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ldvw;->E()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Ldvw;->O()Z

    .line 513
    move-result v8

    .line 514
    .line 515
    if-eqz v8, :cond_11

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v6}, Ldvw;->k(Lcufg;)V

    .line 519
    goto :goto_7

    .line 520
    .line 521
    .line 522
    :cond_11
    invoke-interface {v3}, Ldvw;->G()V

    .line 523
    .line 524
    :goto_7
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v6, Lewn;->e:Lcufu;

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v1, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 530
    .line 531
    sget-object v1, Lewn;->d:Lcufu;

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sget-object v4, Lewn;->f:Lcufu;

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 544
    .line 545
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    sget-object v1, Lewn;->c:Lcufu;

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v2, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 554
    .line 555
    sget-object v1, Lcmn;->a:Lcmn;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v1, v3, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ldvw;->o()V

    .line 562
    goto :goto_8

    .line 563
    .line 564
    .line 565
    :cond_12
    invoke-interface {v3}, Ldvw;->x()V

    .line 566
    .line 567
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 568
    return-object v0

    .line 569
    .line 570
    :pswitch_6
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ldvw;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    move-result v2

    .line 581
    .line 582
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lccbj;

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v2}, Labuf;->ab(Lccbj;Ldvw;I)Lcubp;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_7
    move v1, v10

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    check-cast v2, Ldvw;

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    check-cast v3, Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v3

    .line 603
    .line 604
    and-int/lit8 v5, v3, 0x3

    .line 605
    .line 606
    if-eq v5, v9, :cond_13

    .line 607
    move v5, v11

    .line 608
    goto :goto_9

    .line 609
    :cond_13
    move v5, v1

    .line 610
    :goto_9
    and-int/2addr v3, v11

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v5, v3}, Ldvw;->Q(ZI)Z

    .line 614
    move-result v3

    .line 615
    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    iget v3, v3, Lahsi;->j:F

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    iget v3, v3, Lahsi;->l:F

    .line 631
    .line 632
    new-instance v3, Lcpq;

    .line 633
    .line 634
    const/high16 v5, 0x41800000    # 16.0f

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, v5, v4, v5, v4}, Lcpq;-><init>(FFFF)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v3, v2, v1}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    goto :goto_a

    .line 646
    .line 647
    .line 648
    :cond_14
    invoke-interface {v2}, Ldvw;->x()V

    .line 649
    .line 650
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 651
    return-object v0

    .line 652
    .line 653
    :pswitch_8
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ldvw;

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v2

    .line 664
    .line 665
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lccbj;

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v2}, Labuf;->ab(Lccbj;Ldvw;I)Lcubp;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_9
    move v1, v10

    .line 674
    .line 675
    move-object/from16 v4, p1

    .line 676
    .line 677
    check-cast v4, Ldvw;

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 685
    move-result v3

    .line 686
    .line 687
    and-int/lit8 v5, v3, 0x3

    .line 688
    .line 689
    if-eq v5, v9, :cond_15

    .line 690
    move v5, v11

    .line 691
    goto :goto_b

    .line 692
    :cond_15
    move v5, v1

    .line 693
    :goto_b
    and-int/2addr v3, v11

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v5, v3}, Ldvw;->Q(ZI)Z

    .line 697
    move-result v3

    .line 698
    .line 699
    if-eqz v3, :cond_1a

    .line 700
    .line 701
    const/high16 v3, 0x40000000    # 2.0f

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Lcme;->e(F)Lcly;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    sget-object v5, Lehm;->g:Lehj;

    .line 708
    .line 709
    sget-object v6, Legy;->j:Legz;

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v6, v4, v1}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    .line 716
    invoke-interface {v4}, Ldvw;->c()J

    .line 717
    move-result-wide v6

    .line 718
    .line 719
    .line 720
    invoke-static {v6, v7}, La;->aK(J)I

    .line 721
    move-result v3

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 725
    move-result-object v6

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 729
    move-result-object v7

    .line 730
    .line 731
    sget-object v8, Lewn;->a:Lcufg;

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, Ldvw;->X()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4}, Ldvw;->E()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ldvw;->O()Z

    .line 741
    move-result v9

    .line 742
    .line 743
    if-eqz v9, :cond_16

    .line 744
    .line 745
    .line 746
    invoke-interface {v4, v8}, Ldvw;->k(Lcufg;)V

    .line 747
    goto :goto_c

    .line 748
    .line 749
    .line 750
    :cond_16
    invoke-interface {v4}, Ldvw;->G()V

    .line 751
    .line 752
    :goto_c
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v8, Lewn;->e:Lcufu;

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v1, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 758
    .line 759
    sget-object v1, Lewn;->d:Lcufu;

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v6, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    sget-object v3, Lewn;->f:Lcufu;

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 772
    .line 773
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 777
    .line 778
    sget-object v1, Lewn;->c:Lcufu;

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v7, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 782
    move-object v1, v0

    .line 783
    .line 784
    check-cast v1, Lccbj;

    .line 785
    .line 786
    iget v3, v1, Lccbj;->b:I

    .line 787
    .line 788
    and-int/lit8 v3, v3, 0x4

    .line 789
    .line 790
    if-eqz v3, :cond_19

    .line 791
    .line 792
    .line 793
    const v3, 0x63d57051

    .line 794
    .line 795
    .line 796
    invoke-interface {v4, v3}, Ldvw;->D(I)V

    .line 797
    .line 798
    new-instance v3, Layaw;

    .line 799
    .line 800
    iget-object v6, v1, Lccbj;->f:Lcbud;

    .line 801
    .line 802
    if-nez v6, :cond_17

    .line 803
    .line 804
    sget-object v6, Lcbud;->a:Lcbud;

    .line 805
    .line 806
    :cond_17
    iget-wide v6, v6, Lcbud;->c:D

    .line 807
    .line 808
    iget-object v1, v1, Lccbj;->f:Lcbud;

    .line 809
    .line 810
    if-nez v1, :cond_18

    .line 811
    .line 812
    sget-object v1, Lcbud;->a:Lcbud;

    .line 813
    .line 814
    :cond_18
    iget-wide v8, v1, Lcbud;->d:D

    .line 815
    .line 816
    .line 817
    invoke-direct {v3, v6, v7, v8, v9}, Layaw;-><init>(DD)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    const/high16 v2, 0x42f00000    # 120.0f

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2}, Lcqb;->e(Lehm;F)Lehm;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    invoke-static {v4}, Labuf;->ad(Ldvw;)Lemc;

    .line 831
    move-result-object v11

    .line 832
    const/4 v13, 0x0

    .line 833
    .line 834
    .line 835
    const v14, 0xfe7ff

    .line 836
    const/4 v6, 0x0

    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v12, 0x1

    .line 842
    .line 843
    .line 844
    invoke-static/range {v5 .. v14}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    const/16 v5, 0x30

    .line 848
    .line 849
    const/16 v6, 0x18

    .line 850
    move-object v1, v3

    .line 851
    const/4 v3, 0x0

    .line 852
    .line 853
    .line 854
    invoke-static/range {v1 .. v6}, Lahrr;->a(Layaw;Lehm;Layas;Ldvw;II)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v4}, Ldvw;->r()V

    .line 858
    goto :goto_d

    .line 859
    .line 860
    .line 861
    :cond_19
    const v1, 0x63da0ecc

    .line 862
    .line 863
    .line 864
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v4}, Ldvw;->r()V

    .line 868
    .line 869
    .line 870
    :goto_d
    invoke-static {v4}, Labuf;->ad(Ldvw;)Lemc;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Labuf;->ac(Ldvw;)J

    .line 875
    move-result-wide v5

    .line 876
    .line 877
    new-instance v1, Lacom;

    .line 878
    .line 879
    const/16 v3, 0x9

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v0, v3}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const v0, 0x16b8c2d1

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 889
    move-result-object v10

    .line 890
    .line 891
    const/16 v12, 0x79

    .line 892
    const/4 v1, 0x0

    .line 893
    move-object v11, v4

    .line 894
    move-wide v3, v5

    .line 895
    .line 896
    const-wide/16 v5, 0x0

    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    .line 901
    .line 902
    invoke-static/range {v1 .. v12}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 903
    move-object v4, v11

    .line 904
    .line 905
    .line 906
    invoke-interface {v4}, Ldvw;->o()V

    .line 907
    goto :goto_e

    .line 908
    .line 909
    .line 910
    :cond_1a
    invoke-interface {v4}, Ldvw;->x()V

    .line 911
    .line 912
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 913
    return-object v0

    .line 914
    .line 915
    :pswitch_a
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ldvw;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 925
    move-result v2

    .line 926
    .line 927
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lccbj;

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v1, v2}, Labuf;->ab(Lccbj;Ldvw;I)Lcubp;

    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_b
    move v1, v10

    .line 936
    .line 937
    move-object/from16 v2, p1

    .line 938
    .line 939
    check-cast v2, Ldvw;

    .line 940
    .line 941
    move-object/from16 v3, p2

    .line 942
    .line 943
    check-cast v3, Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 947
    move-result v3

    .line 948
    .line 949
    and-int/lit8 v4, v3, 0x3

    .line 950
    .line 951
    if-eq v4, v9, :cond_1b

    .line 952
    move v4, v11

    .line 953
    goto :goto_f

    .line 954
    :cond_1b
    move v4, v1

    .line 955
    :goto_f
    and-int/2addr v3, v11

    .line 956
    .line 957
    .line 958
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 959
    move-result v3

    .line 960
    .line 961
    if-eqz v3, :cond_1e

    .line 962
    .line 963
    sget-object v3, Lehm;->g:Lehj;

    .line 964
    .line 965
    sget-object v4, Lcme;->c:Lcmd;

    .line 966
    .line 967
    sget-object v5, Legy;->j:Legz;

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v5, v2, v1}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 971
    move-result-object v4

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Ldvw;->c()J

    .line 975
    move-result-wide v5

    .line 976
    .line 977
    .line 978
    invoke-static {v5, v6}, La;->aK(J)I

    .line 979
    move-result v5

    .line 980
    .line 981
    .line 982
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 983
    move-result-object v6

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    sget-object v7, Lewn;->a:Lcufg;

    .line 990
    .line 991
    .line 992
    invoke-interface {v2}, Ldvw;->X()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v2}, Ldvw;->E()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, Ldvw;->O()Z

    .line 999
    move-result v8

    .line 1000
    .line 1001
    if-eqz v8, :cond_1c

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 1005
    goto :goto_10

    .line 1006
    .line 1007
    .line 1008
    :cond_1c
    invoke-interface {v2}, Ldvw;->G()V

    .line 1009
    .line 1010
    :goto_10
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    sget-object v7, Lewn;->e:Lcufu;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1016
    .line 1017
    sget-object v4, Lewn;->d:Lcufu;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v4

    .line 1025
    .line 1026
    sget-object v5, Lewn;->f:Lcufu;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1030
    .line 1031
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1035
    .line 1036
    sget-object v4, Lewn;->c:Lcufu;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x5c0afe2d

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1049
    move-result-object v0

    .line 1050
    .line 1051
    .line 1052
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    move-result v3

    .line 1054
    .line 1055
    if-eqz v3, :cond_1d

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    move-result-object v3

    .line 1060
    .line 1061
    check-cast v3, Lacpi;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v2, v1}, Lacve;->af(Lacpi;Ldvw;I)V

    .line 1065
    goto :goto_11

    .line 1066
    .line 1067
    .line 1068
    :cond_1d
    invoke-interface {v2}, Ldvw;->r()V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2}, Ldvw;->o()V

    .line 1072
    goto :goto_12

    .line 1073
    .line 1074
    .line 1075
    :cond_1e
    invoke-interface {v2}, Ldvw;->x()V

    .line 1076
    .line 1077
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1078
    return-object v0

    .line 1079
    :pswitch_c
    move v1, v10

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, Ldvw;

    .line 1084
    .line 1085
    move-object/from16 v5, p2

    .line 1086
    .line 1087
    check-cast v5, Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1091
    move-result v5

    .line 1092
    .line 1093
    sget v7, Lacpo;->a:I

    .line 1094
    .line 1095
    and-int/lit8 v7, v5, 0x3

    .line 1096
    .line 1097
    if-eq v7, v9, :cond_1f

    .line 1098
    move v7, v11

    .line 1099
    goto :goto_13

    .line 1100
    :cond_1f
    move v7, v1

    .line 1101
    :goto_13
    and-int/2addr v5, v11

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2, v7, v5}, Ldvw;->Q(ZI)Z

    .line 1105
    move-result v5

    .line 1106
    .line 1107
    if-eqz v5, :cond_22

    .line 1108
    .line 1109
    sget-object v5, Lehm;->g:Lehj;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1113
    move-result-object v7

    .line 1114
    .line 1115
    iget v7, v7, Lahsi;->k:F

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5, v3}, Lcqw;->z(Lehm;F)Lehm;

    .line 1119
    move-result-object v3

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1123
    move-result-object v5

    .line 1124
    .line 1125
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    if-ne v5, v7, :cond_20

    .line 1128
    .line 1129
    new-instance v5, Labjr;

    .line 1130
    .line 1131
    const/16 v7, 0xe

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v5, v7}, Labjr;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3, v11, v5}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 1143
    move-result-object v3

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1147
    move-result-object v5

    .line 1148
    .line 1149
    iget v5, v5, Lahsi;->l:F

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4}, Lcme;->e(F)Lcly;

    .line 1153
    move-result-object v4

    .line 1154
    .line 1155
    sget-object v5, Legy;->j:Legz;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4, v5, v2, v1}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2}, Ldvw;->c()J

    .line 1163
    move-result-wide v4

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v5}, La;->aK(J)I

    .line 1167
    move-result v4

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 1171
    move-result-object v5

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1175
    move-result-object v3

    .line 1176
    .line 1177
    sget-object v7, Lewn;->a:Lcufg;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v2}, Ldvw;->X()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2}, Ldvw;->E()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1187
    move-result v8

    .line 1188
    .line 1189
    if-eqz v8, :cond_21

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 1193
    goto :goto_14

    .line 1194
    .line 1195
    .line 1196
    :cond_21
    invoke-interface {v2}, Ldvw;->G()V

    .line 1197
    .line 1198
    :goto_14
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    sget-object v7, Lewn;->e:Lcufu;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v1, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1204
    .line 1205
    sget-object v1, Lewn;->d:Lcufu;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    move-result-object v1

    .line 1213
    .line 1214
    sget-object v4, Lewn;->f:Lcufu;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1218
    .line 1219
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1223
    .line 1224
    sget-object v1, Lewn;->c:Lcufu;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1228
    move-object v12, v0

    .line 1229
    .line 1230
    check-cast v12, Lacqg;

    .line 1231
    .line 1232
    iget v1, v12, Lacqg;->b:I

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 1236
    move-result-object v1

    .line 1237
    .line 1238
    new-instance v3, Lacom;

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v3, v0, v6}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    const v0, -0x6e02f1df

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v3, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 1248
    move-result-object v3

    .line 1249
    .line 1250
    iget v0, v12, Lacqg;->c:I

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 1254
    move-result-object v4

    .line 1255
    .line 1256
    .line 1257
    const v10, 0xc00180

    .line 1258
    .line 1259
    const/16 v11, 0x172

    .line 1260
    .line 1261
    move-object/from16 v21, v2

    .line 1262
    const/4 v2, 0x0

    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v7, 0x1

    .line 1266
    const/4 v8, 0x0

    .line 1267
    .line 1268
    move-object/from16 v9, v21

    .line 1269
    .line 1270
    .line 1271
    invoke-static/range {v1 .. v11}, Lajje;->de(Ljava/lang/String;Lehm;Lcufu;Ljava/lang/String;Lcufv;Lcufg;ILbcgg;Ldvw;II)V

    .line 1272
    .line 1273
    iget v0, v12, Lacqg;->d:I

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v9}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 1277
    move-result-object v1

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v9}, Lajje;->bc(Ldvw;)Lahso;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    iget-object v0, v0, Lahso;->d:Lfhg;

    .line 1284
    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    .line 1288
    const v24, 0x1fffe

    .line 1289
    .line 1290
    const-wide/16 v3, 0x0

    .line 1291
    .line 1292
    const-wide/16 v5, 0x0

    .line 1293
    const/4 v7, 0x0

    .line 1294
    .line 1295
    const-wide/16 v9, 0x0

    .line 1296
    const/4 v11, 0x0

    .line 1297
    const/4 v12, 0x0

    .line 1298
    .line 1299
    const-wide/16 v13, 0x0

    .line 1300
    const/4 v15, 0x0

    .line 1301
    .line 1302
    const/16 v16, 0x0

    .line 1303
    .line 1304
    const/16 v17, 0x0

    .line 1305
    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    const/16 v19, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    move-object/from16 v20, v0

    .line 1313
    .line 1314
    .line 1315
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 1319
    goto :goto_15

    .line 1320
    .line 1321
    :cond_22
    move-object/from16 v21, v2

    .line 1322
    .line 1323
    .line 1324
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1325
    .line 1326
    :goto_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1327
    return-object v0

    .line 1328
    :pswitch_d
    move v1, v10

    .line 1329
    .line 1330
    move-object/from16 v6, p1

    .line 1331
    .line 1332
    check-cast v6, Ldvw;

    .line 1333
    .line 1334
    move-object/from16 v2, p2

    .line 1335
    .line 1336
    check-cast v2, Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1340
    move-result v2

    .line 1341
    .line 1342
    sget v3, Lacpo;->a:I

    .line 1343
    .line 1344
    and-int/lit8 v3, v2, 0x3

    .line 1345
    .line 1346
    if-eq v3, v9, :cond_23

    .line 1347
    move v10, v11

    .line 1348
    goto :goto_16

    .line 1349
    :cond_23
    move v10, v1

    .line 1350
    .line 1351
    :goto_16
    and-int/lit8 v1, v2, 0x1

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v6, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1355
    move-result v1

    .line 1356
    .line 1357
    if-eqz v1, :cond_24

    .line 1358
    .line 1359
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lacqg;

    .line 1362
    .line 1363
    iget v1, v0, Lacqg;->b:I

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 1367
    move-result-object v2

    .line 1368
    .line 1369
    sget-object v3, Lahip;->a:Lahip;

    .line 1370
    .line 1371
    sget-object v5, Lahji;->a:Lahji;

    .line 1372
    .line 1373
    iget-object v1, v0, Lacqg;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    const/16 v7, 0x6180

    .line 1376
    .line 1377
    const/16 v8, 0x8

    .line 1378
    const/4 v4, 0x0

    .line 1379
    .line 1380
    .line 1381
    invoke-static/range {v1 .. v8}, Lager;->Z(Ljava/lang/String;Ljava/lang/String;Lahjf;Lehm;Lahjj;Ldvw;II)V

    .line 1382
    goto :goto_17

    .line 1383
    .line 1384
    .line 1385
    :cond_24
    invoke-interface {v6}, Ldvw;->x()V

    .line 1386
    .line 1387
    :goto_17
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1388
    return-object v0

    .line 1389
    .line 1390
    :pswitch_e
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Ldvw;

    .line 1393
    .line 1394
    move-object/from16 v2, p2

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    move-result v2

    .line 1401
    .line 1402
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v1, v2}, La;->q(Ljava/lang/String;Ldvw;I)Lcubp;

    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_f
    move v1, v10

    .line 1411
    .line 1412
    move-object/from16 v2, p1

    .line 1413
    .line 1414
    check-cast v2, Ldvw;

    .line 1415
    .line 1416
    move-object/from16 v3, p2

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1422
    move-result v3

    .line 1423
    .line 1424
    and-int/lit8 v6, v3, 0x3

    .line 1425
    .line 1426
    if-eq v6, v9, :cond_25

    .line 1427
    move v6, v11

    .line 1428
    goto :goto_18

    .line 1429
    :cond_25
    move v6, v1

    .line 1430
    :goto_18
    and-int/2addr v3, v11

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v2, v6, v3}, Ldvw;->Q(ZI)Z

    .line 1434
    move-result v3

    .line 1435
    .line 1436
    if-eqz v3, :cond_27

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1440
    move-result-object v3

    .line 1441
    .line 1442
    iget v3, v3, Lahsi;->l:F

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4}, Lcme;->e(F)Lcly;

    .line 1446
    move-result-object v3

    .line 1447
    .line 1448
    sget-object v4, Legy;->n:Lehe;

    .line 1449
    .line 1450
    sget-object v6, Lehm;->g:Lehj;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, v4, v2, v5}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 1454
    move-result-object v3

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v2}, Ldvw;->c()J

    .line 1458
    move-result-wide v4

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4, v5}, La;->aK(J)I

    .line 1462
    move-result v4

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 1466
    move-result-object v5

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2, v6}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1470
    move-result-object v6

    .line 1471
    .line 1472
    sget-object v7, Lewn;->a:Lcufg;

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v2}, Ldvw;->X()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2}, Ldvw;->E()V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1482
    move-result v9

    .line 1483
    .line 1484
    if-eqz v9, :cond_26

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 1488
    goto :goto_19

    .line 1489
    .line 1490
    .line 1491
    :cond_26
    invoke-interface {v2}, Ldvw;->G()V

    .line 1492
    .line 1493
    :goto_19
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    sget-object v7, Lewn;->e:Lcufu;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1499
    .line 1500
    sget-object v3, Lewn;->d:Lcufu;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2, v5, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    move-result-object v3

    .line 1508
    .line 1509
    sget-object v4, Lewn;->f:Lcufu;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v2, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1513
    .line 1514
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2, v3}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1518
    .line 1519
    sget-object v3, Lewn;->c:Lcufu;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2, v6, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1523
    .line 1524
    check-cast v0, Lccbj;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v8, v2, v1}, Lacve;->ad(Lccbj;Lehm;Ldvw;I)V

    .line 1528
    .line 1529
    iget-object v1, v0, Lccbj;->d:Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2}, Lajje;->bc(Ldvw;)Lahso;

    .line 1536
    move-result-object v0

    .line 1537
    .line 1538
    iget-object v0, v0, Lahso;->k:Lfhg;

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    .line 1543
    const v24, 0x1fffe

    .line 1544
    .line 1545
    move-object/from16 v21, v2

    .line 1546
    const/4 v2, 0x0

    .line 1547
    .line 1548
    const-wide/16 v3, 0x0

    .line 1549
    .line 1550
    const-wide/16 v5, 0x0

    .line 1551
    const/4 v7, 0x0

    .line 1552
    const/4 v8, 0x0

    .line 1553
    .line 1554
    const-wide/16 v9, 0x0

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/4 v12, 0x0

    .line 1557
    .line 1558
    const-wide/16 v13, 0x0

    .line 1559
    const/4 v15, 0x0

    .line 1560
    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    const/16 v19, 0x0

    .line 1568
    .line 1569
    const/16 v22, 0x0

    .line 1570
    .line 1571
    move-object/from16 v20, v0

    .line 1572
    .line 1573
    .line 1574
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 1578
    goto :goto_1a

    .line 1579
    .line 1580
    :cond_27
    move-object/from16 v21, v2

    .line 1581
    .line 1582
    .line 1583
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1584
    .line 1585
    :goto_1a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1586
    return-object v0

    .line 1587
    :pswitch_10
    move v1, v10

    .line 1588
    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    check-cast v2, Ldvw;

    .line 1592
    .line 1593
    move-object/from16 v3, p2

    .line 1594
    .line 1595
    check-cast v3, Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1599
    move-result v3

    .line 1600
    .line 1601
    and-int/lit8 v4, v3, 0x3

    .line 1602
    .line 1603
    if-eq v4, v9, :cond_28

    .line 1604
    move v10, v11

    .line 1605
    goto :goto_1b

    .line 1606
    :cond_28
    move v10, v1

    .line 1607
    .line 1608
    :goto_1b
    and-int/lit8 v1, v3, 0x1

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v2, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1612
    move-result v1

    .line 1613
    .line 1614
    if-eqz v1, :cond_29

    .line 1615
    .line 1616
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    sget-object v1, Lacqb;->a:Lacqb;

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v0, v1, v2, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    goto :goto_1c

    .line 1623
    .line 1624
    .line 1625
    :cond_29
    invoke-interface {v2}, Ldvw;->x()V

    .line 1626
    .line 1627
    :goto_1c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1628
    return-object v0

    .line 1629
    :pswitch_11
    move v1, v10

    .line 1630
    .line 1631
    move-object/from16 v2, p1

    .line 1632
    .line 1633
    check-cast v2, Ldvw;

    .line 1634
    .line 1635
    move-object/from16 v3, p2

    .line 1636
    .line 1637
    check-cast v3, Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1641
    move-result v3

    .line 1642
    .line 1643
    and-int/lit8 v4, v3, 0x3

    .line 1644
    .line 1645
    if-eq v4, v9, :cond_2a

    .line 1646
    move v4, v11

    .line 1647
    goto :goto_1d

    .line 1648
    :cond_2a
    move v4, v1

    .line 1649
    :goto_1d
    and-int/2addr v3, v11

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1653
    move-result v3

    .line 1654
    .line 1655
    if-eqz v3, :cond_2c

    .line 1656
    .line 1657
    sget-object v3, Lehm;->g:Lehj;

    .line 1658
    .line 1659
    sget-object v4, Legy;->a:Leha;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4, v1}, Lcmk;->b(Leha;Z)Leuc;

    .line 1663
    move-result-object v1

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v2}, Ldvw;->c()J

    .line 1667
    move-result-wide v4

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v4, v5}, La;->aK(J)I

    .line 1671
    move-result v4

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 1675
    move-result-object v5

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1679
    move-result-object v3

    .line 1680
    .line 1681
    sget-object v6, Lewn;->a:Lcufg;

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v2}, Ldvw;->X()V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v2}, Ldvw;->E()V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1691
    move-result v8

    .line 1692
    .line 1693
    if-eqz v8, :cond_2b

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v2, v6}, Ldvw;->k(Lcufg;)V

    .line 1697
    goto :goto_1e

    .line 1698
    .line 1699
    .line 1700
    :cond_2b
    invoke-interface {v2}, Ldvw;->G()V

    .line 1701
    .line 1702
    :goto_1e
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    sget-object v6, Lewn;->e:Lcufu;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v1, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1708
    .line 1709
    sget-object v1, Lewn;->d:Lcufu;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    move-result-object v1

    .line 1717
    .line 1718
    sget-object v4, Lewn;->f:Lcufu;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1722
    .line 1723
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1727
    .line 1728
    sget-object v1, Lewn;->c:Lcufu;

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v2, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1732
    .line 1733
    sget-object v1, Lcmn;->a:Lcmn;

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v0, v1, v2, v7}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v2}, Ldvw;->o()V

    .line 1740
    goto :goto_1f

    .line 1741
    .line 1742
    .line 1743
    :cond_2c
    invoke-interface {v2}, Ldvw;->x()V

    .line 1744
    .line 1745
    :goto_1f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1746
    return-object v0

    .line 1747
    :pswitch_12
    move v1, v10

    .line 1748
    .line 1749
    move-object/from16 v2, p1

    .line 1750
    .line 1751
    check-cast v2, Ldvw;

    .line 1752
    .line 1753
    move-object/from16 v3, p2

    .line 1754
    .line 1755
    check-cast v3, Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1759
    move-result v3

    .line 1760
    .line 1761
    and-int/lit8 v7, v3, 0x3

    .line 1762
    .line 1763
    if-eq v7, v9, :cond_2d

    .line 1764
    move v10, v11

    .line 1765
    goto :goto_20

    .line 1766
    :cond_2d
    move v10, v1

    .line 1767
    .line 1768
    :goto_20
    and-int/lit8 v1, v3, 0x1

    .line 1769
    .line 1770
    .line 1771
    invoke-interface {v2, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1772
    move-result v1

    .line 1773
    .line 1774
    if-eqz v1, :cond_2f

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1778
    move-result-object v1

    .line 1779
    .line 1780
    iget v1, v1, Lahsi;->l:F

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v4}, Lcme;->e(F)Lcly;

    .line 1784
    move-result-object v1

    .line 1785
    .line 1786
    sget-object v3, Legy;->n:Lehe;

    .line 1787
    .line 1788
    sget-object v4, Lehm;->g:Lehj;

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v3, v2, v5}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 1792
    move-result-object v1

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v2}, Ldvw;->c()J

    .line 1796
    move-result-wide v9

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v9, v10}, La;->aK(J)I

    .line 1800
    move-result v3

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 1804
    move-result-object v5

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2, v4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1808
    move-result-object v4

    .line 1809
    .line 1810
    sget-object v7, Lewn;->a:Lcufg;

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v2}, Ldvw;->X()V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v2}, Ldvw;->E()V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v2}, Ldvw;->O()Z

    .line 1820
    move-result v9

    .line 1821
    .line 1822
    if-eqz v9, :cond_2e

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 1826
    goto :goto_21

    .line 1827
    .line 1828
    .line 1829
    :cond_2e
    invoke-interface {v2}, Ldvw;->G()V

    .line 1830
    .line 1831
    :goto_21
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    sget-object v7, Lewn;->e:Lcufu;

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v2, v1, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1837
    .line 1838
    sget-object v1, Lewn;->d:Lcufu;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    move-result-object v1

    .line 1846
    .line 1847
    sget-object v3, Lewn;->f:Lcufu;

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v2, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1851
    .line 1852
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v2, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1856
    .line 1857
    sget-object v1, Lewn;->c:Lcufu;

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v8, v2, v6}, Labuf;->T(Ljava/lang/String;Ldvw;I)V

    .line 1864
    move-object v1, v0

    .line 1865
    .line 1866
    check-cast v1, Ljava/lang/String;

    .line 1867
    .line 1868
    const/16 v23, 0x0

    .line 1869
    .line 1870
    .line 1871
    const v24, 0x3fffe

    .line 1872
    .line 1873
    move-object/from16 v21, v2

    .line 1874
    const/4 v2, 0x0

    .line 1875
    .line 1876
    const-wide/16 v3, 0x0

    .line 1877
    .line 1878
    const-wide/16 v5, 0x0

    .line 1879
    const/4 v7, 0x0

    .line 1880
    const/4 v8, 0x0

    .line 1881
    .line 1882
    const-wide/16 v9, 0x0

    .line 1883
    const/4 v11, 0x0

    .line 1884
    const/4 v12, 0x0

    .line 1885
    .line 1886
    const-wide/16 v13, 0x0

    .line 1887
    const/4 v15, 0x0

    .line 1888
    .line 1889
    const/16 v16, 0x0

    .line 1890
    .line 1891
    const/16 v17, 0x0

    .line 1892
    .line 1893
    const/16 v18, 0x0

    .line 1894
    .line 1895
    const/16 v19, 0x0

    .line 1896
    .line 1897
    const/16 v20, 0x0

    .line 1898
    .line 1899
    const/16 v22, 0x0

    .line 1900
    .line 1901
    .line 1902
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 1906
    goto :goto_22

    .line 1907
    .line 1908
    :cond_2f
    move-object/from16 v21, v2

    .line 1909
    .line 1910
    .line 1911
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1912
    .line 1913
    :goto_22
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1914
    return-object v0

    .line 1915
    :pswitch_13
    move v1, v10

    .line 1916
    .line 1917
    move-object/from16 v2, p1

    .line 1918
    .line 1919
    check-cast v2, Ldvw;

    .line 1920
    .line 1921
    move-object/from16 v4, p2

    .line 1922
    .line 1923
    check-cast v4, Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1927
    move-result v4

    .line 1928
    .line 1929
    and-int/lit8 v6, v4, 0x3

    .line 1930
    .line 1931
    if-eq v6, v9, :cond_30

    .line 1932
    move v10, v11

    .line 1933
    goto :goto_23

    .line 1934
    :cond_30
    move v10, v1

    .line 1935
    .line 1936
    :goto_23
    and-int/lit8 v1, v4, 0x1

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v2, v10, v1}, Ldvw;->Q(ZI)Z

    .line 1940
    move-result v1

    .line 1941
    .line 1942
    if-eqz v1, :cond_33

    .line 1943
    .line 1944
    sget-object v1, Lehm;->g:Lehj;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1948
    move-result-object v4

    .line 1949
    .line 1950
    iget v4, v4, Lahsi;->i:F

    .line 1951
    const/4 v4, 0x0

    .line 1952
    .line 1953
    const/high16 v6, 0x40800000    # 4.0f

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v1, v6, v4}, Lcqw;->A(Lehm;FF)Lehm;

    .line 1957
    move-result-object v1

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v2}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 1961
    move-result-object v4

    .line 1962
    .line 1963
    iget v4, v4, Lahsi;->i:F

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v6}, Lcme;->e(F)Lcly;

    .line 1967
    move-result-object v4

    .line 1968
    .line 1969
    sget-object v6, Legy;->n:Lehe;

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v4, v6, v2, v5}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 1973
    move-result-object v4

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v2}, Ldvw;->c()J

    .line 1977
    move-result-wide v5

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v5, v6}, La;->aK(J)I

    .line 1981
    move-result v5

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 1985
    move-result-object v6

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v2, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 1989
    move-result-object v1

    .line 1990
    .line 1991
    sget-object v7, Lewn;->a:Lcufg;

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v2}, Ldvw;->X()V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v2}, Ldvw;->E()V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v2}, Ldvw;->O()Z

    .line 2001
    move-result v9

    .line 2002
    .line 2003
    if-eqz v9, :cond_31

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 2007
    goto :goto_24

    .line 2008
    .line 2009
    .line 2010
    :cond_31
    invoke-interface {v2}, Ldvw;->G()V

    .line 2011
    .line 2012
    :goto_24
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 2013
    .line 2014
    sget-object v7, Lewn;->e:Lcufu;

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v2, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 2018
    .line 2019
    sget-object v4, Lewn;->d:Lcufu;

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v2, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    move-result-object v4

    .line 2027
    .line 2028
    sget-object v5, Lewn;->f:Lcufu;

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v2, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 2032
    .line 2033
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 2037
    .line 2038
    sget-object v4, Lewn;->c:Lcufu;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v2, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 2042
    .line 2043
    sget-object v1, Lacnu;->a:Lcufu;

    .line 2044
    .line 2045
    const/16 v4, 0x186

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3, v8, v1, v2, v4}, Lbght;->b(FLehm;Lcufu;Ldvw;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2}, Lajje;->bc(Ldvw;)Lahso;

    .line 2052
    move-result-object v1

    .line 2053
    .line 2054
    iget-object v3, v1, Lahso;->n:Lfhg;

    .line 2055
    .line 2056
    const/16 v1, 0x8

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1}, Lfmk;->g(I)J

    .line 2060
    move-result-wide v6

    .line 2061
    .line 2062
    const/16 v21, 0x0

    .line 2063
    .line 2064
    .line 2065
    const v22, 0xfffffd

    .line 2066
    .line 2067
    const-wide/16 v4, 0x0

    .line 2068
    const/4 v8, 0x0

    .line 2069
    const/4 v9, 0x0

    .line 2070
    .line 2071
    const-wide/16 v10, 0x0

    .line 2072
    const/4 v12, 0x0

    .line 2073
    const/4 v13, 0x0

    .line 2074
    const/4 v14, 0x0

    .line 2075
    const/4 v15, 0x0

    .line 2076
    .line 2077
    const/16 v16, 0x0

    .line 2078
    .line 2079
    const-wide/16 v17, 0x0

    .line 2080
    .line 2081
    const/16 v19, 0x0

    .line 2082
    .line 2083
    const/16 v20, 0x0

    .line 2084
    .line 2085
    .line 2086
    invoke-static/range {v3 .. v22}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 2087
    move-result-object v20

    .line 2088
    .line 2089
    if-nez v0, :cond_32

    .line 2090
    .line 2091
    const-string v0, "Waiting for session\u2026"

    .line 2092
    :cond_32
    move-object v1, v0

    .line 2093
    .line 2094
    check-cast v1, Ljava/lang/String;

    .line 2095
    .line 2096
    const/16 v23, 0x0

    .line 2097
    .line 2098
    .line 2099
    const v24, 0x1fffe

    .line 2100
    .line 2101
    move-object/from16 v21, v2

    .line 2102
    const/4 v2, 0x0

    .line 2103
    .line 2104
    const-wide/16 v3, 0x0

    .line 2105
    .line 2106
    const-wide/16 v5, 0x0

    .line 2107
    const/4 v7, 0x0

    .line 2108
    const/4 v8, 0x0

    .line 2109
    .line 2110
    const-wide/16 v9, 0x0

    .line 2111
    const/4 v11, 0x0

    .line 2112
    const/4 v12, 0x0

    .line 2113
    .line 2114
    const-wide/16 v13, 0x0

    .line 2115
    const/4 v15, 0x0

    .line 2116
    .line 2117
    const/16 v16, 0x0

    .line 2118
    .line 2119
    const/16 v17, 0x0

    .line 2120
    .line 2121
    const/16 v18, 0x0

    .line 2122
    .line 2123
    const/16 v19, 0x0

    .line 2124
    .line 2125
    const/16 v22, 0x0

    .line 2126
    .line 2127
    .line 2128
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 2132
    goto :goto_25

    .line 2133
    .line 2134
    :cond_33
    move-object/from16 v21, v2

    .line 2135
    .line 2136
    .line 2137
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 2138
    .line 2139
    :goto_25
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2140
    return-object v0

    .line 2141
    :cond_34
    move v10, v1

    .line 2142
    .line 2143
    :goto_26
    and-int/lit8 v1, v2, 0x1

    .line 2144
    .line 2145
    .line 2146
    invoke-interface {v5, v10, v1}, Ldvw;->Q(ZI)Z

    .line 2147
    move-result v1

    .line 2148
    .line 2149
    if-eqz v1, :cond_37

    .line 2150
    .line 2151
    iget-object v0, v0, Lacom;->a:Ljava/lang/Object;

    .line 2152
    move-object v1, v0

    .line 2153
    .line 2154
    check-cast v1, Lacui;

    .line 2155
    move-object v2, v1

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2}, Lacui;->aZ()Lacnm;

    .line 2159
    move-result-object v1

    .line 2160
    move-object v3, v2

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v3}, Lacui;->aU()Lacum;

    .line 2164
    move-result-object v2

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Lacui;->aX()Ljava/util/List;

    .line 2168
    move-result-object v3

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 2172
    move-result v4

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 2176
    move-result-object v6

    .line 2177
    .line 2178
    if-nez v4, :cond_35

    .line 2179
    .line 2180
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    if-ne v6, v4, :cond_36

    .line 2183
    .line 2184
    :cond_35
    new-instance v6, Lacsg;

    .line 2185
    .line 2186
    const/16 v4, 0x10

    .line 2187
    .line 2188
    .line 2189
    invoke-direct {v6, v0, v4}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 2193
    :cond_36
    move-object v4, v6

    .line 2194
    .line 2195
    check-cast v4, Lcufg;

    .line 2196
    .line 2197
    const/16 v6, 0x40

    .line 2198
    .line 2199
    .line 2200
    invoke-static/range {v1 .. v6}, Lacuc;->e(Lacnm;Lacum;Ljava/util/List;Lcufg;Ldvw;I)V

    .line 2201
    goto :goto_27

    .line 2202
    .line 2203
    .line 2204
    :cond_37
    invoke-interface {v5}, Ldvw;->x()V

    .line 2205
    .line 2206
    :goto_27
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2207
    return-object v0

    .line 2208
    nop

    .line 2209
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
