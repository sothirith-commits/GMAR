.class public final Laznx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazon;",
        ">;",
        "Lbwax;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    aput-object v2, v0, v3

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    aput-object v5, v0, v1

    .line 32
    const/4 v5, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    aput-object v6, v0, v7

    .line 44
    .line 45
    new-instance v6, Lazgo;

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v8}, Lazgo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v12, v13, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v9, 0x14

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v11, v13, v15}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    new-instance v12, Lbgtk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v6, v1, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 111
    const/4 v1, 0x3

    .line 112
    .line 113
    aput-object v12, v0, v1

    .line 114
    .line 115
    sget-object v6, Lbcec;->aa:Lowi;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    aput-object v6, v0, v14

    .line 122
    .line 123
    sget-object v6, Lazno;->a:Lazno;

    .line 124
    .line 125
    new-instance v11, Lavas;

    .line 126
    const/4 v12, 0x6

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v6, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    sget-object v6, Lovs;->be:Lovs;

    .line 132
    .line 133
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    new-instance v15, Lbgtu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v6, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    const/4 v11, 0x5

    .line 140
    .line 141
    aput-object v15, v0, v11

    .line 142
    .line 143
    new-instance v15, Lbblp;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    sget-object v1, Laznp;->a:Laznp;

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    new-instance v8, Lavas;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v1, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    new-array v1, v3, [Lbgtc;

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v8, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    aput-object v1, v0, v12

    .line 166
    .line 167
    new-array v1, v12, [Lbgtc;

    .line 168
    .line 169
    new-instance v8, Lazgo;

    .line 170
    .line 171
    const/16 v15, 0xf

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v15}, Lazgo;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    aput-object v8, v1, v3

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    aput-object v4, v1, p0

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    aput-object v4, v1, v7

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    aput-object v4, v1, v16

    .line 199
    .line 200
    new-array v4, v11, [Lbgtc;

    .line 201
    .line 202
    const/16 v8, 0x18

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    aput-object v15, v4, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    aput-object v8, v4, p0

    .line 223
    .line 224
    const/16 v8, 0x30

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    aput-object v8, v4, v7

    .line 235
    .line 236
    sget-object v8, Laznv;->a:Laznv;

    .line 237
    .line 238
    new-instance v15, Lavas;

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v8, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    new-instance v3, Lbgtu;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v8, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    aput-object v3, v4, v16

    .line 253
    .line 254
    sget-object v3, Laznw;->a:Laznw;

    .line 255
    .line 256
    new-instance v8, Lavas;

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v3, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    new-instance v3, Lbgtu;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v6, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 265
    .line 266
    aput-object v3, v4, v14

    .line 267
    .line 268
    new-instance v3, Lbgsu;

    .line 269
    .line 270
    const-class v6, Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    aput-object v3, v1, v14

    .line 276
    .line 277
    const/16 v3, 0x8

    .line 278
    .line 279
    new-array v4, v3, [Lbgtc;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    aput-object v2, v4, v18

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aput-object v2, v4, p0

    .line 292
    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    aput-object v2, v4, v7

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    aput-object v2, v4, v16

    .line 312
    .line 313
    sget-object v2, Loiy;->a:Lbgzo;

    .line 314
    .line 315
    .line 316
    const v2, 0x7f040a1d

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    aput-object v2, v4, v14

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    aput-object v2, v4, v11

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    aput-object v2, v4, v12

    .line 343
    .line 344
    sget-object v2, Laznq;->a:Laznq;

    .line 345
    .line 346
    new-instance v5, Lavas;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v2, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 352
    .line 353
    new-instance v6, Lbgtu;

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v2, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 357
    const/4 v2, 0x7

    .line 358
    .line 359
    aput-object v6, v4, v2

    .line 360
    .line 361
    new-instance v5, Lbgsu;

    .line 362
    .line 363
    const-class v6, Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 367
    .line 368
    aput-object v5, v1, v11

    .line 369
    .line 370
    new-instance v4, Lbgsu;

    .line 371
    .line 372
    const-class v5, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 376
    .line 377
    aput-object v4, v0, v2

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    sget-object v2, Laznr;->a:Laznr;

    .line 384
    .line 385
    new-instance v4, Lavas;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v2, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 389
    move-object v2, v1

    .line 390
    .line 391
    check-cast v2, Lbbps;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lbbps;->E(Lbgrg;)V

    .line 395
    .line 396
    sget-object v4, Lazns;->a:Lazns;

    .line 397
    .line 398
    new-instance v6, Lavas;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v4, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lbbps;->D(Lbgrg;)V

    .line 405
    .line 406
    sget-object v4, Laznt;->a:Laznt;

    .line 407
    .line 408
    new-instance v6, Lavas;

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v4, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lbbps;->C(Lbgrg;)V

    .line 415
    .line 416
    sget-object v4, Laznu;->a:Laznu;

    .line 417
    .line 418
    new-instance v6, Lavas;

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v4, v12}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lbbps;->w(Lbgrg;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    new-array v2, v7, [Lbgtc;

    .line 431
    .line 432
    new-instance v4, Lazgo;

    .line 433
    .line 434
    const/16 v6, 0x11

    .line 435
    .line 436
    .line 437
    invoke-direct {v4, v6}, Lazgo;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    aput-object v4, v2, v18

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    aput-object v4, v2, p0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lbgsw;->f([Lbgtc;)V

    .line 461
    .line 462
    aput-object v1, v0, v3

    .line 463
    .line 464
    new-instance v1, Lbgsu;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 468
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "UgcEligibilityBannerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
