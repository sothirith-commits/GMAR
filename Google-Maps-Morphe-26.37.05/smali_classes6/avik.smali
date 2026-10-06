.class public final Lavik;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavin;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;

.field private static final c:Lbgys;

.field private static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchResultPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavik;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavik;->b:Lbgtn;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lavik;->c:Lbgys;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavik;->d:Lbgys;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    new-instance v4, Lavgx;

    .line 50
    .line 51
    const/16 v8, 0x14

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v8}, Lavgx;-><init>(I)V

    .line 55
    .line 56
    sget-object v9, Loxc;->be:Loxc;

    .line 57
    .line 58
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v11, Lbgwz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v9, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    const/4 v4, 0x4

    .line 65
    .line 66
    aput-object v11, v1, v4

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    new-array v11, v11, [Lbgwh;

    .line 71
    .line 72
    new-array v12, v6, [Lbgtk;

    .line 73
    .line 74
    new-instance v13, Lbgtk;

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v8, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 79
    .line 80
    aput-object v13, v12, v2

    .line 81
    .line 82
    sget-object v13, Lavik;->b:Lbgtn;

    .line 83
    .line 84
    new-instance v15, Lbgtk;

    .line 85
    .line 86
    move/from16 p0, v8

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v8, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 92
    .line 93
    aput-object v15, v12, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v11, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    aput-object v15, v11, v5

    .line 110
    .line 111
    .line 112
    const v15, 0x800003

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    aput-object v15, v11, v6

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    aput-object v15, v11, v7

    .line 133
    .line 134
    const/16 v15, 0x12

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    aput-object v15, v11, v4

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 152
    move-result-object v8

    .line 153
    const/4 v15, 0x5

    .line 154
    .line 155
    aput-object v8, v11, v15

    .line 156
    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v16

    .line 166
    .line 167
    move/from16 v17, v8

    .line 168
    const/4 v8, 0x6

    .line 169
    .line 170
    aput-object v16, v11, v8

    .line 171
    .line 172
    new-array v14, v15, [Lbgwh;

    .line 173
    .line 174
    sget-object v18, Lokh;->a:Lbhcs;

    .line 175
    .line 176
    .line 177
    const v18, 0x7f040a37

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 181
    move-result-object v18

    .line 182
    .line 183
    aput-object v18, v14, v2

    .line 184
    .line 185
    .line 186
    invoke-static {}, Loww;->S()Lbhad;

    .line 187
    move-result-object v18

    .line 188
    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 191
    move-result-object v18

    .line 192
    .line 193
    aput-object v18, v14, v5

    .line 194
    .line 195
    move/from16 v18, v5

    .line 196
    .line 197
    new-instance v5, Lavij;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v2}, Lavij;-><init>(I)V

    .line 201
    .line 202
    move/from16 v19, v2

    .line 203
    .line 204
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 205
    .line 206
    move/from16 v20, v0

    .line 207
    .line 208
    new-instance v0, Lbgwz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 212
    .line 213
    aput-object v0, v14, v6

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    aput-object v0, v14, v7

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    aput-object v5, v14, v4

    .line 234
    .line 235
    new-instance v5, Lbgvz;

    .line 236
    .line 237
    move/from16 v21, v8

    .line 238
    .line 239
    const-class v8, Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v8, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    .line 244
    aput-object v5, v11, v20

    .line 245
    .line 246
    new-array v5, v15, [Lbgwh;

    .line 247
    .line 248
    .line 249
    const v14, 0x7f040a1d

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    aput-object v14, v5, v19

    .line 256
    .line 257
    .line 258
    invoke-static {}, Loww;->S()Lbhad;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    aput-object v14, v5, v18

    .line 266
    .line 267
    new-instance v14, Lavij;

    .line 268
    .line 269
    .line 270
    invoke-direct {v14, v6}, Lavij;-><init>(I)V

    .line 271
    .line 272
    move/from16 v22, v6

    .line 273
    .line 274
    new-instance v6, Lbgwz;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v2, v14, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 278
    .line 279
    aput-object v6, v5, v22

    .line 280
    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    aput-object v2, v5, v7

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    aput-object v0, v5, v4

    .line 296
    .line 297
    new-instance v0, Lbgvz;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    aput-object v0, v11, v17

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v2, Lavij;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v7}, Lavij;-><init>(I)V

    .line 312
    .line 313
    check-cast v0, Lbbsj;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    new-instance v2, Lavij;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v4}, Lavij;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lbbsj;->K(Lbgul;)V

    .line 326
    .line 327
    new-instance v2, Lavij;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v4}, Lavij;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lbbsj;->F(Lbgul;)V

    .line 334
    .line 335
    new-instance v2, Lavij;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v15}, Lavij;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lbbsj;->I(Lbgul;)V

    .line 342
    .line 343
    new-instance v2, Lavij;

    .line 344
    .line 345
    move/from16 v5, v21

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v5}, Lavij;-><init>(I)V

    .line 349
    .line 350
    new-instance v5, Loeb;

    .line 351
    .line 352
    .line 353
    invoke-direct {v5, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lbbsj;->J(Lbgul;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const/16 v2, 0x9

    .line 363
    .line 364
    aput-object v0, v11, v2

    .line 365
    .line 366
    new-instance v0, Lbgvz;

    .line 367
    .line 368
    const-class v2, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    aput-object v0, v1, v15

    .line 374
    .line 375
    move/from16 v0, v20

    .line 376
    .line 377
    new-array v5, v0, [Lbgwh;

    .line 378
    .line 379
    new-instance v0, Lbgwx;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 383
    .line 384
    aput-object v0, v5, v19

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    new-array v6, v0, [Lbgtk;

    .line 389
    .line 390
    new-instance v8, Lbgtk;

    .line 391
    .line 392
    const/16 v11, 0x15

    .line 393
    const/4 v13, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v11, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 397
    .line 398
    aput-object v8, v6, v19

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    aput-object v6, v5, v0

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    aput-object v0, v5, v22

    .line 411
    .line 412
    .line 413
    const v0, 0x800005

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    aput-object v6, v5, v7

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    aput-object v3, v5, v4

    .line 430
    const/4 v3, 0x6

    .line 431
    .line 432
    new-array v6, v3, [Lbgwh;

    .line 433
    .line 434
    sget-object v3, Lavik;->c:Lbgys;

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    aput-object v3, v6, v19

    .line 441
    .line 442
    .line 443
    const v3, 0x7f140795

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    aput-object v3, v6, v18

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    aput-object v0, v6, v22

    .line 462
    .line 463
    new-instance v0, Lavij;

    .line 464
    const/4 v3, 0x7

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v3}, Lavij;-><init>(I)V

    .line 468
    .line 469
    new-instance v3, Loeb;

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v0, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 475
    .line 476
    new-instance v8, Lbgwz;

    .line 477
    .line 478
    .line 479
    invoke-direct {v8, v0, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 480
    .line 481
    aput-object v8, v6, v7

    .line 482
    .line 483
    new-instance v0, Lavij;

    .line 484
    .line 485
    move/from16 v3, v17

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v3}, Lavij;-><init>(I)V

    .line 489
    .line 490
    new-instance v3, Lbgwz;

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v9, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 494
    .line 495
    aput-object v3, v6, v4

    .line 496
    .line 497
    new-array v0, v7, [Lbgwh;

    .line 498
    .line 499
    sget-object v3, Lavik;->d:Lbgys;

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    aput-object v3, v0, v19

    .line 506
    .line 507
    const/16 v3, 0x11

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    aput-object v3, v0, v18

    .line 520
    .line 521
    .line 522
    const v3, 0x7f080d42

    .line 523
    .line 524
    .line 525
    invoke-static {}, Loww;->S()Lbhad;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    aput-object v3, v0, v22

    .line 537
    .line 538
    new-instance v3, Lbgvz;

    .line 539
    .line 540
    const-class v8, Landroid/widget/ImageView;

    .line 541
    .line 542
    .line 543
    invoke-direct {v3, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 544
    .line 545
    aput-object v3, v6, v15

    .line 546
    .line 547
    new-instance v0, Lbgvz;

    .line 548
    .line 549
    const-class v3, Landroid/widget/FrameLayout;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 553
    .line 554
    aput-object v0, v5, v15

    .line 555
    .line 556
    new-array v0, v15, [Lbgwh;

    .line 557
    .line 558
    const/16 v3, 0x58

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 562
    move-result-object v6

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    aput-object v6, v0, v19

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 576
    move-result-object v3

    .line 577
    const/4 v6, 0x1

    .line 578
    .line 579
    aput-object v3, v0, v6

    .line 580
    .line 581
    .line 582
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    aput-object v3, v0, v22

    .line 590
    .line 591
    .line 592
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    aput-object v3, v0, v7

    .line 600
    .line 601
    new-instance v3, Lavij;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v6}, Lavij;-><init>(I)V

    .line 605
    .line 606
    sget-object v6, Lbgrc;->s:Lbgrc;

    .line 607
    .line 608
    new-instance v7, Lbgwz;

    .line 609
    .line 610
    .line 611
    invoke-direct {v7, v6, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 612
    .line 613
    aput-object v7, v0, v4

    .line 614
    .line 615
    new-instance v3, Lbgvz;

    .line 616
    .line 617
    .line 618
    invoke-direct {v3, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 619
    .line 620
    const/16 v21, 0x6

    .line 621
    .line 622
    aput-object v3, v5, v21

    .line 623
    .line 624
    new-instance v0, Lbgvz;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 628
    .line 629
    aput-object v0, v1, v21

    .line 630
    .line 631
    new-instance v0, Lbgvz;

    .line 632
    .line 633
    const-class v2, Landroid/widget/RelativeLayout;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 637
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavik;->a:Lbrnt;

    .line 3
    return-object p0
.end method
