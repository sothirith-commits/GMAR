.class public final Lwrf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwsc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrf;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwrf;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v1, v7

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v8, v1, v9

    .line 65
    .line 66
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v8, v1, v10

    .line 76
    .line 77
    invoke-static {}, Lokg;->f()Lbhan;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v8, v1, v11

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v13, 0x7

    .line 99
    aput-object v12, v1, v13

    .line 100
    .line 101
    new-instance v12, Lwrc;

    .line 102
    .line 103
    const/16 v14, 0xa

    .line 104
    .line 105
    invoke-direct {v12, v14}, Lwrc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Loxc;->be:Loxc;

    .line 109
    .line 110
    move/from16 p0, v2

    .line 111
    .line 112
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    new-instance v5, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v5, v15, v12, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    aput-object v5, v1, v12

    .line 124
    .line 125
    new-instance v5, Lwrc;

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v5, v15}, Lwrc;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 135
    .line 136
    move/from16 v18, v9

    .line 137
    .line 138
    new-instance v9, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v9, v7, v5, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    aput-object v9, v1, v5

    .line 146
    .line 147
    new-instance v7, Lwrg;

    .line 148
    .line 149
    invoke-direct {v7, v4}, Lwrg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Loeb;

    .line 153
    .line 154
    invoke-direct {v9, v7, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 158
    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    new-instance v4, Lbgwz;

    .line 162
    .line 163
    invoke-direct {v4, v7, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    .line 166
    aput-object v4, v1, v14

    .line 167
    .line 168
    new-array v4, v12, [Lbgwh;

    .line 169
    .line 170
    sget-object v7, Lwrf;->a:Lbgys;

    .line 171
    .line 172
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    aput-object v9, v4, p0

    .line 177
    .line 178
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v4, v19

    .line 183
    .line 184
    const/16 v9, 0x11

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v4, v6

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v4, v17

    .line 205
    .line 206
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 207
    .line 208
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v4, v18

    .line 213
    .line 214
    invoke-static {}, Loww;->P()Lbhad;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v4, v10

    .line 223
    .line 224
    new-instance v9, Lwrc;

    .line 225
    .line 226
    const/16 v14, 0xc

    .line 227
    .line 228
    invoke-direct {v9, v14}, Lwrc;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v16, v6

    .line 232
    .line 233
    sget-object v6, Lbgrc;->db:Lbgrc;

    .line 234
    .line 235
    move/from16 v20, v12

    .line 236
    .line 237
    new-instance v12, Lbgwz;

    .line 238
    .line 239
    invoke-direct {v12, v6, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v4, v11

    .line 243
    .line 244
    new-instance v9, Lwrc;

    .line 245
    .line 246
    invoke-direct {v9, v14}, Lwrc;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lbgtq;

    .line 250
    .line 251
    invoke-direct {v12, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v4, v13

    .line 259
    .line 260
    new-instance v9, Lbgvz;

    .line 261
    .line 262
    const-class v12, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v9, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    .line 267
    aput-object v9, v1, v15

    .line 268
    .line 269
    new-array v4, v5, [Lbgwh;

    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v4, p0

    .line 280
    .line 281
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v4, v19

    .line 286
    .line 287
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v4, v16

    .line 292
    .line 293
    const/high16 v5, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v4, v17

    .line 304
    .line 305
    sget-object v5, Lwrf;->b:Lbgys;

    .line 306
    .line 307
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v4, v18

    .line 312
    .line 313
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v4, v10

    .line 318
    .line 319
    const v5, 0x800003

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v4, v11

    .line 331
    .line 332
    new-array v5, v11, [Lbgwh;

    .line 333
    .line 334
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v5, p0

    .line 339
    .line 340
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v5, v19

    .line 345
    .line 346
    sget-object v9, Lokh;->a:Lbhcs;

    .line 347
    .line 348
    const v9, 0x7f040a1b

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    aput-object v9, v5, v16

    .line 356
    .line 357
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    aput-object v9, v5, v17

    .line 362
    .line 363
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v5, v18

    .line 368
    .line 369
    new-instance v9, Lwrc;

    .line 370
    .line 371
    const/16 v15, 0xd

    .line 372
    .line 373
    invoke-direct {v9, v15}, Lwrc;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v21, v14

    .line 377
    .line 378
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 379
    .line 380
    move/from16 v22, v15

    .line 381
    .line 382
    new-instance v15, Lbgwz;

    .line 383
    .line 384
    invoke-direct {v15, v14, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 385
    .line 386
    .line 387
    aput-object v15, v5, v10

    .line 388
    .line 389
    new-instance v9, Lbgvz;

    .line 390
    .line 391
    const-class v15, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v9, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    .line 395
    .line 396
    aput-object v9, v4, v13

    .line 397
    .line 398
    new-array v5, v13, [Lbgwh;

    .line 399
    .line 400
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    aput-object v9, v5, p0

    .line 405
    .line 406
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v5, v19

    .line 411
    .line 412
    const v9, 0x7f040a1d

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    aput-object v9, v5, v16

    .line 420
    .line 421
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    aput-object v9, v5, v17

    .line 426
    .line 427
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    aput-object v9, v5, v18

    .line 432
    .line 433
    new-instance v9, Lwrc;

    .line 434
    .line 435
    invoke-direct {v9, v0}, Lwrc;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v13, Lbgwz;

    .line 439
    .line 440
    invoke-direct {v13, v14, v9, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 441
    .line 442
    .line 443
    aput-object v13, v5, v10

    .line 444
    .line 445
    new-instance v9, Lwrc;

    .line 446
    .line 447
    invoke-direct {v9, v0}, Lwrc;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lbgtq;

    .line 451
    .line 452
    invoke-direct {v0, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v5, v11

    .line 460
    .line 461
    new-instance v0, Lbgvz;

    .line 462
    .line 463
    invoke-direct {v0, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v4, v20

    .line 467
    .line 468
    new-instance v0, Lbgvz;

    .line 469
    .line 470
    const-class v5, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 473
    .line 474
    .line 475
    aput-object v0, v1, v21

    .line 476
    .line 477
    new-array v0, v10, [Lbgwh;

    .line 478
    .line 479
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    aput-object v4, v0, p0

    .line 484
    .line 485
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v0, v19

    .line 490
    .line 491
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v3}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aput-object v4, v0, v16

    .line 498
    .line 499
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v0, v17

    .line 504
    .line 505
    new-array v3, v11, [Lbgwh;

    .line 506
    .line 507
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v3, p0

    .line 512
    .line 513
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    aput-object v4, v3, v19

    .line 518
    .line 519
    const v4, 0x800015

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    aput-object v4, v3, v16

    .line 531
    .line 532
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 533
    .line 534
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v3, v17

    .line 539
    .line 540
    new-instance v4, Lwrc;

    .line 541
    .line 542
    const/16 v5, 0xf

    .line 543
    .line 544
    invoke-direct {v4, v5}, Lwrc;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v5, Lbgrc;->dw:Lbgrc;

    .line 548
    .line 549
    new-instance v7, Lbgwz;

    .line 550
    .line 551
    invoke-direct {v7, v5, v4, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 552
    .line 553
    .line 554
    aput-object v7, v3, v18

    .line 555
    .line 556
    new-instance v4, Lwrc;

    .line 557
    .line 558
    invoke-direct {v4, v8}, Lwrc;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Lbgwz;

    .line 562
    .line 563
    invoke-direct {v5, v6, v4, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 564
    .line 565
    .line 566
    aput-object v5, v3, v10

    .line 567
    .line 568
    new-instance v2, Lbgvz;

    .line 569
    .line 570
    invoke-direct {v2, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v0, v18

    .line 574
    .line 575
    new-instance v2, Lbgvz;

    .line 576
    .line 577
    const-class v3, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v1, v22

    .line 583
    .line 584
    new-instance v0, Lbgvz;

    .line 585
    .line 586
    const-class v2, Lpcx;

    .line 587
    .line 588
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
