.class final Labtj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labuj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CategoryCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labtj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lbgvn;->e(D)Lbgvn;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Loio;->c(Lbgxi;)Lbgtp;

    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v3, v1, v7

    .line 53
    .line 54
    new-instance v3, Labrq;

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v8}, Labrq;-><init>(I)V

    .line 60
    .line 61
    new-instance v8, Locr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 67
    .line 68
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v10, Lbgtu;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v3, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    const/4 v3, 0x4

    .line 75
    .line 76
    aput-object v10, v1, v3

    .line 77
    const/4 v8, 0x5

    .line 78
    .line 79
    new-array v10, v8, [Lbgtc;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    aput-object v11, v10, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    aput-object v11, v10, v5

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    aput-object v11, v10, v6

    .line 102
    .line 103
    new-array v11, v7, [Lbgtc;

    .line 104
    .line 105
    const/high16 v12, 0x3f800000    # 1.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lovm;->b(Ljava/lang/Number;)Lbgtp;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v11, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    aput-object v12, v11, v5

    .line 122
    .line 123
    new-array v12, v3, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    aput-object v13, v12, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    aput-object v13, v12, v5

    .line 136
    .line 137
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    aput-object v13, v12, v6

    .line 144
    .line 145
    new-instance v13, Labrq;

    .line 146
    .line 147
    const/16 v14, 0x13

    .line 148
    .line 149
    .line 150
    invoke-direct {v13, v14}, Labrq;-><init>(I)V

    .line 151
    .line 152
    sget-object v14, Lovs;->bj:Lovs;

    .line 153
    .line 154
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 155
    .line 156
    move/from16 p0, v0

    .line 157
    .line 158
    new-instance v0, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    aput-object v0, v12, v7

    .line 164
    .line 165
    new-instance v0, Lbgsu;

    .line 166
    .line 167
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    aput-object v0, v11, v6

    .line 173
    .line 174
    new-instance v0, Lbgsu;

    .line 175
    .line 176
    const-class v12, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    aput-object v0, v10, v7

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    new-array v0, v0, [Lbgtc;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    aput-object v11, v0, v4

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v0, v5

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v0, v6

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    aput-object v4, v0, v7

    .line 222
    .line 223
    sget-object v4, Loiy;->a:Lbgzo;

    .line 224
    .line 225
    .line 226
    const v4, 0x7f040a1d

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    aput-object v4, v0, v3

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    aput-object v4, v0, v8

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    aput-object v4, v0, p0

    .line 253
    .line 254
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 258
    move-result-object v4

    .line 259
    const/4 v5, 0x7

    .line 260
    .line 261
    aput-object v4, v0, v5

    .line 262
    .line 263
    new-instance v4, Labrq;

    .line 264
    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v5}, Labrq;-><init>(I)V

    .line 269
    .line 270
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 271
    .line 272
    new-instance v6, Lbgtu;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v5, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 276
    .line 277
    aput-object v6, v0, v2

    .line 278
    .line 279
    new-instance v2, Lbgsu;

    .line 280
    .line 281
    const-class v4, Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    aput-object v2, v10, v3

    .line 287
    .line 288
    new-instance v0, Lbgsu;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    .line 295
    aput-object v0, v1, v8

    .line 296
    .line 297
    new-instance v0, Lbgsv;

    .line 298
    .line 299
    .line 300
    const v2, 0x7f0e0056

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 304
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labtj;->a:Lbsex;

    .line 3
    return-object p0
.end method
