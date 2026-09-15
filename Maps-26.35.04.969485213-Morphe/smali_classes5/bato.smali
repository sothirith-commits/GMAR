.class public final synthetic Lbato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbato;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbato;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbato;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbato;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbato;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbato;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbato;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Lcudy;

    .line 25
    .line 26
    iget-object v2, v0, Lbato;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lbato;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcugm;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcudy;)V

    .line 32
    .line 33
    sget-object v0, Lcubp;->a:Lcubp;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbtie;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ldvw;

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    and-int/lit8 v9, v6, 0x6

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    and-int/lit8 v9, v6, 0x8

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    .line 72
    :goto_0
    if-eq v8, v9, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v4

    .line 75
    :goto_1
    or-int/2addr v6, v3

    .line 76
    .line 77
    :cond_2
    and-int/lit8 v3, v6, 0x13

    .line 78
    .line 79
    if-eq v3, v5, :cond_3

    .line 80
    move v7, v8

    .line 81
    .line 82
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v7, v3}, Ldvw;->Q(ZI)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lbato;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Lbato;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lbtas;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v3, v0, v4}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_5
    check-cast v5, Lcufg;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5}, Lbtid;->a(Lbtie;Lcufg;)Lcufg;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    sget-object v0, Lehm;->g:Lehj;

    .line 125
    .line 126
    const-string v1, "attribution_picker_dropdown_menu_item_without_profile"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    sget-object v9, Lbtkz;->b:Lcufu;

    .line 133
    .line 134
    sget-object v12, Lbtkz;->c:Lcufu;

    .line 135
    .line 136
    const/16 v17, 0xd86

    .line 137
    .line 138
    const/16 v18, 0x1f0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    .line 146
    invoke-static/range {v9 .. v18}, Lbnti;->ap(Lcufu;Lcufg;Lehm;Lcufu;ZLdme;Lcpm;Ldvw;II)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    move-object/from16 v16, v2

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 153
    .line 154
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 155
    return-object v0

    .line 156
    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lcpm;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ldvw;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    and-int/lit8 v1, v3, 0x11

    .line 177
    .line 178
    if-eq v1, v6, :cond_7

    .line 179
    move v7, v8

    .line 180
    .line 181
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v7, v1}, Ldvw;->Q(ZI)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v1, v3, :cond_8

    .line 196
    .line 197
    new-instance v1, Lbtah;

    .line 198
    .line 199
    const/16 v3, 0xd

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3}, Lbtah;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 206
    .line 207
    :cond_8
    iget-object v3, v0, Lbato;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v0, Lbato;->a:Ljava/lang/Object;

    .line 210
    move-object v14, v1

    .line 211
    .line 212
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    new-instance v1, Liif;

    .line 215
    .line 216
    const/16 v4, 0xf

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v4}, Liif;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const v4, -0x3dc662a9

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 226
    move-result-object v15

    .line 227
    move-object v10, v0

    .line 228
    .line 229
    check-cast v10, Lbten;

    .line 230
    move-object v11, v3

    .line 231
    .line 232
    check-cast v11, Lbtfc;

    .line 233
    const/4 v13, 0x1

    .line 234
    .line 235
    .line 236
    const v17, 0x1b6e46

    .line 237
    .line 238
    const-string v9, "current full screen step"

    .line 239
    const/4 v12, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    .line 244
    invoke-static/range {v9 .. v17}, Lbtnc;->aZ(Ljava/lang/String;Lbten;Lbtfc;ZZLkotlin/jvm/functions/Function1;Lcufw;Ldvw;I)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_9
    move-object/from16 v16, v2

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 251
    .line 252
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcmm;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ldvw;

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v3

    .line 270
    .line 271
    sget v4, Lbtbw;->a:F

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    and-int/lit8 v1, v3, 0x11

    .line 277
    .line 278
    if-eq v1, v6, :cond_a

    .line 279
    move v7, v8

    .line 280
    .line 281
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v7, v1}, Ldvw;->Q(ZI)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v0, Lbato;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, Lbato;->b:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lbtbw;->a(Ldzk;)Landroid/net/Uri;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    check-cast v0, Lbtdl;

    .line 298
    .line 299
    iget-object v0, v0, Lbtdl;->g:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    .line 304
    const v0, -0x7ab10635

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f142837

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :cond_b
    const v3, -0x7ab10dd6

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-interface {v2}, Ldvw;->r()V

    .line 325
    move-object v10, v0

    .line 326
    .line 327
    sget-object v13, Less;->a:Lest;

    .line 328
    .line 329
    sget-object v0, Lehm;->g:Lehj;

    .line 330
    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3}, Lclk;->n(Lehm;F)Lehm;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    sget-object v0, Lbszn;->a:Lcufu;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lkhq;->b(Lcufu;)Ljrl;

    .line 341
    move-result-object v16

    .line 342
    .line 343
    new-instance v0, Lbtex;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v8}, Lbtex;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7c87b24d

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lkhq;->b(Lcufu;)Ljrl;

    .line 357
    move-result-object v17

    .line 358
    .line 359
    .line 360
    const v20, 0x9006180

    .line 361
    .line 362
    const/16 v21, 0x268

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v2

    .line 370
    .line 371
    .line 372
    invoke-static/range {v9 .. v21}, Lkhq;->c(Ljava/lang/Object;Ljava/lang/String;Lehm;Leha;Lest;FLelb;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_c
    move-object/from16 v19, v2

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 379
    .line 380
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 381
    return-object v0

    .line 382
    .line 383
    :pswitch_3
    move-object/from16 v4, p2

    .line 384
    .line 385
    check-cast v4, Lbiig;

    .line 386
    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    check-cast v5, Lcljp;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    new-instance v1, Ladhy;

    .line 395
    .line 396
    iget-object v2, v0, Lbato;->a:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v6, 0xf

    .line 399
    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v1 .. v6}, Ladhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    new-instance v2, Lboan;

    .line 406
    .line 407
    const/16 v3, 0xb

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v1, v3}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    iget-object v0, v0, Lbato;->b:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    .line 419
    :pswitch_4
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Leyg;

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    check-cast v3, Ldvw;

    .line 426
    .line 427
    move-object/from16 v4, p3

    .line 428
    .line 429
    check-cast v4, Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    and-int/lit8 v1, v4, 0x11

    .line 439
    .line 440
    if-eq v1, v6, :cond_d

    .line 441
    move v7, v8

    .line 442
    .line 443
    :cond_d
    and-int/lit8 v1, v4, 0x1

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v7, v1}, Ldvw;->Q(ZI)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    iget-object v1, v0, Lbato;->b:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 455
    move-result v4

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    if-nez v4, :cond_e

    .line 462
    .line 463
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-ne v5, v4, :cond_f

    .line 466
    .line 467
    :cond_e
    new-instance v5, Lbiwg;

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v1, v8}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 474
    .line 475
    :cond_f
    iget-object v0, v0, Lbato;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lcufg;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Lbiui;

    .line 484
    .line 485
    const/16 v1, 0xc00

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v0, v2, v3, v1}, Lbiuf;->a(Lcufg;Lbiui;Lehm;Ldvw;I)V

    .line 489
    goto :goto_6

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-interface {v3}, Ldvw;->x()V

    .line 493
    .line 494
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 495
    return-object v0

    .line 496
    .line 497
    :pswitch_5
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lbvo;

    .line 500
    .line 501
    move-object/from16 v3, p2

    .line 502
    .line 503
    check-cast v3, Ldvw;

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    check-cast v4, Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    and-int/lit8 v1, v4, 0x11

    .line 517
    .line 518
    if-eq v1, v6, :cond_11

    .line 519
    move v1, v8

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    move v1, v7

    .line 522
    :goto_7
    and-int/2addr v4, v8

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 526
    move-result v1

    .line 527
    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    iget-object v1, v0, Lbato;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, v0, Lbato;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lj$/time/YearMonth;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3, v7}, Lbaec;->R(Lj$/time/YearMonth;Lkotlin/jvm/functions/Function1;Lehm;Ldvw;I)V

    .line 538
    goto :goto_8

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-interface {v3}, Ldvw;->x()V

    .line 542
    .line 543
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 544
    return-object v0

    .line 545
    .line 546
    :pswitch_6
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Laghc;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ldvw;

    .line 553
    .line 554
    move-object/from16 v6, p3

    .line 555
    .line 556
    check-cast v6, Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v6

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    and-int/lit8 v9, v6, 0x6

    .line 566
    .line 567
    if-nez v9, :cond_14

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 571
    move-result v9

    .line 572
    .line 573
    if-eq v8, v9, :cond_13

    .line 574
    goto :goto_9

    .line 575
    :cond_13
    move v3, v4

    .line 576
    :goto_9
    or-int/2addr v6, v3

    .line 577
    .line 578
    :cond_14
    and-int/lit8 v3, v6, 0x13

    .line 579
    .line 580
    if-eq v3, v5, :cond_15

    .line 581
    move v7, v8

    .line 582
    .line 583
    :cond_15
    and-int/lit8 v3, v6, 0x1

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v7, v3}, Ldvw;->Q(ZI)Z

    .line 587
    move-result v3

    .line 588
    .line 589
    if-eqz v3, :cond_16

    .line 590
    .line 591
    iget-object v3, v0, Lbato;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v0, v0, Lbato;->a:Ljava/lang/Object;

    .line 594
    .line 595
    and-int/lit8 v4, v6, 0xe

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0, v3, v2, v4}, Lbbnb;->ae(Laghc;Lcufg;Lcufg;Ldvw;I)V

    .line 599
    goto :goto_a

    .line 600
    .line 601
    .line 602
    :cond_16
    invoke-interface {v2}, Ldvw;->x()V

    .line 603
    .line 604
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
