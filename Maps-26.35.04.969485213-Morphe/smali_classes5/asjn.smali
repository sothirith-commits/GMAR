.class public final Lasjn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskg;",
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
    const-string v1, "ContactListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Lasji;

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6}, Lasji;-><init>(I)V

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    new-array v7, v6, [Lbgtc;

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    aput-object v10, v7, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v7}, Lged;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    aput-object v3, v1, v6

    .line 66
    const/4 v3, 0x6

    .line 67
    .line 68
    new-array v7, v3, [Lbgtc;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    aput-object v8, v7, v4

    .line 75
    .line 76
    new-instance v8, Lasji;

    .line 77
    .line 78
    const/16 v10, 0x13

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v10}, Lasji;-><init>(I)V

    .line 82
    .line 83
    sget-object v10, Lbgnw;->aU:Lbgnw;

    .line 84
    .line 85
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v12, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    aput-object v12, v7, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    aput-object v8, v7, v6

    .line 99
    .line 100
    const/16 v8, 0x48

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x3

    .line 110
    .line 111
    aput-object v9, v7, v10

    .line 112
    .line 113
    new-instance v9, Lasji;

    .line 114
    .line 115
    const/16 v12, 0x14

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v12}, Lasji;-><init>(I)V

    .line 119
    .line 120
    new-instance v13, Lasjm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v5}, Lasjm;-><init>(I)V

    .line 124
    .line 125
    new-instance v14, Lasjm;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v4}, Lasjm;-><init>(I)V

    .line 129
    .line 130
    new-instance v15, Laqcu;

    .line 131
    .line 132
    move/from16 p0, v3

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v3}, Laqcu;-><init>(I)V

    .line 138
    .line 139
    new-instance v3, Locr;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v15, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    new-array v15, v6, [Lbgtc;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    aput-object v8, v15, v4

    .line 155
    .line 156
    new-array v8, v10, [Lbgqe;

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    new-instance v6, Lbgqe;

    .line 161
    .line 162
    move/from16 v17, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v12, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 167
    .line 168
    aput-object v6, v8, v4

    .line 169
    .line 170
    new-instance v6, Lbgqe;

    .line 171
    .line 172
    const/16 v12, 0x15

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v12, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 176
    .line 177
    aput-object v6, v8, v5

    .line 178
    .line 179
    new-instance v6, Lbgqe;

    .line 180
    .line 181
    const/16 v12, 0xf

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v12, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 185
    .line 186
    aput-object v6, v8, v16

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    aput-object v6, v15, v5

    .line 193
    .line 194
    new-array v6, v0, [Lbgtc;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    aput-object v12, v6, v4

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v6, v5

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    new-array v2, v2, [Lbgtc;

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    aput-object v9, v2, v4

    .line 221
    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    aput-object v9, v2, v5

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    aput-object v9, v2, v16

    .line 237
    .line 238
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    aput-object v9, v2, v17

    .line 245
    .line 246
    sget-object v9, Loiy;->a:Lbgzo;

    .line 247
    .line 248
    .line 249
    const v9, 0x7f040a1d

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    aput-object v9, v2, v0

    .line 256
    .line 257
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    const/16 v18, 0x5

    .line 264
    .line 265
    aput-object v12, v2, v18

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lbgvn;->j(I)Lbgvn;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    aput-object v12, v2, p0

    .line 276
    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v12

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v19

    .line 284
    .line 285
    const/16 v20, 0x7

    .line 286
    .line 287
    aput-object v19, v2, v20

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 291
    move-result-object v19

    .line 292
    .line 293
    .line 294
    invoke-static/range {v19 .. v19}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 295
    move-result-object v19

    .line 296
    .line 297
    const/16 v21, 0x8

    .line 298
    .line 299
    aput-object v19, v2, v21

    .line 300
    .line 301
    move/from16 v19, v0

    .line 302
    .line 303
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 304
    .line 305
    move/from16 v22, v4

    .line 306
    .line 307
    new-instance v4, Lbgtu;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v0, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    const/16 v13, 0x9

    .line 313
    .line 314
    aput-object v4, v2, v13

    .line 315
    .line 316
    new-instance v4, Lbgsu;

    .line 317
    .line 318
    const-class v10, Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    aput-object v4, v6, v16

    .line 324
    .line 325
    new-array v2, v13, [Lbgtc;

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    aput-object v4, v2, v22

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    aput-object v4, v2, v5

    .line 338
    .line 339
    .line 340
    const v4, 0x7f040a51

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    aput-object v4, v2, v16

    .line 347
    .line 348
    sget-object v4, Lbcec;->T:Lowi;

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    aput-object v4, v2, v17

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    aput-object v4, v2, v19

    .line 361
    .line 362
    .line 363
    const v4, 0x800003

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    aput-object v4, v2, v18

    .line 374
    .line 375
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 376
    .line 377
    new-instance v8, Lbgtu;

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v4, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 381
    .line 382
    aput-object v8, v2, p0

    .line 383
    .line 384
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    aput-object v3, v2, v20

    .line 391
    .line 392
    new-instance v3, Lbgtu;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v0, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 396
    .line 397
    aput-object v3, v2, v21

    .line 398
    .line 399
    new-instance v0, Lbgsu;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 403
    .line 404
    aput-object v0, v6, v17

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    const-class v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v15}, Lbgsw;->f([Lbgtc;)V

    .line 415
    .line 416
    aput-object v0, v7, v19

    .line 417
    .line 418
    new-array v0, v5, [Lbgtc;

    .line 419
    .line 420
    new-array v2, v5, [Lbgqe;

    .line 421
    .line 422
    new-instance v3, Lbgqe;

    .line 423
    .line 424
    const/16 v4, 0xc

    .line 425
    const/4 v5, 0x0

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 429
    .line 430
    aput-object v3, v2, v22

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    aput-object v2, v0, v22

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    aput-object v0, v7, v18

    .line 443
    .line 444
    new-instance v0, Lbgsu;

    .line 445
    .line 446
    const-class v2, Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 450
    .line 451
    aput-object v0, v1, v17

    .line 452
    .line 453
    new-instance v0, Lbgsu;

    .line 454
    .line 455
    const-class v2, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjn;->a:Lbsex;

    .line 3
    return-object p0
.end method
