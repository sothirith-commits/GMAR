.class final Lazuj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazum;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazuh;


# direct methods
.method public constructor <init>(Lazuh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazuj;->a:Lazuh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    iget-object p0, p0, Lazuj;->a:Lazuh;

    .line 2
    .line 3
    iget-object v0, p0, Lazuh;->b:Lbgvn;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x3faaaaab

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    new-array v2, v2, [Lbgtc;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v2, v5

    .line 42
    .line 43
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x1

    .line 52
    aput-object v4, v2, v6

    .line 53
    .line 54
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    iget-boolean p0, p0, Lazuh;->a:Z

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 84
    .line 85
    :goto_0
    const/4 v7, 0x4

    .line 86
    aput-object v0, v2, v7

    .line 87
    .line 88
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v8, 0x5

    .line 97
    aput-object v0, v2, v8

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    new-instance p0, Lazsz;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lazsz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lbgnw;->ba:Lbgnw;

    .line 109
    .line 110
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    new-instance v11, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v11, v9, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v11, Lbgtc;->f:Lbgtc;

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x6

    .line 121
    aput-object v11, v2, p0

    .line 122
    .line 123
    new-array v9, v3, [Lbgtc;

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v9, v5

    .line 135
    .line 136
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v9, v6

    .line 141
    .line 142
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v9, v4

    .line 149
    .line 150
    new-instance v10, Lazsz;

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lazsz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lovs;->bj:Lovs;

    .line 158
    .line 159
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 160
    .line 161
    new-instance v13, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v13, v9, v1

    .line 167
    .line 168
    new-instance v10, Lazsz;

    .line 169
    .line 170
    const/16 v11, 0xe

    .line 171
    .line 172
    invoke-direct {v10, v11}, Lazsz;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Locr;

    .line 176
    .line 177
    invoke-direct {v11, v10, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 181
    .line 182
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 183
    .line 184
    new-instance v13, Lbgtu;

    .line 185
    .line 186
    invoke-direct {v13, v10, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    .line 189
    aput-object v13, v9, v7

    .line 190
    .line 191
    sget-object v11, Lcoyw;->O:Lbybr;

    .line 192
    .line 193
    invoke-static {v11}, Lovm;->j(Lbybr;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v9, v8

    .line 198
    .line 199
    new-array v8, v6, [Lbebw;

    .line 200
    .line 201
    new-instance v11, Lazsz;

    .line 202
    .line 203
    const/16 v13, 0xf

    .line 204
    .line 205
    invoke-direct {v11, v13}, Lazsz;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v8, v5

    .line 213
    .line 214
    const v11, 0x7f1415e1

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v8}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 222
    .line 223
    new-instance v13, Lbgto;

    .line 224
    .line 225
    invoke-direct {v13, v11, v8, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    aput-object v13, v9, p0

    .line 229
    .line 230
    new-instance p0, Laztd;

    .line 231
    .line 232
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/4 v8, 0x7

    .line 240
    aput-object p0, v9, v8

    .line 241
    .line 242
    new-instance p0, Lbgsu;

    .line 243
    .line 244
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 245
    .line 246
    invoke-direct {p0, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    .line 249
    aput-object p0, v2, v8

    .line 250
    .line 251
    new-array p0, v7, [Lbgtc;

    .line 252
    .line 253
    const v8, 0x800035

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, p0, v5

    .line 265
    .line 266
    new-instance v9, Lazsz;

    .line 267
    .line 268
    const/16 v11, 0x10

    .line 269
    .line 270
    invoke-direct {v9, v11}, Lazsz;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Locr;

    .line 274
    .line 275
    invoke-direct {v11, v9, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lbgtu;

    .line 279
    .line 280
    invoke-direct {v9, v10, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, p0, v6

    .line 284
    .line 285
    sget-object v9, Lcoyw;->N:Lbybr;

    .line 286
    .line 287
    invoke-static {v9}, Lovm;->j(Lbybr;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, p0, v4

    .line 292
    .line 293
    const v9, 0x7f1415e2

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, p0, v1

    .line 305
    .line 306
    new-array v7, v7, [Lbgtc;

    .line 307
    .line 308
    const/16 v9, 0x30

    .line 309
    .line 310
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aput-object v9, v7, v5

    .line 319
    .line 320
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v7, v6

    .line 329
    .line 330
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v7, v4

    .line 335
    .line 336
    const v0, 0x7f0807a4

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lovm;->u()Lowi;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v4, 0x3f2aaaab

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lovm;->z()Lbgwz;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v0, v4, v5}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v7, v1

    .line 363
    .line 364
    new-instance v0, Lbgsu;

    .line 365
    .line 366
    const-class v1, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 372
    .line 373
    .line 374
    aput-object v0, v2, v3

    .line 375
    .line 376
    new-instance p0, Lbgsu;

    .line 377
    .line 378
    const-class v0, Landroidx/cardview/widget/CardView;

    .line 379
    .line 380
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 381
    .line 382
    .line 383
    return-object p0
.end method
