.class public final synthetic Lhmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhmt;->b:I

    .line 4
    .line 5
    const-class v3, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const-class v10, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v11, -0x2

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/16 v12, 0xa

    .line 21
    .line 22
    const/4 v13, -0x1

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/16 v16, 0x11

    .line 28
    .line 29
    const/16 v18, 0x3

    .line 30
    .line 31
    const/16 v19, 0x2

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v21, 0x7

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lilt;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkfa;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkfa;->o()Llfb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Llfb;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lilt;->c(I)Lilt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lilt;

    .line 71
    .line 72
    sget-object v2, Lkfa;->a:Lacax;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnbu;

    .line 80
    .line 81
    iget-object v0, v0, Lnbu;->ae:Lalnc;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lilt;->j(Lalnc;)Lilt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkfa;

    .line 91
    .line 92
    iget-object v0, v0, Lkfa;->I:Lxvi;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lqhi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Laoct;->a:Laoct;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lmcj;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v24, 0x6

    .line 112
    .line 113
    new-array v4, v12, [Ltwx;

    .line 114
    .line 115
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    aput-object v17, v4, v22

    .line 120
    .line 121
    const/16 v25, 0x5

    .line 122
    .line 123
    new-instance v9, Ljxn;

    .line 124
    .line 125
    invoke-direct {v9, v7}, Ljxn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move/from16 v26, v7

    .line 129
    .line 130
    new-instance v7, Lmib;

    .line 131
    .line 132
    invoke-direct {v7, v9, v1, v15, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Ltsp;->aU:Ltsp;

    .line 136
    .line 137
    const/16 v27, 0x4

    .line 138
    .line 139
    sget-object v8, Ltsm;->e:Ltvb;

    .line 140
    .line 141
    new-instance v2, Ltxp;

    .line 142
    .line 143
    invoke-direct {v2, v9, v7, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v4, v15

    .line 147
    .line 148
    new-instance v2, Ljxn;

    .line 149
    .line 150
    invoke-direct {v2, v12}, Ljxn;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Lmib;

    .line 154
    .line 155
    invoke-direct {v7, v2, v1, v15, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v4, v19

    .line 163
    .line 164
    invoke-static/range {v23 .. v23}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v4, v18

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v4, v27

    .line 179
    .line 180
    new-instance v2, Ljxn;

    .line 181
    .line 182
    invoke-direct {v2, v6}, Ljxn;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lmib;

    .line 186
    .line 187
    invoke-direct {v6, v2, v1, v15, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 191
    .line 192
    new-instance v7, Ltxp;

    .line 193
    .line 194
    invoke-direct {v7, v2, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 195
    .line 196
    .line 197
    aput-object v7, v4, v25

    .line 198
    .line 199
    new-instance v2, Ljxn;

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljxn;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lmib;

    .line 205
    .line 206
    invoke-direct {v5, v2, v1, v15, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lmku;->av:Luau;

    .line 210
    .line 211
    invoke-static {v5, v2}, Lmlc;->j(Ltvf;Luau;)Ltxj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v4, v24

    .line 216
    .line 217
    invoke-static/range {v22 .. v22}, Ltyr;->f(I)Ltyr;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Lmku;->ad:Luau;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-array v6, v15, [Ltwx;

    .line 227
    .line 228
    new-instance v7, Ljxn;

    .line 229
    .line 230
    const/16 v9, 0xd

    .line 231
    .line 232
    invoke-direct {v7, v9}, Ljxn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lmib;

    .line 236
    .line 237
    invoke-direct {v9, v7, v1, v15, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lwwa;->be(Ltvf;)Ltxl;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v6, v22

    .line 245
    .line 246
    invoke-static {v2, v5, v6}, Llys;->b(Luau;Luau;[Ltwx;)Ltwr;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v4, v21

    .line 251
    .line 252
    new-instance v2, Ljxn;

    .line 253
    .line 254
    const/16 v5, 0xe

    .line 255
    .line 256
    invoke-direct {v2, v5}, Ljxn;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lmib;

    .line 260
    .line 261
    invoke-direct {v5, v2, v1, v15, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljwz;

    .line 265
    .line 266
    move/from16 v6, v27

    .line 267
    .line 268
    invoke-direct {v2, v5, v6}, Ljwz;-><init>(Ltvf;I)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Ljwz;

    .line 272
    .line 273
    move/from16 v7, v25

    .line 274
    .line 275
    invoke-direct {v6, v2, v7}, Ljwz;-><init>(Ltvf;I)V

    .line 276
    .line 277
    .line 278
    new-array v9, v7, [Ltwx;

    .line 279
    .line 280
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v9, v22

    .line 285
    .line 286
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v9, v15

    .line 291
    .line 292
    sget-object v7, Lmku;->P:Luau;

    .line 293
    .line 294
    invoke-static {v7}, Lwwa;->bv(Luau;)Ltwv;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v9, v19

    .line 299
    .line 300
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v7, Ljwz;

    .line 303
    .line 304
    move/from16 v12, v24

    .line 305
    .line 306
    invoke-direct {v7, v5, v12}, Ljwz;-><init>(Ltvf;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v9, v18

    .line 314
    .line 315
    new-array v7, v12, [Ltwx;

    .line 316
    .line 317
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    aput-object v12, v7, v22

    .line 322
    .line 323
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v7, v15

    .line 328
    .line 329
    invoke-static/range {v23 .. v23}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    aput-object v12, v7, v19

    .line 334
    .line 335
    const/4 v12, 0x5

    .line 336
    new-array v14, v12, [Ltwx;

    .line 337
    .line 338
    sget-object v12, Lmku;->f:Luau;

    .line 339
    .line 340
    invoke-static {v12}, Lwwa;->cp(Luaf;)Ltxj;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    aput-object v17, v14, v22

    .line 345
    .line 346
    sget-object v17, Lmku;->g:Luau;

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Lwwa;->cc(Luaf;)Ltxj;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    aput-object v23, v14, v15

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    invoke-static/range {v16 .. v16}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    aput-object v23, v14, v19

    .line 363
    .line 364
    move/from16 v28, v15

    .line 365
    .line 366
    sget-object v15, Ltsp;->aI:Ltsp;

    .line 367
    .line 368
    move-object/from16 p1, v2

    .line 369
    .line 370
    new-instance v2, Ltxp;

    .line 371
    .line 372
    invoke-direct {v2, v15, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v14, v18

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v27, 0x4

    .line 382
    .line 383
    aput-object v2, v14, v27

    .line 384
    .line 385
    invoke-static {v14}, Ldav;->r([Ltwx;)Ltwr;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v7, v18

    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    new-array v14, v2, [Ltwx;

    .line 393
    .line 394
    invoke-static {v12}, Lwwa;->cp(Luaf;)Ltxj;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v14, v22

    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Lwwa;->cc(Luaf;)Ltxj;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v14, v28

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v14, v19

    .line 411
    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    invoke-static {v2}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v14, v18

    .line 419
    .line 420
    new-instance v2, Ljwz;

    .line 421
    .line 422
    move/from16 v12, v21

    .line 423
    .line 424
    invoke-direct {v2, v5, v12}, Ljwz;-><init>(Ltvf;I)V

    .line 425
    .line 426
    .line 427
    sget-object v15, Ltsp;->db:Ltsp;

    .line 428
    .line 429
    new-instance v12, Ltxp;

    .line 430
    .line 431
    invoke-direct {v12, v15, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 432
    .line 433
    .line 434
    const/16 v27, 0x4

    .line 435
    .line 436
    aput-object v12, v14, v27

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lwwa;->be(Ltvf;)Ltxl;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v25, 0x5

    .line 443
    .line 444
    aput-object v2, v14, v25

    .line 445
    .line 446
    new-instance v2, Ltwp;

    .line 447
    .line 448
    const-class v12, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-direct {v2, v12, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v7, v27

    .line 454
    .line 455
    const/4 v12, 0x7

    .line 456
    new-array v2, v12, [Ltwx;

    .line 457
    .line 458
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    aput-object v11, v2, v22

    .line 463
    .line 464
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    aput-object v11, v2, v28

    .line 469
    .line 470
    sget-object v11, Lmku;->e:Luau;

    .line 471
    .line 472
    invoke-static {v11}, Lwwa;->ck(Luau;)Ltxj;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    aput-object v11, v2, v19

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    aput-object v11, v2, v18

    .line 483
    .line 484
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    aput-object v11, v2, v27

    .line 493
    .line 494
    invoke-static {v6}, Lhbx;->t(Ltvf;)Ltwv;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/16 v25, 0x5

    .line 499
    .line 500
    aput-object v6, v2, v25

    .line 501
    .line 502
    new-instance v6, Ljwz;

    .line 503
    .line 504
    const/16 v11, 0x8

    .line 505
    .line 506
    invoke-direct {v6, v5, v11}, Ljwz;-><init>(Ltvf;I)V

    .line 507
    .line 508
    .line 509
    sget-object v5, Ltsp;->df:Ltsp;

    .line 510
    .line 511
    new-instance v11, Ltxp;

    .line 512
    .line 513
    invoke-direct {v11, v5, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 514
    .line 515
    .line 516
    const/16 v24, 0x6

    .line 517
    .line 518
    aput-object v11, v2, v24

    .line 519
    .line 520
    new-instance v5, Ltwp;

    .line 521
    .line 522
    const-class v6, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-direct {v5, v6, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v7, v25

    .line 528
    .line 529
    new-instance v2, Ltwp;

    .line 530
    .line 531
    invoke-direct {v2, v3, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 532
    .line 533
    .line 534
    const/16 v27, 0x4

    .line 535
    .line 536
    aput-object v2, v9, v27

    .line 537
    .line 538
    new-instance v2, Ltwp;

    .line 539
    .line 540
    invoke-direct {v2, v10, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 541
    .line 542
    .line 543
    const/16 v20, 0x8

    .line 544
    .line 545
    aput-object v2, v4, v20

    .line 546
    .line 547
    new-instance v2, Lhmt;

    .line 548
    .line 549
    const/16 v5, 0x10

    .line 550
    .line 551
    invoke-direct {v2, v0, v5}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    move/from16 v0, v22

    .line 555
    .line 556
    new-array v5, v0, [Ltwx;

    .line 557
    .line 558
    invoke-interface {v2, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, [Ltwx;

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, Ltwr;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ltwr;->e([Ltwx;)V

    .line 572
    .line 573
    .line 574
    aput-object v1, v4, v26

    .line 575
    .line 576
    new-instance v0, Ltwp;

    .line 577
    .line 578
    invoke-direct {v0, v3, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_3
    move/from16 v26, v7

    .line 583
    .line 584
    move/from16 v28, v15

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lmcj;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-array v2, v12, [Ltwx;

    .line 594
    .line 595
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    aput-object v4, v2, v22

    .line 602
    .line 603
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    aput-object v4, v2, v28

    .line 608
    .line 609
    invoke-static/range {v23 .. v23}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v2, v19

    .line 614
    .line 615
    new-instance v4, Ljxn;

    .line 616
    .line 617
    const/16 v5, 0xf

    .line 618
    .line 619
    invoke-direct {v4, v5}, Ljxn;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lmib;

    .line 623
    .line 624
    move/from16 v6, v28

    .line 625
    .line 626
    invoke-direct {v5, v4, v1, v6, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v2, v18

    .line 634
    .line 635
    new-instance v4, Ljxn;

    .line 636
    .line 637
    const/16 v5, 0x10

    .line 638
    .line 639
    invoke-direct {v4, v5}, Ljxn;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lmib;

    .line 643
    .line 644
    invoke-direct {v5, v4, v1, v6, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Ltsp;->cp:Ltsp;

    .line 648
    .line 649
    sget-object v7, Ltsm;->e:Ltvb;

    .line 650
    .line 651
    new-instance v8, Ltxp;

    .line 652
    .line 653
    invoke-direct {v8, v4, v5, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x4

    .line 657
    aput-object v8, v2, v4

    .line 658
    .line 659
    new-array v5, v4, [Ltwx;

    .line 660
    .line 661
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    aput-object v8, v5, v22

    .line 668
    .line 669
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    aput-object v8, v5, v6

    .line 674
    .line 675
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v6, Ljxk;

    .line 678
    .line 679
    move-object v8, v0

    .line 680
    check-cast v8, Lkzc;

    .line 681
    .line 682
    invoke-direct {v6, v8}, Ljxk;-><init>(Lkzc;)V

    .line 683
    .line 684
    .line 685
    new-instance v9, Ljxn;

    .line 686
    .line 687
    invoke-direct {v9, v4}, Ljxn;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v9}, Lmcj;->c(Laogl;)Lmcj;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v9, Lmck;

    .line 695
    .line 696
    invoke-interface {v6, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget v11, Laohx;->a:I

    .line 701
    .line 702
    new-instance v11, Laohd;

    .line 703
    .line 704
    const-class v12, Ljxl;

    .line 705
    .line 706
    invoke-direct {v11, v12}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v11}, Laoiu;->c()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    check-cast v6, Ltwr;

    .line 713
    .line 714
    invoke-direct {v9, v6}, Lmck;-><init>(Ltwr;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Labe;

    .line 718
    .line 719
    const/16 v11, 0x10

    .line 720
    .line 721
    invoke-direct {v6, v4, v11}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lmib;

    .line 725
    .line 726
    const/4 v11, 0x1

    .line 727
    invoke-direct {v4, v6, v1, v11, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    new-array v12, v6, [Ltwx;

    .line 732
    .line 733
    invoke-static {v9, v4, v12}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    aput-object v4, v5, v19

    .line 738
    .line 739
    new-instance v4, Ljxn;

    .line 740
    .line 741
    const/4 v12, 0x5

    .line 742
    invoke-direct {v4, v12}, Ljxn;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Lmib;

    .line 746
    .line 747
    invoke-direct {v6, v4, v1, v11, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 748
    .line 749
    .line 750
    sget-object v4, Ltsp;->aW:Ltsp;

    .line 751
    .line 752
    new-instance v9, Ltxp;

    .line 753
    .line 754
    invoke-direct {v9, v4, v6, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 755
    .line 756
    .line 757
    aput-object v9, v5, v18

    .line 758
    .line 759
    new-instance v4, Ltwp;

    .line 760
    .line 761
    invoke-direct {v4, v10, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 762
    .line 763
    .line 764
    aput-object v4, v2, v12

    .line 765
    .line 766
    sget-object v4, Ljvx;->a:Ljvw;

    .line 767
    .line 768
    new-array v4, v11, [Ltwx;

    .line 769
    .line 770
    new-instance v5, Lhmt;

    .line 771
    .line 772
    const/16 v6, 0xf

    .line 773
    .line 774
    invoke-direct {v5, v0, v6}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lmib;

    .line 778
    .line 779
    invoke-direct {v0, v5, v1, v11, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    aput-object v0, v4, v22

    .line 789
    .line 790
    sget-object v0, Ljvw;->b:Luau;

    .line 791
    .line 792
    invoke-static/range {v22 .. v22}, Ltyr;->f(I)Ltyr;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, [Ltwx;

    .line 801
    .line 802
    invoke-static {v0, v5, v4}, Llys;->d(Luau;Luau;[Ltwx;)Ltwr;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v12, 0x6

    .line 807
    aput-object v0, v2, v12

    .line 808
    .line 809
    new-instance v0, Ljxh;

    .line 810
    .line 811
    invoke-direct {v0, v8}, Ljxh;-><init>(Lkzc;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Ljxn;

    .line 815
    .line 816
    invoke-direct {v4, v12}, Ljxn;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v4}, Lmcj;->c(Laogl;)Lmcj;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v5, Lmck;

    .line 824
    .line 825
    invoke-interface {v0, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v6, Laohd;

    .line 830
    .line 831
    const-class v7, Ljxj;

    .line 832
    .line 833
    invoke-direct {v6, v7}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v6}, Laoiu;->c()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    check-cast v0, Ltwr;

    .line 840
    .line 841
    invoke-direct {v5, v0}, Lmck;-><init>(Ltwr;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Labe;

    .line 845
    .line 846
    move/from16 v6, v16

    .line 847
    .line 848
    invoke-direct {v0, v4, v6}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    new-instance v4, Lmib;

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    invoke-direct {v4, v0, v1, v6, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    new-array v7, v0, [Ltwx;

    .line 859
    .line 860
    invoke-static {v5, v4, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/4 v12, 0x7

    .line 865
    aput-object v4, v2, v12

    .line 866
    .line 867
    sget-object v4, Ljvx;->a:Ljvw;

    .line 868
    .line 869
    new-array v5, v6, [Ltwx;

    .line 870
    .line 871
    new-instance v7, Ljxn;

    .line 872
    .line 873
    invoke-direct {v7, v12}, Ljxn;-><init>(I)V

    .line 874
    .line 875
    .line 876
    new-instance v9, Lmib;

    .line 877
    .line 878
    invoke-direct {v9, v7, v1, v6, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    aput-object v6, v5, v0

    .line 886
    .line 887
    invoke-virtual {v4, v5}, Ljvw;->a([Ltwx;)Ltwr;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/16 v11, 0x8

    .line 892
    .line 893
    aput-object v0, v2, v11

    .line 894
    .line 895
    new-instance v0, Ljxm;

    .line 896
    .line 897
    invoke-direct {v0, v8}, Ljxm;-><init>(Lkzc;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Ljxn;

    .line 901
    .line 902
    invoke-direct {v4, v11}, Ljxn;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v4}, Lmcj;->c(Laogl;)Lmcj;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    new-instance v5, Lmck;

    .line 910
    .line 911
    invoke-interface {v0, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v6, Laohd;

    .line 916
    .line 917
    const-class v7, Ljxo;

    .line 918
    .line 919
    invoke-direct {v6, v7}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v6}, Laoiu;->c()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    check-cast v0, Ltwr;

    .line 926
    .line 927
    invoke-direct {v5, v0}, Lmck;-><init>(Ltwr;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Labe;

    .line 931
    .line 932
    const/16 v6, 0x12

    .line 933
    .line 934
    invoke-direct {v0, v4, v6}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    new-instance v4, Lmib;

    .line 938
    .line 939
    const/4 v6, 0x1

    .line 940
    invoke-direct {v4, v0, v1, v6, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    new-array v0, v0, [Ltwx;

    .line 945
    .line 946
    invoke-static {v5, v4, v0}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    aput-object v0, v2, v26

    .line 951
    .line 952
    new-instance v0, Ltwp;

    .line 953
    .line 954
    invoke-direct {v0, v3, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_4
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljxp;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v2, Lkzc;->a:Lkzc;

    .line 968
    .line 969
    if-eq v0, v2, :cond_3

    .line 970
    .line 971
    iget-object v0, v1, Ljxp;->c:Ljxj;

    .line 972
    .line 973
    iget-object v2, v0, Ljxj;->c:Ljwk;

    .line 974
    .line 975
    if-eqz v2, :cond_0

    .line 976
    .line 977
    iget-boolean v2, v2, Ljwk;->b:Z

    .line 978
    .line 979
    if-nez v2, :cond_3

    .line 980
    .line 981
    :cond_0
    iget-object v2, v0, Ljxj;->d:Ljwb;

    .line 982
    .line 983
    if-eqz v2, :cond_1

    .line 984
    .line 985
    iget-boolean v2, v2, Ljwb;->c:Z

    .line 986
    .line 987
    if-nez v2, :cond_2

    .line 988
    .line 989
    :cond_1
    iget-object v0, v0, Ljxj;->a:Ljvz;

    .line 990
    .line 991
    if-eqz v0, :cond_3

    .line 992
    .line 993
    iget-boolean v2, v0, Ljvz;->e:Z

    .line 994
    .line 995
    const/4 v6, 0x1

    .line 996
    if-ne v2, v6, :cond_3

    .line 997
    .line 998
    iget-boolean v0, v0, Ljvz;->c:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_3

    .line 1001
    .line 1002
    :cond_2
    iget-object v0, v1, Ljxp;->a:Ljxl;

    .line 1003
    .line 1004
    new-instance v1, Ljxn;

    .line 1005
    .line 1006
    move/from16 v2, v18

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Ljxn;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lmqo;->cx(Ljws;Laogl;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_3

    .line 1016
    .line 1017
    const/4 v15, 0x1

    .line 1018
    goto :goto_0

    .line 1019
    :cond_3
    const/4 v15, 0x0

    .line 1020
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_5
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    new-instance v1, Ljvm;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ltud;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljvk;

    .line 1037
    .line 1038
    iget-object v2, v0, Ljvk;->j:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v2}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v0, Ljvk;->i:Lmmv;

    .line 1045
    .line 1046
    invoke-virtual {v3, v1, v2}, Lmmv;->s(Ltud;Labrt;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Ljvk;->m:Ljvp;

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    iput-boolean v6, v1, Ljvp;->c:Z

    .line 1053
    .line 1054
    iget-object v2, v1, Ljvp;->b:Lttn;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Lttn;->a(Ltuy;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v0, Ljvk;->e:Lttn;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Lttn;->a(Ltuy;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Laoct;->a:Laoct;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_6
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    if-eqz v2, :cond_4

    .line 1081
    .line 1082
    move-object v2, v0

    .line 1083
    check-cast v2, Ljqy;

    .line 1084
    .line 1085
    iget-object v3, v2, Ljqy;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    const v4, 0x7f1405e4

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v3, v2, Ljqy;->p:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    invoke-virtual {v2, v6}, Ljqy;->b(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljqy;->a()V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :cond_4
    move-object v2, v0

    .line 1109
    check-cast v2, Ljqy;

    .line 1110
    .line 1111
    iget-object v3, v2, Ljqy;->k:Lqhj;

    .line 1112
    .line 1113
    invoke-interface {v3}, Lqhj;->k()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_8

    .line 1118
    .line 1119
    iget-object v3, v2, Ljqy;->t:Lpln;

    .line 1120
    .line 1121
    if-eqz v3, :cond_7

    .line 1122
    .line 1123
    iget-object v4, v2, Ljqy;->v:Lsnf;

    .line 1124
    .line 1125
    new-instance v5, Lrwx;

    .line 1126
    .line 1127
    sget-object v6, Lahur;->a:Lahur;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget-object v3, v3, Lpln;->a:Luii;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Luii;->c()Luig;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-virtual {v8}, Luig;->p()Lalkw;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1147
    .line 1148
    check-cast v9, Lahur;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput-object v8, v9, Lahur;->c:Lalkw;

    .line 1154
    .line 1155
    iget v8, v9, Lahur;->b:I

    .line 1156
    .line 1157
    const/16 v28, 0x1

    .line 1158
    .line 1159
    or-int/lit8 v8, v8, 0x1

    .line 1160
    .line 1161
    iput v8, v9, Lahur;->b:I

    .line 1162
    .line 1163
    invoke-virtual {v3}, Luii;->d()Luig;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Luig;->p()Lalkw;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1175
    .line 1176
    check-cast v8, Lahur;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iput-object v3, v8, Lahur;->d:Lalkw;

    .line 1182
    .line 1183
    iget v3, v8, Lahur;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v3, v3, 0x2

    .line 1186
    .line 1187
    iput v3, v8, Lahur;->b:I

    .line 1188
    .line 1189
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lahur;

    .line 1194
    .line 1195
    sget-object v7, Lahut;->a:Lahut;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1205
    .line 1206
    check-cast v8, Lahut;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iput-object v3, v8, Lahut;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    const/4 v11, 0x1

    .line 1214
    iput v11, v8, Lahut;->b:I

    .line 1215
    .line 1216
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lahut;

    .line 1221
    .line 1222
    iget-object v4, v4, Lsnf;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Lpgj;

    .line 1225
    .line 1226
    invoke-direct {v5, v4, v3}, Lrwx;-><init>(Lpgj;Lahut;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v10, Lapft;

    .line 1230
    .line 1231
    invoke-direct {v10, v0, v14}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v2, Ljqy;->e:Lalno;

    .line 1235
    .line 1236
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move-object v8, v3

    .line 1241
    check-cast v8, Lpoe;

    .line 1242
    .line 1243
    iget-object v3, v5, Lrwx;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lahut;

    .line 1246
    .line 1247
    iget v4, v3, Lahut;->b:I

    .line 1248
    .line 1249
    move/from16 v7, v19

    .line 1250
    .line 1251
    if-ne v4, v7, :cond_5

    .line 1252
    .line 1253
    iget-object v4, v3, Lahut;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Lahus;

    .line 1256
    .line 1257
    iget-object v4, v4, Lahus;->c:Lakbx;

    .line 1258
    .line 1259
    goto :goto_1

    .line 1260
    :cond_5
    const/4 v11, 0x1

    .line 1261
    if-ne v4, v11, :cond_6

    .line 1262
    .line 1263
    iget-object v4, v3, Lahut;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v6, v4

    .line 1266
    check-cast v6, Lahur;

    .line 1267
    .line 1268
    :cond_6
    invoke-virtual {v6}, Lakbg;->cw()Lakbx;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    :goto_1
    sget-object v6, Lacig;->f:Lacig;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lakbx;->F()[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v6, v4}, Lacig;->i([B)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    iget-object v5, v5, Lrwx;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v5, Ljava/util/Random;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const/16 v4, 0x24

    .line 1299
    .line 1300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-static {v4}, Lakbx;->x(Ljava/lang/String;)Lakbx;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v30

    .line 1314
    iget-object v4, v2, Ljqy;->c:Lrlr;

    .line 1315
    .line 1316
    sget-object v5, Lrmb;->aZ:Lrlv;

    .line 1317
    .line 1318
    const/4 v6, 0x1

    .line 1319
    invoke-interface {v4, v5, v6}, Lrlr;->b(Lrlv;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    add-int/lit8 v6, v7, 0x1

    .line 1324
    .line 1325
    invoke-interface {v4, v5, v6}, Lrlr;->A(Lrlv;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v2, Ljqy;->w:Lxtd;

    .line 1329
    .line 1330
    iget-object v5, v4, Lxtd;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v5, Laowl;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Laowl;->w()Ljava/util/Locale;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-static {v5}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    :try_start_0
    iget-object v6, v4, Lxtd;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    int-to-long v11, v7

    .line 1345
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    const/4 v11, 0x1

    .line 1350
    new-array v9, v11, [Ljava/lang/Object;

    .line 1351
    .line 1352
    const/16 v22, 0x0

    .line 1353
    .line 1354
    aput-object v5, v9, v22

    .line 1355
    .line 1356
    check-cast v6, Landroid/content/Context;

    .line 1357
    .line 1358
    const v5, 0x7f1416e8

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    goto :goto_2

    .line 1366
    :catch_0
    iget-object v4, v4, Lxtd;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    const/4 v6, 0x1

    .line 1373
    new-array v6, v6, [Ljava/lang/Object;

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    aput-object v5, v6, v22

    .line 1378
    .line 1379
    check-cast v4, Landroid/content/Context;

    .line 1380
    .line 1381
    const v5, 0x7f1416e8

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    :goto_2
    move-object/from16 v32, v4

    .line 1389
    .line 1390
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8}, Lpoe;->a()Lahub;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v33

    .line 1397
    iget-object v4, v8, Lpoe;->e:Lpcv;

    .line 1398
    .line 1399
    sget-object v34, Lahso;->a:Lahso;

    .line 1400
    .line 1401
    move-object/from16 v31, v3

    .line 1402
    .line 1403
    move-object/from16 v29, v4

    .line 1404
    .line 1405
    invoke-virtual/range {v29 .. v34}, Lpcv;->t(Lakbx;Lahut;Ljava/lang/String;Lahub;Lahso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    new-instance v11, Ljava/lang/RuntimeException;

    .line 1410
    .line 1411
    const-string v4, "OffroadForegroundServiceStartNotAllowed fetchManualRegion"

    .line 1412
    .line 1413
    invoke-direct {v11, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    new-instance v7, Lnuw;

    .line 1421
    .line 1422
    const/4 v12, 0x3

    .line 1423
    move-object/from16 v9, v33

    .line 1424
    .line 1425
    invoke-direct/range {v7 .. v12}, Lnuw;-><init>(Lpoe;Lahub;Lapft;Ljava/lang/RuntimeException;I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v8, Lpoe;->d:Ljava/util/concurrent/Executor;

    .line 1429
    .line 1430
    invoke-virtual {v3, v7, v4}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    new-instance v5, Lgwq;

    .line 1435
    .line 1436
    const/16 v9, 0xd

    .line 1437
    .line 1438
    invoke-direct {v5, v8, v10, v9, v14}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1439
    .line 1440
    .line 1441
    const-class v6, Lpff;

    .line 1442
    .line 1443
    invoke-virtual {v3, v6, v5, v4}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    new-instance v5, Lhau;

    .line 1448
    .line 1449
    const/16 v11, 0x8

    .line 1450
    .line 1451
    invoke-direct {v5, v11}, Lhau;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v5, v4}, Lqsz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqsv;Ljava/util/concurrent/Executor;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v2, Ljqy;->x:Lei;

    .line 1458
    .line 1459
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Ljpx;

    .line 1462
    .line 1463
    iget-object v2, v2, Ljpx;->a:Lmio;

    .line 1464
    .line 1465
    invoke-interface {v2}, Lmio;->h()I

    .line 1466
    .line 1467
    .line 1468
    goto :goto_3

    .line 1469
    :cond_7
    const/4 v6, 0x0

    .line 1470
    invoke-virtual {v2, v6}, Ljqy;->b(Z)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_3

    .line 1474
    :cond_8
    const/4 v6, 0x0

    .line 1475
    invoke-virtual {v2, v6}, Ljqy;->b(Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljqy;->a()V

    .line 1479
    .line 1480
    .line 1481
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    check-cast v0, Ljqy;

    .line 1486
    .line 1487
    iput-boolean v1, v0, Ljqy;->n:Z

    .line 1488
    .line 1489
    sget-object v0, Laoct;->a:Laoct;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_7
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Lapn;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Ljog;

    .line 1502
    .line 1503
    iget-object v0, v0, Ljog;->a:Ljava/util/List;

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    new-instance v3, Labe;

    .line 1510
    .line 1511
    const/16 v5, 0xf

    .line 1512
    .line 1513
    invoke-direct {v3, v0, v5}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v4, Lklv;

    .line 1517
    .line 1518
    const/4 v6, 0x1

    .line 1519
    invoke-direct {v4, v0, v6}, Lklv;-><init>(Ljava/util/List;I)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v0, Lbjw;

    .line 1523
    .line 1524
    const v5, 0x2fd4df92

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v0, v5, v6, v4}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2, v14, v3, v0}, Lapn;->a(ILaogl;Laogl;Laogr;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Laoct;->a:Laoct;

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :pswitch_8
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    int-to-float v1, v1

    .line 1545
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Ljdk;

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Ljdk;->b(F)F

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    new-instance v1, Ljcs;

    .line 1554
    .line 1555
    invoke-direct {v1, v0}, Ljcs;-><init>(F)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_9
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Liuy;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Liyh;

    .line 1569
    .line 1570
    iget-object v0, v0, Liyh;->n:Laosp;

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, Laoct;->a:Laoct;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_a
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Liuy;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Liwp;

    .line 1588
    .line 1589
    iget-object v0, v0, Liwp;->g:Laosp;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Laoct;->a:Laoct;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_b
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Liuy;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Liwj;

    .line 1607
    .line 1608
    iget-object v0, v0, Liwj;->t:Laosp;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Laoct;->a:Laoct;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_c
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Lmcj;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    const/4 v12, 0x5

    .line 1624
    new-array v2, v12, [Ltwx;

    .line 1625
    .line 1626
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    const/16 v22, 0x0

    .line 1631
    .line 1632
    aput-object v3, v2, v22

    .line 1633
    .line 1634
    invoke-static {v13}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const/4 v11, 0x1

    .line 1639
    aput-object v3, v2, v11

    .line 1640
    .line 1641
    sget-object v3, Ltwx;->e:Ltwx;

    .line 1642
    .line 1643
    const/16 v19, 0x2

    .line 1644
    .line 1645
    aput-object v3, v2, v19

    .line 1646
    .line 1647
    new-instance v3, Lgyf;

    .line 1648
    .line 1649
    invoke-direct {v3, v6}, Lgyf;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v4, Lmib;

    .line 1653
    .line 1654
    invoke-direct {v4, v3, v1, v11, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Ladob;

    .line 1660
    .line 1661
    iget-object v3, v0, Ladob;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    new-array v7, v6, [Ltwx;

    .line 1665
    .line 1666
    check-cast v3, Ltud;

    .line 1667
    .line 1668
    invoke-static {v3, v4, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const/16 v18, 0x3

    .line 1673
    .line 1674
    aput-object v3, v2, v18

    .line 1675
    .line 1676
    iget-object v0, v0, Ladob;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Liwr;

    .line 1683
    .line 1684
    new-instance v3, Lgyf;

    .line 1685
    .line 1686
    invoke-direct {v3, v5}, Lgyf;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v4, Lmib;

    .line 1690
    .line 1691
    const/4 v11, 0x1

    .line 1692
    invoke-direct {v4, v3, v1, v11, v14}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1693
    .line 1694
    .line 1695
    new-array v1, v6, [Ltwx;

    .line 1696
    .line 1697
    invoke-static {v0, v4, v1}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    const/16 v27, 0x4

    .line 1702
    .line 1703
    aput-object v0, v2, v27

    .line 1704
    .line 1705
    new-instance v0, Ltwp;

    .line 1706
    .line 1707
    invoke-direct {v0, v10, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_d
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Throwable;

    .line 1714
    .line 1715
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    invoke-interface {v0, v14}, Laopt;->v(Ljava/util/concurrent/CancellationException;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v0, Laoct;->a:Laoct;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_e
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Lhun;

    .line 1726
    .line 1727
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lhus;

    .line 1730
    .line 1731
    iget-object v0, v0, Lhus;->f:Ltph;

    .line 1732
    .line 1733
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v0

    .line 1741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    return-object v0

    .line 1746
    :pswitch_f
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Throwable;

    .line 1749
    .line 1750
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lhus;

    .line 1753
    .line 1754
    iget-object v1, v0, Lhus;->i:Lmin;

    .line 1755
    .line 1756
    iget-object v0, v0, Lhus;->g:Lgee;

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Lgee;->l(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Laoct;->a:Laoct;

    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_10
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lhon;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Lhon;->a()Lhqm;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v2, v2, Lhqm;->b:Ljava/lang/Integer;

    .line 1781
    .line 1782
    iget-boolean v3, v0, Lhon;->e:Z

    .line 1783
    .line 1784
    if-eqz v3, :cond_9

    .line 1785
    .line 1786
    if-eqz v2, :cond_9

    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    mul-int/2addr v2, v12

    .line 1793
    add-int/2addr v1, v2

    .line 1794
    :cond_9
    iget v2, v0, Lhon;->d:I

    .line 1795
    .line 1796
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    invoke-virtual {v0, v1}, Lhon;->b(I)V

    .line 1801
    .line 1802
    .line 1803
    const/4 v6, 0x1

    .line 1804
    iput-boolean v6, v0, Lhon;->e:Z

    .line 1805
    .line 1806
    sget-object v0, Laoct;->a:Laoct;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_11
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Laoct;->a:Laoct;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_12
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    check-cast v1, Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, Laoct;->a:Laoct;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_13
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    check-cast v1, Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v0, Lhmt;->a:Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    sget-object v0, Laoct;->a:Laoct;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    nop

    .line 1855
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
