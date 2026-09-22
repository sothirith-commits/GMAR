.class public final Lacbr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RiddlerZeroQuestionsCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacbr;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lacbr;->b:Lbhbh;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lacbr;->c:Lbhbh;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    new-instance v3, Lacbp;

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v8}, Lacbp;-><init>(I)V

    .line 50
    .line 51
    sget-object v9, Lbgrc;->cg:Lbgrc;

    .line 52
    .line 53
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v11, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v9, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aput-object v11, v1, v3

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    new-array v10, v9, [Lbgwh;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    new-instance v11, Lbhag;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11}, Lbhag;-><init>()V

    .line 77
    .line 78
    .line 79
    const v12, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    const/16 v12, 0xee

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    const/16 v13, 0x1a4

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v13}, Lbgzo;->e(Lbhbh;Lbhbh;Lbhbh;)Lbhbh;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    aput-object v11, v10, v5

    .line 110
    .line 111
    new-array v11, v5, [Lbgtk;

    .line 112
    .line 113
    new-instance v12, Lbgtk;

    .line 114
    const/4 v13, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v8, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 118
    .line 119
    aput-object v12, v11, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    aput-object v11, v10, v6

    .line 126
    .line 127
    const/16 v11, 0x18

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    aput-object v11, v10, v7

    .line 138
    .line 139
    const/16 v11, 0x20

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    aput-object v11, v10, v3

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 157
    move-result-object v11

    .line 158
    const/4 v12, 0x5

    .line 159
    .line 160
    aput-object v11, v10, v12

    .line 161
    .line 162
    sget-object v11, Lbcgz;->aa:Loxs;

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    aput-object v11, v10, v0

    .line 169
    .line 170
    sget-object v11, Lcoid;->cQ:Lbxkg;

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 178
    move-result-object v11

    .line 179
    const/4 v13, 0x7

    .line 180
    .line 181
    aput-object v11, v10, v13

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    new-array v14, v11, [Lbgwh;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v16

    .line 194
    .line 195
    aput-object v16, v14, v4

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v16

    .line 200
    .line 201
    aput-object v16, v14, v5

    .line 202
    .line 203
    const/16 v16, -0x1

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v16

    .line 208
    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v17

    .line 212
    .line 213
    aput-object v17, v14, v6

    .line 214
    .line 215
    sget-object v17, Lacbr;->b:Lbhbh;

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 219
    move-result-object v18

    .line 220
    .line 221
    aput-object v18, v14, v7

    .line 222
    .line 223
    move/from16 p0, v3

    .line 224
    .line 225
    new-array v3, v0, [Lbgwh;

    .line 226
    .line 227
    const/16 v18, 0x82

    .line 228
    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 231
    move-result-object v18

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    aput-object v18, v3, v4

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    aput-object v16, v3, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v16

    .line 248
    .line 249
    aput-object v16, v3, v6

    .line 250
    .line 251
    sget-object v16, Lacbr;->c:Lbhbh;

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 255
    move-result-object v18

    .line 256
    .line 257
    aput-object v18, v3, v7

    .line 258
    .line 259
    .line 260
    const v18, 0x7f13038b

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Lgel;->Q(I)Lbhan;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    const v18, 0x7f13038c

    .line 270
    .line 271
    move/from16 v20, v6

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lgel;->Q(I)Lbhan;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    aput-object v0, v3, p0

    .line 286
    .line 287
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    aput-object v0, v3, v12

    .line 294
    .line 295
    new-instance v0, Lbgvz;

    .line 296
    .line 297
    const-class v6, Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    aput-object v0, v14, p0

    .line 303
    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    new-array v3, v0, [Lbgwh;

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    aput-object v6, v3, v4

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    aput-object v6, v3, v5

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    aput-object v6, v3, v20

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    aput-object v6, v3, v7

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    aput-object v6, v3, p0

    .line 341
    .line 342
    sget-object v6, Lokh;->a:Lbhcs;

    .line 343
    .line 344
    .line 345
    const v6, 0x7f040a36

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    aput-object v6, v3, v12

    .line 352
    .line 353
    .line 354
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    aput-object v6, v3, v19

    .line 362
    .line 363
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    aput-object v6, v3, v13

    .line 370
    .line 371
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 375
    move-result-object v18

    .line 376
    .line 377
    aput-object v18, v3, v11

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 381
    move-result-object v18

    .line 382
    .line 383
    aput-object v18, v3, v9

    .line 384
    .line 385
    sget-object v18, Lbcgz;->J:Loxs;

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 389
    move-result-object v18

    .line 390
    .line 391
    const/16 v21, 0xa

    .line 392
    .line 393
    aput-object v18, v3, v21

    .line 394
    .line 395
    .line 396
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v18

    .line 398
    .line 399
    .line 400
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 401
    move-result-object v22

    .line 402
    .line 403
    const/16 v23, 0xb

    .line 404
    .line 405
    aput-object v22, v3, v23

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v22

    .line 410
    .line 411
    .line 412
    invoke-static/range {v22 .. v22}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 413
    move-result-object v24

    .line 414
    .line 415
    const/16 v25, 0xc

    .line 416
    .line 417
    aput-object v24, v3, v25

    .line 418
    .line 419
    .line 420
    invoke-static/range {v17 .. v17}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 421
    move-result-object v24

    .line 422
    .line 423
    const/16 v26, 0xd

    .line 424
    .line 425
    aput-object v24, v3, v26

    .line 426
    .line 427
    .line 428
    const v24, 0x7f141c10

    .line 429
    .line 430
    .line 431
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v24

    .line 433
    .line 434
    .line 435
    invoke-static/range {v24 .. v24}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 436
    move-result-object v24

    .line 437
    .line 438
    aput-object v24, v3, v8

    .line 439
    .line 440
    move/from16 v24, v8

    .line 441
    .line 442
    new-instance v8, Lbgvz;

    .line 443
    .line 444
    move/from16 v27, v9

    .line 445
    .line 446
    const-class v9, Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    invoke-direct {v8, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    aput-object v8, v14, v12

    .line 452
    .line 453
    new-array v3, v0, [Lbgwh;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    aput-object v8, v3, v4

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    aput-object v2, v3, v5

    .line 466
    .line 467
    .line 468
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    aput-object v2, v3, v20

    .line 472
    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    aput-object v2, v3, v7

    .line 478
    .line 479
    .line 480
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    aput-object v2, v3, p0

    .line 488
    .line 489
    .line 490
    const v2, 0x7f040a1d

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    aput-object v2, v3, v12

    .line 497
    .line 498
    .line 499
    invoke-static/range {v18 .. v18}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    aput-object v2, v3, v19

    .line 503
    .line 504
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    aput-object v2, v3, v13

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    aput-object v2, v3, v11

    .line 517
    .line 518
    .line 519
    invoke-static {v15}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    aput-object v2, v3, v27

    .line 523
    .line 524
    sget-object v2, Lbcgz;->M:Loxs;

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    aput-object v2, v3, v21

    .line 531
    .line 532
    .line 533
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    aput-object v2, v3, v23

    .line 537
    .line 538
    .line 539
    invoke-static/range {v22 .. v22}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    aput-object v2, v3, v25

    .line 543
    .line 544
    .line 545
    invoke-static/range {v17 .. v17}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    aput-object v2, v3, v26

    .line 549
    .line 550
    .line 551
    const v2, 0x7f141c0f

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    aput-object v2, v3, v24

    .line 562
    .line 563
    new-instance v2, Lbgvz;

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 567
    .line 568
    aput-object v2, v14, v19

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    const v3, 0x7f141bd8

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 579
    move-result-object v6

    .line 580
    move-object v8, v2

    .line 581
    .line 582
    check-cast v8, Lbbsr;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v6}, Lbbsr;->F(Lbgzu;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v3}, Lbbsr;->x(Lbgzu;)V

    .line 593
    .line 594
    sget-object v3, Lcoid;->cR:Lbxkg;

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v3}, Lbbsr;->B(Lbcjc;)V

    .line 602
    .line 603
    new-instance v3, Lacbp;

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v0}, Lacbp;-><init>(I)V

    .line 607
    .line 608
    new-instance v0, Loeb;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v0}, Lbbsr;->D(Lbgul;)V

    .line 615
    move-object v0, v2

    .line 616
    .line 617
    check-cast v0, Lbbrz;

    .line 618
    .line 619
    iput v5, v0, Lbbrz;->j:I

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lbbrv;->a()Lbgwb;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    new-array v2, v5, [Lbgwh;

    .line 626
    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    aput-object v3, v2, v4

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 635
    .line 636
    aput-object v0, v14, v13

    .line 637
    .line 638
    new-instance v0, Lbgvz;

    .line 639
    .line 640
    const-class v2, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 644
    .line 645
    aput-object v0, v10, v11

    .line 646
    .line 647
    new-instance v0, Lbgvz;

    .line 648
    .line 649
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 653
    .line 654
    aput-object v0, v1, v12

    .line 655
    .line 656
    new-instance v0, Lbgvz;

    .line 657
    .line 658
    const-class v2, Landroid/widget/RelativeLayout;

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 662
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacbr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
