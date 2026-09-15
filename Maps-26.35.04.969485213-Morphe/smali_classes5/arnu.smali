.class public final Larnu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laroq;",
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
    const-string v1, "HeroImageCarouselPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larnu;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larnu;->a:Lbgqh;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Larna;

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Larna;-><init>(I)V

    .line 10
    .line 11
    sget-object v4, Lbgnw;->bJ:Lbgnw;

    .line 12
    .line 13
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v6, Lbgtu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v6, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    new-array v9, v6, [Lbgtc;

    .line 45
    .line 46
    sget-object v10, Larnu;->a:Lbgqh;

    .line 47
    .line 48
    new-instance v11, Lbgts;

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 52
    .line 53
    aput-object v11, v9, v2

    .line 54
    .line 55
    new-instance v10, Larna;

    .line 56
    .line 57
    const/16 v11, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11}, Larna;-><init>(I)V

    .line 61
    .line 62
    sget-object v12, Lovs;->be:Lovs;

    .line 63
    .line 64
    new-instance v13, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v12, v10, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    aput-object v13, v9, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v9, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v4

    .line 80
    const/4 v8, 0x3

    .line 81
    .line 82
    aput-object v4, v9, v8

    .line 83
    .line 84
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 88
    move-result-object v4

    .line 89
    const/4 v10, 0x4

    .line 90
    .line 91
    aput-object v4, v9, v10

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    aput-object v4, v9, v3

    .line 102
    .line 103
    new-instance v4, Larna;

    .line 104
    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v12}, Larna;-><init>(I)V

    .line 109
    .line 110
    new-instance v13, Locr;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 116
    .line 117
    new-instance v14, Lbgtu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v4, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    aput-object v14, v9, v0

    .line 123
    .line 124
    new-instance v4, Larna;

    .line 125
    .line 126
    const/16 v13, 0xe

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v13}, Larna;-><init>(I)V

    .line 130
    .line 131
    sget-object v14, Lbgnw;->bV:Lbgnw;

    .line 132
    .line 133
    new-instance v15, Lbgtu;

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v14, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    const/4 v4, 0x7

    .line 138
    .line 139
    aput-object v15, v9, v4

    .line 140
    .line 141
    new-instance v14, Larna;

    .line 142
    .line 143
    const/16 v15, 0xf

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v15}, Larna;-><init>(I)V

    .line 147
    .line 148
    move/from16 p0, v3

    .line 149
    .line 150
    sget-object v3, Lbgnw;->cg:Lbgnw;

    .line 151
    .line 152
    move/from16 v16, v8

    .line 153
    .line 154
    new-instance v8, Lbgtu;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v3, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    aput-object v8, v9, v3

    .line 162
    .line 163
    new-instance v8, Larna;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v6}, Larna;-><init>(I)V

    .line 167
    .line 168
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 169
    .line 170
    new-instance v14, Lbgtu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v6, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    const/16 v6, 0x9

    .line 176
    .line 177
    aput-object v14, v9, v6

    .line 178
    .line 179
    new-instance v8, Larna;

    .line 180
    .line 181
    const/16 v14, 0x11

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v14}, Larna;-><init>(I)V

    .line 185
    .line 186
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 187
    .line 188
    move/from16 v17, v10

    .line 189
    .line 190
    new-instance v10, Lbgtu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v10, v14, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    aput-object v10, v9, v8

    .line 198
    .line 199
    new-instance v10, Larna;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v0}, Larna;-><init>(I)V

    .line 203
    .line 204
    sget-object v0, Lbgnw;->bm:Lbgnw;

    .line 205
    .line 206
    new-instance v14, Lbgtu;

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v0, v10, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    aput-object v14, v9, v0

    .line 214
    .line 215
    new-array v7, v7, [Lageb;

    .line 216
    .line 217
    new-instance v10, Larna;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v4}, Larna;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lagdl;->e(Lbgrg;)Lageb;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    aput-object v4, v7, v2

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lagdl;->g([Lageb;)Lbgtp;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    aput-object v4, v9, v11

    .line 233
    .line 234
    new-instance v4, Larna;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v3}, Larna;-><init>(I)V

    .line 238
    .line 239
    sget-object v3, Lbgnw;->bZ:Lbgnw;

    .line 240
    .line 241
    new-instance v7, Lbgtu;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v3, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    aput-object v7, v9, v12

    .line 247
    .line 248
    new-instance v3, Larna;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v6}, Larna;-><init>(I)V

    .line 252
    .line 253
    sget-object v4, Lbgnw;->bY:Lbgnw;

    .line 254
    .line 255
    new-instance v6, Lbgtu;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    aput-object v6, v9, v13

    .line 261
    .line 262
    new-instance v3, Larna;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v8}, Larna;-><init>(I)V

    .line 266
    .line 267
    sget-object v4, Lovs;->bj:Lovs;

    .line 268
    .line 269
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 270
    .line 271
    new-instance v6, Lbgtu;

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    aput-object v6, v9, v15

    .line 277
    .line 278
    new-instance v3, Lbgsu;

    .line 279
    .line 280
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    aput-object v3, v1, v16

    .line 286
    .line 287
    new-instance v3, Larnx;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 291
    .line 292
    new-array v4, v2, [Lbgtc;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    aput-object v3, v1, v17

    .line 299
    .line 300
    new-instance v3, Loee;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 304
    .line 305
    new-instance v4, Larna;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0}, Larna;-><init>(I)V

    .line 309
    .line 310
    new-array v0, v2, [Lbgtc;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    aput-object v0, v1, p0

    .line 317
    .line 318
    new-instance v0, Lbgsu;

    .line 319
    .line 320
    const-class v2, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larnu;->b:Lbsex;

    .line 3
    return-object p0
.end method
