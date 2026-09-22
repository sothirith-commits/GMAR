.class public Lypf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lypn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-boolean p1, p0, Lypf;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v0, v0, Lypf;->a:Z

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    const/4 v3, -0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x3

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-array v0, v7, [Lbgwh;

    .line 24
    .line 25
    new-instance v13, Lypa;

    .line 26
    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v13, v14}, Lypa;-><init>(I)V

    .line 31
    .line 32
    new-array v15, v8, [Lbgwh;

    .line 33
    .line 34
    const/16 p0, 0x4

    .line 35
    .line 36
    new-instance v4, Lypa;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lypa;-><init>(I)V

    .line 40
    .line 41
    sget-object v16, Lypl;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    new-instance v10, Lsmz;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v12, 0x14

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v4, v12}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 55
    .line 56
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    const/16 v18, 0x2

    .line 59
    .line 60
    new-instance v11, Lbgwt;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v4, v10, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 64
    .line 65
    aput-object v11, v15, v17

    .line 66
    .line 67
    new-instance v10, Lypa;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v5}, Lypa;-><init>(I)V

    .line 71
    .line 72
    new-instance v5, Lsmz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v10, v2}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 78
    .line 79
    new-instance v10, Lbgwt;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v2, v5, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 83
    .line 84
    aput-object v10, v15, v16

    .line 85
    .line 86
    new-instance v5, Lyfj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v14}, Lyfj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    sget-object v10, Lpha;->a:Lpha;

    .line 96
    .line 97
    sget-object v11, Lphb;->a:Lbgug;

    .line 98
    .line 99
    new-instance v14, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v14, v15, v18

    .line 105
    .line 106
    new-instance v5, Lbgwf;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v15}, Lbgwf;-><init>([Lbgwh;)V

    .line 110
    .line 111
    new-array v14, v8, [Lbgwh;

    .line 112
    .line 113
    new-instance v15, Lypa;

    .line 114
    .line 115
    .line 116
    invoke-direct {v15, v9}, Lypa;-><init>(I)V

    .line 117
    .line 118
    move/from16 v19, v8

    .line 119
    .line 120
    new-instance v8, Lsmz;

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v15, v7}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    new-instance v7, Lbgwt;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v4, v8, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 133
    .line 134
    aput-object v7, v14, v17

    .line 135
    .line 136
    new-instance v4, Lypa;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v9}, Lypa;-><init>(I)V

    .line 140
    .line 141
    new-instance v7, Lsmz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v4, v1}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    new-instance v1, Lbgwt;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v7, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 150
    .line 151
    aput-object v1, v14, v16

    .line 152
    .line 153
    new-instance v1, Lypa;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v9}, Lypa;-><init>(I)V

    .line 157
    .line 158
    new-instance v2, Lsmz;

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v1, v4}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    new-instance v1, Lbgwt;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v10, v2, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 169
    .line 170
    aput-object v1, v14, v18

    .line 171
    .line 172
    new-instance v1, Lbgwf;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v14}, Lbgwf;-><init>([Lbgwh;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v5, v1}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    aput-object v1, v0, v17

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    aput-object v1, v0, v16

    .line 194
    .line 195
    .line 196
    invoke-static {}, Loww;->P()Lbhad;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lypd;->a(Lbhad;)Lbgwu;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    aput-object v1, v0, v18

    .line 204
    .line 205
    sget-object v1, Lyfl;->a:Lbhad;

    .line 206
    .line 207
    new-instance v1, Lyfi;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v9}, Lyfi;-><init>(I)V

    .line 211
    .line 212
    sget-object v2, Lbgrc;->l:Lbgrc;

    .line 213
    .line 214
    new-instance v4, Lbgwz;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v2, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 218
    .line 219
    aput-object v4, v0, v19

    .line 220
    .line 221
    new-instance v1, Lypa;

    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2}, Lypa;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Loww;->h(Lbgul;)Lbgwu;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    aput-object v1, v0, p0

    .line 233
    .line 234
    new-array v1, v6, [Lbgwh;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v1, v17

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    aput-object v2, v1, v16

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    aput-object v2, v1, v18

    .line 257
    .line 258
    sget-object v2, Lokh;->a:Lbhcs;

    .line 259
    .line 260
    .line 261
    const v2, 0x7f040a37

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    aput-object v2, v1, v19

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    aput-object v2, v1, p0

    .line 280
    .line 281
    .line 282
    invoke-static {}, Loww;->m()Lbgwu;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    aput-object v2, v1, v20

    .line 286
    .line 287
    new-instance v2, Lbgvz;

    .line 288
    .line 289
    const-class v3, Lphb;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 296
    return-object v2

    .line 297
    .line 298
    :cond_0
    move/from16 v20, v7

    .line 299
    .line 300
    move/from16 v19, v8

    .line 301
    .line 302
    const/16 p0, 0x4

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x2

    .line 309
    .line 310
    new-instance v0, Lypa;

    .line 311
    .line 312
    move/from16 v4, v20

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v4}, Lypa;-><init>(I)V

    .line 316
    .line 317
    new-array v4, v6, [Lbgwh;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    aput-object v7, v4, v17

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    aput-object v3, v4, v16

    .line 330
    .line 331
    new-instance v3, Lypa;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v6}, Lypa;-><init>(I)V

    .line 335
    .line 336
    move/from16 v7, v18

    .line 337
    .line 338
    new-array v8, v7, [Lbgwh;

    .line 339
    .line 340
    new-instance v10, Lypa;

    .line 341
    .line 342
    .line 343
    invoke-direct {v10, v5}, Lypa;-><init>(I)V

    .line 344
    .line 345
    new-instance v11, Lypa;

    .line 346
    .line 347
    const/16 v12, 0x8

    .line 348
    .line 349
    .line 350
    invoke-direct {v11, v12}, Lypa;-><init>(I)V

    .line 351
    .line 352
    sget-object v13, Lypl;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v13, Lypg;

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v10, v11, v7}, Lypg;-><init>(Lbgul;Lbgul;I)V

    .line 358
    .line 359
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 360
    .line 361
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 362
    .line 363
    new-instance v11, Lbgwt;

    .line 364
    .line 365
    .line 366
    invoke-direct {v11, v7, v13, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 367
    .line 368
    aput-object v11, v8, v17

    .line 369
    .line 370
    const-string v11, ""

    .line 371
    .line 372
    .line 373
    invoke-static {v11}, Lbekv;->bG(Ljava/lang/CharSequence;)Lbgwu;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    new-instance v13, Lypa;

    .line 377
    .line 378
    .line 379
    invoke-direct {v13, v5}, Lypa;-><init>(I)V

    .line 380
    .line 381
    new-instance v5, Lsmz;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v13, v2}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 387
    .line 388
    new-instance v13, Lbgwt;

    .line 389
    .line 390
    .line 391
    invoke-direct {v13, v2, v5, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 392
    .line 393
    new-instance v5, Lbgwp;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v0, v11, v13}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 397
    .line 398
    aput-object v5, v8, v16

    .line 399
    .line 400
    new-instance v5, Lbgwf;

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v8}, Lbgwf;-><init>([Lbgwh;)V

    .line 404
    const/4 v8, 0x2

    .line 405
    .line 406
    new-array v11, v8, [Lbgwh;

    .line 407
    .line 408
    new-instance v8, Lypa;

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v9}, Lypa;-><init>(I)V

    .line 412
    .line 413
    new-instance v13, Lypa;

    .line 414
    .line 415
    .line 416
    invoke-direct {v13, v12}, Lypa;-><init>(I)V

    .line 417
    .line 418
    new-instance v12, Lypg;

    .line 419
    .line 420
    move/from16 v14, v17

    .line 421
    .line 422
    .line 423
    invoke-direct {v12, v8, v13, v14}, Lypg;-><init>(Lbgul;Lbgul;I)V

    .line 424
    .line 425
    new-instance v8, Lbgwt;

    .line 426
    .line 427
    .line 428
    invoke-direct {v8, v7, v12, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 429
    .line 430
    aput-object v8, v11, v14

    .line 431
    .line 432
    new-instance v7, Lypa;

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v9}, Lypa;-><init>(I)V

    .line 436
    .line 437
    new-instance v8, Lsmz;

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v7, v1}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    new-instance v1, Lbgwt;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2, v8, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 446
    .line 447
    aput-object v1, v11, v16

    .line 448
    .line 449
    new-instance v1, Lbgwf;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v11}, Lbgwf;-><init>([Lbgwh;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v5, v1}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    const/16 v18, 0x2

    .line 459
    .line 460
    aput-object v1, v4, v18

    .line 461
    .line 462
    const/16 v1, 0x3e

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    aput-object v1, v4, v19

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    aput-object v1, v4, p0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Loww;->h(Lbgul;)Lbgwu;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    const/16 v20, 0x5

    .line 489
    .line 490
    aput-object v0, v4, v20

    .line 491
    .line 492
    new-instance v0, Lbgvz;

    .line 493
    .line 494
    const-class v1, Landroid/widget/TextView;

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 498
    return-object v0
.end method
