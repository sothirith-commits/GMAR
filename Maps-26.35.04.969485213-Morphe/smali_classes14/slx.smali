.class public final Lslx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsol;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslx;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


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
    new-array v4, v3, [Lbgtc;

    .line 29
    .line 30
    invoke-static {v4}, Luht;->a([Lbgtc;)Lbgsw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    new-array v4, v4, [Lbgtc;

    .line 40
    .line 41
    sget-object v7, Lslx;->a:Lbgqh;

    .line 42
    .line 43
    new-instance v8, Lbgts;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v4, v3

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v4, v6

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x3

    .line 71
    aput-object v1, v4, v7

    .line 72
    .line 73
    sget-object v1, Lurv;->V:Lbgyd;

    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, p0

    .line 80
    .line 81
    new-instance v1, Lsln;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lsln;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v8, 0x5

    .line 95
    aput-object v1, v4, v8

    .line 96
    .line 97
    new-instance v1, Lslm;

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    invoke-direct {v1, v9}, Lslm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lbgnw;->C:Lbgnw;

    .line 105
    .line 106
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    new-instance v11, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v11, v9, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v11, v4, v1

    .line 115
    .line 116
    new-instance v9, Lslm;

    .line 117
    .line 118
    const/16 v11, 0xd

    .line 119
    .line 120
    invoke-direct {v9, v11}, Lslm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Locr;

    .line 124
    .line 125
    invoke-direct {v11, v9, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lovs;->aB:Lovs;

    .line 129
    .line 130
    new-instance v12, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v12, v9, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x7

    .line 136
    aput-object v12, v4, v9

    .line 137
    .line 138
    new-array v11, v1, [Lbgtc;

    .line 139
    .line 140
    sget-object v12, Lurv;->e:Lbgyd;

    .line 141
    .line 142
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v11, v3

    .line 147
    .line 148
    sget-object v12, Lurv;->f:Lbgyd;

    .line 149
    .line 150
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v11, v5

    .line 155
    .line 156
    const/16 v12, 0x10

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v11, v6

    .line 167
    .line 168
    sget-object v13, Lurv;->d:Lbgyd;

    .line 169
    .line 170
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v11, v7

    .line 175
    .line 176
    const v13, 0x7f13005a

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lusc;->y(I)Lbgxj;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v11, p0

    .line 188
    .line 189
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v11, v8

    .line 196
    .line 197
    new-instance v13, Lbgsu;

    .line 198
    .line 199
    const-class v14, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v13, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x8

    .line 205
    .line 206
    aput-object v13, v4, v11

    .line 207
    .line 208
    new-array v11, v11, [Lbgtc;

    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v11, v3

    .line 215
    .line 216
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v5

    .line 221
    .line 222
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v11, v6

    .line 227
    .line 228
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v11, v7

    .line 233
    .line 234
    sget-object v2, Lulu;->a:Lulu;

    .line 235
    .line 236
    new-instance v3, Luoi;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v11, p0

    .line 246
    .line 247
    sget-object p0, Lurv;->bl:Lbgyd;

    .line 248
    .line 249
    invoke-static {p0}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    aput-object p0, v11, v8

    .line 254
    .line 255
    new-instance p0, Lslm;

    .line 256
    .line 257
    const/16 v2, 0xe

    .line 258
    .line 259
    invoke-direct {p0, v2}, Lslm;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 263
    .line 264
    new-instance v3, Lbgtu;

    .line 265
    .line 266
    invoke-direct {v3, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 267
    .line 268
    .line 269
    aput-object v3, v11, v1

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    aput-object p0, v11, v9

    .line 280
    .line 281
    new-instance p0, Lbgsu;

    .line 282
    .line 283
    const-class v1, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {p0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    aput-object p0, v4, v1

    .line 291
    .line 292
    new-instance p0, Lslm;

    .line 293
    .line 294
    const/16 v1, 0xf

    .line 295
    .line 296
    invoke-direct {p0, v1}, Lslm;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lovs;->be:Lovs;

    .line 300
    .line 301
    new-instance v2, Lbgtu;

    .line 302
    .line 303
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 304
    .line 305
    .line 306
    const/16 p0, 0xa

    .line 307
    .line 308
    aput-object v2, v4, p0

    .line 309
    .line 310
    new-instance p0, Lbgsu;

    .line 311
    .line 312
    const-class v1, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object p0, v0, v7

    .line 318
    .line 319
    new-instance p0, Lbgsu;

    .line 320
    .line 321
    const-class v1, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    .line 326
    return-object p0
.end method
