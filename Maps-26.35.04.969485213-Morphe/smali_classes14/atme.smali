.class public final Latme;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latme;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Latme;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v3, Lbgts;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    new-instance v6, Latmc;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v6, v8}, Latmc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lovs;->be:Lovs;

    .line 45
    .line 46
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 47
    .line 48
    new-instance v11, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v11, v9, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    aput-object v11, v1, v8

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    new-array v9, v6, [Lbgtc;

    .line 58
    .line 59
    new-instance v11, Latmc;

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    invoke-direct {v11, v12}, Latmc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v9, v2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v9, v5

    .line 80
    .line 81
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v9, v7

    .line 86
    .line 87
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v9, v8

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v9, v12

    .line 104
    .line 105
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v9, v0

    .line 114
    .line 115
    const/4 v14, 0x6

    .line 116
    new-array v15, v14, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    aput-object v16, v15, v2

    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v15, v5

    .line 129
    .line 130
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v15, v7

    .line 135
    .line 136
    const/16 v16, 0x10

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v15, v8

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v15, v12

    .line 157
    .line 158
    move/from16 p0, v5

    .line 159
    .line 160
    new-instance v5, Latmk;

    .line 161
    .line 162
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    new-instance v6, Latmc;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Latmc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v18, v7

    .line 173
    .line 174
    new-array v7, v2, [Lbgtc;

    .line 175
    .line 176
    invoke-static {v5, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v15, v0

    .line 181
    .line 182
    new-instance v5, Lbgsu;

    .line 183
    .line 184
    const-class v6, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v5, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v9, v14

    .line 190
    .line 191
    new-instance v5, Latmb;

    .line 192
    .line 193
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v7, Latmc;

    .line 197
    .line 198
    invoke-direct {v7, v14}, Latmc;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v15, v2, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v5, v7, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v7, 0x7

    .line 208
    aput-object v5, v9, v7

    .line 209
    .line 210
    new-array v5, v0, [Lbgtc;

    .line 211
    .line 212
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v5, v2

    .line 217
    .line 218
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v5, p0

    .line 223
    .line 224
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aput-object v15, v5, v18

    .line 229
    .line 230
    new-array v15, v12, [Lbgtc;

    .line 231
    .line 232
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    aput-object v19, v15, v2

    .line 237
    .line 238
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    aput-object v19, v15, p0

    .line 243
    .line 244
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static/range {v19 .. v19}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    aput-object v19, v15, v18

    .line 251
    .line 252
    move/from16 v19, v0

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    new-array v0, v0, [Lbgtc;

    .line 257
    .line 258
    move/from16 v20, v2

    .line 259
    .line 260
    new-instance v2, Latmc;

    .line 261
    .line 262
    invoke-direct {v2, v7}, Latmc;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v20

    .line 270
    .line 271
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, p0

    .line 276
    .line 277
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v18

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v8

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v12

    .line 302
    .line 303
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v19

    .line 308
    .line 309
    const/4 v2, -0x4

    .line 310
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v14

    .line 319
    .line 320
    new-instance v2, Latmc;

    .line 321
    .line 322
    invoke-direct {v2, v13}, Latmc;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v7

    .line 330
    .line 331
    invoke-static/range {v18 .. v18}, Lbehu;->ar(I)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v0, v13

    .line 336
    .line 337
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lavik;

    .line 342
    .line 343
    invoke-direct {v3, v2, v14}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lbgup;->n:Lbgup;

    .line 347
    .line 348
    new-instance v4, Lbgto;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3, v10}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v0, v17

    .line 354
    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v3, 0xa

    .line 366
    .line 367
    aput-object v2, v0, v3

    .line 368
    .line 369
    new-instance v2, Lbgsu;

    .line 370
    .line 371
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v15, v8

    .line 377
    .line 378
    new-instance v0, Lbgsu;

    .line 379
    .line 380
    const-class v2, Landroid/widget/ScrollView;

    .line 381
    .line 382
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 383
    .line 384
    .line 385
    aput-object v0, v5, v8

    .line 386
    .line 387
    new-array v0, v8, [Lbgtc;

    .line 388
    .line 389
    new-instance v2, Latmc;

    .line 390
    .line 391
    invoke-direct {v2, v7}, Latmc;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v0, v20

    .line 399
    .line 400
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v0, p0

    .line 405
    .line 406
    const/16 v2, 0x16

    .line 407
    .line 408
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v0, v18

    .line 417
    .line 418
    invoke-static {v0}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v5, v12

    .line 423
    .line 424
    new-instance v0, Lbgsu;

    .line 425
    .line 426
    const-class v2, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v9, v13

    .line 432
    .line 433
    new-instance v0, Lbgsu;

    .line 434
    .line 435
    invoke-direct {v0, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v1, v12

    .line 439
    .line 440
    new-instance v0, Lbgsu;

    .line 441
    .line 442
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
