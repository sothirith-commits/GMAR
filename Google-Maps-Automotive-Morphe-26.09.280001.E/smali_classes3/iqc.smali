.class public final Liqc;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Liqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Liqc;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Liqc;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v4, [Ltwx;

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v0, v6

    .line 27
    .line 28
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v0, v3

    .line 37
    .line 38
    const/4 v7, -0x2

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v0, v2

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v8}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v9, v0, v10

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    new-array v9, v9, [Ltwx;

    .line 61
    .line 62
    invoke-static {v8}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v9, v6

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v3

    .line 78
    .line 79
    invoke-static {v7}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v2

    .line 84
    .line 85
    sget-object v11, Lmez;->a:Lmez;

    .line 86
    .line 87
    new-instance v12, Lmgm;

    .line 88
    .line 89
    invoke-direct {v12, v11}, Lmgm;-><init>(Lmfd;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lwwa;->aT(Luau;)Ltxj;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v9, v10

    .line 97
    .line 98
    sget-object v11, Lmik;->d:Luau;

    .line 99
    .line 100
    invoke-static {v11}, Lwwa;->aS(Luau;)Ltxj;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x4

    .line 105
    aput-object v12, v9, v13

    .line 106
    .line 107
    sget-object v12, Lmku;->N:Luau;

    .line 108
    .line 109
    invoke-static {v12}, Lwwa;->ci(Luau;)Ltxj;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v9, v4

    .line 114
    .line 115
    sget-object v14, Lmik;->b:Luau;

    .line 116
    .line 117
    invoke-static {v14}, Lwwa;->cg(Luau;)Ltxj;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    aput-object v15, v9, v16

    .line 124
    .line 125
    invoke-static {v14}, Lwwa;->cj(Luau;)Ltxj;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x7

    .line 130
    aput-object v14, v9, v15

    .line 131
    .line 132
    sget-object v14, Lmem;->a:Lmem;

    .line 133
    .line 134
    move/from16 p0, v3

    .line 135
    .line 136
    new-instance v3, Lmgl;

    .line 137
    .line 138
    invoke-direct {v3, v14}, Lmgl;-><init>(Lmes;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v11}, Ldaz;->p(Ltzz;Luau;)Luag;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v14, Lmdw;->a:Lmdw;

    .line 146
    .line 147
    move/from16 v17, v10

    .line 148
    .line 149
    new-instance v10, Lmgl;

    .line 150
    .line 151
    invoke-direct {v10, v14}, Lmgl;-><init>(Lmes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v10, v1}, Lmlc;->q(Luag;Ltzz;Luag;)Luag;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lwwa;->bz(Luag;)Ltxj;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    aput-object v3, v9, v10

    .line 165
    .line 166
    new-array v3, v15, [Ltwx;

    .line 167
    .line 168
    sget-object v10, Lhoo;->t:Lhoo;

    .line 169
    .line 170
    new-instance v14, Lmcs;

    .line 171
    .line 172
    invoke-direct {v14, v10, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lfsj;->aB:Lfsj;

    .line 176
    .line 177
    move/from16 v18, v13

    .line 178
    .line 179
    sget-object v13, Ltsm;->e:Ltvb;

    .line 180
    .line 181
    move/from16 v19, v2

    .line 182
    .line 183
    new-instance v2, Ltxp;

    .line 184
    .line 185
    invoke-direct {v2, v10, v14, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v3, v6

    .line 189
    .line 190
    sget-object v2, Lipu;->a:Lipu;

    .line 191
    .line 192
    new-instance v10, Lfzm;

    .line 193
    .line 194
    invoke-direct {v10, v2, v5}, Lfzm;-><init>(Laogl;I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lfsj;->be:Lfsj;

    .line 198
    .line 199
    new-instance v14, Ltxp;

    .line 200
    .line 201
    invoke-direct {v14, v2, v10, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 202
    .line 203
    .line 204
    aput-object v14, v3, p0

    .line 205
    .line 206
    new-instance v2, Lipt;

    .line 207
    .line 208
    invoke-direct {v2, v6}, Lipt;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lmcs;

    .line 212
    .line 213
    invoke-direct {v10, v2, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lttj;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v2, v6, v11}, Lmlc;->g(Ltvf;Ltvf;ZLuau;)Ltxj;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v3, v19

    .line 226
    .line 227
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v3, v17

    .line 232
    .line 233
    invoke-static {v7}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v3, v18

    .line 238
    .line 239
    const/16 v1, 0x11

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v3, v4

    .line 250
    .line 251
    new-array v2, v4, [Ltwx;

    .line 252
    .line 253
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v2, v6

    .line 258
    .line 259
    sget-object v10, Lmku;->bs:Luau;

    .line 260
    .line 261
    invoke-static {v10}, Lwwa;->cc(Luaf;)Ltxj;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v2, p0

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v2, v19

    .line 276
    .line 277
    new-array v10, v15, [Ltwx;

    .line 278
    .line 279
    const-wide/high16 v20, 0x4042000000000000L    # 36.0

    .line 280
    .line 281
    invoke-static/range {v20 .. v21}, Ltyr;->e(D)Ltyr;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11}, Lwwa;->cp(Luaf;)Ltxj;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    aput-object v11, v10, v6

    .line 290
    .line 291
    invoke-static/range {v20 .. v21}, Ltyr;->e(D)Ltyr;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Lwwa;->cc(Luaf;)Ltxj;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aput-object v11, v10, p0

    .line 300
    .line 301
    invoke-static {v1}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    aput-object v11, v10, v19

    .line 306
    .line 307
    invoke-static {v12}, Lwwa;->cA(Luau;)Ltxj;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    aput-object v11, v10, v17

    .line 312
    .line 313
    sget-object v11, Lipv;->a:Lipv;

    .line 314
    .line 315
    new-instance v12, Lfzm;

    .line 316
    .line 317
    invoke-direct {v12, v11, v5}, Lfzm;-><init>(Laogl;I)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Ltsp;->db:Ltsp;

    .line 321
    .line 322
    new-instance v14, Ltxp;

    .line 323
    .line 324
    invoke-direct {v14, v11, v12, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 325
    .line 326
    .line 327
    aput-object v14, v10, v18

    .line 328
    .line 329
    sget-object v11, Lmdv;->a:Lmdv;

    .line 330
    .line 331
    new-instance v12, Lmgl;

    .line 332
    .line 333
    invoke-direct {v12, v11}, Lmgl;-><init>(Lmes;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Lwwa;->cR(Ltzz;)Ltxj;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    aput-object v11, v10, v4

    .line 341
    .line 342
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 343
    .line 344
    invoke-static {v11}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    aput-object v11, v10, v16

    .line 349
    .line 350
    new-instance v11, Ltwp;

    .line 351
    .line 352
    const-class v12, Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-direct {v11, v12, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 355
    .line 356
    .line 357
    aput-object v11, v2, v17

    .line 358
    .line 359
    new-array v10, v15, [Ltwx;

    .line 360
    .line 361
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aput-object v7, v10, v6

    .line 366
    .line 367
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v10, p0

    .line 372
    .line 373
    invoke-static {v1}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v10, v19

    .line 378
    .line 379
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 380
    .line 381
    invoke-static {v1}, Lwwa;->bO(Landroid/text/TextUtils$TruncateAt;)Ltxj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aput-object v1, v10, v17

    .line 386
    .line 387
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    aput-object v1, v10, v18

    .line 396
    .line 397
    sget-object v1, Lipw;->a:Lipw;

    .line 398
    .line 399
    new-instance v6, Lfzm;

    .line 400
    .line 401
    invoke-direct {v6, v1, v5}, Lfzm;-><init>(Laogl;I)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Ltsp;->df:Ltsp;

    .line 405
    .line 406
    new-instance v7, Ltxp;

    .line 407
    .line 408
    invoke-direct {v7, v1, v6, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 409
    .line 410
    .line 411
    aput-object v7, v10, v4

    .line 412
    .line 413
    sget-object v1, Lipx;->a:Lipx;

    .line 414
    .line 415
    new-instance v4, Lfzm;

    .line 416
    .line 417
    invoke-direct {v4, v1, v5}, Lfzm;-><init>(Laogl;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lhbx;->t(Ltvf;)Ltwv;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v10, v16

    .line 425
    .line 426
    new-instance v1, Ltwp;

    .line 427
    .line 428
    const-class v4, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-direct {v1, v4, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v2, v18

    .line 434
    .line 435
    new-instance v1, Ltwp;

    .line 436
    .line 437
    const-class v4, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-direct {v1, v4, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 440
    .line 441
    .line 442
    aput-object v1, v3, v16

    .line 443
    .line 444
    new-instance v1, Ltwp;

    .line 445
    .line 446
    invoke-direct {v1, v4, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 447
    .line 448
    .line 449
    aput-object v1, v9, v5

    .line 450
    .line 451
    invoke-static {v9}, Ldav;->s([Ltwx;)Ltwr;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v0, v18

    .line 456
    .line 457
    new-instance v1, Ltwp;

    .line 458
    .line 459
    const-class v2, Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-direct {v1, v2, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_0
    move/from16 v19, v2

    .line 466
    .line 467
    move/from16 p0, v3

    .line 468
    .line 469
    sget-object v0, Lipy;->a:Lipy;

    .line 470
    .line 471
    new-instance v7, Lfzm;

    .line 472
    .line 473
    invoke-direct {v7, v0, v5}, Lfzm;-><init>(Laogl;I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lipz;->a:Lipz;

    .line 477
    .line 478
    new-instance v9, Lfzm;

    .line 479
    .line 480
    invoke-direct {v9, v0, v5}, Lfzm;-><init>(Laogl;I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Liqa;->a:Liqa;

    .line 484
    .line 485
    new-instance v10, Lfzm;

    .line 486
    .line 487
    invoke-direct {v10, v0, v5}, Lfzm;-><init>(Laogl;I)V

    .line 488
    .line 489
    .line 490
    move/from16 v0, v19

    .line 491
    .line 492
    new-array v12, v0, [Ltwx;

    .line 493
    .line 494
    sget-object v0, Lhoo;->u:Lhoo;

    .line 495
    .line 496
    new-instance v2, Lmcs;

    .line 497
    .line 498
    invoke-direct {v2, v0, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lfsj;->aB:Lfsj;

    .line 502
    .line 503
    sget-object v3, Ltsm;->e:Ltvb;

    .line 504
    .line 505
    new-instance v4, Ltxp;

    .line 506
    .line 507
    invoke-direct {v4, v0, v2, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 508
    .line 509
    .line 510
    aput-object v4, v12, v6

    .line 511
    .line 512
    sget-object v0, Liqb;->a:Liqb;

    .line 513
    .line 514
    new-instance v2, Lfzm;

    .line 515
    .line 516
    invoke-direct {v2, v0, v5}, Lfzm;-><init>(Laogl;I)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lfsj;->be:Lfsj;

    .line 520
    .line 521
    new-instance v4, Ltxp;

    .line 522
    .line 523
    invoke-direct {v4, v0, v2, v3}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 524
    .line 525
    .line 526
    aput-object v4, v12, p0

    .line 527
    .line 528
    new-instance v8, Lttj;

    .line 529
    .line 530
    invoke-direct {v8, v1}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    new-instance v11, Lttj;

    .line 536
    .line 537
    invoke-direct {v11, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v7 .. v12}, Lmik;->b(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0
.end method
