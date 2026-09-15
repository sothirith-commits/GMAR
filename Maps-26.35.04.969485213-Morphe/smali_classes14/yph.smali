.class public Lyph;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyrx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const-wide/high16 v6, 0x402f000000000000L    # 15.5

    .line 29
    .line 30
    invoke-static {v6, v7}, Lbgvn;->e(D)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    new-array v4, v4, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v4, v5

    .line 55
    .line 56
    new-instance v7, Lyow;

    .line 57
    .line 58
    const/16 v8, 0x13

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lyow;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v4, v6

    .line 68
    .line 69
    sget-object v7, Lyqc;->b:Lbgyd;

    .line 70
    .line 71
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v7, v4, v8

    .line 77
    .line 78
    new-array v7, v5, [Lbgtc;

    .line 79
    .line 80
    const v9, 0x7f1401bf

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbgvv;->e(I)Lbgwq;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v7, v3

    .line 92
    .line 93
    invoke-static {v7}, Lypj;->e([Lbgtc;)Lbgsw;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v4, p0

    .line 98
    .line 99
    sget-object v7, Lcozb;->cD:Lbybr;

    .line 100
    .line 101
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x5

    .line 110
    aput-object v7, v4, v9

    .line 111
    .line 112
    new-instance v7, Lyow;

    .line 113
    .line 114
    const/16 v10, 0x14

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lyow;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Locr;

    .line 120
    .line 121
    invoke-direct {v10, v7, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 125
    .line 126
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 127
    .line 128
    new-instance v12, Lbgtu;

    .line 129
    .line 130
    invoke-direct {v12, v7, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    aput-object v12, v4, v10

    .line 135
    .line 136
    new-instance v12, Lbgsu;

    .line 137
    .line 138
    const-class v13, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v12, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v0, v8

    .line 144
    .line 145
    new-instance v4, Lbgsu;

    .line 146
    .line 147
    invoke-direct {v4, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    new-array v0, v10, [Lbgtc;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v0, v3

    .line 161
    .line 162
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v0, v5

    .line 167
    .line 168
    new-array v1, v3, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v1}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v0, v6

    .line 175
    .line 176
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v0, v8

    .line 181
    .line 182
    new-instance v1, Lazqs;

    .line 183
    .line 184
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lypg;

    .line 188
    .line 189
    invoke-direct {v12, v5}, Lypg;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lypg;

    .line 193
    .line 194
    invoke-direct {v13, v3}, Lypg;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-array v14, v3, [Lbgtc;

    .line 198
    .line 199
    invoke-static {v1, v12, v13, v14}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v0, p0

    .line 204
    .line 205
    new-array v1, v9, [Lbgtc;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v1, v3

    .line 216
    .line 217
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v1, v5

    .line 222
    .line 223
    aput-object v4, v1, v6

    .line 224
    .line 225
    new-array v2, v10, [Lbgtc;

    .line 226
    .line 227
    new-instance v4, Lypg;

    .line 228
    .line 229
    invoke-direct {v4, v6}, Lypg;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v2, v3

    .line 237
    .line 238
    new-instance v4, Lypg;

    .line 239
    .line 240
    invoke-direct {v4, v8}, Lypg;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Locr;

    .line 244
    .line 245
    invoke-direct {v10, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lbgtu;

    .line 249
    .line 250
    invoke-direct {v4, v7, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v2, v5

    .line 254
    .line 255
    new-instance v4, Lypg;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lypg;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lovs;->be:Lovs;

    .line 261
    .line 262
    new-instance v7, Lbgtu;

    .line 263
    .line 264
    invoke-direct {v7, v5, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 265
    .line 266
    .line 267
    aput-object v7, v2, v6

    .line 268
    .line 269
    const v4, 0x7f142028

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v2, v8

    .line 281
    .line 282
    const/16 v4, 0x18

    .line 283
    .line 284
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v2, p0

    .line 293
    .line 294
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v2, v9

    .line 303
    .line 304
    invoke-static {v2}, Lypj;->e([Lbgtc;)Lbgsw;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v1, v8

    .line 309
    .line 310
    new-instance v2, Lypf;

    .line 311
    .line 312
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lypg;

    .line 316
    .line 317
    invoke-direct {v4, v9}, Lypg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-array v3, v3, [Lbgtc;

    .line 321
    .line 322
    invoke-static {v2, v4, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v1, p0

    .line 327
    .line 328
    new-instance p0, Lbgsu;

    .line 329
    .line 330
    const-class v2, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    aput-object p0, v0, v9

    .line 336
    .line 337
    new-instance p0, Lbgsu;

    .line 338
    .line 339
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    return-object p0
.end method
