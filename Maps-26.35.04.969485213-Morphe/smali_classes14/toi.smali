.class public final Ltoi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltok;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lurv;->bo:Lbgyd;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v5, v2, [Lbgtc;

    .line 20
    .line 21
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    new-instance v6, Ltkz;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-direct {v6, v8}, Ltkz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v6, v5, v8

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    new-instance v6, Ltlb;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    invoke-direct {v6, v9}, Ltlb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Locr;

    .line 71
    .line 72
    invoke-direct {v10, v6, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lovs;->aB:Lovs;

    .line 76
    .line 77
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v12, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v12, v6, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    aput-object v12, v5, v9

    .line 85
    .line 86
    new-instance v6, Ltlb;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-direct {v6, v10}, Ltlb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lovs;->be:Lovs;

    .line 93
    .line 94
    new-instance v13, Lbgtu;

    .line 95
    .line 96
    invoke-direct {v13, v12, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    aput-object v13, v5, v10

    .line 100
    .line 101
    new-array v6, v3, [Lbgtc;

    .line 102
    .line 103
    new-array v12, v10, [Lbgtc;

    .line 104
    .line 105
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v13}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v12, v3

    .line 112
    .line 113
    sget-object v14, Lurv;->al:Lbgyd;

    .line 114
    .line 115
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v12, v7

    .line 120
    .line 121
    const/4 v14, -0x2

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v12, v8

    .line 131
    .line 132
    const v15, 0x800013

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v12, v0

    .line 144
    .line 145
    move/from16 p0, v0

    .line 146
    .line 147
    new-array v0, v2, [Lbgtc;

    .line 148
    .line 149
    invoke-static {v13}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v0, v3

    .line 154
    .line 155
    sget-object v16, Lurv;->ao:Lbgyd;

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    aput-object v17, v0, v7

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v0, v8

    .line 168
    .line 169
    const/16 v16, 0x11

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    aput-object v17, v0, p0

    .line 180
    .line 181
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static/range {v17 .. v17}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v0, v9

    .line 190
    .line 191
    sget-object v17, Lurv;->aq:Lbgyd;

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v0, v10

    .line 198
    .line 199
    sget-object v17, Lugf;->C:Lbgwz;

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move/from16 v18, v3

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    aput-object v17, v0, v3

    .line 209
    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    new-array v7, v10, [Lbgtc;

    .line 213
    .line 214
    invoke-static {v13}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    aput-object v19, v7, v18

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    aput-object v16, v7, v17

    .line 225
    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    new-instance v9, Ltlb;

    .line 229
    .line 230
    invoke-direct {v9, v2}, Ltlb;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v19, v3

    .line 234
    .line 235
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 236
    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    new-instance v8, Lbgtu;

    .line 240
    .line 241
    invoke-direct {v8, v3, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 242
    .line 243
    .line 244
    aput-object v8, v7, v20

    .line 245
    .line 246
    invoke-static {v13}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    aput-object v8, v7, p0

    .line 251
    .line 252
    sget-object v8, Lugf;->D:Lbgwz;

    .line 253
    .line 254
    invoke-static {v8}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v7, v16

    .line 259
    .line 260
    new-instance v8, Lbgsu;

    .line 261
    .line 262
    const-class v9, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v8, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x7

    .line 268
    aput-object v8, v0, v7

    .line 269
    .line 270
    new-instance v8, Lbgsu;

    .line 271
    .line 272
    const-class v13, Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    invoke-direct {v8, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    .line 277
    aput-object v8, v12, v16

    .line 278
    .line 279
    new-instance v0, Lbgsu;

    .line 280
    .line 281
    const-class v8, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v0, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v5, v19

    .line 290
    .line 291
    new-array v0, v10, [Lbgtc;

    .line 292
    .line 293
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v0, v18

    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v0, v17

    .line 310
    .line 311
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v0, v20

    .line 316
    .line 317
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v0, p0

    .line 322
    .line 323
    new-array v2, v2, [Lbgtc;

    .line 324
    .line 325
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v2, v18

    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v2, v17

    .line 342
    .line 343
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v2, v20

    .line 348
    .line 349
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v2, p0

    .line 354
    .line 355
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v2, v16

    .line 360
    .line 361
    sget-object v4, Lurv;->d:Lbgyd;

    .line 362
    .line 363
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v2, v10

    .line 368
    .line 369
    sget-object v4, Lulu;->a:Lulu;

    .line 370
    .line 371
    new-instance v6, Luoi;

    .line 372
    .line 373
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v2, v19

    .line 381
    .line 382
    new-instance v4, Ltlb;

    .line 383
    .line 384
    invoke-direct {v4, v7}, Ltlb;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lbgtu;

    .line 388
    .line 389
    invoke-direct {v6, v3, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 390
    .line 391
    .line 392
    aput-object v6, v2, v7

    .line 393
    .line 394
    new-instance v3, Lbgsu;

    .line 395
    .line 396
    invoke-direct {v3, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v0, v16

    .line 400
    .line 401
    new-instance v2, Lbgsu;

    .line 402
    .line 403
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v5, v7

    .line 407
    .line 408
    new-instance v0, Lbgsu;

    .line 409
    .line 410
    const-class v2, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v1, v17

    .line 416
    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    new-array v2, v0, [Lbgtc;

    .line 420
    .line 421
    new-instance v3, Ltlb;

    .line 422
    .line 423
    move/from16 v4, v19

    .line 424
    .line 425
    invoke-direct {v3, v4}, Ltlb;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v2, v18

    .line 433
    .line 434
    const/16 v3, 0x50

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v2, v17

    .line 445
    .line 446
    invoke-static {v2}, Luht;->a([Lbgtc;)Lbgsw;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v1, v0

    .line 451
    .line 452
    new-instance v0, Lbgsu;

    .line 453
    .line 454
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
