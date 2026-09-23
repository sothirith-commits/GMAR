.class public final Lameo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HeroImageCarouselPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lameo;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lameo;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lamdj;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamdj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->bJ:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    new-array v5, v5, [Lbdmi;

    .line 45
    .line 46
    sget-object v8, Lameo;->a:Lbdjo;

    .line 47
    .line 48
    new-instance v9, Lbdmy;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v5, v2

    .line 54
    .line 55
    new-instance v8, Lamem;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    invoke-direct {v8, v9}, Lamem;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 62
    .line 63
    new-instance v11, Lbdna;

    .line 64
    .line 65
    invoke-direct {v11, v10, v8, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v5, v6

    .line 69
    .line 70
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v5, v7

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v8, 0x3

    .line 81
    aput-object v3, v5, v8

    .line 82
    .line 83
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v5, v9

    .line 90
    .line 91
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v10, 0x5

    .line 100
    aput-object v3, v5, v10

    .line 101
    .line 102
    new-instance v3, Lamem;

    .line 103
    .line 104
    invoke-direct {v3, v10}, Lamem;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Llnt;

    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    invoke-direct {v11, v3, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 114
    .line 115
    new-instance v13, Lbdna;

    .line 116
    .line 117
    invoke-direct {v13, v3, v11, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v13, v5, v0

    .line 121
    .line 122
    new-instance v3, Lamem;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lamem;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lbdhh;->bV:Lbdhh;

    .line 128
    .line 129
    new-instance v11, Lbdna;

    .line 130
    .line 131
    invoke-direct {v11, v0, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    aput-object v11, v5, v12

    .line 135
    .line 136
    new-instance v0, Lamem;

    .line 137
    .line 138
    invoke-direct {v0, v12}, Lamem;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lbdhh;->cg:Lbdhh;

    .line 142
    .line 143
    new-instance v11, Lbdna;

    .line 144
    .line 145
    invoke-direct {v11, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v11, v5, v0

    .line 151
    .line 152
    new-instance v0, Lamen;

    .line 153
    .line 154
    invoke-direct {v0, v6}, Lamen;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 158
    .line 159
    new-instance v11, Lbdna;

    .line 160
    .line 161
    invoke-direct {v11, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v11, v5, v0

    .line 167
    .line 168
    new-instance v0, Lamen;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lamen;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 174
    .line 175
    new-instance v11, Lbdna;

    .line 176
    .line 177
    invoke-direct {v11, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v11, v5, v0

    .line 183
    .line 184
    new-instance v0, Lamdj;

    .line 185
    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    invoke-direct {v0, v3}, Lamdj;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lbdhh;->bm:Lbdhh;

    .line 192
    .line 193
    new-instance v11, Lbdna;

    .line 194
    .line 195
    invoke-direct {v11, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    aput-object v11, v5, v0

    .line 201
    .line 202
    new-array v0, v6, [Laayk;

    .line 203
    .line 204
    new-instance v3, Lamdj;

    .line 205
    .line 206
    const/16 v11, 0x14

    .line 207
    .line 208
    invoke-direct {v3, v11}, Lamdj;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Laaxs;->e(Lbdkm;)Laayk;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v0, v2

    .line 216
    .line 217
    invoke-static {v0}, Laaxs;->g([Laayk;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    aput-object v0, v5, v3

    .line 224
    .line 225
    new-instance v0, Lamem;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Lamem;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lbdhh;->bY:Lbdhh;

    .line 231
    .line 232
    new-instance v6, Lbdna;

    .line 233
    .line 234
    invoke-direct {v6, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    aput-object v6, v5, v0

    .line 240
    .line 241
    new-instance v0, Lamem;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lamem;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 247
    .line 248
    new-instance v6, Lbdna;

    .line 249
    .line 250
    invoke-direct {v6, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    aput-object v6, v5, v0

    .line 256
    .line 257
    new-instance v0, Lamem;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Lamem;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 263
    .line 264
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 265
    .line 266
    new-instance v6, Lbdna;

    .line 267
    .line 268
    invoke-direct {v6, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xf

    .line 272
    .line 273
    aput-object v6, v5, v0

    .line 274
    .line 275
    new-instance v0, Lbdma;

    .line 276
    .line 277
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 278
    .line 279
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, v8

    .line 283
    .line 284
    new-instance v0, Lamer;

    .line 285
    .line 286
    invoke-direct {v0}, Lamer;-><init>()V

    .line 287
    .line 288
    .line 289
    new-array v3, v2, [Lbdmi;

    .line 290
    .line 291
    invoke-static {v0, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v1, v9

    .line 296
    .line 297
    new-instance v0, Llpi;

    .line 298
    .line 299
    invoke-direct {v0}, Llpi;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lamem;

    .line 303
    .line 304
    invoke-direct {v3, v8}, Lamem;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v2, v2, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v0, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v1, v10

    .line 314
    .line 315
    new-instance v0, Lbdma;

    .line 316
    .line 317
    const-class v2, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lameo;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
