.class public final Lasey;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasfa;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MerchantDescriptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasey;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasey;->b:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lasdv;

    .line 42
    .line 43
    const/16 v9, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Lasdv;-><init>(I)V

    .line 47
    .line 48
    sget-object v9, Loxc;->be:Loxc;

    .line 49
    .line 50
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v11, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v11, v1, v7

    .line 59
    const/4 v11, 0x5

    .line 60
    .line 61
    new-array v12, v11, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    aput-object v13, v12, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    aput-object v13, v12, v2

    .line 74
    .line 75
    const/16 v13, 0x10

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    aput-object v15, v12, v8

    .line 86
    .line 87
    new-array v0, v0, [Lbgwh;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    aput-object v15, v0, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    aput-object v15, v0, v2

    .line 100
    .line 101
    .line 102
    const v15, 0x7f070224

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Lbgza;->m(I)Lbhbh;

    .line 106
    move-result-object v16

    .line 107
    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 110
    move-result-object v16

    .line 111
    .line 112
    aput-object v16, v0, v8

    .line 113
    .line 114
    move/from16 p0, v15

    .line 115
    .line 116
    new-array v15, v7, [Lbgtk;

    .line 117
    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    new-instance v7, Lbgtk;

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    move/from16 v18, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v2, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 131
    .line 132
    aput-object v7, v15, v5

    .line 133
    .line 134
    new-instance v2, Lbgtk;

    .line 135
    .line 136
    const/16 v7, 0xf

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v7, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 140
    .line 141
    aput-object v2, v15, v17

    .line 142
    .line 143
    sget-object v2, Lasey;->b:Lbgtn;

    .line 144
    .line 145
    new-instance v7, Lbgtk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v13, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 149
    .line 150
    aput-object v7, v15, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    aput-object v7, v0, v16

    .line 157
    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 164
    move-result-object v15

    .line 165
    const/4 v13, 0x4

    .line 166
    .line 167
    aput-object v15, v0, v13

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    aput-object v3, v0, v18

    .line 174
    .line 175
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 179
    move-result-object v3

    .line 180
    const/4 v15, 0x6

    .line 181
    .line 182
    aput-object v3, v0, v15

    .line 183
    .line 184
    new-instance v3, Lasdv;

    .line 185
    .line 186
    move/from16 v19, v15

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v15}, Lasdv;-><init>(I)V

    .line 192
    .line 193
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 194
    .line 195
    move/from16 v20, v13

    .line 196
    .line 197
    new-instance v13, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v15, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    const/4 v3, 0x7

    .line 202
    .line 203
    aput-object v13, v0, v3

    .line 204
    .line 205
    new-array v13, v8, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 209
    move-result-object v21

    .line 210
    .line 211
    aput-object v21, v13, v5

    .line 212
    .line 213
    const/16 v21, 0x8

    .line 214
    .line 215
    move/from16 v22, v8

    .line 216
    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Lbgys;->j(I)Lbgys;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    aput-object v8, v13, v17

    .line 226
    .line 227
    new-instance v8, Lbgwf;

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 231
    .line 232
    aput-object v8, v0, v21

    .line 233
    .line 234
    new-instance v8, Lbgvz;

    .line 235
    .line 236
    const-class v13, Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-direct {v8, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    aput-object v8, v12, v16

    .line 242
    .line 243
    move/from16 v0, v18

    .line 244
    .line 245
    new-array v8, v0, [Lbgwh;

    .line 246
    .line 247
    new-instance v0, Lbgwx;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 251
    .line 252
    aput-object v0, v8, v5

    .line 253
    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    aput-object v0, v8, v17

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    aput-object v0, v8, v22

    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    new-array v2, v0, [Lbgtk;

    .line 273
    .line 274
    new-instance v0, Lbgtk;

    .line 275
    .line 276
    const/16 v14, 0x15

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v14, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 280
    .line 281
    aput-object v0, v2, v5

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    aput-object v0, v8, v16

    .line 288
    .line 289
    new-instance v0, Lasdv;

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2}, Lasdv;-><init>(I)V

    .line 295
    .line 296
    new-array v2, v5, [Lbgwh;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    aput-object v0, v8, v20

    .line 303
    .line 304
    new-instance v0, Lbgvz;

    .line 305
    .line 306
    const-class v2, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    aput-object v0, v12, v20

    .line 312
    .line 313
    new-instance v0, Lbgvz;

    .line 314
    .line 315
    const-class v2, Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 319
    .line 320
    aput-object v0, v1, v20

    .line 321
    .line 322
    new-array v0, v3, [Lbgwh;

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    aput-object v2, v0, v5

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    aput-object v2, v0, v17

    .line 337
    .line 338
    .line 339
    invoke-static/range {p0 .. p0}, Lbgza;->m(I)Lbhbh;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    aput-object v2, v0, v22

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    aput-object v2, v0, v16

    .line 353
    .line 354
    new-instance v2, Lasdv;

    .line 355
    .line 356
    const/16 v4, 0xd

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v4}, Lasdv;-><init>(I)V

    .line 360
    .line 361
    new-instance v4, Lbgwz;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v15, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 365
    .line 366
    aput-object v4, v0, v20

    .line 367
    .line 368
    .line 369
    const v2, 0x7f040a1d

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    const/16 v18, 0x5

    .line 376
    .line 377
    aput-object v2, v0, v18

    .line 378
    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Lbgys;->j(I)Lbgys;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    aput-object v2, v0, v19

    .line 388
    .line 389
    new-instance v2, Lbgvz;

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    aput-object v2, v1, v18

    .line 395
    .line 396
    new-instance v0, Larke;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 400
    .line 401
    new-instance v2, Lasdv;

    .line 402
    .line 403
    const/16 v4, 0xe

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v4}, Lasdv;-><init>(I)V

    .line 407
    .line 408
    new-array v4, v5, [Lbgwh;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 424
    .line 425
    aput-object v0, v1, v19

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    new-array v0, v0, [Lbgwh;

    .line 430
    .line 431
    new-instance v2, Lasdv;

    .line 432
    .line 433
    const/16 v4, 0xf

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v4}, Lasdv;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    aput-object v2, v0, v5

    .line 443
    .line 444
    new-instance v2, Lasdv;

    .line 445
    .line 446
    const/16 v4, 0x10

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v4}, Lasdv;-><init>(I)V

    .line 450
    .line 451
    sget-object v4, Lbbwn;->b:Lbbwn;

    .line 452
    .line 453
    sget-object v6, Lbbwm;->a:Lbgug;

    .line 454
    .line 455
    new-instance v7, Lbgwz;

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v4, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    aput-object v7, v0, v17

    .line 463
    .line 464
    new-instance v2, Lasdv;

    .line 465
    .line 466
    const/16 v4, 0x11

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v4}, Lasdv;-><init>(I)V

    .line 470
    .line 471
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 472
    .line 473
    new-instance v6, Lbgwz;

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v4, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 477
    .line 478
    aput-object v6, v0, v22

    .line 479
    .line 480
    new-instance v2, Lasdv;

    .line 481
    .line 482
    const/16 v4, 0x12

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v4}, Lasdv;-><init>(I)V

    .line 486
    .line 487
    new-instance v4, Lbgwz;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v9, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 491
    .line 492
    aput-object v4, v0, v16

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbdpl;->an([Lbgwh;)Lbgwb;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    aput-object v0, v1, v3

    .line 499
    .line 500
    move/from16 v0, v22

    .line 501
    .line 502
    new-array v0, v0, [Lbgwh;

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    aput-object v2, v0, v5

    .line 513
    .line 514
    new-instance v2, Lasdv;

    .line 515
    .line 516
    const/16 v3, 0x13

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3}, Lasdv;-><init>(I)V

    .line 520
    .line 521
    sget-object v3, Lbgrc;->aU:Lbgrc;

    .line 522
    .line 523
    new-instance v4, Lbgwz;

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v3, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 527
    .line 528
    const/16 v17, 0x1

    .line 529
    .line 530
    aput-object v4, v0, v17

    .line 531
    .line 532
    new-instance v2, Lbgvz;

    .line 533
    .line 534
    const-class v3, Landroid/widget/Space;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 538
    .line 539
    aput-object v2, v1, v21

    .line 540
    .line 541
    new-instance v0, Lbgvz;

    .line 542
    .line 543
    const-class v2, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 547
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasey;->a:Lbrnt;

    .line 3
    return-object p0
.end method
