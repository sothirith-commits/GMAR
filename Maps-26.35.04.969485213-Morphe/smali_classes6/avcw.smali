.class public final Lavcw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavni;",
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
    const-string v1, "AddAPlaceCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavcw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-array v2, v0, [Lbgtc;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lavcy;->a:Lbgyd;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    .line 26
    const v3, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    aput-object v3, v2, v7

    .line 45
    .line 46
    .line 47
    const v3, 0x7f141d3f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    .line 58
    aput-object v3, v2, v8

    .line 59
    .line 60
    new-instance v3, Lbgsu;

    .line 61
    .line 62
    const-class v9, Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    new-array v10, v2, [Lbgtc;

    .line 69
    .line 70
    sget-object v11, Lavcy;->b:Lbgyd;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    aput-object v11, v10, v4

    .line 77
    const/4 v11, -0x2

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    aput-object v12, v10, v5

    .line 88
    .line 89
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    aput-object v13, v10, v6

    .line 96
    .line 97
    new-instance v13, Lavao;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v8}, Lavao;-><init>(I)V

    .line 101
    .line 102
    new-instance v14, Locr;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v13, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 108
    .line 109
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 110
    .line 111
    move/from16 p0, v8

    .line 112
    .line 113
    new-instance v8, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v13, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v8, v10, v7

    .line 119
    .line 120
    new-instance v8, Lavao;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v0}, Lavao;-><init>(I)V

    .line 124
    .line 125
    sget-object v13, Lovs;->be:Lovs;

    .line 126
    .line 127
    new-instance v14, Lbgtu;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v13, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    aput-object v14, v10, p0

    .line 133
    .line 134
    sget-object v8, Lomt;->d:Lbgxj;

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lbeib;->bf(Lbgxj;)Lbgtp;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    aput-object v8, v10, v0

    .line 141
    const/4 v8, 0x6

    .line 142
    .line 143
    new-array v13, v8, [Lbgtc;

    .line 144
    const/4 v14, -0x1

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    aput-object v14, v13, v4

    .line 155
    .line 156
    sget-object v14, Lavcy;->d:Lbgyd;

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    aput-object v14, v13, v5

    .line 163
    .line 164
    sget-object v14, Lavcy;->c:Lbgyd;

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v14, v14, v14}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    aput-object v14, v13, v6

    .line 171
    .line 172
    aput-object v3, v13, v7

    .line 173
    .line 174
    new-array v14, v7, [Lbgtc;

    .line 175
    .line 176
    new-array v15, v7, [Lbgqe;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    aput-object v3, v15, v4

    .line 183
    .line 184
    new-instance v3, Lbgqe;

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    const/16 v7, 0x14

    .line 189
    .line 190
    move/from16 v17, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 195
    .line 196
    aput-object v3, v15, v5

    .line 197
    .line 198
    new-instance v3, Lbgqe;

    .line 199
    .line 200
    const/16 v7, 0x15

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 204
    .line 205
    aput-object v3, v15, v6

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    aput-object v3, v14, v4

    .line 212
    .line 213
    const/16 v3, 0x68

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    aput-object v3, v14, v5

    .line 224
    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    .line 232
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    aput-object v15, v14, v6

    .line 236
    .line 237
    new-array v2, v2, [Lbgtc;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v15

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    aput-object v15, v2, v4

    .line 248
    .line 249
    const/16 v15, 0xe

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v15, v6}, Lbehu;->aD(III)Lbgtp;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    aput-object v15, v2, v5

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    aput-object v15, v2, v6

    .line 266
    .line 267
    const/16 v15, 0x20

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lbgvn;->j(I)Lbgvn;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    .line 274
    invoke-static {v15}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    aput-object v15, v2, v16

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    aput-object v1, v2, p0

    .line 284
    .line 285
    sget-object v1, Lbcec;->T:Lowi;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    aput-object v1, v2, v0

    .line 292
    .line 293
    .line 294
    const v1, 0x7f141d3e

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    aput-object v1, v2, v17

    .line 305
    .line 306
    new-instance v1, Lbgsu;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v14}, Lbgsw;->f([Lbgtc;)V

    .line 313
    .line 314
    aput-object v1, v13, p0

    .line 315
    .line 316
    new-array v1, v0, [Lbgtc;

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    aput-object v2, v1, v4

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    aput-object v2, v1, v5

    .line 329
    .line 330
    new-array v2, v6, [Lbgqe;

    .line 331
    .line 332
    new-instance v9, Lbgqe;

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v3, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 336
    .line 337
    aput-object v9, v2, v4

    .line 338
    .line 339
    new-instance v3, Lbgqe;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 343
    .line 344
    aput-object v3, v2, v5

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    aput-object v2, v1, v6

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    aput-object v2, v1, v16

    .line 357
    .line 358
    const/16 v2, 0x88

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    const v3, 0x7f13025c

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2, v8, v4}, Lgee;->O(ILbgyd;Lbgyd;Z)Lbgxj;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    aput-object v2, v1, p0

    .line 380
    .line 381
    new-instance v2, Lbgsu;

    .line 382
    .line 383
    const-class v3, Landroid/widget/ImageView;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 387
    .line 388
    aput-object v2, v13, v0

    .line 389
    .line 390
    new-instance v0, Lbgsu;

    .line 391
    .line 392
    const-class v1, Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 396
    .line 397
    aput-object v0, v10, v17

    .line 398
    .line 399
    new-instance v0, Lbgsu;

    .line 400
    .line 401
    const-class v1, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavcw;->a:Lbsex;

    .line 3
    return-object p0
.end method
