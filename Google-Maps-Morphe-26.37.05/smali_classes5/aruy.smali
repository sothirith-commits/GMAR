.class public final Laruy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbblp;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HotelPartnerRoomLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruy;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Laruy;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 29

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    new-array v5, v6, [Lbgwh;

    .line 54
    .line 55
    sget-object v9, Larvd;->d:Lbhbh;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v5, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 65
    move-result-object v5

    .line 66
    const/4 v10, 0x4

    .line 67
    .line 68
    aput-object v5, v1, v10

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    new-array v11, v5, [Lbgwh;

    .line 73
    .line 74
    new-array v12, v6, [Lbgtk;

    .line 75
    .line 76
    new-instance v13, Lbgtk;

    .line 77
    .line 78
    const/16 v14, 0x15

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v14, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 83
    .line 84
    aput-object v13, v12, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    aput-object v12, v11, v4

    .line 91
    .line 92
    sget-object v12, Larux;->a:Lbgys;

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    aput-object v12, v11, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    aput-object v12, v11, v7

    .line 105
    .line 106
    const/16 v12, 0x10

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    aput-object v13, v11, v8

    .line 117
    .line 118
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v11, v10

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 132
    move-result-object v13

    .line 133
    const/4 v14, 0x5

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v16

    .line 138
    .line 139
    aput-object v13, v11, v14

    .line 140
    .line 141
    .line 142
    invoke-static {}, Loww;->f()Lbgwu;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    aput-object v13, v11, v0

    .line 146
    .line 147
    .line 148
    const v13, 0x7f080b72

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Loww;->O()Lbhad;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 162
    move-result-object v4

    .line 163
    const/4 v13, 0x7

    .line 164
    .line 165
    aput-object v4, v11, v13

    .line 166
    .line 167
    new-instance v4, Lbgvz;

    .line 168
    .line 169
    move/from16 v18, v10

    .line 170
    .line 171
    const-class v10, Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v10, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    new-array v10, v6, [Lbgwh;

    .line 177
    .line 178
    new-array v11, v6, [Lbgtk;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 182
    move-result-object v19

    .line 183
    .line 184
    aput-object v19, v11, v17

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    aput-object v11, v10, v17

    .line 191
    .line 192
    .line 193
    invoke-static {}, Loww;->S()Lbhad;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    move/from16 v19, v14

    .line 197
    .line 198
    move-object/from16 v14, p0

    .line 199
    .line 200
    iget-boolean v14, v14, Laruy;->b:Z

    .line 201
    .line 202
    move/from16 v20, v12

    .line 203
    .line 204
    new-array v12, v13, [Lbgwh;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 208
    move-result-object v21

    .line 209
    .line 210
    aput-object v21, v12, v17

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 214
    move-result-object v21

    .line 215
    .line 216
    aput-object v21, v12, v6

    .line 217
    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v21

    .line 221
    .line 222
    .line 223
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v21

    .line 225
    .line 226
    aput-object v21, v12, v7

    .line 227
    .line 228
    move/from16 v21, v0

    .line 229
    .line 230
    new-instance v0, Laqze;

    .line 231
    .line 232
    move/from16 v22, v8

    .line 233
    .line 234
    const/16 v8, 0xa

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v8}, Laqze;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    move/from16 p0, v8

    .line 244
    .line 245
    sget-object v8, Lbgrc;->cu:Lbgrc;

    .line 246
    .line 247
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 248
    .line 249
    move/from16 v23, v7

    .line 250
    .line 251
    new-instance v7, Lbgwz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v8, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    aput-object v7, v12, v22

    .line 257
    .line 258
    new-array v0, v5, [Lbgwh;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    aput-object v7, v0, v17

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    aput-object v7, v0, v6

    .line 271
    .line 272
    .line 273
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    aput-object v7, v0, v23

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    aput-object v7, v0, v22

    .line 291
    .line 292
    sget-object v7, Lokh;->a:Lbhcs;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    aput-object v7, v0, v18

    .line 299
    .line 300
    .line 301
    const v7, 0x7f040a51

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    aput-object v7, v0, v19

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    aput-object v7, v0, v21

    .line 314
    .line 315
    new-instance v7, Laruu;

    .line 316
    .line 317
    const/16 v8, 0x11

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v8}, Laruu;-><init>(I)V

    .line 321
    .line 322
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 323
    .line 324
    move/from16 v24, v5

    .line 325
    .line 326
    new-instance v5, Lbgwz;

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v8, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 330
    .line 331
    aput-object v5, v0, v13

    .line 332
    .line 333
    new-instance v5, Lbgvz;

    .line 334
    .line 335
    const-class v7, Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 339
    .line 340
    aput-object v5, v12, v18

    .line 341
    .line 342
    new-instance v0, Luzd;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v14, v13}, Luzd;-><init>(ZI)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Larvd;->b(Lbgul;)Lbgwb;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    aput-object v0, v12, v19

    .line 352
    .line 353
    new-instance v0, Laruu;

    .line 354
    .line 355
    const/16 v5, 0x12

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v5}, Laruu;-><init>(I)V

    .line 359
    .line 360
    new-instance v5, Larpa;

    .line 361
    .line 362
    const/16 v14, 0x9

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v11, v14}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5}, Larvd;->c(Lbgul;Lbgul;)Lbgwb;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    aput-object v0, v12, v21

    .line 372
    .line 373
    new-instance v0, Lbgvz;

    .line 374
    .line 375
    const-class v5, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v5, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lbgwb;->f([Lbgwh;)V

    .line 382
    .line 383
    new-array v10, v6, [Lbgwh;

    .line 384
    .line 385
    move/from16 v11, v23

    .line 386
    .line 387
    new-array v12, v11, [Lbgtk;

    .line 388
    .line 389
    new-instance v11, Lbgtk;

    .line 390
    .line 391
    move/from16 v25, v14

    .line 392
    .line 393
    const/16 v14, 0x14

    .line 394
    .line 395
    move/from16 v26, v6

    .line 396
    const/4 v6, 0x0

    .line 397
    .line 398
    .line 399
    invoke-direct {v11, v14, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 400
    .line 401
    aput-object v11, v12, v17

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    aput-object v6, v12, v26

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    aput-object v6, v10, v17

    .line 414
    .line 415
    new-array v6, v13, [Lbgwh;

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    aput-object v11, v6, v17

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    aput-object v11, v6, v26

    .line 428
    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    const/16 v23, 0x2

    .line 438
    .line 439
    aput-object v11, v6, v23

    .line 440
    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    aput-object v11, v6, v22

    .line 446
    .line 447
    .line 448
    const v11, 0x7f040a28

    .line 449
    .line 450
    .line 451
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 452
    move-result-object v12

    .line 453
    .line 454
    aput-object v12, v6, v18

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    aput-object v12, v6, v19

    .line 461
    .line 462
    new-instance v12, Laruz;

    .line 463
    .line 464
    move/from16 v27, v11

    .line 465
    .line 466
    move/from16 v11, v26

    .line 467
    .line 468
    .line 469
    invoke-direct {v12, v11}, Laruz;-><init>(I)V

    .line 470
    .line 471
    new-instance v11, Lbgwz;

    .line 472
    .line 473
    .line 474
    invoke-direct {v11, v8, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 475
    .line 476
    aput-object v11, v6, v21

    .line 477
    .line 478
    new-instance v11, Lbgvz;

    .line 479
    .line 480
    .line 481
    invoke-direct {v11, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v10}, Lbgwb;->f([Lbgwh;)V

    .line 485
    .line 486
    const/16 v6, 0xc

    .line 487
    .line 488
    new-array v6, v6, [Lbgwh;

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    aput-object v2, v6, v17

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    const/16 v26, 0x1

    .line 501
    .line 502
    aput-object v2, v6, v26

    .line 503
    .line 504
    .line 505
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    const/16 v23, 0x2

    .line 513
    .line 514
    aput-object v2, v6, v23

    .line 515
    .line 516
    new-instance v2, Laqze;

    .line 517
    .line 518
    const/16 v10, 0xb

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v10}, Laqze;-><init>(I)V

    .line 522
    .line 523
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 524
    .line 525
    move/from16 v28, v10

    .line 526
    .line 527
    new-instance v10, Lbgwt;

    .line 528
    .line 529
    .line 530
    invoke-direct {v10, v12, v2, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 531
    .line 532
    aput-object v10, v6, v22

    .line 533
    .line 534
    new-instance v2, Laruu;

    .line 535
    .line 536
    const/16 v10, 0x13

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v10}, Laruu;-><init>(I)V

    .line 540
    .line 541
    new-instance v10, Loeb;

    .line 542
    .line 543
    move/from16 v12, v22

    .line 544
    .line 545
    .line 546
    invoke-direct {v10, v2, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 549
    .line 550
    new-instance v12, Lbgwz;

    .line 551
    .line 552
    .line 553
    invoke-direct {v12, v2, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 554
    .line 555
    aput-object v12, v6, v18

    .line 556
    .line 557
    new-instance v2, Laruu;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v14}, Laruu;-><init>(I)V

    .line 561
    .line 562
    sget-object v10, Loxc;->be:Loxc;

    .line 563
    .line 564
    new-instance v12, Lbgwz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v12, v10, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 568
    .line 569
    aput-object v12, v6, v19

    .line 570
    .line 571
    .line 572
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    aput-object v2, v6, v21

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    aput-object v2, v6, v13

    .line 586
    .line 587
    aput-object v11, v6, v24

    .line 588
    .line 589
    aput-object v0, v6, v25

    .line 590
    .line 591
    aput-object v4, v6, p0

    .line 592
    const/4 v2, 0x1

    .line 593
    .line 594
    new-array v4, v2, [Lbgwh;

    .line 595
    const/4 v12, 0x3

    .line 596
    .line 597
    new-array v9, v12, [Lbgtk;

    .line 598
    .line 599
    new-instance v10, Lbgtk;

    .line 600
    const/4 v12, 0x0

    .line 601
    .line 602
    .line 603
    invoke-direct {v10, v14, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 604
    .line 605
    aput-object v10, v9, v17

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 609
    move-result-object v10

    .line 610
    .line 611
    aput-object v10, v9, v2

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    const/16 v23, 0x2

    .line 618
    .line 619
    aput-object v0, v9, v23

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    aput-object v0, v4, v17

    .line 626
    .line 627
    move/from16 v0, v21

    .line 628
    .line 629
    new-array v0, v0, [Lbgwh;

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 633
    move-result-object v9

    .line 634
    .line 635
    aput-object v9, v0, v17

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    aput-object v3, v0, v2

    .line 642
    .line 643
    .line 644
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    aput-object v2, v0, v23

    .line 648
    .line 649
    .line 650
    invoke-static/range {v27 .. v27}, Lbekv;->ej(I)Lbgwu;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    const/16 v22, 0x3

    .line 654
    .line 655
    aput-object v2, v0, v22

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    aput-object v2, v0, v18

    .line 662
    .line 663
    new-instance v2, Laruu;

    .line 664
    .line 665
    move/from16 v3, v20

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v3}, Laruu;-><init>(I)V

    .line 669
    .line 670
    new-instance v3, Lbgwz;

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v8, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 674
    .line 675
    aput-object v3, v0, v19

    .line 676
    .line 677
    new-instance v2, Lbgvz;

    .line 678
    .line 679
    .line 680
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lbgwb;->f([Lbgwh;)V

    .line 684
    .line 685
    aput-object v2, v6, v28

    .line 686
    .line 687
    new-instance v0, Lbgvz;

    .line 688
    .line 689
    const-class v2, Landroid/widget/RelativeLayout;

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 693
    .line 694
    aput-object v0, v1, v19

    .line 695
    .line 696
    new-instance v0, Lbgvz;

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 700
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
