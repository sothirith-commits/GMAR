.class public final Larqt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larro;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HeroImageCarouselPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larqt;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larqt;->a:Lbgtn;

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
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Larpu;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Larpu;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    new-array v8, v5, [Lbgwh;

    .line 46
    .line 47
    sget-object v9, Larqt;->a:Lbgtn;

    .line 48
    .line 49
    new-instance v10, Lbgwx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 53
    .line 54
    aput-object v10, v8, v1

    .line 55
    .line 56
    new-instance v9, Larqs;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v1}, Larqs;-><init>(I)V

    .line 60
    .line 61
    sget-object v10, Loxc;->be:Loxc;

    .line 62
    .line 63
    new-instance v11, Lbgwz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v10, v9, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    aput-object v11, v8, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v3

    .line 79
    const/4 v9, 0x3

    .line 80
    .line 81
    aput-object v3, v8, v9

    .line 82
    .line 83
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 87
    move-result-object v3

    .line 88
    const/4 v10, 0x4

    .line 89
    .line 90
    aput-object v3, v8, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 98
    move-result-object v3

    .line 99
    const/4 v11, 0x5

    .line 100
    .line 101
    aput-object v3, v8, v11

    .line 102
    .line 103
    new-instance v3, Larqs;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v7}, Larqs;-><init>(I)V

    .line 107
    .line 108
    new-instance v7, Loeb;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v3, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 114
    .line 115
    new-instance v12, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v12, v3, v7, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    aput-object v12, v8, p0

    .line 121
    .line 122
    new-instance v3, Larqs;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v9}, Larqs;-><init>(I)V

    .line 126
    .line 127
    sget-object v7, Lbgrc;->bV:Lbgrc;

    .line 128
    .line 129
    new-instance v12, Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v7, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    const/4 v3, 0x7

    .line 134
    .line 135
    aput-object v12, v8, v3

    .line 136
    .line 137
    new-instance v3, Larqs;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v10}, Larqs;-><init>(I)V

    .line 141
    .line 142
    sget-object v7, Lbgrc;->cg:Lbgrc;

    .line 143
    .line 144
    new-instance v12, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v7, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    aput-object v12, v8, v3

    .line 152
    .line 153
    new-instance v3, Larqs;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v11}, Larqs;-><init>(I)V

    .line 157
    .line 158
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 159
    .line 160
    new-instance v12, Lbgwz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v7, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    aput-object v12, v8, v3

    .line 168
    .line 169
    new-instance v3, Larqs;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, p0}, Larqs;-><init>(I)V

    .line 173
    .line 174
    sget-object p0, Lbgrc;->C:Lbgrc;

    .line 175
    .line 176
    new-instance v7, Lbgwz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, p0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    const/16 p0, 0xa

    .line 182
    .line 183
    aput-object v7, v8, p0

    .line 184
    .line 185
    new-instance p0, Larpu;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v5}, Larpu;-><init>(I)V

    .line 189
    .line 190
    sget-object v3, Lbgrc;->bm:Lbgrc;

    .line 191
    .line 192
    new-instance v5, Lbgwz;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 196
    .line 197
    const/16 p0, 0xb

    .line 198
    .line 199
    aput-object v5, v8, p0

    .line 200
    .line 201
    new-array p0, v6, [Lagio;

    .line 202
    .line 203
    new-instance v3, Larpu;

    .line 204
    .line 205
    const/16 v5, 0x11

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5}, Larpu;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Laghy;->e(Lbgul;)Lagio;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    aput-object v3, p0, v1

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Laghy;->g([Lagio;)Lbgwu;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    aput-object p0, v8, v3

    .line 223
    .line 224
    new-instance p0, Larpu;

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Larpu;-><init>(I)V

    .line 230
    .line 231
    sget-object v3, Lbgrc;->bZ:Lbgrc;

    .line 232
    .line 233
    new-instance v5, Lbgwz;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 237
    .line 238
    const/16 p0, 0xd

    .line 239
    .line 240
    aput-object v5, v8, p0

    .line 241
    .line 242
    new-instance p0, Larpu;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v3}, Larpu;-><init>(I)V

    .line 248
    .line 249
    sget-object v3, Lbgrc;->bY:Lbgrc;

    .line 250
    .line 251
    new-instance v5, Lbgwz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    const/16 p0, 0xe

    .line 257
    .line 258
    aput-object v5, v8, p0

    .line 259
    .line 260
    new-instance p0, Larpu;

    .line 261
    .line 262
    const/16 v3, 0x14

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v3}, Larpu;-><init>(I)V

    .line 266
    .line 267
    sget-object v3, Loxc;->bj:Loxc;

    .line 268
    .line 269
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 270
    .line 271
    new-instance v5, Lbgwz;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 275
    .line 276
    aput-object v5, v8, v2

    .line 277
    .line 278
    new-instance p0, Lbgvz;

    .line 279
    .line 280
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    aput-object p0, v0, v9

    .line 286
    .line 287
    new-instance p0, Larqw;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 291
    .line 292
    new-array v2, v1, [Lbgwh;

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v2}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    aput-object p0, v0, v10

    .line 299
    .line 300
    new-instance p0, Lofo;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 304
    .line 305
    new-instance v2, Larqs;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v6}, Larqs;-><init>(I)V

    .line 309
    .line 310
    new-array v1, v1, [Lbgwh;

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    aput-object p0, v0, v11

    .line 317
    .line 318
    new-instance p0, Lbgvz;

    .line 319
    .line 320
    const-class v1, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larqt;->b:Lbrnt;

    .line 3
    return-object p0
.end method
