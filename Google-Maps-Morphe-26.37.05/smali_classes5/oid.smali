.class public final Loid;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazaq;",
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
    const-string v1, "QuTermsOfServiceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loid;->a:Lbrnt;

    .line 10
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
    const/4 v2, -0x1

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
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x3

    .line 47
    .line 48
    aput-object v9, v1, v10

    .line 49
    .line 50
    sget-object v9, Lcoif;->O:Lbxkg;

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Loww;->j(Lbxkg;)Lbgwu;

    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    aput-object v9, v1, v11

    .line 62
    .line 63
    new-array v9, v10, [Lbgwh;

    .line 64
    const/4 v13, -0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    aput-object v14, v9, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    aput-object v14, v9, v5

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    new-array v15, v14, [Lbgwh;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v16

    .line 89
    .line 90
    aput-object v16, v15, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v16

    .line 95
    .line 96
    aput-object v16, v15, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v16

    .line 101
    .line 102
    aput-object v16, v15, v7

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v16

    .line 107
    .line 108
    aput-object v16, v15, v10

    .line 109
    .line 110
    const/16 v16, 0x28

    .line 111
    .line 112
    move/from16 p0, v4

    .line 113
    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    aput-object v4, v15, v11

    .line 123
    .line 124
    new-array v4, v0, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v17

    .line 129
    .line 130
    aput-object v17, v4, p0

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    aput-object v17, v4, v5

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    new-array v5, v11, [Lbgwh;

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    aput-object v16, v5, p0

    .line 151
    .line 152
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    aput-object v16, v5, v17

    .line 159
    .line 160
    const/16 v16, 0x60

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 164
    move-result-object v16

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    aput-object v16, v5, v7

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    new-instance v10, Lohv;

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v3}, Lohv;-><init>(I)V

    .line 178
    .line 179
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 184
    .line 185
    move/from16 v19, v0

    .line 186
    .line 187
    new-instance v0, Lbgwz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    aput-object v0, v5, v16

    .line 193
    .line 194
    new-instance v0, Lbgvz;

    .line 195
    .line 196
    const-class v3, Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    aput-object v0, v4, v18

    .line 202
    .line 203
    new-array v0, v11, [Lbgwh;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Loww;->S()Lbhad;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    aput-object v3, v0, p0

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v0, v17

    .line 220
    .line 221
    sget-object v3, Lokh;->a:Lbhcs;

    .line 222
    .line 223
    .line 224
    const v3, 0x7f040a36

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v0, v18

    .line 231
    .line 232
    .line 233
    const v3, 0x7f1423af

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    aput-object v3, v0, v16

    .line 244
    .line 245
    new-instance v3, Lbgvz;

    .line 246
    .line 247
    const-class v5, Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    aput-object v3, v4, v16

    .line 253
    .line 254
    new-array v0, v14, [Lbgwh;

    .line 255
    .line 256
    const/16 v3, 0x16

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    aput-object v10, v0, p0

    .line 267
    .line 268
    .line 269
    const v10, 0x7f040a1d

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 273
    move-result-object v20

    .line 274
    .line 275
    aput-object v20, v0, v17

    .line 276
    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Lbgys;->j(I)Lbgys;

    .line 279
    move-result-object v20

    .line 280
    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Lbekv;->cU(Lbhbh;)Lbgwu;

    .line 283
    move-result-object v20

    .line 284
    .line 285
    aput-object v20, v0, v18

    .line 286
    .line 287
    .line 288
    invoke-static {}, Loww;->N()Lbhad;

    .line 289
    move-result-object v20

    .line 290
    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 293
    move-result-object v20

    .line 294
    .line 295
    aput-object v20, v0, v16

    .line 296
    .line 297
    sget-object v20, Lbcgz;->T:Loxs;

    .line 298
    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 301
    move-result-object v21

    .line 302
    .line 303
    aput-object v21, v0, v11

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v21

    .line 308
    .line 309
    move/from16 v22, v3

    .line 310
    const/4 v3, 0x5

    .line 311
    .line 312
    aput-object v21, v0, v3

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 316
    move-result-object v21

    .line 317
    .line 318
    .line 319
    invoke-static/range {v21 .. v21}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 320
    move-result-object v21

    .line 321
    .line 322
    aput-object v21, v0, v19

    .line 323
    .line 324
    move/from16 v21, v10

    .line 325
    .line 326
    new-instance v10, Lohv;

    .line 327
    .line 328
    move/from16 v23, v14

    .line 329
    .line 330
    const/16 v14, 0x12

    .line 331
    .line 332
    .line 333
    invoke-direct {v10, v14}, Lohv;-><init>(I)V

    .line 334
    .line 335
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 336
    .line 337
    move/from16 v24, v11

    .line 338
    .line 339
    new-instance v11, Lbgwz;

    .line 340
    .line 341
    .line 342
    invoke-direct {v11, v14, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    const/4 v10, 0x7

    .line 344
    .line 345
    aput-object v11, v0, v10

    .line 346
    .line 347
    new-instance v11, Lbgvz;

    .line 348
    .line 349
    .line 350
    invoke-direct {v11, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    aput-object v11, v4, v24

    .line 353
    .line 354
    const/16 v0, 0x9

    .line 355
    .line 356
    new-array v11, v0, [Lbgwh;

    .line 357
    .line 358
    .line 359
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 360
    move-result-object v22

    .line 361
    .line 362
    .line 363
    invoke-static/range {v22 .. v22}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 364
    move-result-object v22

    .line 365
    .line 366
    aput-object v22, v11, p0

    .line 367
    .line 368
    move/from16 v22, v10

    .line 369
    .line 370
    new-instance v10, Lohv;

    .line 371
    .line 372
    const/16 v0, 0x13

    .line 373
    .line 374
    .line 375
    invoke-direct {v10, v0}, Lohv;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    aput-object v0, v11, v17

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    aput-object v0, v11, v18

    .line 388
    .line 389
    .line 390
    invoke-static/range {v21 .. v21}, Lbekv;->ej(I)Lbgwu;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    aput-object v0, v11, v16

    .line 394
    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Lbgys;->j(I)Lbgys;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lbekv;->cU(Lbhbh;)Lbgwu;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    aput-object v0, v11, v24

    .line 404
    .line 405
    .line 406
    invoke-static {}, Loww;->N()Lbhad;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    aput-object v0, v11, v3

    .line 414
    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    aput-object v0, v11, v19

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v11, v22

    .line 430
    .line 431
    new-instance v0, Lohv;

    .line 432
    .line 433
    const/16 v10, 0xa

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v10}, Lohv;-><init>(I)V

    .line 437
    .line 438
    new-instance v10, Lbgwz;

    .line 439
    .line 440
    .line 441
    invoke-direct {v10, v14, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 442
    .line 443
    aput-object v10, v11, v23

    .line 444
    .line 445
    new-instance v0, Lbgvz;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v5, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 449
    .line 450
    aput-object v0, v4, v3

    .line 451
    .line 452
    new-instance v0, Lbgvz;

    .line 453
    .line 454
    const-class v10, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 458
    .line 459
    aput-object v0, v15, v3

    .line 460
    .line 461
    move/from16 v0, v19

    .line 462
    .line 463
    new-array v4, v0, [Lbgwh;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    aput-object v0, v4, p0

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    aput-object v0, v4, v17

    .line 476
    .line 477
    const/16 v0, 0xfa

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    aput-object v0, v4, v18

    .line 488
    .line 489
    const/16 v0, 0x30

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    aput-object v0, v4, v16

    .line 500
    .line 501
    new-array v0, v3, [Lbgwh;

    .line 502
    .line 503
    .line 504
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    aput-object v6, v0, p0

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    aput-object v6, v0, v17

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    aput-object v6, v0, v18

    .line 520
    .line 521
    move/from16 v6, v18

    .line 522
    .line 523
    new-array v11, v6, [Lbgwh;

    .line 524
    .line 525
    new-instance v6, Lohv;

    .line 526
    .line 527
    move/from16 v25, v3

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    .line 532
    invoke-direct {v6, v3}, Lohv;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    aput-object v3, v11, p0

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    aput-object v3, v11, v17

    .line 545
    .line 546
    .line 547
    invoke-static {v11}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    aput-object v3, v0, v16

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    const v6, 0x7f14001e

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    move/from16 v26, v6

    .line 564
    move-object v6, v3

    .line 565
    .line 566
    check-cast v6, Lbbsr;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v11}, Lbbsr;->F(Lbgzu;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v26 .. v26}, Lbgza;->e(I)Lbgzu;

    .line 573
    move-result-object v11

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v11}, Lbbsr;->x(Lbgzu;)V

    .line 577
    .line 578
    new-instance v11, Lohv;

    .line 579
    .line 580
    move-object/from16 v26, v2

    .line 581
    .line 582
    const/16 v2, 0xb

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v2}, Lohv;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v11}, Lbbsr;->C(Lbgul;)V

    .line 589
    .line 590
    new-instance v2, Lohv;

    .line 591
    .line 592
    const/16 v11, 0xc

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v11}, Lohv;-><init>(I)V

    .line 596
    .line 597
    new-instance v11, Loeb;

    .line 598
    .line 599
    move-object/from16 v27, v3

    .line 600
    .line 601
    move/from16 v3, v16

    .line 602
    .line 603
    .line 604
    invoke-direct {v11, v2, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v11}, Lbbsr;->D(Lbgul;)V

    .line 608
    .line 609
    move-object/from16 v3, v27

    .line 610
    .line 611
    check-cast v3, Lbbrz;

    .line 612
    .line 613
    move/from16 v2, v17

    .line 614
    .line 615
    iput v2, v3, Lbbrz;->j:I

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v27 .. v27}, Lbbrv;->a()Lbgwb;

    .line 619
    move-result-object v3

    .line 620
    const/4 v6, 0x2

    .line 621
    .line 622
    new-array v11, v6, [Lbgwh;

    .line 623
    .line 624
    new-instance v6, Lohv;

    .line 625
    .line 626
    const/16 v2, 0xd

    .line 627
    .line 628
    .line 629
    invoke-direct {v6, v2}, Lohv;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    aput-object v2, v11, p0

    .line 636
    .line 637
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    aput-object v6, v11, v17

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v11}, Lbgwb;->f([Lbgwh;)V

    .line 647
    .line 648
    aput-object v3, v0, v24

    .line 649
    .line 650
    new-instance v3, Lbgvz;

    .line 651
    .line 652
    const-class v6, Landroid/widget/FrameLayout;

    .line 653
    .line 654
    .line 655
    invoke-direct {v3, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 656
    .line 657
    aput-object v3, v4, v24

    .line 658
    .line 659
    move/from16 v0, v24

    .line 660
    .line 661
    new-array v3, v0, [Lbgwh;

    .line 662
    .line 663
    .line 664
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    aput-object v0, v3, p0

    .line 668
    .line 669
    .line 670
    invoke-static/range {v26 .. v26}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    aput-object v0, v3, v17

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    const/16 v18, 0x2

    .line 680
    .line 681
    aput-object v0, v3, v18

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    const v8, 0x7f140792

    .line 689
    .line 690
    .line 691
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 692
    move-result-object v11

    .line 693
    .line 694
    move/from16 v26, v8

    .line 695
    move-object v8, v0

    .line 696
    .line 697
    check-cast v8, Lbbsr;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v11}, Lbbsr;->F(Lbgzu;)V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v26 .. v26}, Lbgza;->e(I)Lbgzu;

    .line 704
    move-result-object v11

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v11}, Lbbsr;->x(Lbgzu;)V

    .line 708
    .line 709
    new-instance v11, Lohv;

    .line 710
    .line 711
    move-object/from16 v26, v0

    .line 712
    .line 713
    const/16 v0, 0xe

    .line 714
    .line 715
    .line 716
    invoke-direct {v11, v0}, Lohv;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v11}, Lbbsr;->C(Lbgul;)V

    .line 720
    .line 721
    new-instance v0, Lohv;

    .line 722
    .line 723
    const/16 v11, 0xf

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v11}, Lohv;-><init>(I)V

    .line 727
    .line 728
    new-instance v11, Loeb;

    .line 729
    .line 730
    move-object/from16 v27, v2

    .line 731
    const/4 v2, 0x3

    .line 732
    .line 733
    .line 734
    invoke-direct {v11, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v11}, Lbbsr;->D(Lbgul;)V

    .line 738
    .line 739
    move-object/from16 v0, v26

    .line 740
    .line 741
    check-cast v0, Lbbrz;

    .line 742
    const/4 v2, 0x1

    .line 743
    .line 744
    iput v2, v0, Lbbrz;->j:I

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v26 .. v26}, Lbbrv;->a()Lbgwb;

    .line 748
    move-result-object v0

    .line 749
    const/4 v8, 0x2

    .line 750
    .line 751
    new-array v11, v8, [Lbgwh;

    .line 752
    .line 753
    new-instance v8, Lohv;

    .line 754
    .line 755
    move/from16 v17, v2

    .line 756
    .line 757
    const/16 v2, 0x9

    .line 758
    .line 759
    .line 760
    invoke-direct {v8, v2}, Lohv;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    aput-object v2, v11, p0

    .line 767
    .line 768
    .line 769
    invoke-static/range {v27 .. v27}, Lbekv;->dL(Ljava/lang/Boolean;)Lbgwu;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    aput-object v2, v11, v17

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v11}, Lbgwb;->f([Lbgwh;)V

    .line 776
    .line 777
    const/16 v16, 0x3

    .line 778
    .line 779
    aput-object v0, v3, v16

    .line 780
    .line 781
    new-instance v0, Lbgvz;

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 785
    .line 786
    aput-object v0, v4, v25

    .line 787
    .line 788
    new-instance v0, Lbgvz;

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 792
    .line 793
    const/16 v19, 0x6

    .line 794
    .line 795
    aput-object v0, v15, v19

    .line 796
    .line 797
    move/from16 v0, v23

    .line 798
    .line 799
    new-array v0, v0, [Lbgwh;

    .line 800
    .line 801
    .line 802
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    aput-object v2, v0, p0

    .line 806
    .line 807
    const/16 v2, 0x1a

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    const/16 v17, 0x1

    .line 818
    .line 819
    aput-object v2, v0, v17

    .line 820
    .line 821
    .line 822
    invoke-static/range {v21 .. v21}, Lbekv;->ej(I)Lbgwu;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    const/16 v18, 0x2

    .line 826
    .line 827
    aput-object v2, v0, v18

    .line 828
    .line 829
    .line 830
    invoke-static {}, Loww;->N()Lbhad;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    const/16 v16, 0x3

    .line 838
    .line 839
    aput-object v2, v0, v16

    .line 840
    .line 841
    .line 842
    invoke-static/range {v20 .. v20}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    const/16 v24, 0x4

    .line 846
    .line 847
    aput-object v2, v0, v24

    .line 848
    .line 849
    .line 850
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    aput-object v2, v0, v25

    .line 854
    .line 855
    .line 856
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    const/16 v19, 0x6

    .line 864
    .line 865
    aput-object v2, v0, v19

    .line 866
    .line 867
    new-instance v2, Lohv;

    .line 868
    .line 869
    const/16 v3, 0x10

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v3}, Lohv;-><init>(I)V

    .line 873
    .line 874
    new-instance v3, Lbgwz;

    .line 875
    .line 876
    .line 877
    invoke-direct {v3, v14, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 878
    .line 879
    aput-object v3, v0, v22

    .line 880
    .line 881
    new-instance v2, Lbgvz;

    .line 882
    .line 883
    .line 884
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 885
    .line 886
    aput-object v2, v15, v22

    .line 887
    .line 888
    new-instance v0, Lbgvz;

    .line 889
    .line 890
    .line 891
    invoke-direct {v0, v10, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 892
    .line 893
    const/16 v18, 0x2

    .line 894
    .line 895
    aput-object v0, v9, v18

    .line 896
    .line 897
    new-instance v0, Lbgvz;

    .line 898
    .line 899
    const-class v2, Landroid/widget/ScrollView;

    .line 900
    .line 901
    .line 902
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 903
    .line 904
    aput-object v0, v1, v25

    .line 905
    .line 906
    new-instance v0, Lbgvz;

    .line 907
    .line 908
    .line 909
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 910
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loid;->a:Lbrnt;

    .line 3
    return-object p0
.end method
