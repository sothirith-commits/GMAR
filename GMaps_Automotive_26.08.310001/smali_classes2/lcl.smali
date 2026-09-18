.class public final Llcl;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lldg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llce;


# direct methods
.method public constructor <init>(Llce;)V
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
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llcl;->a:Llce;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 25

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    new-instance v2, Llch;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v3}, Llch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ltda;->bo(Ltll;)Ltno;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v1, v6

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    invoke-static {v8}, Ltou;->f(I)Ltou;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Ltda;->ah(Ltqw;)Ltnm;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v9, v1, v10

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-static {v9}, Ltou;->f(I)Ltou;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Ltda;->az(Ltqw;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x5

    .line 77
    aput-object v11, v1, v12

    .line 78
    .line 79
    invoke-static {v9}, Ltou;->f(I)Ltou;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Ltda;->aw(Ltqw;)Ltnm;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v1, v9

    .line 88
    .line 89
    sget-object v11, Lmdb;->e:Ltqw;

    .line 90
    .line 91
    invoke-static {v11}, Ltda;->ay(Ltqw;)Ltnm;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x7

    .line 96
    aput-object v13, v1, v14

    .line 97
    .line 98
    invoke-static {v11}, Ltda;->ax(Ltqw;)Ltnm;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v1, v8

    .line 103
    .line 104
    new-instance v11, Llck;

    .line 105
    .line 106
    invoke-direct {v11, v4}, Llck;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Llux;

    .line 110
    .line 111
    const/16 v15, 0x10

    .line 112
    .line 113
    invoke-direct {v13, v11, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Ltiw;->ak:Ltiw;

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    sget-object v3, Ltit;->e:Ltlh;

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    new-instance v4, Ltns;

    .line 125
    .line 126
    invoke-direct {v4, v11, v13, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 127
    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    aput-object v4, v1, v11

    .line 132
    .line 133
    new-instance v4, Llck;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Llck;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Llux;

    .line 139
    .line 140
    invoke-direct {v13, v4, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lmdb;->at:Ltqw;

    .line 144
    .line 145
    invoke-static {v13, v4}, Lmdj;->j(Ltll;Ltqw;)Ltnm;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v13, 0xa

    .line 150
    .line 151
    aput-object v4, v1, v13

    .line 152
    .line 153
    new-array v4, v14, [Ltnd;

    .line 154
    .line 155
    sget-object v13, Llxr;->a:Llxr;

    .line 156
    .line 157
    new-instance v15, Llyr;

    .line 158
    .line 159
    invoke-direct {v15, v13}, Llyr;-><init>(Llxi;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lfob;->b(Ltqw;)Ltnm;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v4, v17

    .line 167
    .line 168
    new-instance v13, Llch;

    .line 169
    .line 170
    const/16 v15, 0xc

    .line 171
    .line 172
    invoke-direct {v13, v15}, Llch;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Ltda;->bo(Ltll;)Ltno;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v4, v5

    .line 180
    .line 181
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v4, v7

    .line 186
    .line 187
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v4, v6

    .line 192
    .line 193
    const/16 v13, 0x11

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    aput-object v18, v4, v10

    .line 204
    .line 205
    move/from16 v18, v5

    .line 206
    .line 207
    new-array v5, v10, [Ltnd;

    .line 208
    .line 209
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    aput-object v19, v5, v17

    .line 214
    .line 215
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    aput-object v19, v5, v18

    .line 220
    .line 221
    invoke-static {v13}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    aput-object v19, v5, v7

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    new-array v6, v9, [Ltnd;

    .line 230
    .line 231
    sget-object v20, Lmdb;->j:Ltqw;

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Ltda;->Z(Ltqh;)Ltnm;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    aput-object v21, v6, v17

    .line 238
    .line 239
    sget-object v21, Lmdb;->i:Ltqw;

    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, Ltda;->am(Ltqh;)Ltnm;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    aput-object v22, v6, v18

    .line 246
    .line 247
    invoke-static {v13}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    aput-object v22, v6, v7

    .line 252
    .line 253
    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 254
    .line 255
    invoke-static/range {v22 .. v22}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    move/from16 v23, v7

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    iget-object v7, v7, Llcl;->a:Llce;

    .line 264
    .line 265
    aput-object v22, v6, v19

    .line 266
    .line 267
    const v22, 0x7f0b004f

    .line 268
    .line 269
    .line 270
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-static/range {v22 .. v22}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    aput-object v22, v6, v10

    .line 279
    .line 280
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static/range {v22 .. v22}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    aput-object v24, v6, v12

    .line 287
    .line 288
    invoke-interface {v7, v6}, Llce;->c([Ltnd;)Ltnd;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v5, v19

    .line 293
    .line 294
    new-instance v6, Ltmv;

    .line 295
    .line 296
    const-class v7, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-direct {v6, v7, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 299
    .line 300
    .line 301
    aput-object v6, v4, v12

    .line 302
    .line 303
    new-array v5, v10, [Ltnd;

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Ltda;->Z(Ltqh;)Ltnm;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v5, v17

    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Ltda;->am(Ltqh;)Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v5, v18

    .line 316
    .line 317
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v6}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    aput-object v20, v5, v23

    .line 324
    .line 325
    invoke-static/range {v22 .. v22}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    aput-object v20, v5, v19

    .line 330
    .line 331
    move/from16 v20, v8

    .line 332
    .line 333
    new-instance v8, Ltmv;

    .line 334
    .line 335
    invoke-direct {v8, v7, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 336
    .line 337
    .line 338
    aput-object v8, v4, v9

    .line 339
    .line 340
    new-instance v5, Ltmv;

    .line 341
    .line 342
    const-class v7, Lfob;

    .line 343
    .line 344
    invoke-direct {v5, v7, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 345
    .line 346
    .line 347
    aput-object v5, v1, v16

    .line 348
    .line 349
    new-array v4, v12, [Ltnd;

    .line 350
    .line 351
    sget-object v5, Lmdb;->g:Ltqw;

    .line 352
    .line 353
    invoke-static {v5}, Ltda;->Z(Ltqh;)Ltnm;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v4, v17

    .line 358
    .line 359
    new-instance v5, Llch;

    .line 360
    .line 361
    invoke-direct {v5, v15}, Llch;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ltda;->bm(Ltll;)Ltno;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v4, v18

    .line 369
    .line 370
    sget-object v5, Lmdb;->f:Ltqw;

    .line 371
    .line 372
    invoke-static {v5}, Ltda;->am(Ltqh;)Ltnm;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v4, v23

    .line 377
    .line 378
    invoke-static {v13}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v4, v19

    .line 383
    .line 384
    new-instance v5, Llch;

    .line 385
    .line 386
    const/16 v7, 0xd

    .line 387
    .line 388
    invoke-direct {v5, v7}, Llch;-><init>(I)V

    .line 389
    .line 390
    .line 391
    sget-object v8, Lfmu;->bj:Lfmu;

    .line 392
    .line 393
    move/from16 p0, v7

    .line 394
    .line 395
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltlh;

    .line 396
    .line 397
    move/from16 v16, v9

    .line 398
    .line 399
    new-instance v9, Ltns;

    .line 400
    .line 401
    invoke-direct {v9, v8, v5, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v4, v10

    .line 405
    .line 406
    new-instance v5, Ltmv;

    .line 407
    .line 408
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 409
    .line 410
    invoke-direct {v5, v7, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v1, v15

    .line 414
    .line 415
    new-array v4, v11, [Ltnd;

    .line 416
    .line 417
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v4, v17

    .line 422
    .line 423
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v4, v18

    .line 428
    .line 429
    const v2, 0x800013

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v4, v23

    .line 441
    .line 442
    invoke-static {v13}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v4, v19

    .line 447
    .line 448
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v4, v10

    .line 453
    .line 454
    invoke-static {v15}, Ltou;->f(I)Ltou;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v4, v12

    .line 463
    .line 464
    new-instance v2, Llch;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Llch;-><init>(I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Ltiw;->df:Ltiw;

    .line 470
    .line 471
    new-instance v5, Ltns;

    .line 472
    .line 473
    invoke-direct {v5, v0, v2, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 474
    .line 475
    .line 476
    aput-object v5, v4, v16

    .line 477
    .line 478
    invoke-static {v6}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v4, v14

    .line 483
    .line 484
    sget-object v0, Llwa;->a:Llwa;

    .line 485
    .line 486
    new-instance v2, Llyq;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lffg;->n(Ltqb;)Ltnb;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v4, v20

    .line 496
    .line 497
    new-instance v0, Ltmv;

    .line 498
    .line 499
    const-class v2, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-direct {v0, v2, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 502
    .line 503
    .line 504
    aput-object v0, v1, p0

    .line 505
    .line 506
    new-instance v0, Ltmv;

    .line 507
    .line 508
    const-class v2, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
