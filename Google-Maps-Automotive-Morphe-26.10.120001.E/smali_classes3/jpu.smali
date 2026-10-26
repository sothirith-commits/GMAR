.class public final Ljpu;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkyc;


# direct methods
.method public constructor <init>(Lkyc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljpu;->a:Lkyc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 30

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Ltvx;

    .line 4
    .line 5
    new-instance v2, Ljpf;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljpf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ltlv;->N(Ltuf;)Ltwj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    new-instance v7, Ljpd;

    .line 55
    .line 56
    const/16 v10, 0xb

    .line 57
    .line 58
    invoke-direct {v7, v10}, Ljpd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lmbu;

    .line 62
    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    invoke-direct {v11, v7, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lmkh;->d(Ltuf;)Ltwj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v11, 0x4

    .line 73
    aput-object v7, v1, v11

    .line 74
    .line 75
    new-instance v7, Ljpd;

    .line 76
    .line 77
    const/16 v13, 0xc

    .line 78
    .line 79
    invoke-direct {v7, v13}, Ljpd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lmbu;

    .line 83
    .line 84
    invoke-direct {v14, v7, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Ltrp;->ak:Ltrp;

    .line 88
    .line 89
    sget-object v15, Ltrm;->e:Ltub;

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    new-instance v8, Ltwp;

    .line 94
    .line 95
    invoke-direct {v8, v7, v14, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    aput-object v8, v1, v7

    .line 100
    .line 101
    new-instance v8, Ljpf;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Ljpf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lmbu;

    .line 107
    .line 108
    invoke-direct {v0, v8, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lfpe;->aB:Lfpe;

    .line 112
    .line 113
    new-instance v14, Ltwp;

    .line 114
    .line 115
    invoke-direct {v14, v8, v0, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v14, v1, v0

    .line 120
    .line 121
    sget-object v8, Lakpr;->ka:Lacjm;

    .line 122
    .line 123
    invoke-static {v8}, Lrqr;->d(Lacjm;)Lrqr;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ldca;->F(Lrqr;)Ltwj;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v14, 0x7

    .line 132
    aput-object v8, v1, v14

    .line 133
    .line 134
    move-object/from16 v8, p0

    .line 135
    .line 136
    iget-object v8, v8, Ljpu;->a:Lkyc;

    .line 137
    .line 138
    move/from16 v17, v9

    .line 139
    .line 140
    new-array v9, v6, [Ltvx;

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    sget-object v6, Lkyc;->b:Lkyc;

    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    if-ne v8, v6, :cond_0

    .line 149
    .line 150
    move/from16 v12, v18

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v12, v4

    .line 154
    :goto_0
    new-array v3, v4, [Ltvx;

    .line 155
    .line 156
    invoke-static {v12, v3}, Lwun;->bv(Z[Ltvx;)Ltwl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v9, v4

    .line 161
    .line 162
    invoke-static {v9}, Llya;->c([Ltvx;)Ltvr;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v9, 0x8

    .line 167
    .line 168
    aput-object v3, v1, v9

    .line 169
    .line 170
    new-array v3, v14, [Ltvx;

    .line 171
    .line 172
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v3, v4

    .line 177
    .line 178
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v3, v18

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    aput-object v21, v3, v16

    .line 193
    .line 194
    sget-object v21, Lmjz;->T:Ltzs;

    .line 195
    .line 196
    invoke-static/range {v21 .. v21}, Ltlv;->n(Ltzs;)Ltvv;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    aput-object v21, v3, v17

    .line 201
    .line 202
    sget-object v21, Lmjz;->e:Ltzs;

    .line 203
    .line 204
    invoke-static/range {v21 .. v21}, Ltlv;->p(Ltzs;)Ltvv;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    aput-object v22, v3, v11

    .line 209
    .line 210
    move/from16 v22, v4

    .line 211
    .line 212
    new-instance v4, Ljpf;

    .line 213
    .line 214
    invoke-direct {v4, v10}, Ljpf;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljpf;

    .line 218
    .line 219
    invoke-direct {v10, v13}, Ljpf;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move/from16 p0, v9

    .line 223
    .line 224
    if-ne v8, v6, :cond_1

    .line 225
    .line 226
    sget-object v9, Lmcx;->a:Lmcx;

    .line 227
    .line 228
    move/from16 v23, v13

    .line 229
    .line 230
    new-instance v13, Lmfn;

    .line 231
    .line 232
    invoke-direct {v13, v9}, Lmfn;-><init>(Lmdv;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Ljch;->ak(Ltyx;)Ltvv;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v13, Lmjz;->q:Ltzs;

    .line 240
    .line 241
    sget-object v24, Lmjz;->r:Ltzs;

    .line 242
    .line 243
    invoke-static {v11}, Ltxr;->f(I)Ltxr;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    move/from16 v23, v13

    .line 249
    .line 250
    sget-object v9, Lmcx;->a:Lmcx;

    .line 251
    .line 252
    new-instance v13, Lmfn;

    .line 253
    .line 254
    invoke-direct {v13, v9}, Lmfn;-><init>(Lmdv;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Ljch;->ai(Ltyx;)Ltvv;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v13, Lmjz;->f:Ltzs;

    .line 262
    .line 263
    sget-object v24, Lmjz;->g:Ltzs;

    .line 264
    .line 265
    invoke-static/range {v22 .. v22}, Ltxr;->f(I)Ltxr;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    :goto_1
    move-object/from16 v29, v25

    .line 270
    .line 271
    move/from16 v25, v14

    .line 272
    .line 273
    move-object/from16 v14, v29

    .line 274
    .line 275
    new-array v0, v11, [Ltvx;

    .line 276
    .line 277
    const/high16 v27, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v27

    .line 283
    invoke-static/range {v27 .. v27}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 284
    .line 285
    .line 286
    move-result-object v28

    .line 287
    aput-object v28, v0, v22

    .line 288
    .line 289
    invoke-static {v12}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 290
    .line 291
    .line 292
    move-result-object v28

    .line 293
    aput-object v28, v0, v18

    .line 294
    .line 295
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    aput-object v28, v0, v16

    .line 300
    .line 301
    invoke-static/range {v21 .. v21}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    aput-object v21, v0, v17

    .line 306
    .line 307
    move/from16 v21, v11

    .line 308
    .line 309
    new-array v11, v7, [Ltvx;

    .line 310
    .line 311
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v11, v22

    .line 316
    .line 317
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v11, v18

    .line 322
    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v11, v16

    .line 332
    .line 333
    move/from16 v28, v7

    .line 334
    .line 335
    const/4 v2, 0x6

    .line 336
    new-array v7, v2, [Ltvx;

    .line 337
    .line 338
    invoke-static {v13}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v7, v22

    .line 343
    .line 344
    invoke-static/range {v24 .. v24}, Ltlv;->W(Ltzd;)Ltwj;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v7, v18

    .line 349
    .line 350
    invoke-static {v14, v14, v14, v14}, Ltlv;->as(Ltzs;Ltzs;Ltzs;Ltzs;)Ltwj;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v7, v16

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    aput-object v13, v7, v17

    .line 365
    .line 366
    sget-object v13, Ltrp;->db:Ltrp;

    .line 367
    .line 368
    new-instance v14, Ltwp;

    .line 369
    .line 370
    invoke-direct {v14, v13, v4, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 371
    .line 372
    .line 373
    aput-object v14, v7, v21

    .line 374
    .line 375
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 376
    .line 377
    invoke-static {v4}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v7, v28

    .line 382
    .line 383
    new-instance v4, Ltvp;

    .line 384
    .line 385
    const-class v13, Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-direct {v4, v13, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 388
    .line 389
    .line 390
    aput-object v4, v11, v17

    .line 391
    .line 392
    const/16 v4, 0x9

    .line 393
    .line 394
    new-array v7, v4, [Ltvx;

    .line 395
    .line 396
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v7, v22

    .line 401
    .line 402
    invoke-static {v12}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v7, v18

    .line 407
    .line 408
    invoke-static/range {v27 .. v27}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v7, v16

    .line 413
    .line 414
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v7, v17

    .line 419
    .line 420
    invoke-static/range {v23 .. v23}, Ltxr;->f(I)Ltxr;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aput-object v4, v7, v21

    .line 429
    .line 430
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v7, v28

    .line 435
    .line 436
    sget-object v4, Ltrp;->df:Ltrp;

    .line 437
    .line 438
    new-instance v5, Ltwp;

    .line 439
    .line 440
    invoke-direct {v5, v4, v10, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 441
    .line 442
    .line 443
    const/16 v26, 0x6

    .line 444
    .line 445
    aput-object v5, v7, v26

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v7, v25

    .line 456
    .line 457
    aput-object v9, v7, p0

    .line 458
    .line 459
    new-instance v4, Ltvp;

    .line 460
    .line 461
    const-class v5, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v4, v5, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 464
    .line 465
    .line 466
    aput-object v4, v11, v21

    .line 467
    .line 468
    new-instance v4, Ltvp;

    .line 469
    .line 470
    const-class v5, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-direct {v4, v5, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ltvr;->e([Ltvx;)V

    .line 476
    .line 477
    .line 478
    aput-object v4, v3, v28

    .line 479
    .line 480
    const/4 v0, 0x6

    .line 481
    new-array v4, v0, [Ltvx;

    .line 482
    .line 483
    if-ne v8, v6, :cond_2

    .line 484
    .line 485
    sget-object v0, Lmjz;->q:Ltzs;

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_2
    sget-object v0, Lmjz;->f:Ltzs;

    .line 489
    .line 490
    :goto_2
    invoke-static {v0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v4, v22

    .line 495
    .line 496
    if-ne v8, v6, :cond_3

    .line 497
    .line 498
    sget-object v0, Lmjz;->r:Ltzs;

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_3
    sget-object v0, Lmjz;->g:Ltzs;

    .line 502
    .line 503
    :goto_3
    invoke-static {v0}, Ltlv;->W(Ltzd;)Ltwj;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aput-object v0, v4, v18

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v4, v16

    .line 519
    .line 520
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v4, v17

    .line 525
    .line 526
    invoke-static {}, Lmkh;->G()Ltze;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ltlv;->aB(Ltze;)Ltwj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v4, v21

    .line 535
    .line 536
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 537
    .line 538
    invoke-static {v0}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v4, v28

    .line 543
    .line 544
    new-instance v0, Ltvp;

    .line 545
    .line 546
    invoke-direct {v0, v13, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 547
    .line 548
    .line 549
    const/16 v26, 0x6

    .line 550
    .line 551
    aput-object v0, v3, v26

    .line 552
    .line 553
    new-instance v0, Ltvp;

    .line 554
    .line 555
    invoke-direct {v0, v5, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 556
    .line 557
    .line 558
    const/16 v20, 0x9

    .line 559
    .line 560
    aput-object v0, v1, v20

    .line 561
    .line 562
    new-instance v0, Ltvp;

    .line 563
    .line 564
    invoke-direct {v0, v5, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method
