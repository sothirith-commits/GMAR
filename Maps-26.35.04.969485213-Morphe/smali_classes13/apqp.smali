.class final Lapqp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapch;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapqp;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapqp;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x7

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
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    sget-object v1, Lapqp;->a:Lbgvn;

    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

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
    new-array v8, v4, [Lbgtc;

    .line 54
    .line 55
    sget-object v9, Lapqp;->b:Lbgvn;

    .line 56
    .line 57
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

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
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v8, v3

    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v8, v5

    .line 80
    .line 81
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v8, v6

    .line 88
    .line 89
    new-instance v11, Lapny;

    .line 90
    .line 91
    const/16 v12, 0xf

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lapny;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lovs;->bj:Lovs;

    .line 97
    .line 98
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v8, v7

    .line 106
    .line 107
    new-instance v11, Lbgsu;

    .line 108
    .line 109
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v11, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    aput-object v11, v0, v4

    .line 115
    .line 116
    new-array v8, p0, [Lbgtc;

    .line 117
    .line 118
    const/4 v11, -0x2

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v8, v2

    .line 128
    .line 129
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v8, v3

    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v8, v6

    .line 150
    .line 151
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

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
    new-array v10, v1, [Lbgtc;

    .line 159
    .line 160
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v10, v2

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v3

    .line 175
    .line 176
    const v12, 0x7f040a1b

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v10, v5

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    aput-object v12, v10, v6

    .line 194
    .line 195
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    invoke-static {v12}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v10, v7

    .line 202
    .line 203
    new-instance v12, Lapny;

    .line 204
    .line 205
    invoke-direct {v12, v9}, Lapny;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 209
    .line 210
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 211
    .line 212
    new-instance v14, Lbgtu;

    .line 213
    .line 214
    invoke-direct {v14, v9, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    .line 217
    aput-object v14, v10, v4

    .line 218
    .line 219
    new-instance v9, Lbgsu;

    .line 220
    .line 221
    const-class v12, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v9, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    aput-object v9, v8, v4

    .line 227
    .line 228
    new-array p0, p0, [Lbgtc;

    .line 229
    .line 230
    new-instance v9, Lapny;

    .line 231
    .line 232
    const/16 v10, 0x11

    .line 233
    .line 234
    invoke-direct {v9, v10}, Lapny;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, p0, v2

    .line 242
    .line 243
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, p0, v3

    .line 248
    .line 249
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, p0, v5

    .line 254
    .line 255
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, p0, v6

    .line 260
    .line 261
    const v3, 0x7f040a28

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, p0, v7

    .line 269
    .line 270
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, p0, v4

    .line 279
    .line 280
    const v2, 0x7f141048

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, p0, v1

    .line 292
    .line 293
    new-instance v2, Lbgsu;

    .line 294
    .line 295
    invoke-direct {v2, v12, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v8, v1

    .line 299
    .line 300
    new-instance p0, Lbgsu;

    .line 301
    .line 302
    const-class v2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {p0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    .line 307
    aput-object p0, v0, v1

    .line 308
    .line 309
    new-instance p0, Lbgsu;

    .line 310
    .line 311
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    return-object p0
.end method
