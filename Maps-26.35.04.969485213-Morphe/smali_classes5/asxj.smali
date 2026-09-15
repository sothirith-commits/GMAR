.class public final Lasxj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
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
    const-string v1, "TaggablePlaceSuggestionCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    new-instance v5, Lasxf;

    .line 43
    const/4 v7, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7}, Lasxf;-><init>(I)V

    .line 47
    .line 48
    new-instance v8, Locr;

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 55
    .line 56
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v11, Lbgtu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v5, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    aput-object v11, v0, v9

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x4

    .line 75
    .line 76
    aput-object v5, v0, v8

    .line 77
    .line 78
    sget-object v5, Lbcec;->aa:Lowi;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 82
    move-result-object v5

    .line 83
    const/4 v11, 0x5

    .line 84
    .line 85
    aput-object v5, v0, v11

    .line 86
    .line 87
    new-instance v5, Lasxf;

    .line 88
    const/4 v12, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v12}, Lasxf;-><init>(I)V

    .line 92
    .line 93
    sget-object v13, Lovs;->be:Lovs;

    .line 94
    .line 95
    new-instance v14, Lbgtu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v13, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    aput-object v14, v0, v7

    .line 101
    .line 102
    new-array v5, v6, [Lbgtc;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    aput-object v13, v5, v1

    .line 113
    .line 114
    new-array v13, v9, [Lbgtc;

    .line 115
    .line 116
    new-instance v14, Lasxf;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v11}, Lasxf;-><init>(I)V

    .line 120
    .line 121
    sget-object v15, Lovs;->bj:Lovs;

    .line 122
    .line 123
    move/from16 p0, v1

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    new-instance v4, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v15, v14, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v4, v13, p0

    .line 135
    .line 136
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    aput-object v1, v13, v16

    .line 143
    .line 144
    const/16 v1, 0x30

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    aput-object v1, v13, v6

    .line 155
    .line 156
    new-instance v1, Lbgsu;

    .line 157
    .line 158
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v4, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    aput-object v1, v5, v16

    .line 164
    .line 165
    new-instance v1, Lbgsu;

    .line 166
    .line 167
    const-class v4, Lpbv;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    aput-object v1, v0, v12

    .line 173
    .line 174
    new-array v1, v12, [Lbgtc;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    aput-object v4, v1, p0

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    aput-object v2, v1, v16

    .line 193
    const/4 v2, -0x2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    aput-object v2, v1, v6

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v1, v9

    .line 214
    .line 215
    .line 216
    const v2, 0x800003

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    aput-object v4, v1, v8

    .line 227
    .line 228
    new-array v4, v8, [Lbgtc;

    .line 229
    .line 230
    new-instance v5, Lasxf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v3}, Lasxf;-><init>(I)V

    .line 234
    .line 235
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 236
    .line 237
    new-instance v13, Lbgtu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v12, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    aput-object v13, v4, p0

    .line 243
    .line 244
    sget-object v5, Loiy;->a:Lbgzo;

    .line 245
    .line 246
    .line 247
    const v5, 0x7f040a4e

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    aput-object v5, v4, v16

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    aput-object v5, v4, v6

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    aput-object v5, v4, v9

    .line 266
    .line 267
    new-instance v5, Lbgsu;

    .line 268
    .line 269
    const-class v13, Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    aput-object v5, v1, v11

    .line 275
    .line 276
    new-array v4, v11, [Lbgtc;

    .line 277
    .line 278
    new-instance v5, Lasxf;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v8}, Lasxf;-><init>(I)V

    .line 282
    .line 283
    new-instance v11, Lbgqk;

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    aput-object v5, v4, p0

    .line 293
    .line 294
    new-instance v5, Lasxf;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v8}, Lasxf;-><init>(I)V

    .line 298
    .line 299
    new-instance v11, Lbgtu;

    .line 300
    .line 301
    .line 302
    invoke-direct {v11, v12, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 303
    .line 304
    aput-object v11, v4, v16

    .line 305
    .line 306
    .line 307
    const v5, 0x7f040a1d

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    aput-object v5, v4, v6

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    aput-object v5, v4, v9

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    aput-object v2, v4, v8

    .line 326
    .line 327
    new-instance v2, Lbgsu;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    aput-object v2, v1, v7

    .line 333
    .line 334
    new-instance v2, Lbgsu;

    .line 335
    .line 336
    const-class v4, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    aput-object v2, v0, v3

    .line 342
    .line 343
    new-instance v1, Lbgsu;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxj;->a:Lbsex;

    .line 3
    return-object p0
.end method
