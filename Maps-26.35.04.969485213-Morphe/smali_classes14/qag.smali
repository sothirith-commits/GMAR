.class public final Lqag;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqao;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lqag;->a:Lbgyd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqag;->b:Lbgyd;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqag;->c:Lbgyd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x6

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
    sget-object v2, Lurv;->bk:Lbgyd;

    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    new-instance v2, Lqad;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v2, v5}, Lqad;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbgnw;->bb:Lbgnw;

    .line 32
    .line 33
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 34
    .line 35
    new-instance v8, Lbgtu;

    .line 36
    .line 37
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v8, v0, v2

    .line 42
    .line 43
    new-instance v6, Lqad;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v6, v8}, Lqad;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbgnw;->aW:Lbgnw;

    .line 50
    .line 51
    new-instance v10, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v10, v9, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v0, v6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v0, v5

    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    new-array v9, v9, [Lbgtc;

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v3

    .line 78
    .line 79
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v4

    .line 84
    .line 85
    new-instance v10, Lqab;

    .line 86
    .line 87
    invoke-direct {v10, v2}, Lqab;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v2

    .line 99
    .line 100
    new-instance v10, Lqab;

    .line 101
    .line 102
    invoke-direct {v10, v6}, Lqab;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lush;->e:Lush;

    .line 110
    .line 111
    new-instance v12, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v12, v11, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v9, v6

    .line 117
    .line 118
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v10}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v9, v5

    .line 125
    .line 126
    new-instance v11, Lqad;

    .line 127
    .line 128
    invoke-direct {v11, p0}, Lqad;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Locr;

    .line 132
    .line 133
    invoke-direct {v12, v11, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lovs;->aB:Lovs;

    .line 137
    .line 138
    new-instance v13, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v13, v11, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v9, v8

    .line 144
    .line 145
    sget-object v7, Lcoyk;->eM:Lbybr;

    .line 146
    .line 147
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v9, p0

    .line 156
    .line 157
    new-array v7, v5, [Lbgtc;

    .line 158
    .line 159
    sget-object v11, Lqag;->c:Lbgyd;

    .line 160
    .line 161
    invoke-static {v11}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v7, v3

    .line 166
    .line 167
    const v11, 0x800013

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v7, v4

    .line 179
    .line 180
    sget-object v11, Lqag;->b:Lbgyd;

    .line 181
    .line 182
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v7, v2

    .line 187
    .line 188
    sget-object v11, Lulv;->a:Lulv;

    .line 189
    .line 190
    new-instance v12, Luoi;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Luoi;-><init>(Lumr;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    aput-object v11, v7, v6

    .line 204
    .line 205
    new-instance v11, Lbgsu;

    .line 206
    .line 207
    const-class v12, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v11, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x7

    .line 213
    aput-object v11, v9, v7

    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    new-array v12, v11, [Lbgtc;

    .line 218
    .line 219
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v12, v3

    .line 224
    .line 225
    const/4 v1, -0x2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v12, v4

    .line 235
    .line 236
    invoke-static {v10}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v12, v2

    .line 241
    .line 242
    invoke-static {v10}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v12, v6

    .line 247
    .line 248
    sget-object v1, Lurv;->U:Lbgyd;

    .line 249
    .line 250
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v12, v5

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v12, v8

    .line 267
    .line 268
    sget-object v1, Lumc;->a:Lumc;

    .line 269
    .line 270
    new-instance v2, Luoi;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lrvn;->he(Lbgwz;)Lbgta;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v12, p0

    .line 280
    .line 281
    const p0, 0x7f1416f7

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    aput-object p0, v12, v7

    .line 293
    .line 294
    new-instance p0, Lbgsu;

    .line 295
    .line 296
    const-class v1, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {p0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    .line 301
    aput-object p0, v9, v11

    .line 302
    .line 303
    new-instance p0, Lbgsu;

    .line 304
    .line 305
    const-class v1, Lutg;

    .line 306
    .line 307
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    .line 309
    .line 310
    aput-object p0, v0, v8

    .line 311
    .line 312
    new-instance p0, Lbgsu;

    .line 313
    .line 314
    const-class v1, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    .line 319
    return-object p0
.end method
