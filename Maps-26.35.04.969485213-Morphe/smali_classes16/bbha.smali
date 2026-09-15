.class public final Lbbha;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbhb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbha;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbbha;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbbha;->c:Lbgvn;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbbha;->d:Lbgvn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbbgz;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Locr;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 17
    .line 18
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v5, Lbgtu;

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    new-instance v2, Lbbgu;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbbgu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lovs;->be:Lovs;

    .line 34
    .line 35
    new-instance v6, Lbgtu;

    .line 36
    .line 37
    invoke-direct {v6, v5, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v6, v0, v2

    .line 42
    .line 43
    sget-object v5, Lbbha;->b:Lbgvn;

    .line 44
    .line 45
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v0, v3

    .line 62
    .line 63
    sget-object v7, Lbbha;->a:Lbgvn;

    .line 64
    .line 65
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v7, v0, v8

    .line 71
    .line 72
    sget-object v7, Lbbha;->d:Lbgvn;

    .line 73
    .line 74
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v7, v9, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v9, 0x5

    .line 83
    aput-object v7, v0, v9

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x6

    .line 94
    aput-object v7, v0, v10

    .line 95
    .line 96
    new-array v7, v3, [Lbgtc;

    .line 97
    .line 98
    sget-object v11, Lbbha;->c:Lbgvn;

    .line 99
    .line 100
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v7, v1

    .line 105
    .line 106
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v7, v2

    .line 113
    .line 114
    new-instance v11, Lbbgu;

    .line 115
    .line 116
    invoke-direct {v11, v8}, Lbbgu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 120
    .line 121
    new-instance v13, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v13, v12, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v7, v6

    .line 127
    .line 128
    new-instance v11, Lbgsu;

    .line 129
    .line 130
    const-class v12, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v11, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    aput-object v11, v0, v7

    .line 137
    .line 138
    new-array v7, v7, [Lbgtc;

    .line 139
    .line 140
    const/4 v11, -0x1

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v7, v1

    .line 150
    .line 151
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v7, v2

    .line 156
    .line 157
    const/16 v5, 0x14

    .line 158
    .line 159
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v7, v6

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lpbk;->a(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v7, v3

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lpbk;->b(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v7, v8

    .line 188
    .line 189
    new-array v5, v8, [Lbgtc;

    .line 190
    .line 191
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v5, v1

    .line 196
    .line 197
    new-instance v12, Lbbgu;

    .line 198
    .line 199
    invoke-direct {v12, v9}, Lbbgu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 203
    .line 204
    new-instance v14, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v14, v13, v12, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v5, v2

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v5, v6

    .line 220
    .line 221
    sget-object v14, Loiy;->a:Lbgzo;

    .line 222
    .line 223
    const v14, 0x7f040a50

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    aput-object v14, v5, v3

    .line 231
    .line 232
    new-instance v14, Lbgsu;

    .line 233
    .line 234
    const-class v15, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v14, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v14, v7, v9

    .line 240
    .line 241
    new-array v5, v10, [Lbgtc;

    .line 242
    .line 243
    new-instance v14, Lbbgu;

    .line 244
    .line 245
    invoke-direct {v14, v10}, Lbbgu;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 p0, v1

    .line 249
    .line 250
    new-instance v1, Lbgqk;

    .line 251
    .line 252
    invoke-direct {v1, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v5, p0

    .line 260
    .line 261
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v5, v2

    .line 266
    .line 267
    new-instance v1, Lbbgu;

    .line 268
    .line 269
    invoke-direct {v1, v10}, Lbbgu;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lbgtu;

    .line 273
    .line 274
    invoke-direct {v2, v13, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v5, v6

    .line 278
    .line 279
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v5, v3

    .line 284
    .line 285
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v5, v8

    .line 292
    .line 293
    const v1, 0x7f040a1d

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v5, v9

    .line 301
    .line 302
    new-instance v1, Lbgsu;

    .line 303
    .line 304
    invoke-direct {v1, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    .line 307
    aput-object v1, v7, v10

    .line 308
    .line 309
    new-instance v1, Lbgsu;

    .line 310
    .line 311
    const-class v2, Lpbk;

    .line 312
    .line 313
    invoke-direct {v1, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    aput-object v1, v0, v2

    .line 319
    .line 320
    new-instance v1, Lbgsu;

    .line 321
    .line 322
    const-class v2, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method
