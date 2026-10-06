.class public final Lbmho;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmia;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "UgcConfirmationPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmho;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    const/16 v7, 0x14

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 66
    move-result-object v7

    .line 67
    const/4 v10, 0x4

    .line 68
    .line 69
    aput-object v7, v1, v10

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x5

    .line 77
    .line 78
    aput-object v11, v1, v12

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 82
    move-result-object v11

    .line 83
    const/4 v13, 0x6

    .line 84
    .line 85
    aput-object v11, v1, v13

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    new-array v14, v11, [Lbgwh;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    aput-object v15, v14, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    aput-object v15, v14, v6

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    .line 108
    invoke-static {v15}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    aput-object v15, v14, v8

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    aput-object v15, v14, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    aput-object v15, v14, v10

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    aput-object v15, v14, v12

    .line 134
    const/4 v15, 0x7

    .line 135
    .line 136
    move/from16 p0, v0

    .line 137
    .line 138
    new-array v0, v15, [Lbgwh;

    .line 139
    .line 140
    const/16 v16, 0x20

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 148
    move-result-object v17

    .line 149
    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 152
    move-result-object v17

    .line 153
    .line 154
    aput-object v17, v0, v4

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    aput-object v16, v0, v6

    .line 165
    .line 166
    const/16 v16, 0xc

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v17

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 174
    move-result-object v17

    .line 175
    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 178
    move-result-object v17

    .line 179
    .line 180
    aput-object v17, v0, v8

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v17

    .line 185
    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    aput-object v4, v0, v9

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    aput-object v4, v0, v10

    .line 203
    .line 204
    new-instance v4, Lbmha;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v9}, Lbmha;-><init>(I)V

    .line 208
    .line 209
    move/from16 v17, v6

    .line 210
    .line 211
    new-array v6, v9, [Lbgwh;

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v19

    .line 218
    .line 219
    .line 220
    invoke-static/range {v19 .. v19}, Lbekv;->dN(Ljava/lang/Float;)Lbgwu;

    .line 221
    move-result-object v20

    .line 222
    .line 223
    aput-object v20, v6, v18

    .line 224
    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Lbekv;->dO(Ljava/lang/Float;)Lbgwu;

    .line 227
    move-result-object v19

    .line 228
    .line 229
    aput-object v19, v6, v17

    .line 230
    .line 231
    move/from16 v19, v8

    .line 232
    .line 233
    new-instance v8, Lbgru;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move/from16 v21, v9

    .line 241
    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    iput-object v9, v8, Lbgru;->m:Ljava/lang/Float;

    .line 247
    .line 248
    iput-object v9, v8, Lbgru;->n:Ljava/lang/Float;

    .line 249
    .line 250
    sget-object v9, Lbmhi;->g:Lbmhi;

    .line 251
    .line 252
    iput-object v9, v8, Lbgru;->l:Lbgul;

    .line 253
    .line 254
    sget-object v9, Lbmhi;->h:Lbmhi;

    .line 255
    .line 256
    iput-object v9, v8, Lbgru;->k:Lbgul;

    .line 257
    .line 258
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 262
    .line 263
    iput-object v9, v8, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 264
    .line 265
    iput-object v4, v8, Lbgru;->p:Lbgrt;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lbgru;->a()Lbgwu;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    aput-object v4, v6, v19

    .line 272
    .line 273
    new-instance v4, Lbgwf;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 277
    .line 278
    aput-object v4, v0, v12

    .line 279
    .line 280
    .line 281
    invoke-static {}, Loww;->aA()Lbhad;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    aput-object v4, v0, v13

    .line 296
    .line 297
    new-instance v4, Lbgvz;

    .line 298
    .line 299
    const-class v6, Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    aput-object v4, v14, v13

    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    new-array v0, v0, [Lbgwh;

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    aput-object v4, v0, v18

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    aput-object v4, v0, v17

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    aput-object v4, v0, v19

    .line 327
    .line 328
    .line 329
    const v4, 0x7f040a35

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    aput-object v4, v0, v21

    .line 336
    .line 337
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    aput-object v4, v0, v10

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    aput-object v4, v0, v12

    .line 350
    .line 351
    new-instance v4, Lysz;

    .line 352
    .line 353
    const/16 v6, 0xa

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v6}, Lysz;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lbekv;->di(Landroid/view/View$OnAttachStateChangeListener;)Lbgwu;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    aput-object v4, v0, v13

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    aput-object v4, v0, v15

    .line 369
    .line 370
    .line 371
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    aput-object v4, v0, v11

    .line 379
    .line 380
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    aput-object v4, v0, p0

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    aput-object v4, v0, v6

    .line 393
    .line 394
    sget-object v4, Lbmhi;->i:Lbmhi;

    .line 395
    .line 396
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 397
    .line 398
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 399
    .line 400
    new-instance v8, Lbgwz;

    .line 401
    .line 402
    .line 403
    invoke-direct {v8, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 404
    .line 405
    const/16 v4, 0xb

    .line 406
    .line 407
    aput-object v8, v0, v4

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    aput-object v8, v0, v16

    .line 418
    .line 419
    new-instance v8, Lbgvz;

    .line 420
    .line 421
    const-class v9, Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    .line 426
    aput-object v8, v14, v15

    .line 427
    .line 428
    new-instance v0, Lbgvz;

    .line 429
    .line 430
    const-class v8, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v8, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 434
    .line 435
    aput-object v0, v1, v15

    .line 436
    .line 437
    new-array v0, v6, [Lbgwh;

    .line 438
    .line 439
    new-instance v6, Lbmgy;

    .line 440
    .line 441
    const/16 v14, 0xf

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v14}, Lbmgy;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    aput-object v6, v0, v18

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    aput-object v2, v0, v17

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    aput-object v2, v0, v19

    .line 463
    .line 464
    const/16 v2, 0x2c

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    aput-object v2, v0, v21

    .line 479
    .line 480
    .line 481
    const v2, 0x7f040a1b

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    aput-object v2, v0, v10

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lokh;->g()Lbgwu;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    aput-object v2, v0, v12

    .line 494
    .line 495
    .line 496
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    aput-object v2, v0, v13

    .line 504
    .line 505
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    aput-object v2, v0, v15

    .line 512
    .line 513
    sget-object v2, Lbmhi;->j:Lbmhi;

    .line 514
    .line 515
    new-instance v3, Lbgwz;

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v5, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 519
    .line 520
    aput-object v3, v0, v11

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    aput-object v2, v0, p0

    .line 527
    .line 528
    new-instance v2, Lbgvz;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    aput-object v2, v1, v11

    .line 534
    .line 535
    new-instance v0, Lbgvz;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 539
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmho;->a:Lbrnt;

    .line 3
    return-object p0
.end method
