.class public final Lapeg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgv;",
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
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapeg;->a:Lbgvn;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapeg;->b:Lbgvn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    new-instance v1, Laped;

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v7}, Laped;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 65
    .line 66
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    new-instance v9, Lbgtu;

    .line 69
    .line 70
    invoke-direct {v9, v7, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v9, v0, v1

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    new-array v9, v7, [Lbgtc;

    .line 78
    .line 79
    new-instance v10, Laped;

    .line 80
    .line 81
    const/16 v11, 0x13

    .line 82
    .line 83
    invoke-direct {v10, v11}, Laped;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v3

    .line 91
    .line 92
    sget-object v10, Lapeg;->a:Lbgvn;

    .line 93
    .line 94
    invoke-static {v10}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v2

    .line 99
    .line 100
    new-instance v10, Laped;

    .line 101
    .line 102
    const/16 v11, 0x14

    .line 103
    .line 104
    invoke-direct {v10, v11}, Laped;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lovs;->bj:Lovs;

    .line 108
    .line 109
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 110
    .line 111
    new-instance v13, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v13, v9, v4

    .line 117
    .line 118
    const/16 v10, 0x11

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v9, v5

    .line 129
    .line 130
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v9, v6

    .line 137
    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v9, v1

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v13, 0x6

    .line 159
    aput-object v12, v9, v13

    .line 160
    .line 161
    new-instance v12, Lbgsu;

    .line 162
    .line 163
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 164
    .line 165
    invoke-direct {v12, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 166
    .line 167
    .line 168
    aput-object v12, v0, v13

    .line 169
    .line 170
    new-array p0, p0, [Lbgtc;

    .line 171
    .line 172
    const/4 v9, -0x2

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, p0, v3

    .line 182
    .line 183
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, p0, v2

    .line 188
    .line 189
    sget-object v9, Loiy;->a:Lbgzo;

    .line 190
    .line 191
    const v9, 0x7f040a4f

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, p0, v4

    .line 199
    .line 200
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, p0, v5

    .line 205
    .line 206
    const/16 v9, 0xb

    .line 207
    .line 208
    invoke-static {v9}, Lbgvn;->j(I)Lbgvn;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, p0, v6

    .line 217
    .line 218
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, p0, v1

    .line 223
    .line 224
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, p0, v13

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, p0, v7

    .line 239
    .line 240
    new-instance v1, Lapef;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lapef;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 246
    .line 247
    new-instance v9, Lbgtu;

    .line 248
    .line 249
    invoke-direct {v9, v6, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 250
    .line 251
    .line 252
    aput-object v9, p0, v10

    .line 253
    .line 254
    new-instance v1, Lbgsu;

    .line 255
    .line 256
    const-class v6, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v1, v6, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    aput-object v1, v0, v7

    .line 262
    .line 263
    new-instance p0, Lahut;

    .line 264
    .line 265
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lapef;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lapef;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-array v5, v5, [Lbgtc;

    .line 274
    .line 275
    const/16 v6, 0x30

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v5, v3

    .line 286
    .line 287
    sget-object v3, Lapeg;->b:Lbgvn;

    .line 288
    .line 289
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v5, v2

    .line 294
    .line 295
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v5, v4

    .line 300
    .line 301
    invoke-static {p0, v1, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    aput-object p0, v0, v10

    .line 306
    .line 307
    new-instance p0, Lbgsu;

    .line 308
    .line 309
    const-class v1, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    return-object p0
.end method
