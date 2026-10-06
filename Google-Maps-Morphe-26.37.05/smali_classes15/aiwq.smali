.class public final Laiwq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laiwv;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbgtn;

.field static final b:Lbhbh;

.field static final c:Lbhbh;

.field static final d:Lbhbh;

.field static final e:Lbhbh;

.field static final f:Lbhbh;

.field private static final g:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiwq;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laiwq;->g:Lbgtn;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laiwq;->b:Lbhbh;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Laiwq;->c:Lbhbh;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Laiwq;->d:Lbhbh;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Laiwq;->e:Lbhbh;

    .line 46
    .line 47
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Laiwq;->f:Lbhbh;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v4, v2, [Lbgwh;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v7, v4, v3

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v4, v5

    .line 37
    .line 38
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v4, v9

    .line 44
    .line 45
    new-array v8, v9, [Lbgtk;

    .line 46
    .line 47
    new-instance v10, Lbgtk;

    .line 48
    .line 49
    const/16 v11, 0xa

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct {v10, v11, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v8, v3

    .line 56
    .line 57
    sget-object v10, Laiwq;->g:Lbgtn;

    .line 58
    .line 59
    new-instance v13, Lbgtk;

    .line 60
    .line 61
    invoke-direct {v13, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 62
    .line 63
    .line 64
    aput-object v13, v8, v5

    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v4, v0

    .line 71
    .line 72
    new-array v8, v5, [Lbgwh;

    .line 73
    .line 74
    new-instance v13, Laikd;

    .line 75
    .line 76
    const/16 v14, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v14}, Laikd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lahzr;->a:Lbweh;

    .line 82
    .line 83
    sget-object v15, Lahzy;->B:Lahzy;

    .line 84
    .line 85
    move/from16 p0, v0

    .line 86
    .line 87
    sget-object v0, Lahzr;->c:Lbgug;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    new-instance v3, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v3, v15, v13, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    aput-object v3, v8, v16

    .line 97
    .line 98
    invoke-static {v8}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x4

    .line 103
    aput-object v0, v4, v3

    .line 104
    .line 105
    new-array v0, v3, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v0, v16

    .line 112
    .line 113
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v0, v5

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v8}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v0, v9

    .line 126
    .line 127
    new-array v8, v14, [Lbgwh;

    .line 128
    .line 129
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v8, v16

    .line 134
    .line 135
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v8, v5

    .line 140
    .line 141
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v8, v9

    .line 146
    .line 147
    const/4 v13, 0x5

    .line 148
    new-array v14, v13, [Lbgwh;

    .line 149
    .line 150
    const/4 v15, -0x2

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    aput-object v17, v14, v16

    .line 160
    .line 161
    sget-object v17, Laiwq;->e:Lbhbh;

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    aput-object v17, v14, v5

    .line 168
    .line 169
    sget-object v17, Laiwq;->d:Lbhbh;

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v14, v9

    .line 176
    .line 177
    const/16 v17, 0x11

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    aput-object v18, v14, p0

    .line 188
    .line 189
    const v18, 0x7f13017e

    .line 190
    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Lgel;->Q(I)Lbhan;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v18, 0x7f13017f

    .line 199
    .line 200
    .line 201
    move/from16 v20, v9

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lgel;->Q(I)Lbhan;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v3, v9}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v14, v19

    .line 216
    .line 217
    new-instance v3, Lbgvz;

    .line 218
    .line 219
    const-class v9, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v3, v9, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v8, p0

    .line 225
    .line 226
    new-array v3, v2, [Lbgwh;

    .line 227
    .line 228
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v3, v16

    .line 233
    .line 234
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v3, v5

    .line 239
    .line 240
    sget-object v14, Laiwq;->b:Lbhbh;

    .line 241
    .line 242
    invoke-static {v14}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v3, v20

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v3, p0

    .line 253
    .line 254
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 255
    .line 256
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v3, v19

    .line 261
    .line 262
    const v15, 0x7f130291

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lgel;->Q(I)Lbhan;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    aput-object v15, v3, v13

    .line 274
    .line 275
    new-instance v15, Lbgvz;

    .line 276
    .line 277
    invoke-direct {v15, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v15, v8, v19

    .line 281
    .line 282
    new-array v3, v2, [Lbgwh;

    .line 283
    .line 284
    sget-object v9, Laiwq;->f:Lbhbh;

    .line 285
    .line 286
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    aput-object v15, v3, v16

    .line 291
    .line 292
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v3, v5

    .line 297
    .line 298
    sget-object v9, Laiwq;->c:Lbhbh;

    .line 299
    .line 300
    invoke-static {v9}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    aput-object v15, v3, v20

    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v3, p0

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v15}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    aput-object v15, v3, v19

    .line 321
    .line 322
    new-instance v15, Laikd;

    .line 323
    .line 324
    const/16 v12, 0x9

    .line 325
    .line 326
    invoke-direct {v15, v12}, Laikd;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    aput-object v15, v3, v13

    .line 334
    .line 335
    new-instance v15, Lbgwa;

    .line 336
    .line 337
    move/from16 v18, v5

    .line 338
    .line 339
    const v5, 0x7f0e0391

    .line 340
    .line 341
    .line 342
    invoke-direct {v15, v5, v3}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 343
    .line 344
    .line 345
    aput-object v15, v8, v13

    .line 346
    .line 347
    new-array v3, v2, [Lbgwh;

    .line 348
    .line 349
    sget-object v5, Laiwq;->a:Lbgtn;

    .line 350
    .line 351
    new-instance v15, Lbgwx;

    .line 352
    .line 353
    invoke-direct {v15, v5}, Lbgwx;-><init>(Lbgtn;)V

    .line 354
    .line 355
    .line 356
    aput-object v15, v3, v16

    .line 357
    .line 358
    new-instance v5, Laikd;

    .line 359
    .line 360
    invoke-direct {v5, v12}, Laikd;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v3, v18

    .line 368
    .line 369
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v3, v20

    .line 374
    .line 375
    invoke-static {v14}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v3, p0

    .line 380
    .line 381
    new-instance v5, Laikd;

    .line 382
    .line 383
    invoke-direct {v5, v11}, Laikd;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 387
    .line 388
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 389
    .line 390
    move/from16 v21, v13

    .line 391
    .line 392
    new-instance v13, Lbgwz;

    .line 393
    .line 394
    invoke-direct {v13, v11, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 395
    .line 396
    .line 397
    aput-object v13, v3, v19

    .line 398
    .line 399
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v3, v21

    .line 404
    .line 405
    new-instance v5, Lbgvz;

    .line 406
    .line 407
    const-class v13, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-direct {v5, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 410
    .line 411
    .line 412
    aput-object v5, v8, v2

    .line 413
    .line 414
    new-array v2, v2, [Lbgwh;

    .line 415
    .line 416
    new-instance v3, Laikd;

    .line 417
    .line 418
    invoke-direct {v3, v12}, Laikd;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v2, v16

    .line 426
    .line 427
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v2, v18

    .line 432
    .line 433
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v2, v20

    .line 438
    .line 439
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v2, p0

    .line 444
    .line 445
    new-instance v3, Laikd;

    .line 446
    .line 447
    const/16 v5, 0xb

    .line 448
    .line 449
    invoke-direct {v3, v5}, Laikd;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lbgwz;

    .line 453
    .line 454
    invoke-direct {v5, v11, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 455
    .line 456
    .line 457
    aput-object v5, v2, v19

    .line 458
    .line 459
    const v3, 0x7f040a1d

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v2, v21

    .line 467
    .line 468
    new-instance v3, Lbgvz;

    .line 469
    .line 470
    invoke-direct {v3, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x7

    .line 474
    aput-object v3, v8, v2

    .line 475
    .line 476
    new-instance v2, Lbgvz;

    .line 477
    .line 478
    const-class v3, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v2, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v0, p0

    .line 484
    .line 485
    new-instance v2, Lbgvz;

    .line 486
    .line 487
    const-class v5, Landroid/widget/ScrollView;

    .line 488
    .line 489
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v4, v21

    .line 493
    .line 494
    new-instance v0, Lbgvz;

    .line 495
    .line 496
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    .line 499
    aput-object v0, v1, v18

    .line 500
    .line 501
    move/from16 v0, v21

    .line 502
    .line 503
    new-array v0, v0, [Lbgwh;

    .line 504
    .line 505
    new-instance v2, Lbgwx;

    .line 506
    .line 507
    invoke-direct {v2, v10}, Lbgwx;-><init>(Lbgtn;)V

    .line 508
    .line 509
    .line 510
    aput-object v2, v0, v16

    .line 511
    .line 512
    move/from16 v2, v18

    .line 513
    .line 514
    new-array v3, v2, [Lbgtk;

    .line 515
    .line 516
    new-instance v4, Lbgtk;

    .line 517
    .line 518
    const/16 v5, 0xc

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-direct {v4, v5, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 522
    .line 523
    .line 524
    aput-object v4, v3, v16

    .line 525
    .line 526
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v0, v2

    .line 531
    .line 532
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v0, v20

    .line 537
    .line 538
    new-instance v3, Laikd;

    .line 539
    .line 540
    invoke-direct {v3, v12}, Laikd;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    aput-object v3, v0, p0

    .line 548
    .line 549
    new-instance v3, Laiwp;

    .line 550
    .line 551
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v4, Laikd;

    .line 555
    .line 556
    invoke-direct {v4, v5}, Laikd;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-array v2, v2, [Lbgwh;

    .line 560
    .line 561
    invoke-static {v14}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    aput-object v5, v2, v16

    .line 566
    .line 567
    invoke-static {v3, v4, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v0, v19

    .line 572
    .line 573
    new-instance v2, Lbgvz;

    .line 574
    .line 575
    const-class v3, Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v1, v20

    .line 581
    .line 582
    new-instance v0, Lbgvz;

    .line 583
    .line 584
    const-class v2, Landroid/widget/RelativeLayout;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
