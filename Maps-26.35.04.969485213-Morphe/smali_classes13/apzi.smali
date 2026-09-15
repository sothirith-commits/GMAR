.class public Lapzi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;


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
    sput-object v0, Lapzi;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v7, v6, [Lbgtc;

    .line 61
    .line 62
    new-instance v10, Lapxd;

    .line 63
    .line 64
    const/16 v11, 0xa

    .line 65
    .line 66
    invoke-direct {v10, v11}, Lapxd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Lahuj;->a:Lbwvl;

    .line 70
    .line 71
    sget-object v11, Lahuq;->B:Lahuq;

    .line 72
    .line 73
    sget-object v12, Lahuj;->c:Lbgrb;

    .line 74
    .line 75
    new-instance v13, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v13, v7, v4

    .line 81
    .line 82
    sget-object v10, Lbcec;->aa:Lowi;

    .line 83
    .line 84
    invoke-static {v10}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v7, v2

    .line 89
    .line 90
    invoke-static {v7}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v11, 0x5

    .line 95
    aput-object v7, v1, v11

    .line 96
    .line 97
    new-array v7, v4, [Lbgtc;

    .line 98
    .line 99
    invoke-static {v7}, Lgee;->S([Lbgtc;)Lbgsw;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v12, 0x6

    .line 104
    aput-object v7, v1, v12

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    new-array v13, v7, [Lbgtc;

    .line 108
    .line 109
    new-instance v14, Lapxd;

    .line 110
    .line 111
    const/16 v15, 0xb

    .line 112
    .line 113
    invoke-direct {v14, v15}, Lapxd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v4

    .line 121
    .line 122
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v13, v2

    .line 127
    .line 128
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v13, v6

    .line 133
    .line 134
    invoke-static {v10}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v13, v8

    .line 139
    .line 140
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v13, v9

    .line 149
    .line 150
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v13, v11

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    new-array v3, v3, [Lbgtc;

    .line 163
    .line 164
    sget-object v5, Lapzi;->a:Lbgqh;

    .line 165
    .line 166
    new-instance v10, Lbgts;

    .line 167
    .line 168
    invoke-direct {v10, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 169
    .line 170
    .line 171
    aput-object v10, v3, v4

    .line 172
    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v3, v2

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v3, v6

    .line 196
    .line 197
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v3, v8

    .line 206
    .line 207
    new-instance v10, Lapxd;

    .line 208
    .line 209
    const/16 v14, 0xc

    .line 210
    .line 211
    invoke-direct {v10, v14}, Lapxd;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Locr;

    .line 215
    .line 216
    invoke-direct {v14, v10, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 220
    .line 221
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 222
    .line 223
    move/from16 p0, v0

    .line 224
    .line 225
    new-instance v0, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v0, v10, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v3, v9

    .line 231
    .line 232
    new-instance v0, Lapxd;

    .line 233
    .line 234
    const/16 v10, 0xd

    .line 235
    .line 236
    invoke-direct {v0, v10}, Lapxd;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lovs;->be:Lovs;

    .line 240
    .line 241
    new-instance v14, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v14, v10, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v3, v11

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v3, v12

    .line 257
    .line 258
    new-array v0, v9, [Lbgtc;

    .line 259
    .line 260
    const/16 v10, 0x20

    .line 261
    .line 262
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    aput-object v10, v0, v4

    .line 271
    .line 272
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v0, v2

    .line 281
    .line 282
    const v5, 0x7f080de2

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v0, v6

    .line 294
    .line 295
    sget-object v5, Lbcec;->T:Lowi;

    .line 296
    .line 297
    invoke-static {v5}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v0, v8

    .line 302
    .line 303
    new-instance v5, Lbgsu;

    .line 304
    .line 305
    const-class v10, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-direct {v5, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v3, v7

    .line 311
    .line 312
    new-array v0, v7, [Lbgtc;

    .line 313
    .line 314
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v0, v4

    .line 323
    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v0, v2

    .line 335
    .line 336
    sget-object v2, Loiy;->a:Lbgzo;

    .line 337
    .line 338
    const v2, 0x7f040a1b

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v6

    .line 346
    .line 347
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v0, v8

    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v0, v9

    .line 362
    .line 363
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v0, v11

    .line 368
    .line 369
    new-instance v2, Lapxd;

    .line 370
    .line 371
    const/16 v4, 0xe

    .line 372
    .line 373
    invoke-direct {v2, v4}, Lapxd;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 377
    .line 378
    new-instance v5, Lbgtu;

    .line 379
    .line 380
    invoke-direct {v5, v4, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 381
    .line 382
    .line 383
    aput-object v5, v0, v12

    .line 384
    .line 385
    new-instance v2, Lbgsu;

    .line 386
    .line 387
    const-class v4, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 390
    .line 391
    .line 392
    aput-object v2, v3, p0

    .line 393
    .line 394
    new-instance v0, Lbgsu;

    .line 395
    .line 396
    const-class v2, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v13, v12

    .line 402
    .line 403
    invoke-static {v13}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v1, v7

    .line 408
    .line 409
    new-instance v0, Lbgsu;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
