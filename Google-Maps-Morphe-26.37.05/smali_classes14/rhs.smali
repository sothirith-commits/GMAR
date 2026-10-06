.class public final Lrhs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmei;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10a

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhs;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    new-array v4, v0, [Lbgwh;

    .line 28
    .line 29
    const v7, 0x7f0b098b

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lzwc;->dQ(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v4, v3

    .line 41
    .line 42
    new-array v7, v5, [Lbgwh;

    .line 43
    .line 44
    new-instance v8, Lrfd;

    .line 45
    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lrfd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    new-array v8, v0, [Lbgwh;

    .line 58
    .line 59
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v3

    .line 64
    .line 65
    sget-object v10, Lrhs;->a:Lbhbh;

    .line 66
    .line 67
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v5

    .line 72
    .line 73
    new-array v10, v0, [Lbgwh;

    .line 74
    .line 75
    const/16 v11, 0x11

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v3

    .line 86
    .line 87
    sget-object v12, Lutp;->aj:Lbhbh;

    .line 88
    .line 89
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v10, v5

    .line 94
    .line 95
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x2

    .line 100
    aput-object v12, v10, v13

    .line 101
    .line 102
    invoke-static {v10}, Lzwc;->dF([Lbgwh;)Lbgwb;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v8, v13

    .line 107
    .line 108
    new-instance v10, Lbgvz;

    .line 109
    .line 110
    const-class v12, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v10, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Lbgwb;->f([Lbgwh;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v4, v5

    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    new-array v8, v7, [Lbgwh;

    .line 122
    .line 123
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v8, v3

    .line 128
    .line 129
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v5

    .line 134
    .line 135
    new-instance v10, Lrfd;

    .line 136
    .line 137
    invoke-direct {v10, v9}, Lrfd;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v8, v13

    .line 145
    .line 146
    const/4 v10, 0x6

    .line 147
    new-array v10, v10, [Lbgwh;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v10, v3

    .line 158
    .line 159
    const/4 v12, -0x1

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v10, v5

    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v10, v13

    .line 175
    .line 176
    sget-object v14, Lutp;->an:Lbhbh;

    .line 177
    .line 178
    invoke-static {v14, v14, v14, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v10, v0

    .line 183
    .line 184
    const/4 v14, 0x4

    .line 185
    new-array v15, v14, [Lbgwh;

    .line 186
    .line 187
    sget-object v16, Lutp;->h:Lbhbh;

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    aput-object v16, v15, v3

    .line 194
    .line 195
    sget-object v16, Lutp;->i:Lbhbh;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    aput-object v16, v15, v5

    .line 202
    .line 203
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v15, v13

    .line 212
    .line 213
    new-instance v9, Lrfd;

    .line 214
    .line 215
    move/from16 v16, v13

    .line 216
    .line 217
    const/16 v13, 0xf

    .line 218
    .line 219
    invoke-direct {v9, v13}, Lrfd;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v13, Lbgrc;->db:Lbgrc;

    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    new-instance v5, Lbgwz;

    .line 231
    .line 232
    invoke-direct {v5, v13, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v15, v0

    .line 236
    .line 237
    new-instance v5, Lbgvz;

    .line 238
    .line 239
    const-class v9, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-direct {v5, v9, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v10, v17

    .line 245
    .line 246
    new-array v5, v7, [Lbgwh;

    .line 247
    .line 248
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v5, v3

    .line 253
    .line 254
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v5, v18

    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v5, v16

    .line 265
    .line 266
    new-array v2, v7, [Lbgwh;

    .line 267
    .line 268
    const v9, 0x800003

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v2, v3

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    aput-object v12, v2, v18

    .line 290
    .line 291
    sget-object v12, Lunp;->a:Lunp;

    .line 292
    .line 293
    new-instance v13, Luqc;

    .line 294
    .line 295
    invoke-direct {v13, v12}, Luqc;-><init>(Luom;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v2, v16

    .line 303
    .line 304
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    aput-object v12, v2, v0

    .line 309
    .line 310
    new-instance v12, Lrfd;

    .line 311
    .line 312
    const/16 v13, 0x10

    .line 313
    .line 314
    invoke-direct {v12, v13}, Lrfd;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 318
    .line 319
    new-instance v15, Lbgwz;

    .line 320
    .line 321
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 322
    .line 323
    .line 324
    aput-object v15, v2, v17

    .line 325
    .line 326
    new-instance v12, Lbgvz;

    .line 327
    .line 328
    const-class v15, Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {v12, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    .line 332
    .line 333
    aput-object v12, v5, v0

    .line 334
    .line 335
    new-array v2, v7, [Lbgwh;

    .line 336
    .line 337
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v2, v3

    .line 342
    .line 343
    sget-object v9, Lunq;->a:Lunq;

    .line 344
    .line 345
    new-instance v12, Luqc;

    .line 346
    .line 347
    invoke-direct {v12, v9}, Luqc;-><init>(Luom;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    aput-object v9, v2, v18

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    aput-object v9, v2, v16

    .line 365
    .line 366
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v2, v0

    .line 371
    .line 372
    new-instance v9, Lrfd;

    .line 373
    .line 374
    invoke-direct {v9, v11}, Lrfd;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lbgwz;

    .line 378
    .line 379
    invoke-direct {v11, v13, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 380
    .line 381
    .line 382
    aput-object v11, v2, v17

    .line 383
    .line 384
    new-instance v9, Lbgvz;

    .line 385
    .line 386
    invoke-direct {v9, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 387
    .line 388
    .line 389
    aput-object v9, v5, v17

    .line 390
    .line 391
    new-instance v2, Lbgvz;

    .line 392
    .line 393
    const-class v9, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-direct {v2, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v10, v7

    .line 399
    .line 400
    new-instance v2, Lbgvz;

    .line 401
    .line 402
    invoke-direct {v2, v9, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 403
    .line 404
    .line 405
    aput-object v2, v8, v0

    .line 406
    .line 407
    new-array v0, v0, [Lbgwh;

    .line 408
    .line 409
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v2, v0, v3

    .line 414
    .line 415
    new-instance v2, Lbgta;

    .line 416
    .line 417
    move-object/from16 v5, p0

    .line 418
    .line 419
    invoke-direct {v2, v5, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 423
    .line 424
    new-instance v5, Lbgwt;

    .line 425
    .line 426
    invoke-direct {v5, v3, v2, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 427
    .line 428
    .line 429
    aput-object v5, v0, v18

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v16

    .line 442
    .line 443
    new-instance v2, Lbgvz;

    .line 444
    .line 445
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v8, v17

    .line 449
    .line 450
    new-instance v0, Lbgvz;

    .line 451
    .line 452
    invoke-direct {v0, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v4, v16

    .line 456
    .line 457
    new-instance v0, Lbgvz;

    .line 458
    .line 459
    const-class v2, Luvf;

    .line 460
    .line 461
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v1, v16

    .line 465
    .line 466
    move/from16 v0, v18

    .line 467
    .line 468
    invoke-static {v0, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbmei;

    .line 2
    .line 3
    invoke-interface {p2}, Lbmei;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lrwu;->f(Ljava/util/List;Lbgtc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
