.class public final Lased;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasfi;",
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
    const-string v1, "MerchantPanelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lased;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

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
    const/16 v4, 0xa

    .line 30
    .line 31
    new-array v6, v4, [Lbgtc;

    .line 32
    .line 33
    sget-object v7, Lasdz;->a:Lasdz;

    .line 34
    .line 35
    new-instance v8, Lapmh;

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v7, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    aput-object v7, v6, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    aput-object v7, v6, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x3

    .line 69
    .line 70
    aput-object v7, v6, v10

    .line 71
    .line 72
    sget-object v7, Lbcec;->aa:Lowi;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    aput-object v7, v6, p0

    .line 79
    .line 80
    sget-object v7, Lasea;->a:Lasea;

    .line 81
    .line 82
    new-instance v11, Lapmh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v7, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    sget-object v7, Lovs;->be:Lovs;

    .line 88
    .line 89
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    new-instance v13, Lbgtu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v7, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    const/4 v7, 0x5

    .line 96
    .line 97
    aput-object v13, v6, v7

    .line 98
    .line 99
    new-array v11, v7, [Lbgtc;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v11, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    aput-object v1, v11, v5

    .line 112
    .line 113
    new-instance v1, Laqut;

    .line 114
    .line 115
    const/16 v13, 0x14

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v13}, Laqut;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget-object v13, Lbgnw;->dQ:Lbgnw;

    .line 125
    .line 126
    new-instance v14, Lbgtu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v13, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    aput-object v14, v11, v8

    .line 132
    .line 133
    sget-object v1, Lfcs;->c:Lfcs;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lafnt;->j(Lfcv;)Lbgtp;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v11, v10

    .line 140
    .line 141
    new-instance v1, Lasdv;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lasdv;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    aput-object v1, v11, p0

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 154
    move-result-object v1

    .line 155
    const/4 v11, 0x6

    .line 156
    .line 157
    aput-object v1, v6, v11

    .line 158
    .line 159
    new-instance v1, Lalfq;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 163
    .line 164
    sget-object v12, Laseb;->a:Laseb;

    .line 165
    .line 166
    new-instance v13, Lapmh;

    .line 167
    .line 168
    .line 169
    invoke-direct {v13, v12, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    new-array v12, v5, [Lbgtc;

    .line 172
    .line 173
    .line 174
    const v14, 0x7f07022d

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Lbgvv;->m(I)Lbgyd;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    aput-object v14, v12, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v13, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 188
    move-result-object v1

    .line 189
    const/4 v12, 0x7

    .line 190
    .line 191
    aput-object v1, v6, v12

    .line 192
    .line 193
    new-instance v1, Larhf;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 197
    .line 198
    sget-object v13, Lasec;->a:Lasec;

    .line 199
    .line 200
    new-instance v14, Lapmh;

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v13, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    new-array v13, v3, [Lbgtc;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v14, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    aput-object v1, v6, v13

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    new-array v1, v1, [Lbgtc;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    aput-object v14, v1, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    aput-object v2, v1, v5

    .line 230
    .line 231
    .line 232
    const v2, 0x7f07022b

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    aput-object v2, v1, v8

    .line 243
    .line 244
    .line 245
    const v2, 0x7f070223

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    aput-object v5, v1, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    aput-object v2, v1, p0

    .line 266
    .line 267
    .line 268
    const p0, 0x7f040a28

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    aput-object p0, v1, v7

    .line 275
    .line 276
    sget-object p0, Lbcec;->M:Lowi;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    aput-object p0, v1, v11

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    aput-object p0, v1, v12

    .line 293
    .line 294
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    aput-object p0, v1, v13

    .line 301
    .line 302
    .line 303
    const p0, 0x7f1411a3

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    const/16 v2, 0x9

    .line 314
    .line 315
    aput-object p0, v1, v2

    .line 316
    .line 317
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    aput-object p0, v1, v4

    .line 324
    .line 325
    new-instance p0, Lbgsu;

    .line 326
    .line 327
    const-class v4, Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    aput-object p0, v6, v2

    .line 333
    .line 334
    new-instance p0, Lbgsu;

    .line 335
    .line 336
    const-class v1, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    aput-object p0, v0, v8

    .line 342
    .line 343
    new-instance p0, Lasdh;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 347
    .line 348
    sget-object v1, Lasdy;->a:Lasdy;

    .line 349
    .line 350
    new-instance v2, Lapmh;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v1, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 354
    .line 355
    new-array v1, v3, [Lbgtc;

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v2, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    aput-object p0, v0, v10

    .line 362
    .line 363
    new-instance p0, Lbgsu;

    .line 364
    .line 365
    const-class v1, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lased;->a:Lbsex;

    .line 3
    return-object p0
.end method
