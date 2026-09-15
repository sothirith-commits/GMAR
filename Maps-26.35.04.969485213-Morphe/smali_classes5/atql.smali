.class public final Latql;
.super Laryf;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laryf<",
        "Lbdhs;",
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
    const-string v1, "VisitorSubtabNonMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latql;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v0, Lbcec;->aa:Lowi;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbehu;->au(Lbgyd;)Lbgtp;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, p0, v3

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aput-object v4, p0, v2

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    aput-object v5, p0, v6

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    aput-object v7, p0, v0

    .line 62
    const/4 v7, -0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    aput-object v8, p0, v9

    .line 74
    const/4 v8, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x6

    .line 84
    .line 85
    aput-object v10, p0, v11

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x7

    .line 95
    .line 96
    aput-object v10, p0, v12

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    aput-object v10, p0, v4

    .line 105
    .line 106
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    aput-object v10, p0, v13

    .line 115
    .line 116
    new-instance v10, Latqf;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v5}, Latqf;-><init>(I)V

    .line 120
    .line 121
    sget-object v5, Lovs;->be:Lovs;

    .line 122
    .line 123
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    new-instance v14, Lbgtu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v5, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    aput-object v14, p0, v5

    .line 133
    .line 134
    new-array v5, v4, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    aput-object v10, v5, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    aput-object v8, v5, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    aput-object v8, v5, v2

    .line 157
    .line 158
    .line 159
    const v8, 0x800003

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    aput-object v8, v5, v6

    .line 170
    .line 171
    new-instance v8, Latqi;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 175
    .line 176
    new-instance v10, Latqf;

    .line 177
    .line 178
    const/16 v13, 0x11

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v13}, Latqf;-><init>(I)V

    .line 182
    .line 183
    new-array v13, v1, [Lbgtc;

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v10, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    aput-object v8, v5, v0

    .line 190
    .line 191
    new-array v8, v4, [Lbgtc;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    aput-object v10, v8, v1

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    aput-object v10, v8, v3

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    aput-object v10, v8, v2

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    aput-object v10, v8, v6

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    aput-object v10, v8, v0

    .line 234
    .line 235
    sget-object v0, Loiy;->a:Lbgzo;

    .line 236
    .line 237
    .line 238
    const v0, 0x7f040a4f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    aput-object v0, v8, v9

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    aput-object v0, v8, v11

    .line 255
    .line 256
    .line 257
    const v0, 0x7f1422f6

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    aput-object v0, v8, v12

    .line 268
    .line 269
    new-instance v0, Lbgsu;

    .line 270
    .line 271
    const-class v10, Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    aput-object v0, v5, v9

    .line 277
    .line 278
    new-array v0, v6, [Lbgtc;

    .line 279
    .line 280
    .line 281
    const v6, 0x7f13035c

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lgee;->M(I)Lbgxj;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    const v8, 0x7f13035d

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lgee;->M(I)Lbgxj;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v8}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    aput-object v6, v0, v1

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    aput-object v1, v0, v3

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    aput-object v1, v0, v2

    .line 319
    .line 320
    new-instance v1, Lbgsu;

    .line 321
    .line 322
    const-class v2, Landroid/widget/ImageView;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    aput-object v1, v5, v11

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lbehu;->cD()Lbboo;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    const v1, 0x7f080b1c

    .line 335
    .line 336
    sget-object v2, Lbcec;->T:Lowi;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 340
    move-result-object v1

    .line 341
    move-object v2, v0

    .line 342
    .line 343
    check-cast v2, Lbbpk;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lbbpk;->H(Lbgxj;)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f1422f5

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lbbpk;->L(Lbgwq;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lbbpk;->G(Lbgwq;)V

    .line 364
    .line 365
    new-instance v1, Latqf;

    .line 366
    .line 367
    const/16 v3, 0x12

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v3}, Latqf;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lbbpk;->J(Lbgrg;)V

    .line 374
    .line 375
    new-instance v1, Latqf;

    .line 376
    .line 377
    const/16 v3, 0x13

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v3}, Latqf;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lbbpk;->I(Lbgrg;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    aput-object v0, v5, v12

    .line 390
    .line 391
    new-instance v0, Lbgsu;

    .line 392
    .line 393
    const-class v1, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    aput-object v0, p0, v1

    .line 401
    .line 402
    new-instance v0, Lbgsu;

    .line 403
    .line 404
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latql;->a:Lbsex;

    .line 3
    return-object p0
.end method
