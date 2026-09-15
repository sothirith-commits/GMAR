.class final Lyoh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyrb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyoh;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method private static varargs e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbgtc;)Lbgsw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-array v0, v0, [Lbgyr;

    .line 30
    .line 31
    invoke-static {p0}, Lbisl;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbgyr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v4

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array v2, p0, [Lbgwz;

    .line 45
    .line 46
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    invoke-static {}, Lovm;->u()Lowi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lbgyh;

    .line 59
    .line 60
    invoke-direct {v3, v2, v2}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v0, p0

    .line 64
    .line 65
    new-instance v2, Lbgys;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bq(Lbgxj;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, p0

    .line 75
    .line 76
    new-instance p0, Lbgsu;

    .line 77
    .line 78
    const-class v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

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
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    new-instance v6, Lyof;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Lyof;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lovs;->be:Lovs;

    .line 55
    .line 56
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v11, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v11, v9, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v11, v1, v6

    .line 65
    .line 66
    const/16 v9, 0x32

    .line 67
    .line 68
    invoke-static {v9}, Lbgvn;->j(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v11, 0x13

    .line 73
    .line 74
    invoke-static {v11}, Lbgvn;->j(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-array v13, v2, [Lbgtc;

    .line 79
    .line 80
    new-instance v14, Lyof;

    .line 81
    .line 82
    invoke-direct {v14, v7}, Lyof;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v4

    .line 90
    .line 91
    invoke-static {v9, v12, v13}, Lyqf;->a(Lbgvn;Lbgvn;[Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v12, 0x5

    .line 96
    aput-object v9, v1, v12

    .line 97
    .line 98
    new-array v9, v12, [Lbgtc;

    .line 99
    .line 100
    new-instance v13, Lyof;

    .line 101
    .line 102
    invoke-direct {v13, v7}, Lyof;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v9, v4

    .line 110
    .line 111
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v9, v2

    .line 116
    .line 117
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v9, v7

    .line 122
    .line 123
    const v13, 0x7f140a43

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v9, v8

    .line 135
    .line 136
    invoke-static {}, Lzyk;->bg()Lbgta;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v9, v6

    .line 141
    .line 142
    new-instance v13, Lbgsu;

    .line 143
    .line 144
    const-class v14, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v13, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    aput-object v13, v1, v9

    .line 151
    .line 152
    new-array v13, v12, [Lbgtc;

    .line 153
    .line 154
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v13, v4

    .line 159
    .line 160
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v13, v2

    .line 165
    .line 166
    new-instance v14, Lyof;

    .line 167
    .line 168
    invoke-direct {v14, v8}, Lyof;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v15, 0x9

    .line 172
    .line 173
    new-array v15, v15, [Lbgtc;

    .line 174
    .line 175
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    aput-object v16, v15, v4

    .line 180
    .line 181
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v15, v2

    .line 186
    .line 187
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v15, v7

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v15, v8

    .line 204
    .line 205
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v15, v6

    .line 214
    .line 215
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v15, v12

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v15, v9

    .line 232
    .line 233
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v5, 0x7

    .line 238
    aput-object v3, v15, v5

    .line 239
    .line 240
    new-instance v3, Lyof;

    .line 241
    .line 242
    invoke-direct {v3, v6}, Lyof;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move/from16 p0, v0

    .line 246
    .line 247
    sget-object v0, Lbgup;->s:Lbgup;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    new-instance v2, Lbgtu;

    .line 252
    .line 253
    invoke-direct {v2, v0, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v15, p0

    .line 257
    .line 258
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 259
    .line 260
    invoke-static {v14, v15}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v13, v7

    .line 265
    .line 266
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 267
    .line 268
    new-array v2, v7, [Lbgtc;

    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v2, v4

    .line 279
    .line 280
    new-instance v3, Lyof;

    .line 281
    .line 282
    invoke-direct {v3, v12}, Lyof;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v2, v16

    .line 290
    .line 291
    invoke-static {v0, v2}, Lyoh;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbgtc;)Lbgsw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v13, v8

    .line 296
    .line 297
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 298
    .line 299
    new-array v2, v7, [Lbgtc;

    .line 300
    .line 301
    const/16 v3, 0x15

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v2, v4

    .line 312
    .line 313
    new-instance v3, Lyof;

    .line 314
    .line 315
    invoke-direct {v3, v9}, Lyof;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v2, v16

    .line 323
    .line 324
    invoke-static {v0, v2}, Lyoh;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;[Lbgtc;)Lbgsw;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v13, v6

    .line 329
    .line 330
    new-instance v0, Lbgsu;

    .line 331
    .line 332
    const-class v2, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v1, v5

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v2, Lpbq;

    .line 342
    .line 343
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
