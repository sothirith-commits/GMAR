.class public final Lika;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Likb;",
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
    invoke-direct {p0, v1}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lika;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lika;->a:Z

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v7, v0, [Ltnd;

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v8, v7, v6

    .line 29
    .line 30
    invoke-static {v6}, Ltou;->f(I)Ltou;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Ltda;->am(Ltqh;)Ltnm;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v7, v4

    .line 39
    .line 40
    const/4 v8, -0x2

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v3

    .line 50
    .line 51
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v9}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x3

    .line 58
    aput-object v10, v7, v11

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    new-array v10, v10, [Ltnd;

    .line 63
    .line 64
    invoke-static {v9}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v10, v6

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v10, v4

    .line 80
    .line 81
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v3

    .line 86
    .line 87
    sget-object v12, Llxe;->a:Llxe;

    .line 88
    .line 89
    new-instance v13, Llyr;

    .line 90
    .line 91
    invoke-direct {v13, v12}, Llyr;-><init>(Llxi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Ltda;->bb(Ltqw;)Ltnm;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v10, v11

    .line 99
    .line 100
    sget-object v12, Lmar;->d:Ltqw;

    .line 101
    .line 102
    invoke-static {v12}, Ltda;->ba(Ltqw;)Ltnm;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x4

    .line 107
    aput-object v13, v10, v14

    .line 108
    .line 109
    sget-object v13, Lmdb;->O:Ltqw;

    .line 110
    .line 111
    invoke-static {v13}, Ltda;->af(Ltqw;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v10, v0

    .line 116
    .line 117
    sget-object v15, Lmar;->b:Ltqw;

    .line 118
    .line 119
    invoke-static {v15}, Ltda;->ad(Ltqw;)Ltnm;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/16 v17, 0x6

    .line 124
    .line 125
    aput-object v16, v10, v17

    .line 126
    .line 127
    invoke-static {v15}, Ltda;->ag(Ltqw;)Ltnm;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 p0, v4

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    aput-object v15, v10, v4

    .line 135
    .line 136
    sget-object v15, Llwr;->a:Llwr;

    .line 137
    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    new-instance v11, Llyq;

    .line 141
    .line 142
    invoke-direct {v11, v15}, Llyq;-><init>(Llwx;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12}, Lczo;->D(Ltqb;Ltqw;)Ltqi;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v15, Llwb;->a:Llwb;

    .line 150
    .line 151
    move/from16 v18, v14

    .line 152
    .line 153
    new-instance v14, Llyq;

    .line 154
    .line 155
    invoke-direct {v14, v15}, Llyq;-><init>(Llwx;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v14, v2}, Lmdj;->q(Ltqi;Ltqb;Ltqi;)Ltqi;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Ltda;->u(Ltqi;)Ltnm;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v14, 0x8

    .line 167
    .line 168
    aput-object v11, v10, v14

    .line 169
    .line 170
    new-array v11, v4, [Ltnd;

    .line 171
    .line 172
    sget-object v14, Lhir;->u:Lhir;

    .line 173
    .line 174
    new-instance v15, Llux;

    .line 175
    .line 176
    invoke-direct {v15, v14, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 180
    .line 181
    sget-object v14, Ltit;->e:Ltlh;

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    new-instance v3, Ltns;

    .line 186
    .line 187
    invoke-direct {v3, v1, v15, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, v11, v6

    .line 191
    .line 192
    sget-object v1, Lijs;->a:Lijs;

    .line 193
    .line 194
    new-instance v3, Lftw;

    .line 195
    .line 196
    invoke-direct {v3, v1, v5}, Lftw;-><init>(Lanui;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lfmu;->be:Lfmu;

    .line 200
    .line 201
    new-instance v15, Ltns;

    .line 202
    .line 203
    invoke-direct {v15, v1, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v11, p0

    .line 207
    .line 208
    new-instance v1, Lhpn;

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lhpn;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Llux;

    .line 216
    .line 217
    invoke-direct {v15, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ltjq;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v1, v6, v12}, Lmdj;->g(Ltll;Ltll;ZLtqw;)Ltnm;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v11, v19

    .line 230
    .line 231
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v11, v16

    .line 236
    .line 237
    invoke-static {v8}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v11, v18

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v11, v0

    .line 254
    .line 255
    new-array v2, v0, [Ltnd;

    .line 256
    .line 257
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v2, v6

    .line 262
    .line 263
    sget-object v3, Lmdb;->bv:Ltqw;

    .line 264
    .line 265
    invoke-static {v3}, Ltda;->Z(Ltqh;)Ltnm;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v2, p0

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v2, v19

    .line 280
    .line 281
    new-array v3, v4, [Ltnd;

    .line 282
    .line 283
    const-wide/high16 v20, 0x4042000000000000L    # 36.0

    .line 284
    .line 285
    invoke-static/range {v20 .. v21}, Ltou;->e(D)Ltou;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12}, Ltda;->am(Ltqh;)Ltnm;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    aput-object v12, v3, v6

    .line 294
    .line 295
    invoke-static/range {v20 .. v21}, Ltou;->e(D)Ltou;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12}, Ltda;->Z(Ltqh;)Ltnm;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    aput-object v12, v3, p0

    .line 304
    .line 305
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    aput-object v12, v3, v19

    .line 310
    .line 311
    invoke-static {v13}, Ltda;->ax(Ltqw;)Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v3, v16

    .line 316
    .line 317
    sget-object v12, Lijt;->a:Lijt;

    .line 318
    .line 319
    new-instance v13, Lftw;

    .line 320
    .line 321
    invoke-direct {v13, v12, v5}, Lftw;-><init>(Lanui;I)V

    .line 322
    .line 323
    .line 324
    sget-object v12, Ltiw;->db:Ltiw;

    .line 325
    .line 326
    new-instance v15, Ltns;

    .line 327
    .line 328
    invoke-direct {v15, v12, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 329
    .line 330
    .line 331
    aput-object v15, v3, v18

    .line 332
    .line 333
    sget-object v12, Llwa;->a:Llwa;

    .line 334
    .line 335
    new-instance v13, Llyq;

    .line 336
    .line 337
    invoke-direct {v13, v12}, Llyq;-><init>(Llwx;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Ltda;->aP(Ltqb;)Ltnm;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    aput-object v12, v3, v0

    .line 345
    .line 346
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 347
    .line 348
    invoke-static {v12}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    aput-object v12, v3, v17

    .line 353
    .line 354
    new-instance v12, Ltmv;

    .line 355
    .line 356
    const-class v13, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-direct {v12, v13, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v2, v16

    .line 362
    .line 363
    new-array v3, v4, [Ltnd;

    .line 364
    .line 365
    invoke-static {v8}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v3, v6

    .line 370
    .line 371
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    aput-object v4, v3, p0

    .line 376
    .line 377
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v3, v19

    .line 382
    .line 383
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 384
    .line 385
    invoke-static {v1}, Ltda;->K(Landroid/text/TextUtils$TruncateAt;)Ltnm;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v3, v16

    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v3, v18

    .line 400
    .line 401
    sget-object v1, Liju;->a:Liju;

    .line 402
    .line 403
    new-instance v4, Lftw;

    .line 404
    .line 405
    invoke-direct {v4, v1, v5}, Lftw;-><init>(Lanui;I)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Ltiw;->df:Ltiw;

    .line 409
    .line 410
    new-instance v6, Ltns;

    .line 411
    .line 412
    invoke-direct {v6, v1, v4, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 413
    .line 414
    .line 415
    aput-object v6, v3, v0

    .line 416
    .line 417
    sget-object v0, Lijv;->a:Lijv;

    .line 418
    .line 419
    new-instance v1, Lftw;

    .line 420
    .line 421
    invoke-direct {v1, v0, v5}, Lftw;-><init>(Lanui;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lffg;->o(Ltll;)Ltnb;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v3, v17

    .line 429
    .line 430
    new-instance v0, Ltmv;

    .line 431
    .line 432
    const-class v1, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-direct {v0, v1, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v2, v18

    .line 438
    .line 439
    new-instance v0, Ltmv;

    .line 440
    .line 441
    const-class v1, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v11, v17

    .line 447
    .line 448
    new-instance v0, Ltmv;

    .line 449
    .line 450
    invoke-direct {v0, v1, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v10, v5

    .line 454
    .line 455
    invoke-static {v10}, Lczj;->D([Ltnd;)Ltmx;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v7, v18

    .line 460
    .line 461
    new-instance v0, Ltmv;

    .line 462
    .line 463
    const-class v1, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-direct {v0, v1, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_0
    move/from16 v19, v3

    .line 470
    .line 471
    move/from16 p0, v4

    .line 472
    .line 473
    sget-object v0, Lijw;->a:Lijw;

    .line 474
    .line 475
    new-instance v7, Lftw;

    .line 476
    .line 477
    invoke-direct {v7, v0, v5}, Lftw;-><init>(Lanui;I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lijx;->a:Lijx;

    .line 481
    .line 482
    new-instance v9, Lftw;

    .line 483
    .line 484
    invoke-direct {v9, v0, v5}, Lftw;-><init>(Lanui;I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lijy;->a:Lijy;

    .line 488
    .line 489
    new-instance v10, Lftw;

    .line 490
    .line 491
    invoke-direct {v10, v0, v5}, Lftw;-><init>(Lanui;I)V

    .line 492
    .line 493
    .line 494
    move/from16 v0, v19

    .line 495
    .line 496
    new-array v12, v0, [Ltnd;

    .line 497
    .line 498
    sget-object v0, Litf;->b:Litf;

    .line 499
    .line 500
    new-instance v3, Llux;

    .line 501
    .line 502
    invoke-direct {v3, v0, v1}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lfmu;->aB:Lfmu;

    .line 506
    .line 507
    sget-object v1, Ltit;->e:Ltlh;

    .line 508
    .line 509
    new-instance v4, Ltns;

    .line 510
    .line 511
    invoke-direct {v4, v0, v3, v1}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 512
    .line 513
    .line 514
    aput-object v4, v12, v6

    .line 515
    .line 516
    sget-object v0, Lijz;->a:Lijz;

    .line 517
    .line 518
    new-instance v3, Lftw;

    .line 519
    .line 520
    invoke-direct {v3, v0, v5}, Lftw;-><init>(Lanui;I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lfmu;->be:Lfmu;

    .line 524
    .line 525
    new-instance v4, Ltns;

    .line 526
    .line 527
    invoke-direct {v4, v0, v3, v1}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 528
    .line 529
    .line 530
    aput-object v4, v12, p0

    .line 531
    .line 532
    new-instance v8, Ltjq;

    .line 533
    .line 534
    invoke-direct {v8, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    new-instance v11, Ltjq;

    .line 540
    .line 541
    invoke-direct {v11, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v7 .. v12}, Lmar;->b(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0
.end method
