.class public final Lion;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lioo;",
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
    invoke-direct {p0, v1}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lion;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lion;->a:Z

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
    new-array v7, v0, [Ltvx;

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
    invoke-static {v8}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v8, v7, v6

    .line 29
    .line 30
    invoke-static {v6}, Ltxr;->f(I)Ltxr;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Ltlv;->aj(Ltzd;)Ltwj;

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
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v9}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

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
    new-array v10, v10, [Ltvx;

    .line 63
    .line 64
    invoke-static {v9}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

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
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v10, v4

    .line 80
    .line 81
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v3

    .line 86
    .line 87
    sget-object v12, Lmeb;->a:Lmeb;

    .line 88
    .line 89
    new-instance v13, Lmfo;

    .line 90
    .line 91
    invoke-direct {v13, v12}, Lmfo;-><init>(Lmef;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Lwfk;->as(Ltzs;)Ltwj;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v10, v11

    .line 99
    .line 100
    sget-object v12, Lmhp;->d:Ltzs;

    .line 101
    .line 102
    invoke-static {v12}, Lwfk;->ar(Ltzs;)Ltwj;

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
    sget-object v13, Lmjz;->N:Ltzs;

    .line 110
    .line 111
    invoke-static {v13}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v10, v0

    .line 116
    .line 117
    sget-object v15, Lmhp;->b:Ltzs;

    .line 118
    .line 119
    invoke-static {v15}, Ltlv;->aa(Ltzs;)Ltwj;

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
    invoke-static {v15}, Ltlv;->ad(Ltzs;)Ltwj;

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
    sget-object v15, Lmdp;->a:Lmdp;

    .line 137
    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    new-instance v11, Lmfn;

    .line 141
    .line 142
    invoke-direct {v11, v15}, Lmfn;-><init>(Lmdv;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12}, Ldca;->y(Ltyx;Ltzs;)Ltze;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v15, Lmcy;->a:Lmcy;

    .line 150
    .line 151
    move/from16 v18, v14

    .line 152
    .line 153
    new-instance v14, Lmfn;

    .line 154
    .line 155
    invoke-direct {v14, v15}, Lmfn;-><init>(Lmdv;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v14, v2}, Lmkh;->q(Ltze;Ltyx;Ltze;)Ltze;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Ltlv;->t(Ltze;)Ltwj;

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
    new-array v11, v4, [Ltvx;

    .line 171
    .line 172
    sget-object v14, Lhmp;->t:Lhmp;

    .line 173
    .line 174
    new-instance v15, Lmbu;

    .line 175
    .line 176
    invoke-direct {v15, v14, v1}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lfpe;->aB:Lfpe;

    .line 180
    .line 181
    sget-object v14, Ltrm;->e:Ltub;

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    new-instance v3, Ltwp;

    .line 186
    .line 187
    invoke-direct {v3, v1, v15, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, v11, v6

    .line 191
    .line 192
    sget-object v1, Liof;->a:Liof;

    .line 193
    .line 194
    new-instance v3, Lfwj;

    .line 195
    .line 196
    invoke-direct {v3, v1, v5}, Lfwj;-><init>(Laofi;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lfpe;->be:Lfpe;

    .line 200
    .line 201
    new-instance v15, Ltwp;

    .line 202
    .line 203
    invoke-direct {v15, v1, v3, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v11, p0

    .line 207
    .line 208
    new-instance v1, Lhsb;

    .line 209
    .line 210
    const/16 v3, 0x12

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lhsb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lmbu;

    .line 216
    .line 217
    const/16 v15, 0x10

    .line 218
    .line 219
    invoke-direct {v3, v1, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ltsk;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1, v6, v12}, Lmkh;->g(Ltuf;Ltuf;ZLtzs;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v11, v19

    .line 232
    .line 233
    invoke-static {v9}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v11, v16

    .line 238
    .line 239
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v11, v18

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v11, v0

    .line 256
    .line 257
    new-array v2, v0, [Ltvx;

    .line 258
    .line 259
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v2, v6

    .line 264
    .line 265
    sget-object v3, Lmjz;->bs:Ltzs;

    .line 266
    .line 267
    invoke-static {v3}, Ltlv;->W(Ltzd;)Ltwj;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, p0

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v19

    .line 282
    .line 283
    new-array v3, v4, [Ltvx;

    .line 284
    .line 285
    const-wide/high16 v20, 0x4042000000000000L    # 36.0

    .line 286
    .line 287
    invoke-static/range {v20 .. v21}, Ltxr;->e(D)Ltxr;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v3, v6

    .line 296
    .line 297
    invoke-static/range {v20 .. v21}, Ltxr;->e(D)Ltxr;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, Ltlv;->W(Ltzd;)Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v3, p0

    .line 306
    .line 307
    invoke-static {v1}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    aput-object v12, v3, v19

    .line 312
    .line 313
    invoke-static {v13}, Ltlv;->au(Ltzs;)Ltwj;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v3, v16

    .line 318
    .line 319
    sget-object v12, Liog;->a:Liog;

    .line 320
    .line 321
    new-instance v13, Lfwj;

    .line 322
    .line 323
    invoke-direct {v13, v12, v5}, Lfwj;-><init>(Laofi;I)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Ltrp;->db:Ltrp;

    .line 327
    .line 328
    new-instance v15, Ltwp;

    .line 329
    .line 330
    invoke-direct {v15, v12, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 331
    .line 332
    .line 333
    aput-object v15, v3, v18

    .line 334
    .line 335
    sget-object v12, Lmcx;->a:Lmcx;

    .line 336
    .line 337
    new-instance v13, Lmfn;

    .line 338
    .line 339
    invoke-direct {v13, v12}, Lmfn;-><init>(Lmdv;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Ltlv;->aL(Ltyx;)Ltwj;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    aput-object v12, v3, v0

    .line 347
    .line 348
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 349
    .line 350
    invoke-static {v12}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    aput-object v12, v3, v17

    .line 355
    .line 356
    new-instance v12, Ltvp;

    .line 357
    .line 358
    const-class v13, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-direct {v12, v13, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 361
    .line 362
    .line 363
    aput-object v12, v2, v16

    .line 364
    .line 365
    new-array v3, v4, [Ltvx;

    .line 366
    .line 367
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v3, v6

    .line 372
    .line 373
    invoke-static {v9}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v3, p0

    .line 378
    .line 379
    invoke-static {v1}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v3, v19

    .line 384
    .line 385
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 386
    .line 387
    invoke-static {v1}, Ltlv;->I(Landroid/text/TextUtils$TruncateAt;)Ltwj;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v3, v16

    .line 392
    .line 393
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aput-object v1, v3, v18

    .line 402
    .line 403
    sget-object v1, Lioh;->a:Lioh;

    .line 404
    .line 405
    new-instance v4, Lfwj;

    .line 406
    .line 407
    invoke-direct {v4, v1, v5}, Lfwj;-><init>(Laofi;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Ltrp;->df:Ltrp;

    .line 411
    .line 412
    new-instance v6, Ltwp;

    .line 413
    .line 414
    invoke-direct {v6, v1, v4, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 415
    .line 416
    .line 417
    aput-object v6, v3, v0

    .line 418
    .line 419
    sget-object v0, Lioi;->a:Lioi;

    .line 420
    .line 421
    new-instance v1, Lfwj;

    .line 422
    .line 423
    invoke-direct {v1, v0, v5}, Lfwj;-><init>(Laofi;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljch;->aj(Ltuf;)Ltvv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v3, v17

    .line 431
    .line 432
    new-instance v0, Ltvp;

    .line 433
    .line 434
    const-class v1, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v0, v1, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v2, v18

    .line 440
    .line 441
    new-instance v0, Ltvp;

    .line 442
    .line 443
    const-class v1, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v11, v17

    .line 449
    .line 450
    new-instance v0, Ltvp;

    .line 451
    .line 452
    invoke-direct {v0, v1, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v10, v5

    .line 456
    .line 457
    invoke-static {v10}, Ldap;->Z([Ltvx;)Ltvr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v7, v18

    .line 462
    .line 463
    new-instance v0, Ltvp;

    .line 464
    .line 465
    const-class v1, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-direct {v0, v1, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_0
    move/from16 v19, v3

    .line 472
    .line 473
    move/from16 p0, v4

    .line 474
    .line 475
    sget-object v0, Lioj;->a:Lioj;

    .line 476
    .line 477
    new-instance v7, Lfwj;

    .line 478
    .line 479
    invoke-direct {v7, v0, v5}, Lfwj;-><init>(Laofi;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Liok;->a:Liok;

    .line 483
    .line 484
    new-instance v9, Lfwj;

    .line 485
    .line 486
    invoke-direct {v9, v0, v5}, Lfwj;-><init>(Laofi;I)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Liol;->a:Liol;

    .line 490
    .line 491
    new-instance v10, Lfwj;

    .line 492
    .line 493
    invoke-direct {v10, v0, v5}, Lfwj;-><init>(Laofi;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v0, v19

    .line 497
    .line 498
    new-array v12, v0, [Ltvx;

    .line 499
    .line 500
    sget-object v0, Lhmp;->u:Lhmp;

    .line 501
    .line 502
    new-instance v3, Lmbu;

    .line 503
    .line 504
    invoke-direct {v3, v0, v1}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lfpe;->aB:Lfpe;

    .line 508
    .line 509
    sget-object v1, Ltrm;->e:Ltub;

    .line 510
    .line 511
    new-instance v4, Ltwp;

    .line 512
    .line 513
    invoke-direct {v4, v0, v3, v1}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 514
    .line 515
    .line 516
    aput-object v4, v12, v6

    .line 517
    .line 518
    sget-object v0, Liom;->a:Liom;

    .line 519
    .line 520
    new-instance v3, Lfwj;

    .line 521
    .line 522
    invoke-direct {v3, v0, v5}, Lfwj;-><init>(Laofi;I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lfpe;->be:Lfpe;

    .line 526
    .line 527
    new-instance v4, Ltwp;

    .line 528
    .line 529
    invoke-direct {v4, v0, v3, v1}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 530
    .line 531
    .line 532
    aput-object v4, v12, p0

    .line 533
    .line 534
    new-instance v8, Ltsk;

    .line 535
    .line 536
    invoke-direct {v8, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    .line 541
    new-instance v11, Ltsk;

    .line 542
    .line 543
    invoke-direct {v11, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {v7 .. v12}, Lmhp;->b(Ltuf;Ltuf;Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_0
    return-object v0
.end method
