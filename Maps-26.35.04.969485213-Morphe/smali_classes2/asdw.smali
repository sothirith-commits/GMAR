.class public final Lasdw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasfl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MerchantModePlacesheetHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdw;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasdw;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v0, v6

    .line 40
    const/4 v4, 0x6

    .line 41
    .line 42
    new-array v7, v4, [Lbgtc;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    aput-object v8, v7, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    aput-object v8, v7, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v7, v6

    .line 65
    const/4 v9, 0x3

    .line 66
    .line 67
    new-array v10, v9, [Lbgtc;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lovm;->k()Lbgta;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    aput-object v11, v10, v3

    .line 74
    .line 75
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    aput-object v11, v10, v5

    .line 82
    .line 83
    .line 84
    const v11, 0x7f080ebe

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lbgvv;->j(I)Lbgxj;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    sget-object v12, Lbcec;->T:Lowi;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v12}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    aput-object v11, v10, v6

    .line 101
    .line 102
    new-instance v11, Lbgsu;

    .line 103
    .line 104
    const-class v12, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    aput-object v11, v7, v9

    .line 110
    .line 111
    new-instance v10, Lapgw;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, p0}, Lapgw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lbeib;->co(Lbgnv;)Lbgtp;

    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x4

    .line 120
    .line 121
    aput-object v10, v7, v11

    .line 122
    .line 123
    new-array v10, p0, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    aput-object v12, v10, v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v10, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v10, v6

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    new-array v1, v1, [Lbgtc;

    .line 146
    .line 147
    sget-object v12, Lasdw;->a:Lbgqh;

    .line 148
    .line 149
    new-instance v13, Lbgts;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 153
    .line 154
    aput-object v13, v1, v3

    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    aput-object v12, v1, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    aput-object v8, v1, v6

    .line 173
    .line 174
    .line 175
    const v8, 0x7f07022d

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbgvv;->m(I)Lbgyd;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    aput-object v8, v1, v9

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    aput-object v8, v1, v11

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    aput-object v8, v1, p0

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    aput-object v8, v1, v4

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v4

    .line 224
    const/4 v8, 0x7

    .line 225
    .line 226
    aput-object v4, v1, v8

    .line 227
    .line 228
    new-instance v4, Lasdv;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v5}, Lasdv;-><init>(I)V

    .line 232
    .line 233
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 234
    .line 235
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 236
    .line 237
    new-instance v13, Lbgtu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v8, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    aput-object v13, v1, v2

    .line 243
    .line 244
    new-instance v2, Lbgsu;

    .line 245
    .line 246
    const-class v4, Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    aput-object v2, v10, v9

    .line 252
    .line 253
    new-array v1, p0, [Lbgtc;

    .line 254
    .line 255
    const/16 v2, -0x10

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    const/16 v2, -0xa

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    aput-object v2, v1, v5

    .line 278
    .line 279
    new-instance v2, Lasdv;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Lasdv;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    aput-object v2, v1, v6

    .line 289
    .line 290
    .line 291
    const v2, 0x7f07022f

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    aput-object v2, v1, v9

    .line 302
    .line 303
    sget-object v2, Lcoyu;->dd:Lbybr;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lafcv;->b(Lbybr;)Lbgpx;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    new-instance v4, Lasdv;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v6}, Lasdv;-><init>(I)V

    .line 313
    .line 314
    new-array v5, v3, [Lbgtc;

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    aput-object v2, v1, v11

    .line 321
    .line 322
    new-instance v2, Lbgsu;

    .line 323
    .line 324
    const-class v4, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    aput-object v2, v10, v11

    .line 330
    .line 331
    new-instance v1, Lbgsu;

    .line 332
    .line 333
    const-class v2, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    .line 338
    aput-object v1, v7, p0

    .line 339
    .line 340
    new-instance p0, Lbgsu;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    aput-object p0, v0, v9

    .line 346
    .line 347
    new-instance p0, Lasdu;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 351
    .line 352
    new-instance v1, Lasdv;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v9}, Lasdv;-><init>(I)V

    .line 356
    .line 357
    new-array v2, v3, [Lbgtc;

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v1, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    aput-object p0, v0, v11

    .line 364
    .line 365
    new-instance p0, Lbgsu;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdw;->b:Lbsex;

    .line 3
    return-object p0
.end method
