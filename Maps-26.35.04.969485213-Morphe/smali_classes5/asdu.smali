.class public final Lasdu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasfk;",
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
    const-string v1, "MerchantModeInsightsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    new-instance v4, Lasdt;

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6}, Lasdt;-><init>(I)V

    .line 34
    .line 35
    sget-object v7, Lbgnw;->cu:Lbgnw;

    .line 36
    .line 37
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v9, Lbgtu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    aput-object v9, v0, v6

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    new-array v7, v4, [Lbgtc;

    .line 48
    .line 49
    new-instance v9, Lasdt;

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10}, Lasdt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    aput-object v9, v7, v3

    .line 60
    .line 61
    const/16 v9, 0x104

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v7, v5

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    aput-object v9, v7, v6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const/16 v11, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v11}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    aput-object v9, v7, v10

    .line 108
    .line 109
    new-instance v9, Lbgsu;

    .line 110
    .line 111
    const-class v11, Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    aput-object v9, v0, v10

    .line 117
    .line 118
    new-array v7, v5, [Lbgtc;

    .line 119
    .line 120
    new-instance v9, Lasdt;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v4}, Lasdt;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    aput-object v9, v7, v3

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    new-array v11, v9, [Lbgtc;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v11, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    aput-object v1, v11, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    aput-object v1, v11, v6

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v11, v10

    .line 162
    .line 163
    new-instance v1, Lasdt;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3}, Lasdt;-><init>(I)V

    .line 167
    .line 168
    sget-object v13, Lovs;->be:Lovs;

    .line 169
    .line 170
    new-instance v14, Lbgtu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v13, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    aput-object v14, v11, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    aput-object v1, v11, p0

    .line 182
    .line 183
    new-array v1, v4, [Lbgtc;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    aput-object v13, v1, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    aput-object v13, v1, v5

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    aput-object v12, v1, v6

    .line 202
    .line 203
    .line 204
    const v12, 0x7f08055b

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lbgvv;->j(I)Lbgxj;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    sget-object v13, Lbcec;->M:Lowi;

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    aput-object v12, v1, v10

    .line 221
    .line 222
    new-instance v12, Lbgsu;

    .line 223
    .line 224
    const-class v13, Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    invoke-direct {v12, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    const/4 v1, 0x6

    .line 229
    .line 230
    aput-object v12, v11, v1

    .line 231
    .line 232
    const/16 v12, 0x9

    .line 233
    .line 234
    new-array v12, v12, [Lbgtc;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    move-result-object v13

    .line 239
    .line 240
    aput-object v13, v12, v3

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    aput-object v2, v12, v5

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    aput-object v2, v12, v6

    .line 257
    .line 258
    new-instance v2, Lbgxc;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Lbgxc;-><init>()V

    .line 262
    .line 263
    .line 264
    const v3, 0x3f333333    # 0.7f

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    aput-object v2, v12, v10

    .line 279
    .line 280
    .line 281
    const v2, 0x7f07022d

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aput-object v2, v12, v4

    .line 292
    .line 293
    sget-object v2, Loiy;->a:Lbgzo;

    .line 294
    .line 295
    .line 296
    const v2, 0x7f040a1d

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    aput-object v2, v12, p0

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    aput-object v2, v12, v1

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 316
    move-result-object v1

    .line 317
    const/4 v2, 0x7

    .line 318
    .line 319
    aput-object v1, v12, v2

    .line 320
    .line 321
    new-instance v1, Lasdt;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p0}, Lasdt;-><init>(I)V

    .line 325
    .line 326
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 327
    .line 328
    new-instance v3, Lbgtu;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, p0, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 332
    .line 333
    aput-object v3, v12, v9

    .line 334
    .line 335
    new-instance p0, Lbgsu;

    .line 336
    .line 337
    const-class v1, Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    aput-object p0, v11, v2

    .line 343
    .line 344
    new-instance p0, Lbgsu;

    .line 345
    .line 346
    const-class v1, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 353
    .line 354
    aput-object p0, v0, v4

    .line 355
    .line 356
    new-instance p0, Lbgsu;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdu;->a:Lbsex;

    .line 3
    return-object p0
.end method
