.class public final Laphg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapju;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laphg;->a:Lbgys;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laphg;->b:Lbgys;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object v2, v1, v7

    .line 56
    .line 57
    new-instance v2, Laphe;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Laphe;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 63
    .line 64
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v10, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v10, v8, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v10, v1, v2

    .line 73
    .line 74
    const/4 v8, 0x7

    .line 75
    new-array v10, v8, [Lbgwh;

    .line 76
    .line 77
    new-instance v11, Laphe;

    .line 78
    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    invoke-direct {v11, v12}, Laphe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v4

    .line 89
    .line 90
    sget-object v11, Laphg;->a:Lbgys;

    .line 91
    .line 92
    invoke-static {v11}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v3

    .line 97
    .line 98
    new-instance v11, Laphe;

    .line 99
    .line 100
    const/16 v12, 0xb

    .line 101
    .line 102
    invoke-direct {v11, v12}, Laphe;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Loxc;->bj:Loxc;

    .line 106
    .line 107
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 108
    .line 109
    new-instance v15, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v10, v5

    .line 115
    .line 116
    const/16 v11, 0x11

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v10, v6

    .line 127
    .line 128
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v10, v7

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v10, v2

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/4 v15, 0x6

    .line 157
    aput-object v14, v10, v15

    .line 158
    .line 159
    new-instance v14, Lbgvz;

    .line 160
    .line 161
    move/from16 p0, v2

    .line 162
    .line 163
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    invoke-direct {v14, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v1, v15

    .line 169
    .line 170
    new-array v0, v0, [Lbgwh;

    .line 171
    .line 172
    const/4 v2, -0x2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v0, v4

    .line 182
    .line 183
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v3

    .line 188
    .line 189
    sget-object v2, Lokh;->a:Lbhcs;

    .line 190
    .line 191
    const v2, 0x7f040a4f

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v5

    .line 199
    .line 200
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v6

    .line 205
    .line 206
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v7

    .line 215
    .line 216
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, p0

    .line 221
    .line 222
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v15

    .line 227
    .line 228
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v8

    .line 237
    .line 238
    new-instance v2, Laphe;

    .line 239
    .line 240
    const/16 v7, 0xc

    .line 241
    .line 242
    invoke-direct {v2, v7}, Laphe;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 246
    .line 247
    new-instance v10, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v10, v7, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    aput-object v10, v0, v11

    .line 253
    .line 254
    new-instance v2, Lbgvz;

    .line 255
    .line 256
    const-class v7, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v1, v8

    .line 262
    .line 263
    new-instance v0, Laiab;

    .line 264
    .line 265
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Laphe;

    .line 269
    .line 270
    const/16 v7, 0xd

    .line 271
    .line 272
    invoke-direct {v2, v7}, Laphe;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-array v6, v6, [Lbgwh;

    .line 276
    .line 277
    const/16 v7, 0x30

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v6, v4

    .line 288
    .line 289
    sget-object v4, Laphg;->b:Lbgys;

    .line 290
    .line 291
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v6, v3

    .line 296
    .line 297
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v6, v5

    .line 302
    .line 303
    invoke-static {v0, v2, v6}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v1, v11

    .line 308
    .line 309
    new-instance v0, Lbgvz;

    .line 310
    .line 311
    const-class v2, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
