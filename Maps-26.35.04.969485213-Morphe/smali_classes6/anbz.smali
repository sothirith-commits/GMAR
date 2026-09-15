.class public Lanbz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lande;",
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
    const-string v1, "TriStateMuteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbz;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x4

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
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    const v1, 0x800015

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    new-array v1, v1, [Lbgtc;

    .line 40
    .line 41
    sget-object v5, Locx;->a:Lbgqh;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    aput-object v5, v1, v3

    .line 54
    .line 55
    new-instance v5, Lanbx;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lanbx;-><init>(I)V

    .line 61
    .line 62
    sget v6, Landt;->n:I

    .line 63
    .line 64
    sget-object v6, Lovs;->au:Lovs;

    .line 65
    .line 66
    sget-object v7, Landj;->a:Lbgrb;

    .line 67
    .line 68
    new-instance v8, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    aput-object v8, v1, v2

    .line 74
    .line 75
    new-instance v5, Lanbx;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lanbx;-><init>(I)V

    .line 81
    .line 82
    sget-object v6, Lovs;->av:Lovs;

    .line 83
    .line 84
    new-instance v8, Lbgtu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    aput-object v8, v1, v4

    .line 90
    .line 91
    new-array v5, v2, [Lbgtc;

    .line 92
    .line 93
    sget-object v6, Lcoyv;->fa:Lbybr;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    aput-object v6, v5, v3

    .line 104
    .line 105
    new-instance v6, Lbgsu;

    .line 106
    .line 107
    const-class v7, Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    const/4 v5, 0x3

    .line 112
    .line 113
    aput-object v6, v1, v5

    .line 114
    .line 115
    new-array v6, v5, [Lbgtc;

    .line 116
    .line 117
    new-instance v7, Lanbx;

    .line 118
    .line 119
    const/16 v8, 0xd

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Lanbx;-><init>(I)V

    .line 123
    .line 124
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 125
    .line 126
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 127
    .line 128
    new-instance v10, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    aput-object v10, v6, v3

    .line 134
    .line 135
    sget-object v7, Lcoyv;->fb:Lbybr;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    aput-object v7, v6, v2

    .line 146
    .line 147
    new-instance v7, Landn;

    .line 148
    .line 149
    sget-object v10, Lbmkj;->c:Lbmkj;

    .line 150
    .line 151
    .line 152
    const v11, 0x7f14142b

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lbgvv;->e(I)Lbgwq;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    const v12, 0x7f14142c

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lbgvv;->e(I)Lbgwq;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    const v13, 0x7f141427

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v10, v11, v12, v13}, Landn;-><init>(Lbmkj;Lbgwq;Lbgwq;Lbgwq;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Landm;->b(Landn;)Lbgtp;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    aput-object v7, v6, v4

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Landm;->a([Lbgtc;)Lbgsw;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    aput-object v6, v1, p0

    .line 186
    .line 187
    new-array p0, v5, [Lbgtc;

    .line 188
    .line 189
    new-instance v6, Lanbx;

    .line 190
    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7}, Lanbx;-><init>(I)V

    .line 195
    .line 196
    new-instance v7, Lbgtu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    aput-object v7, p0, v3

    .line 202
    .line 203
    sget-object v6, Lcoyv;->eZ:Lbybr;

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    aput-object v6, p0, v2

    .line 214
    .line 215
    new-instance v6, Landn;

    .line 216
    .line 217
    sget-object v7, Lbmkj;->b:Lbmkj;

    .line 218
    .line 219
    .line 220
    const v10, 0x7f141429

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    const v11, 0x7f14142a

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lbgvv;->e(I)Lbgwq;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    const v12, 0x7f141426

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Lbgvv;->e(I)Lbgwq;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v7, v10, v11, v12}, Landn;-><init>(Lbmkj;Lbgwq;Lbgwq;Lbgwq;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Landm;->b(Landn;)Lbgtp;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    aput-object v6, p0, v4

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Landm;->a([Lbgtc;)Lbgsw;

    .line 251
    move-result-object p0

    .line 252
    const/4 v6, 0x5

    .line 253
    .line 254
    aput-object p0, v1, v6

    .line 255
    .line 256
    new-array p0, v5, [Lbgtc;

    .line 257
    .line 258
    new-instance v6, Lanbx;

    .line 259
    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, v7}, Lanbx;-><init>(I)V

    .line 264
    .line 265
    new-instance v7, Lbgtu;

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    aput-object v7, p0, v3

    .line 271
    .line 272
    sget-object v3, Lcoyv;->fc:Lbybr;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    aput-object v3, p0, v2

    .line 283
    .line 284
    new-instance v2, Landn;

    .line 285
    .line 286
    sget-object v3, Lbmkj;->a:Lbmkj;

    .line 287
    .line 288
    .line 289
    const v6, 0x7f141431

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    const v7, 0x7f141432

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    const v8, 0x7f141428

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lbgvv;->e(I)Lbgwq;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3, v6, v7, v8}, Landn;-><init>(Lbmkj;Lbgwq;Lbgwq;Lbgwq;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Landm;->b(Landn;)Lbgtp;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    aput-object v2, p0, v4

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Landm;->a([Lbgtc;)Lbgsw;

    .line 320
    move-result-object p0

    .line 321
    const/4 v2, 0x6

    .line 322
    .line 323
    aput-object p0, v1, v2

    .line 324
    .line 325
    new-instance p0, Lbgsu;

    .line 326
    .line 327
    const-class v2, Landt;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lowo;->a()Lbgtp;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 338
    .line 339
    aput-object p0, v0, v5

    .line 340
    .line 341
    new-instance p0, Lbgsu;

    .line 342
    .line 343
    const-class v1, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbz;->a:Lbsex;

    .line 3
    return-object p0
.end method
