.class final Laptq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapff;",
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laptq;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laptq;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Laptq;->a:Lbgys;

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v4, v0, v6

    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x4

    .line 50
    aput-object v4, v0, v7

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-array v8, v4, [Lbgwh;

    .line 54
    .line 55
    sget-object v9, Laptq;->b:Lbgys;

    .line 56
    .line 57
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v2

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v3

    .line 74
    .line 75
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v8, v6

    .line 88
    .line 89
    new-instance v10, Laprq;

    .line 90
    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    invoke-direct {v10, v11}, Laprq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Loxc;->bj:Loxc;

    .line 97
    .line 98
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 99
    .line 100
    new-instance v13, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v13, v8, v7

    .line 106
    .line 107
    new-instance v10, Lbgvz;

    .line 108
    .line 109
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v10, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, v0, v4

    .line 115
    .line 116
    new-array v8, p0, [Lbgwh;

    .line 117
    .line 118
    const/4 v10, -0x2

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v8, v2

    .line 128
    .line 129
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v3

    .line 134
    .line 135
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v8, v5

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v8, v6

    .line 150
    .line 151
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v8, v7

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    new-array v9, v1, [Lbgwh;

    .line 159
    .line 160
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v9, v2

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v9, v3

    .line 175
    .line 176
    const v11, 0x7f040a1b

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aput-object v11, v9, v5

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v9, v6

    .line 194
    .line 195
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-static {v11}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v9, v7

    .line 202
    .line 203
    new-instance v11, Laprq;

    .line 204
    .line 205
    const/16 v12, 0xd

    .line 206
    .line 207
    invoke-direct {v11, v12}, Laprq;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 211
    .line 212
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 213
    .line 214
    new-instance v14, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    aput-object v14, v9, v4

    .line 220
    .line 221
    new-instance v11, Lbgvz;

    .line 222
    .line 223
    const-class v12, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v11, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 226
    .line 227
    .line 228
    aput-object v11, v8, v4

    .line 229
    .line 230
    new-array p0, p0, [Lbgwh;

    .line 231
    .line 232
    new-instance v9, Laprq;

    .line 233
    .line 234
    const/16 v11, 0xe

    .line 235
    .line 236
    invoke-direct {v9, v11}, Laprq;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, p0, v2

    .line 244
    .line 245
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, p0, v3

    .line 250
    .line 251
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, p0, v5

    .line 256
    .line 257
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, p0, v6

    .line 262
    .line 263
    const v3, 0x7f040a28

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, p0, v7

    .line 271
    .line 272
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, p0, v4

    .line 281
    .line 282
    const v2, 0x7f14105a

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, p0, v1

    .line 294
    .line 295
    new-instance v2, Lbgvz;

    .line 296
    .line 297
    invoke-direct {v2, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v8, v1

    .line 301
    .line 302
    new-instance p0, Lbgvz;

    .line 303
    .line 304
    const-class v2, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {p0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 307
    .line 308
    .line 309
    aput-object p0, v0, v1

    .line 310
    .line 311
    new-instance p0, Lbgvz;

    .line 312
    .line 313
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    .line 316
    return-object p0
.end method
