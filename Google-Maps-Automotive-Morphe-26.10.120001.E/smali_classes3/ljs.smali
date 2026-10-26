.class public final Lljs;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lljj;


# direct methods
.method public constructor <init>(Lljj;)V
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
    iput-object p1, p0, Lljs;->a:Lljj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 23

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ltvx;

    .line 4
    .line 5
    new-instance v1, Lljn;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lljn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lwun;->bu(Ltuf;)Ltwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v0, v5

    .line 53
    .line 54
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-static {v7}, Ltxr;->f(I)Ltxr;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    invoke-static {v7}, Ltxr;->f(I)Ltxr;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Ltlv;->at(Ltzs;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v0, v7

    .line 86
    .line 87
    sget-object v9, Lmjz;->e:Ltzs;

    .line 88
    .line 89
    invoke-static {v9}, Ltlv;->av(Ltzs;)Ltwj;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x7

    .line 94
    aput-object v11, v0, v12

    .line 95
    .line 96
    invoke-static {v9}, Ltlv;->au(Ltzs;)Ltwj;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v0, v2

    .line 101
    .line 102
    new-instance v9, Lljq;

    .line 103
    .line 104
    invoke-direct {v9, v6}, Lljq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lmbu;

    .line 108
    .line 109
    const/16 v13, 0x10

    .line 110
    .line 111
    invoke-direct {v11, v9, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Ltrp;->ak:Ltrp;

    .line 115
    .line 116
    sget-object v14, Ltrm;->e:Ltub;

    .line 117
    .line 118
    new-instance v15, Ltwp;

    .line 119
    .line 120
    invoke-direct {v15, v9, v11, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    aput-object v15, v0, v9

    .line 126
    .line 127
    new-instance v11, Lljq;

    .line 128
    .line 129
    invoke-direct {v11, v5}, Lljq;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lmbu;

    .line 133
    .line 134
    invoke-direct {v15, v11, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lmjz;->as:Ltzs;

    .line 138
    .line 139
    invoke-static {v15, v11}, Lmkh;->j(Ltuf;Ltzs;)Ltwj;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 v13, 0xa

    .line 144
    .line 145
    aput-object v11, v0, v13

    .line 146
    .line 147
    new-array v11, v12, [Ltvx;

    .line 148
    .line 149
    sget-object v15, Lmeo;->a:Lmeo;

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    new-instance v2, Lmfo;

    .line 154
    .line 155
    invoke-direct {v2, v15}, Lmfo;-><init>(Lmef;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lfql;->a(Ltzs;)Ltwj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v11, v3

    .line 163
    .line 164
    new-instance v2, Lljn;

    .line 165
    .line 166
    invoke-direct {v2, v9}, Lljn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lwun;->bu(Ltuf;)Ltwl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v11, v4

    .line 174
    .line 175
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v11, v6

    .line 180
    .line 181
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v11, v5

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v11, v8

    .line 198
    .line 199
    new-array v15, v8, [Ltvx;

    .line 200
    .line 201
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    aput-object v17, v15, v3

    .line 206
    .line 207
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    aput-object v17, v15, v4

    .line 212
    .line 213
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    aput-object v17, v15, v6

    .line 218
    .line 219
    move/from16 v17, v3

    .line 220
    .line 221
    new-array v3, v7, [Ltvx;

    .line 222
    .line 223
    sget-object v18, Lmjz;->j:Ltzs;

    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, Ltlv;->W(Ltzd;)Ltwj;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v3, v17

    .line 230
    .line 231
    sget-object v19, Lmjz;->i:Ltzs;

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    aput-object v20, v3, v4

    .line 238
    .line 239
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    aput-object v20, v3, v6

    .line 244
    .line 245
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    invoke-static/range {v20 .. v20}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    move/from16 v21, v4

    .line 252
    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    iget-object v4, v4, Lljs;->a:Lljj;

    .line 256
    .line 257
    aput-object v20, v3, v5

    .line 258
    .line 259
    const v20, 0x7f0b004f

    .line 260
    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    invoke-static/range {v20 .. v20}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    aput-object v20, v3, v8

    .line 271
    .line 272
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    aput-object v22, v3, v10

    .line 279
    .line 280
    invoke-interface {v4, v3}, Lljj;->c([Ltvx;)Ltvx;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v15, v5

    .line 285
    .line 286
    new-instance v3, Ltvp;

    .line 287
    .line 288
    const-class v4, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v3, v4, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v11, v10

    .line 294
    .line 295
    new-array v3, v8, [Ltvx;

    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, Ltlv;->W(Ltzd;)Ltwj;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    aput-object v15, v3, v17

    .line 302
    .line 303
    invoke-static/range {v19 .. v19}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    aput-object v15, v3, v21

    .line 308
    .line 309
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v15}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    aput-object v18, v3, v6

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    aput-object v18, v3, v5

    .line 322
    .line 323
    move/from16 v18, v5

    .line 324
    .line 325
    new-instance v5, Ltvp;

    .line 326
    .line 327
    invoke-direct {v5, v4, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 328
    .line 329
    .line 330
    aput-object v5, v11, v7

    .line 331
    .line 332
    new-instance v3, Ltvp;

    .line 333
    .line 334
    const-class v4, Lfql;

    .line 335
    .line 336
    invoke-direct {v3, v4, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0xb

    .line 340
    .line 341
    aput-object v3, v0, v4

    .line 342
    .line 343
    new-array v3, v10, [Ltvx;

    .line 344
    .line 345
    sget-object v5, Lmjz;->g:Ltzs;

    .line 346
    .line 347
    invoke-static {v5}, Ltlv;->W(Ltzd;)Ltwj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v3, v17

    .line 352
    .line 353
    new-instance v5, Lljn;

    .line 354
    .line 355
    invoke-direct {v5, v9}, Lljn;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lwun;->bs(Ltuf;)Ltwl;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v3, v21

    .line 363
    .line 364
    sget-object v5, Lmjz;->f:Ltzs;

    .line 365
    .line 366
    invoke-static {v5}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v3, v6

    .line 371
    .line 372
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v3, v18

    .line 377
    .line 378
    new-instance v5, Lljn;

    .line 379
    .line 380
    invoke-direct {v5, v13}, Lljn;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v11, Lfpe;->bj:Lfpe;

    .line 384
    .line 385
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltub;

    .line 386
    .line 387
    move/from16 v19, v6

    .line 388
    .line 389
    new-instance v6, Ltwp;

    .line 390
    .line 391
    invoke-direct {v6, v11, v5, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 392
    .line 393
    .line 394
    aput-object v6, v3, v8

    .line 395
    .line 396
    new-instance v5, Ltvp;

    .line 397
    .line 398
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 399
    .line 400
    invoke-direct {v5, v6, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 401
    .line 402
    .line 403
    const/16 v3, 0xc

    .line 404
    .line 405
    aput-object v5, v0, v3

    .line 406
    .line 407
    new-array v5, v9, [Ltvx;

    .line 408
    .line 409
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v5, v17

    .line 414
    .line 415
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    aput-object v1, v5, v21

    .line 420
    .line 421
    const v1, 0x800013

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v5, v19

    .line 433
    .line 434
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aput-object v1, v5, v18

    .line 439
    .line 440
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    aput-object v1, v5, v8

    .line 445
    .line 446
    invoke-static {v3}, Ltxr;->f(I)Ltxr;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    aput-object v1, v5, v10

    .line 455
    .line 456
    new-instance v1, Lljn;

    .line 457
    .line 458
    invoke-direct {v1, v4}, Lljn;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Ltrp;->df:Ltrp;

    .line 462
    .line 463
    new-instance v3, Ltwp;

    .line 464
    .line 465
    invoke-direct {v3, v2, v1, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 466
    .line 467
    .line 468
    aput-object v3, v5, v7

    .line 469
    .line 470
    invoke-static {v15}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    aput-object v1, v5, v12

    .line 475
    .line 476
    sget-object v1, Lmcx;->a:Lmcx;

    .line 477
    .line 478
    new-instance v2, Lmfn;

    .line 479
    .line 480
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Ljch;->ai(Ltyx;)Ltvv;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    aput-object v1, v5, v16

    .line 488
    .line 489
    new-instance v1, Ltvp;

    .line 490
    .line 491
    const-class v2, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-direct {v1, v2, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0xd

    .line 497
    .line 498
    aput-object v1, v0, v2

    .line 499
    .line 500
    new-instance v1, Ltvp;

    .line 501
    .line 502
    const-class v2, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-direct {v1, v2, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method
