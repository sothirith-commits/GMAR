.class public final Lasnu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
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
    const-string v1, "LocationHintLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasnu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    new-instance v5, Lasnr;

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v7}, Lasnr;-><init>(I)V

    .line 46
    .line 47
    sget-object v8, Lbgnw;->dR:Lbgnw;

    .line 48
    .line 49
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v10, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    aput-object v10, v0, v5

    .line 58
    .line 59
    new-array v8, v6, [Lbgtc;

    .line 60
    .line 61
    new-instance v10, Lasnr;

    .line 62
    .line 63
    const/16 v11, 0xf

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Lasnr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v8, v3

    .line 73
    .line 74
    const/16 v10, 0x40

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    aput-object v10, v8, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 88
    move-result-object v8

    .line 89
    const/4 v10, 0x4

    .line 90
    .line 91
    aput-object v8, v0, v10

    .line 92
    const/4 v8, 0x5

    .line 93
    .line 94
    new-array v12, v8, [Lbgtc;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    aput-object v13, v12, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    aput-object v2, v12, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v12, v6

    .line 117
    .line 118
    new-array v2, v11, [Lbgtc;

    .line 119
    .line 120
    new-instance v4, Lasnr;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v11}, Lasnr;-><init>(I)V

    .line 126
    .line 127
    sget-object v13, Lovs;->be:Lovs;

    .line 128
    .line 129
    new-instance v14, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v14, v13, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v14, v2, v3

    .line 135
    .line 136
    new-instance v4, Lasnr;

    .line 137
    .line 138
    const/16 v13, 0x11

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v13}, Lasnr;-><init>(I)V

    .line 142
    .line 143
    sget-object v13, Lbgnw;->ct:Lbgnw;

    .line 144
    .line 145
    new-instance v14, Lbgtu;

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v13, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    aput-object v14, v2, v1

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    aput-object v4, v2, v6

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    aput-object v4, v2, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    aput-object v4, v2, v10

    .line 183
    const/4 v4, 0x7

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    aput-object v13, v2, v8

    .line 194
    .line 195
    const/16 v13, 0x30

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lbgvn;->j(I)Lbgvn;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    aput-object v13, v2, p0

    .line 206
    .line 207
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    aput-object p0, v2, v4

    .line 214
    .line 215
    sget-object p0, Loiy;->a:Lbgzo;

    .line 216
    .line 217
    .line 218
    const p0, 0x7f040a1d

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    aput-object p0, v2, v4

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    aput-object p0, v2, v4

    .line 239
    .line 240
    sget-object p0, Lbcec;->T:Lowi;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lbeib;->do(Lbgwz;)Lbgtp;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    aput-object p0, v2, v4

    .line 249
    .line 250
    new-instance p0, Lasnr;

    .line 251
    .line 252
    const/16 v4, 0x12

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v4}, Lasnr;-><init>(I)V

    .line 256
    .line 257
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 258
    .line 259
    new-instance v13, Lbgtu;

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v4, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 263
    .line 264
    const/16 p0, 0xb

    .line 265
    .line 266
    aput-object v13, v2, p0

    .line 267
    .line 268
    const/16 p0, 0xc

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    aput-object v4, v2, p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    const/16 v4, 0xd

    .line 289
    .line 290
    aput-object p0, v2, v4

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    aput-object p0, v2, v7

    .line 301
    .line 302
    new-instance p0, Lbgsu;

    .line 303
    .line 304
    const-class v4, Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    aput-object p0, v12, v5

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lafcv;->a()Lbgpx;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    new-instance v2, Lasnr;

    .line 316
    .line 317
    const/16 v4, 0x13

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v4}, Lasnr;-><init>(I)V

    .line 321
    .line 322
    new-array v4, v6, [Lbgtc;

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    aput-object v5, v4, v3

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    aput-object v3, v4, v1

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v2, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    aput-object p0, v12, v10

    .line 349
    .line 350
    new-instance p0, Lbgsu;

    .line 351
    .line 352
    const-class v1, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    aput-object p0, v0, v8

    .line 358
    .line 359
    new-instance p0, Lbgsu;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasnu;->a:Lbsex;

    .line 3
    return-object p0
.end method
