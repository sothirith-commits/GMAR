.class public final Lbmeo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmbb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavFirstStepLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmeo;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbmdb;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbmdb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbmeo;->c:Lbgul;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0xb

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    .line 42
    const v5, 0x800013

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x3

    .line 52
    .line 53
    aput-object v5, v1, v8

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    .line 66
    aput-object v9, v1, v10

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x5

    .line 76
    .line 77
    aput-object v9, v1, v11

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lokg;->c()Lbhan;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 85
    move-result-object v9

    .line 86
    const/4 v12, 0x6

    .line 87
    .line 88
    aput-object v9, v1, v12

    .line 89
    .line 90
    new-instance v9, Lbmen;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    new-instance v13, Loeb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v9, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 101
    .line 102
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 103
    .line 104
    new-instance v15, Lbgwz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v9, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    const/4 v9, 0x7

    .line 109
    .line 110
    aput-object v15, v1, v9

    .line 111
    .line 112
    new-instance v13, Lbmej;

    .line 113
    .line 114
    const/16 v15, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v15}, Lbmej;-><init>(I)V

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    sget-object v5, Lbgrc;->C:Lbgrc;

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    new-instance v6, Lbgwz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v5, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    aput-object v6, v1, v5

    .line 133
    .line 134
    new-array v6, v8, [Lbgwh;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    aput-object v13, v6, v4

    .line 141
    .line 142
    const/16 v13, 0x48

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    aput-object v13, v6, v17

    .line 153
    .line 154
    new-array v13, v11, [Lbgwh;

    .line 155
    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    new-array v10, v7, [Lbgwh;

    .line 159
    .line 160
    const/16 v19, 0x2c

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 164
    move-result-object v20

    .line 165
    .line 166
    .line 167
    invoke-static/range {v20 .. v20}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 168
    move-result-object v20

    .line 169
    .line 170
    aput-object v20, v10, v4

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 174
    move-result-object v19

    .line 175
    .line 176
    .line 177
    invoke-static/range {v19 .. v19}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 178
    move-result-object v19

    .line 179
    .line 180
    aput-object v19, v10, v17

    .line 181
    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    new-instance v7, Lbgwf;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v10}, Lbgwf;-><init>([Lbgwh;)V

    .line 188
    .line 189
    aput-object v7, v13, v4

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    aput-object v7, v13, v17

    .line 200
    .line 201
    new-instance v7, Lbmej;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v0}, Lbmej;-><init>(I)V

    .line 205
    .line 206
    sget-object v0, Lbmbf;->c:Lbmbf;

    .line 207
    .line 208
    sget-object v10, Lbmbe;->a:Lbgug;

    .line 209
    .line 210
    move/from16 v20, v15

    .line 211
    .line 212
    new-instance v15, Lbgwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v0, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    aput-object v15, v13, v19

    .line 218
    .line 219
    .line 220
    const v0, 0x7f060e25

    .line 221
    .line 222
    .line 223
    const v7, 0x7f0606a1

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v7}, Lgel;->C(II)Loxs;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lbmbj;->a(Lbhad;)Lbgwu;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    aput-object v0, v13, v8

    .line 234
    .line 235
    new-instance v0, Lbmej;

    .line 236
    .line 237
    const/16 v7, 0xc

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v7}, Lbmej;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    aput-object v0, v13, v18

    .line 247
    .line 248
    new-instance v0, Lbgvz;

    .line 249
    .line 250
    const-class v7, Lbmbj;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    aput-object v0, v6, v19

    .line 256
    .line 257
    new-instance v0, Lbgvz;

    .line 258
    .line 259
    const-class v7, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 263
    .line 264
    const/16 v6, 0x9

    .line 265
    .line 266
    aput-object v0, v1, v6

    .line 267
    .line 268
    new-array v0, v9, [Lbgwh;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    aput-object v2, v0, v4

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    aput-object v2, v0, v17

    .line 285
    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    aput-object v7, v0, v19

    .line 295
    .line 296
    new-array v7, v12, [Lbgwh;

    .line 297
    .line 298
    new-instance v10, Lbmej;

    .line 299
    .line 300
    const/16 v13, 0xd

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v13}, Lbmej;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    aput-object v10, v7, v4

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    aput-object v10, v7, v17

    .line 316
    .line 317
    sget-object v10, Lbmeo;->c:Lbgul;

    .line 318
    .line 319
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 320
    .line 321
    new-instance v15, Lbgwz;

    .line 322
    .line 323
    .line 324
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 325
    .line 326
    aput-object v15, v7, v19

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 334
    move-result-object v15

    .line 335
    .line 336
    aput-object v15, v7, v8

    .line 337
    .line 338
    new-instance v15, Lbmej;

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v11}, Lbmej;-><init>(I)V

    .line 342
    .line 343
    sget-object v16, Lokh;->a:Lbhcs;

    .line 344
    .line 345
    .line 346
    const v16, 0x7f040a50

    .line 347
    .line 348
    move/from16 v21, v4

    .line 349
    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    const v16, 0x7f150331

    .line 356
    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v16

    .line 360
    .line 361
    move/from16 v22, v8

    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    new-instance v5, Lbgwp;

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v15, v4, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 371
    .line 372
    aput-object v5, v7, v18

    .line 373
    .line 374
    new-instance v4, Lbmej;

    .line 375
    .line 376
    const/16 v5, 0xe

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v5}, Lbmej;-><init>(I)V

    .line 380
    .line 381
    sget-object v5, Lbgrc;->dk:Lbgrc;

    .line 382
    .line 383
    new-instance v8, Lbgwz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v8, v5, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    aput-object v8, v7, v11

    .line 389
    .line 390
    new-instance v4, Lbgvz;

    .line 391
    .line 392
    const-class v8, Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    aput-object v4, v0, v22

    .line 398
    .line 399
    new-array v4, v11, [Lbgwh;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    aput-object v7, v4, v21

    .line 406
    .line 407
    new-instance v7, Lbmej;

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v12}, Lbmej;-><init>(I)V

    .line 411
    .line 412
    new-instance v15, Lbgwz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v15, v13, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 416
    .line 417
    aput-object v15, v4, v17

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    aput-object v7, v4, v19

    .line 424
    .line 425
    new-instance v7, Lbmej;

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v11}, Lbmej;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 432
    move-result-object v15

    .line 433
    .line 434
    .line 435
    const v23, 0x7f150335

    .line 436
    .line 437
    .line 438
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v23

    .line 440
    .line 441
    .line 442
    invoke-static/range {v23 .. v23}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    new-instance v6, Lbgwp;

    .line 446
    .line 447
    .line 448
    invoke-direct {v6, v7, v15, v11}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 449
    .line 450
    aput-object v6, v4, v22

    .line 451
    .line 452
    new-instance v6, Lbmej;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v9}, Lbmej;-><init>(I)V

    .line 456
    .line 457
    new-instance v7, Lbgwz;

    .line 458
    .line 459
    .line 460
    invoke-direct {v7, v5, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 461
    .line 462
    aput-object v7, v4, v18

    .line 463
    .line 464
    new-instance v6, Lbgvz;

    .line 465
    .line 466
    .line 467
    invoke-direct {v6, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 468
    .line 469
    aput-object v6, v0, v18

    .line 470
    .line 471
    new-array v4, v12, [Lbgwh;

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    aput-object v6, v4, v21

    .line 478
    .line 479
    new-instance v6, Lbmej;

    .line 480
    .line 481
    const/16 v7, 0x9

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v7}, Lbmej;-><init>(I)V

    .line 485
    .line 486
    new-instance v7, Lbgwz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v7, v13, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 490
    .line 491
    aput-object v7, v4, v17

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    aput-object v6, v4, v19

    .line 498
    .line 499
    new-instance v6, Lbmej;

    .line 500
    const/4 v7, 0x5

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v7}, Lbmej;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const v7, 0x7f040a1d

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    .line 513
    const v9, 0x7f150326

    .line 514
    .line 515
    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    new-instance v10, Lbgwp;

    .line 524
    .line 525
    .line 526
    invoke-direct {v10, v6, v7, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 527
    .line 528
    aput-object v10, v4, v22

    .line 529
    .line 530
    new-instance v6, Lbmej;

    .line 531
    .line 532
    const/16 v7, 0x8

    .line 533
    .line 534
    .line 535
    invoke-direct {v6, v7}, Lbmej;-><init>(I)V

    .line 536
    .line 537
    new-instance v7, Lbgwz;

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v5, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 541
    .line 542
    aput-object v7, v4, v18

    .line 543
    .line 544
    new-instance v5, Lbmej;

    .line 545
    .line 546
    const/16 v7, 0x9

    .line 547
    .line 548
    .line 549
    invoke-direct {v5, v7}, Lbmej;-><init>(I)V

    .line 550
    .line 551
    new-instance v6, Lbgtq;

    .line 552
    .line 553
    .line 554
    invoke-direct {v6, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    const/16 v24, 0x5

    .line 561
    .line 562
    aput-object v5, v4, v24

    .line 563
    .line 564
    new-instance v5, Lbgvz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    .line 569
    aput-object v5, v0, v24

    .line 570
    .line 571
    move/from16 v4, v22

    .line 572
    .line 573
    new-array v4, v4, [Lbgwh;

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    aput-object v3, v4, v21

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    aput-object v2, v4, v17

    .line 586
    .line 587
    new-instance v2, Lbgta;

    .line 588
    .line 589
    move-object/from16 v3, p0

    .line 590
    .line 591
    move/from16 v5, v21

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v3, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 595
    .line 596
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 597
    .line 598
    new-instance v5, Lbgwt;

    .line 599
    .line 600
    .line 601
    invoke-direct {v5, v3, v2, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 602
    .line 603
    aput-object v5, v4, v19

    .line 604
    .line 605
    new-instance v2, Lbgvz;

    .line 606
    .line 607
    const-class v3, Landroid/widget/LinearLayout;

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 611
    .line 612
    aput-object v2, v0, v12

    .line 613
    .line 614
    new-instance v2, Lbgvz;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 618
    .line 619
    aput-object v2, v1, v20

    .line 620
    .line 621
    new-instance v0, Lbgvz;

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 625
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmeo;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbmbb;

    .line 3
    .line 4
    new-instance p0, Lxgl;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxgl;-><init>(Z)V

    .line 9
    .line 10
    iget-object p1, p2, Lbmbb;->a:Lbmeq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p1, p1, Lbmeq;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 19
    return-void
.end method
