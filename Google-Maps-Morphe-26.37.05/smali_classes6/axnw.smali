.class public Laxnw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxqr;",
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
    const-string v1, "ZeroSuggestAdItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxnw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    .line 2
    new-instance v0, Laxmc;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxmc;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Loeb;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v0, Laxnv;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Laxnv;-><init>(I)V

    .line 24
    .line 25
    new-array v5, v2, [Lbgwh;

    .line 26
    .line 27
    new-instance v6, Laxnv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v2}, Laxnv;-><init>(I)V

    .line 31
    .line 32
    sget-object v7, Lbgrc;->bU:Lbgrc;

    .line 33
    .line 34
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 35
    .line 36
    new-instance v9, Lbgwz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    aput-object v9, v5, v3

    .line 42
    .line 43
    new-instance v6, Laxnv;

    .line 44
    const/4 v7, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Laxnv;-><init>(I)V

    .line 48
    .line 49
    new-instance v9, Laxnv;

    .line 50
    const/4 v10, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10}, Laxnv;-><init>(I)V

    .line 54
    .line 55
    new-instance v11, Laxnv;

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v12}, Laxnv;-><init>(I)V

    .line 60
    .line 61
    new-instance v13, Laxnv;

    .line 62
    const/4 v14, 0x6

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v14}, Laxnv;-><init>(I)V

    .line 66
    .line 67
    new-instance v15, Laxnv;

    .line 68
    const/4 v12, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {v15, v12}, Laxnv;-><init>(I)V

    .line 72
    .line 73
    new-array v12, v3, [Lbgwh;

    .line 74
    .line 75
    sget-object v16, Laxkm;->a:Lbgys;

    .line 76
    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    new-array v3, v14, [Lbgwh;

    .line 80
    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v17

    .line 86
    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v18

    .line 90
    .line 91
    aput-object v18, v3, v16

    .line 92
    .line 93
    const/16 v18, -0x2

    .line 94
    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v18

    .line 98
    .line 99
    .line 100
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v19

    .line 102
    .line 103
    move/from16 v20, v14

    .line 104
    const/4 v14, 0x1

    .line 105
    .line 106
    aput-object v19, v3, v14

    .line 107
    .line 108
    const/16 v19, 0xa

    .line 109
    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 112
    move-result-object v21

    .line 113
    .line 114
    .line 115
    invoke-static/range {v21 .. v21}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 116
    move-result-object v21

    .line 117
    .line 118
    aput-object v21, v3, v2

    .line 119
    .line 120
    .line 121
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v19

    .line 123
    .line 124
    .line 125
    invoke-static/range {v19 .. v19}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 126
    move-result-object v19

    .line 127
    .line 128
    aput-object v19, v3, v7

    .line 129
    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    new-array v2, v10, [Lbgwh;

    .line 133
    .line 134
    const/16 v21, 0x10

    .line 135
    .line 136
    .line 137
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v21

    .line 139
    .line 140
    .line 141
    invoke-static/range {v21 .. v21}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v21

    .line 143
    .line 144
    aput-object v21, v2, v16

    .line 145
    .line 146
    .line 147
    invoke-static {}, Loww;->r()Lbhbh;

    .line 148
    move-result-object v21

    .line 149
    .line 150
    .line 151
    invoke-static/range {v21 .. v21}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 152
    move-result-object v21

    .line 153
    .line 154
    aput-object v21, v2, v14

    .line 155
    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 158
    move-result-object v21

    .line 159
    .line 160
    aput-object v21, v2, v19

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    new-array v10, v14, [Lbgwh;

    .line 165
    .line 166
    const/16 v22, 0x11

    .line 167
    .line 168
    .line 169
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v22

    .line 171
    .line 172
    .line 173
    invoke-static/range {v22 .. v22}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 174
    move-result-object v22

    .line 175
    .line 176
    aput-object v22, v10, v16

    .line 177
    .line 178
    move/from16 v22, v14

    .line 179
    .line 180
    new-array v14, v7, [Lbgwh;

    .line 181
    .line 182
    const/16 v23, 0x24

    .line 183
    .line 184
    .line 185
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 186
    move-result-object v24

    .line 187
    .line 188
    .line 189
    invoke-static/range {v24 .. v24}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 190
    move-result-object v24

    .line 191
    .line 192
    aput-object v24, v14, v16

    .line 193
    .line 194
    .line 195
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v24

    .line 197
    .line 198
    .line 199
    invoke-static/range {v24 .. v24}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 200
    move-result-object v24

    .line 201
    .line 202
    aput-object v24, v14, v22

    .line 203
    .line 204
    move/from16 v24, v7

    .line 205
    .line 206
    .line 207
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    move-object/from16 v23, v4

    .line 211
    .line 212
    new-instance v4, Lbgsd;

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    move-object/from16 v25, v0

    .line 218
    .line 219
    move/from16 v7, v19

    .line 220
    .line 221
    new-array v0, v7, [Lbgwh;

    .line 222
    .line 223
    sget-object v7, Lbgrc;->t:Lbgrc;

    .line 224
    .line 225
    move-object/from16 v26, v1

    .line 226
    .line 227
    new-instance v1, Lbgwz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v7, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    aput-object v1, v0, v16

    .line 233
    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    aput-object v1, v0, v22

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v4, v0}, Lgek;->I(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    aput-object v0, v14, v19

    .line 249
    .line 250
    sget v0, Lpcn;->a:I

    .line 251
    .line 252
    new-instance v0, Lbgvz;

    .line 253
    .line 254
    const-class v1, Lpcn;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lbgwb;->f([Lbgwh;)V

    .line 261
    .line 262
    aput-object v0, v2, v24

    .line 263
    .line 264
    new-instance v0, Lbgvz;

    .line 265
    .line 266
    const-class v1, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    .line 271
    aput-object v0, v3, v21

    .line 272
    .line 273
    move/from16 v7, v19

    .line 274
    .line 275
    new-array v0, v7, [Lbgwh;

    .line 276
    .line 277
    .line 278
    invoke-static/range {v23 .. v23}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    aput-object v1, v0, v16

    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    aput-object v1, v0, v22

    .line 294
    .line 295
    move/from16 v1, v21

    .line 296
    .line 297
    new-array v2, v1, [Lbgwh;

    .line 298
    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    aput-object v1, v2, v16

    .line 304
    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    aput-object v1, v2, v22

    .line 310
    .line 311
    .line 312
    const v1, 0x800013

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    const/16 v19, 0x2

    .line 323
    .line 324
    aput-object v1, v2, v19

    .line 325
    .line 326
    move/from16 v1, v20

    .line 327
    .line 328
    new-array v1, v1, [Lbgwh;

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    aput-object v4, v1, v16

    .line 335
    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    aput-object v4, v1, v22

    .line 341
    .line 342
    .line 343
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    aput-object v4, v1, v19

    .line 351
    .line 352
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    new-instance v6, Lbgsd;

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    move/from16 v4, v16

    .line 360
    .line 361
    new-array v7, v4, [Lbgwh;

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v6, v7}, Laxkm;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    aput-object v6, v1, v24

    .line 368
    .line 369
    const/16 v6, 0x30

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    const/16 v21, 0x4

    .line 380
    .line 381
    aput-object v6, v1, v21

    .line 382
    const/4 v6, 0x5

    .line 383
    .line 384
    new-array v7, v6, [Lbgwh;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    aput-object v6, v7, v4

    .line 391
    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    aput-object v6, v7, v22

    .line 397
    .line 398
    .line 399
    invoke-static/range {v23 .. v23}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    const/16 v19, 0x2

    .line 403
    .line 404
    aput-object v6, v7, v19

    .line 405
    .line 406
    new-instance v6, Lafgd;

    .line 407
    .line 408
    .line 409
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 410
    .line 411
    move/from16 v8, v22

    .line 412
    .line 413
    new-array v9, v8, [Lbgwh;

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    aput-object v8, v9, v4

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v15, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    aput-object v6, v7, v24

    .line 430
    .line 431
    new-array v4, v4, [Lbgwh;

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v4}, Laxkm;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    aput-object v4, v7, v21

    .line 438
    .line 439
    new-instance v4, Lbgvz;

    .line 440
    .line 441
    const-class v6, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 445
    const/4 v7, 0x5

    .line 446
    .line 447
    aput-object v4, v1, v7

    .line 448
    .line 449
    new-instance v4, Lbgvz;

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 453
    .line 454
    aput-object v4, v2, v24

    .line 455
    .line 456
    new-instance v1, Lbgvz;

    .line 457
    .line 458
    const-class v4, Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 465
    .line 466
    aput-object v1, v3, v7

    .line 467
    .line 468
    new-instance v0, Lbgvz;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v12}, Lbgwb;->f([Lbgwh;)V

    .line 475
    .line 476
    const/16 v22, 0x1

    .line 477
    .line 478
    aput-object v0, v5, v22

    .line 479
    .line 480
    move-object/from16 v1, v25

    .line 481
    .line 482
    move-object/from16 v0, v26

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1, v5}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxnw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
