.class public final Latjk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latjn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ScalableAttributeListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latjk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Latgx;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Latgx;-><init>(I)V

    .line 12
    .line 13
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 14
    .line 15
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 16
    .line 17
    new-instance v6, Lbgtu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v6, v1, v2

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    aput-object v6, v1, v7

    .line 37
    const/4 v6, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x2

    .line 47
    .line 48
    aput-object v6, v1, v8

    .line 49
    const/4 v6, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbehu;->aM(I)Lbgtp;

    .line 73
    move-result-object v9

    .line 74
    const/4 v12, 0x5

    .line 75
    .line 76
    aput-object v9, v1, v12

    .line 77
    .line 78
    new-array v9, v11, [Lbgtc;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    aput-object v13, v9, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    aput-object v13, v9, v7

    .line 91
    .line 92
    new-array v13, v11, [Lbgtc;

    .line 93
    .line 94
    const/16 v14, 0x14

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Lbgvn;->j(I)Lbgvn;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    aput-object v15, v13, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lbgvn;->j(I)Lbgvn;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v13, v7

    .line 115
    .line 116
    new-instance v14, Latgx;

    .line 117
    .line 118
    const/16 v15, 0xd

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v15}, Latgx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 135
    move-result-object v16

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    new-instance v3, Lbgtk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v14, v0, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 149
    .line 150
    aput-object v3, v13, v8

    .line 151
    .line 152
    new-instance v0, Latgx;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Latgx;-><init>(I)V

    .line 158
    .line 159
    sget-object v2, Lovs;->bj:Lovs;

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 162
    .line 163
    new-instance v14, Lbgtu;

    .line 164
    .line 165
    .line 166
    invoke-direct {v14, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    aput-object v14, v13, v10

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    aput-object v0, v9, v8

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    new-array v2, v0, [Lbgtc;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v2, v17

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    aput-object v3, v2, v7

    .line 194
    .line 195
    new-instance v3, Latgx;

    .line 196
    .line 197
    const/16 v13, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v13}, Latgx;-><init>(I)V

    .line 201
    .line 202
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 203
    .line 204
    new-instance v14, Lbgtu;

    .line 205
    .line 206
    .line 207
    invoke-direct {v14, v13, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 208
    .line 209
    aput-object v14, v2, v8

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    aput-object v14, v2, v10

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    aput-object v14, v2, v11

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v14

    .line 234
    .line 235
    aput-object v14, v2, v12

    .line 236
    .line 237
    sget-object v14, Loiy;->a:Lbgzo;

    .line 238
    .line 239
    .line 240
    const v14, 0x7f040a1d

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    const/16 v18, 0x6

    .line 247
    .line 248
    aput-object v14, v2, v18

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 256
    move-result-object v19

    .line 257
    .line 258
    const/16 v20, 0x7

    .line 259
    .line 260
    aput-object v19, v2, v20

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    new-instance v0, Latgx;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v15}, Latgx;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 271
    move-result-object v21

    .line 272
    .line 273
    move/from16 v22, v8

    .line 274
    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 281
    move-result-object v21

    .line 282
    .line 283
    move/from16 v23, v10

    .line 284
    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    move/from16 v21, v11

    .line 290
    .line 291
    new-instance v11, Lbgtk;

    .line 292
    .line 293
    .line 294
    invoke-direct {v11, v0, v8, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 295
    .line 296
    aput-object v11, v2, p0

    .line 297
    .line 298
    new-instance v0, Lbgsu;

    .line 299
    .line 300
    const-class v8, Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    aput-object v0, v9, v23

    .line 306
    .line 307
    new-instance v0, Lbgsu;

    .line 308
    .line 309
    const-class v2, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    aput-object v0, v1, v18

    .line 315
    .line 316
    new-array v0, v15, [Lbgtc;

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    aput-object v2, v0, v17

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    aput-object v2, v0, v7

    .line 329
    .line 330
    new-instance v2, Latgx;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v4}, Latgx;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    aput-object v2, v0, v22

    .line 340
    .line 341
    new-instance v2, Latgx;

    .line 342
    .line 343
    const/16 v4, 0x11

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4}, Latgx;-><init>(I)V

    .line 347
    .line 348
    new-instance v4, Lbgtu;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v13, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    aput-object v4, v0, v23

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    aput-object v2, v0, v21

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    aput-object v2, v0, v12

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    aput-object v2, v0, v18

    .line 376
    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    aput-object v2, v0, v20

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    aput-object v2, v0, p0

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    aput-object v2, v0, v19

    .line 406
    .line 407
    .line 408
    const v2, 0x7f040a28

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    const/16 v3, 0xa

    .line 415
    .line 416
    aput-object v2, v0, v3

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    const/16 v3, 0xb

    .line 423
    .line 424
    aput-object v2, v0, v3

    .line 425
    .line 426
    .line 427
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v7, v7, v7, v7}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Lbisl;->y(Lbgzd;Lbgwz;)Lbgxj;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    aput-object v2, v0, v16

    .line 447
    .line 448
    new-instance v2, Lbgsu;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    aput-object v2, v1, v20

    .line 454
    .line 455
    new-instance v0, Lbgsu;

    .line 456
    .line 457
    const-class v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 461
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latjk;->a:Lbsex;

    .line 3
    return-object p0
.end method
