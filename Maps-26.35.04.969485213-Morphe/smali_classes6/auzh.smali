.class public final Lauzh;
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
    const-string v1, "AddAPlaceItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Loiy;->a:Lbgzo;

    .line 30
    .line 31
    .line 32
    const v3, 0x7f040a4e

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    .line 53
    const v3, 0x7f141d2e

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v3

    .line 62
    const/4 v8, 0x4

    .line 63
    .line 64
    aput-object v3, v1, v8

    .line 65
    .line 66
    new-instance v3, Lbgsu;

    .line 67
    .line 68
    const-class v9, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    const/4 v1, 0x6

    .line 73
    .line 74
    new-array v9, v1, [Lbgtc;

    .line 75
    const/4 v10, -0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    aput-object v11, v9, v4

    .line 86
    const/4 v11, -0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    aput-object v12, v9, v5

    .line 97
    .line 98
    sget-object v12, Lbcec;->aa:Lowi;

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    aput-object v12, v9, v6

    .line 105
    .line 106
    new-instance v12, Lauxy;

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v13}, Lauxy;-><init>(I)V

    .line 112
    .line 113
    sget-object v14, Lovs;->be:Lovs;

    .line 114
    .line 115
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 116
    .line 117
    move/from16 p0, v2

    .line 118
    .line 119
    new-instance v2, Lbgtu;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    aput-object v2, v9, v7

    .line 125
    .line 126
    new-instance v2, Lauxy;

    .line 127
    .line 128
    const/16 v12, 0x9

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v12}, Lauxy;-><init>(I)V

    .line 132
    .line 133
    new-instance v14, Locr;

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    new-instance v5, Lbgtu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v2, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    aput-object v5, v9, v8

    .line 148
    .line 149
    new-array v2, v1, [Lbgtc;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    aput-object v14, v2, v4

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    aput-object v10, v2, v16

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    aput-object v10, v2, v6

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    aput-object v10, v2, v7

    .line 182
    .line 183
    new-array v10, v12, [Lbgtc;

    .line 184
    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    aput-object v14, v10, v4

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    aput-object v14, v10, v16

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    aput-object v5, v10, v6

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    aput-object v5, v10, v7

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    aput-object v5, v10, v8

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    aput-object v5, v10, v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    aput-object v5, v10, v1

    .line 248
    const/4 v1, 0x7

    .line 249
    .line 250
    aput-object v3, v10, v1

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    const v3, 0x7f080cef

    .line 258
    .line 259
    sget-object v5, Lbcec;->T:Lowi;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    new-instance v5, Lbgow;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    check-cast v1, Lbbpk;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    const v3, 0x7f141d2d

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lbbpk;->L(Lbgwq;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lbbpk;->G(Lbgwq;)V

    .line 292
    .line 293
    new-instance v3, Lauxy;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v13}, Lauxy;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lbbpk;->I(Lbgrg;)V

    .line 300
    .line 301
    new-instance v3, Lauxy;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v12}, Lauxy;-><init>(I)V

    .line 305
    .line 306
    new-instance v5, Locr;

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lbbpk;->J(Lbgrg;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lbboo;->a()Lbgsw;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    aput-object v1, v10, v13

    .line 319
    .line 320
    new-instance v1, Lbgsu;

    .line 321
    .line 322
    const-class v3, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    aput-object v1, v2, v8

    .line 328
    .line 329
    new-array v1, v0, [Lbgtc;

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    aput-object v5, v1, v4

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    aput-object v5, v1, v16

    .line 342
    .line 343
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    aput-object v5, v1, v6

    .line 350
    .line 351
    const/16 v5, 0x6e

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 355
    move-result-object v5

    .line 356
    const/4 v6, 0x0

    .line 357
    .line 358
    .line 359
    const v10, 0x7f130299

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v5, v6, v4}, Lgee;->O(ILbgyd;Lbgyd;Z)Lbgxj;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    aput-object v4, v1, v7

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    aput-object v4, v1, v8

    .line 384
    .line 385
    new-instance v4, Lbgsu;

    .line 386
    .line 387
    const-class v5, Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    aput-object v4, v2, v0

    .line 393
    .line 394
    new-instance v1, Lbgsu;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    .line 399
    aput-object v1, v9, v0

    .line 400
    .line 401
    new-instance v0, Lbgsu;

    .line 402
    .line 403
    const-class v1, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 407
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzh;->a:Lbsex;

    .line 3
    return-object p0
.end method
