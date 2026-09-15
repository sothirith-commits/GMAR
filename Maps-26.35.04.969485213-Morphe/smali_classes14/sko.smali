.class public final Lsko;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lskv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lurv;->bk:Lbgyd;

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v7}, Luht;->a([Lbgtc;)Lbgsw;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lurv;->V:Lbgyd;

    .line 84
    .line 85
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    sget-object v10, Lurv;->d:Lbgyd;

    .line 92
    .line 93
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v7, v9

    .line 98
    .line 99
    new-instance v11, Lshd;

    .line 100
    .line 101
    const/16 v12, 0xd

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lshd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x5

    .line 115
    aput-object v11, v7, v12

    .line 116
    .line 117
    new-instance v11, Lshd;

    .line 118
    .line 119
    const/16 v13, 0xe

    .line 120
    .line 121
    invoke-direct {v11, v13}, Lshd;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v13, Lbgnw;->ak:Lbgnw;

    .line 129
    .line 130
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 131
    .line 132
    new-instance v15, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    aput-object v15, v7, v0

    .line 138
    .line 139
    new-instance v11, Lsjk;

    .line 140
    .line 141
    const/16 v13, 0x9

    .line 142
    .line 143
    invoke-direct {v11, v13}, Lsjk;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Locr;

    .line 147
    .line 148
    invoke-direct {v15, v11, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lovs;->aB:Lovs;

    .line 152
    .line 153
    move/from16 p0, v2

    .line 154
    .line 155
    new-instance v2, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v2, v11, v15, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x7

    .line 161
    aput-object v2, v7, v11

    .line 162
    .line 163
    sget-object v2, Lcoyk;->iz:Lbybr;

    .line 164
    .line 165
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v14, 0x8

    .line 174
    .line 175
    aput-object v2, v7, v14

    .line 176
    .line 177
    new-array v2, v11, [Lbgtc;

    .line 178
    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v2, v4

    .line 190
    .line 191
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v2, v6

    .line 196
    .line 197
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v2, v8

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v2, p0

    .line 214
    .line 215
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v2, v9

    .line 220
    .line 221
    sget-object v5, Lulu;->a:Lulu;

    .line 222
    .line 223
    new-instance v10, Luoi;

    .line 224
    .line 225
    invoke-direct {v10, v5}, Luoi;-><init>(Lumr;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v2, v12

    .line 233
    .line 234
    const v5, 0x7f140c12

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v2, v0

    .line 246
    .line 247
    new-instance v5, Lbgsu;

    .line 248
    .line 249
    const-class v10, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v5, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v7, v13

    .line 255
    .line 256
    new-array v0, v0, [Lbgtc;

    .line 257
    .line 258
    sget-object v2, Lurv;->e:Lbgyd;

    .line 259
    .line 260
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v4

    .line 265
    .line 266
    sget-object v2, Lurv;->f:Lbgyd;

    .line 267
    .line 268
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v0, v6

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v8

    .line 284
    .line 285
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, p0

    .line 290
    .line 291
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v9

    .line 300
    .line 301
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v12

    .line 308
    .line 309
    new-instance v2, Lbgsu;

    .line 310
    .line 311
    const-class v3, Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    aput-object v2, v7, v0

    .line 319
    .line 320
    new-instance v0, Lbgsu;

    .line 321
    .line 322
    const-class v2, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v12

    .line 328
    .line 329
    new-instance v0, Lbgsu;

    .line 330
    .line 331
    const-class v2, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
