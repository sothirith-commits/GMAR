.class public final Latmr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmz;",
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
    const-string v1, "ProviderHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-array v6, v0, [Lbgtc;

    .line 43
    .line 44
    new-instance v8, Lashj;

    .line 45
    .line 46
    const/16 v9, 0x12

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Lashj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v6, v4

    .line 60
    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v6, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v6, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x3

    .line 91
    .line 92
    aput-object v9, v6, v10

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 100
    move-result-object v9

    .line 101
    const/4 v11, 0x4

    .line 102
    .line 103
    aput-object v9, v6, v11

    .line 104
    .line 105
    new-instance v9, Latml;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v0}, Latml;-><init>(I)V

    .line 109
    .line 110
    sget-object v12, Lovs;->bj:Lovs;

    .line 111
    .line 112
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 113
    .line 114
    new-instance v14, Lbgtu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    const/4 v9, 0x5

    .line 119
    .line 120
    aput-object v14, v6, v9

    .line 121
    .line 122
    new-instance v14, Lbgsu;

    .line 123
    .line 124
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 128
    .line 129
    aput-object v14, v1, v10

    .line 130
    .line 131
    new-array v6, v0, [Lbgtc;

    .line 132
    .line 133
    new-instance v14, Lashj;

    .line 134
    .line 135
    move/from16 p0, v3

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v3}, Lashj;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    aput-object v3, v6, v4

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    aput-object v3, v6, v5

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    aput-object v3, v6, v7

    .line 171
    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    aput-object v3, v6, v10

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    aput-object v3, v6, v11

    .line 191
    .line 192
    new-instance v3, Latml;

    .line 193
    const/4 v8, 0x7

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v8}, Latml;-><init>(I)V

    .line 197
    .line 198
    new-instance v14, Lbgtu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v12, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    aput-object v14, v6, v9

    .line 204
    .line 205
    new-instance v3, Lbgsu;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    .line 210
    aput-object v3, v1, v11

    .line 211
    .line 212
    new-array v3, v0, [Lbgtc;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    aput-object v6, v3, v4

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    aput-object v6, v3, v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lbehu;->aM(I)Lbgtp;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    aput-object v6, v3, v7

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lbehu;->aJ(I)Lbgtp;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    aput-object v6, v3, v10

    .line 237
    .line 238
    const/16 v6, 0xa

    .line 239
    .line 240
    new-array v6, v6, [Lbgtc;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    aput-object v12, v6, v4

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v6, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    aput-object v2, v6, v7

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    aput-object v2, v6, v10

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    aput-object v2, v6, v11

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    aput-object v2, v6, v9

    .line 293
    .line 294
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    aput-object v2, v6, v0

    .line 301
    .line 302
    sget-object v0, Loiy;->a:Lbgzo;

    .line 303
    .line 304
    .line 305
    const v0, 0x7f040a51

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    aput-object v2, v6, v8

    .line 312
    .line 313
    new-instance v2, Latml;

    .line 314
    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v8}, Latml;-><init>(I)V

    .line 319
    .line 320
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 321
    .line 322
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 323
    .line 324
    new-instance v14, Lbgtu;

    .line 325
    .line 326
    .line 327
    invoke-direct {v14, v12, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 328
    .line 329
    aput-object v14, v6, v8

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const/16 v2, 0x9

    .line 336
    .line 337
    aput-object v0, v6, v2

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v8, Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    aput-object v0, v3, v11

    .line 347
    .line 348
    new-array v0, v10, [Lbgtc;

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    aput-object v6, v0, v4

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    aput-object v4, v0, v5

    .line 369
    .line 370
    new-instance v4, Latml;

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v2}, Latml;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    aput-object v2, v0, v7

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lafqe;->b([Lbgtc;)Lbgsw;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    aput-object v0, v3, v9

    .line 386
    .line 387
    new-instance v0, Lbgsu;

    .line 388
    .line 389
    const-class v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    aput-object v0, v1, v9

    .line 395
    .line 396
    new-instance v0, Lbgsu;

    .line 397
    .line 398
    const-class v2, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmr;->a:Lbsex;

    .line 3
    return-object p0
.end method
