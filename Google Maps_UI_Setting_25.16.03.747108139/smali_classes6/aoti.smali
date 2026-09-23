.class public final Laoti;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laotl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ExpandingAdmissionOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoti;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v2, [Laayk;

    .line 41
    .line 42
    new-instance v9, Laotc;

    .line 43
    .line 44
    const/16 v10, 0xd

    .line 45
    .line 46
    invoke-direct {v9, v10}, Laotc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Laayd;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v10, v9, v2, v11}, Laayd;-><init>(Lbdkm;I[B)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v7, v5

    .line 56
    .line 57
    invoke-static {v7}, Laaxs;->g([Laayk;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v7, v1, v9

    .line 63
    .line 64
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v7, v1, v10

    .line 70
    .line 71
    new-array v7, v10, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v7, v5

    .line 78
    .line 79
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v7, v2

    .line 84
    .line 85
    new-instance v11, Laotg;

    .line 86
    .line 87
    new-array v12, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v11, v12}, Laotg;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v7, v8

    .line 97
    .line 98
    new-instance v11, Laotd;

    .line 99
    .line 100
    invoke-direct {v11}, Laotd;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Laotc;

    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-direct {v12, v13}, Laotc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v13, v2, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v5

    .line 121
    .line 122
    invoke-static {v11, v12, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v7, v9

    .line 127
    .line 128
    new-instance v11, Lbdma;

    .line 129
    .line 130
    const-class v12, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v11, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    aput-object v11, v1, v7

    .line 137
    .line 138
    new-array v11, v7, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v11, v5

    .line 145
    .line 146
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v11, v2

    .line 151
    .line 152
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v11, v8

    .line 157
    .line 158
    new-instance v3, Laoth;

    .line 159
    .line 160
    new-array v12, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v3, v12}, Laoth;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v11, v9

    .line 170
    .line 171
    new-instance v3, Laotc;

    .line 172
    .line 173
    const/16 v12, 0xf

    .line 174
    .line 175
    invoke-direct {v3, v12}, Laotc;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v11, v10

    .line 183
    .line 184
    new-instance v3, Lbdma;

    .line 185
    .line 186
    const-class v12, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v3, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x6

    .line 192
    aput-object v3, v1, v11

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    new-array v3, v3, [Lbdmi;

    .line 197
    .line 198
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v3, v5

    .line 207
    .line 208
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v3, v2

    .line 213
    .line 214
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    aput-object v12, v3, v8

    .line 219
    .line 220
    new-instance v12, Laotc;

    .line 221
    .line 222
    const/16 v13, 0x10

    .line 223
    .line 224
    invoke-direct {v12, v13}, Laotc;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Lbdhh;->bb:Lbdhh;

    .line 228
    .line 229
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 230
    .line 231
    move/from16 v16, v2

    .line 232
    .line 233
    new-instance v2, Lbdna;

    .line 234
    .line 235
    invoke-direct {v2, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v3, v9

    .line 239
    .line 240
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v3, v10

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    new-instance v5, Lbdpp;

    .line 263
    .line 264
    invoke-direct {v5, v12, v14}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, v3, v7

    .line 272
    .line 273
    new-instance v5, Laotc;

    .line 274
    .line 275
    const/16 v12, 0x11

    .line 276
    .line 277
    invoke-direct {v5, v12}, Laotc;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 281
    .line 282
    new-instance v14, Lbdna;

    .line 283
    .line 284
    invoke-direct {v14, v12, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 285
    .line 286
    .line 287
    aput-object v14, v3, v11

    .line 288
    .line 289
    new-instance v5, Laotc;

    .line 290
    .line 291
    const/16 v12, 0x12

    .line 292
    .line 293
    invoke-direct {v5, v12}, Laotc;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 297
    .line 298
    new-instance v14, Lbdna;

    .line 299
    .line 300
    invoke-direct {v14, v12, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    aput-object v14, v3, v5

    .line 305
    .line 306
    new-array v12, v0, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v12, v17

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v12, v16

    .line 319
    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v12, v8

    .line 329
    .line 330
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v12, v9

    .line 335
    .line 336
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v12, v10

    .line 345
    .line 346
    new-instance v4, Laotc;

    .line 347
    .line 348
    const/16 v6, 0x13

    .line 349
    .line 350
    invoke-direct {v4, v6}, Laotc;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 354
    .line 355
    new-instance v9, Lbdna;

    .line 356
    .line 357
    invoke-direct {v9, v6, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 358
    .line 359
    .line 360
    aput-object v9, v12, v7

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v12, v11

    .line 371
    .line 372
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v12, v5

    .line 379
    .line 380
    new-instance v4, Lbdma;

    .line 381
    .line 382
    const-class v6, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v4, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v3, v0

    .line 388
    .line 389
    new-array v0, v8, [Lbdmi;

    .line 390
    .line 391
    new-instance v4, Laotc;

    .line 392
    .line 393
    invoke-direct {v4, v2}, Laotc;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Layso;->b:Layso;

    .line 397
    .line 398
    sget-object v6, Laysn;->a:Lbdkj;

    .line 399
    .line 400
    new-instance v7, Lbdna;

    .line 401
    .line 402
    invoke-direct {v7, v2, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 403
    .line 404
    .line 405
    aput-object v7, v0, v17

    .line 406
    .line 407
    const/16 v2, -0xa

    .line 408
    .line 409
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v0, v16

    .line 418
    .line 419
    invoke-static {v0}, Layli;->s([Lbdmi;)Lbdmc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v2, 0x9

    .line 424
    .line 425
    aput-object v0, v3, v2

    .line 426
    .line 427
    new-instance v0, Lbdma;

    .line 428
    .line 429
    const-class v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v1, v5

    .line 435
    .line 436
    new-instance v0, Lbdma;

    .line 437
    .line 438
    const-class v2, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoti;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
