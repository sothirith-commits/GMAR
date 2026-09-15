.class public final Lawuz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawuz;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawuz;->b:Lbgyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lawux;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v6}, Lawux;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 31
    .line 32
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v9, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    aput-object v9, v1, v6

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    new-instance v3, Lawux;

    .line 51
    .line 52
    invoke-direct {v3, v7}, Lawux;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Lovs;->be:Lovs;

    .line 56
    .line 57
    new-instance v10, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v10, v9, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v10, v1, v3

    .line 64
    .line 65
    sget-object v9, Lawus;->a:Landroid/view/View$AccessibilityDelegate;

    .line 66
    .line 67
    invoke-static {v9}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v9, v1, v10

    .line 73
    .line 74
    new-array v9, v10, [Lbgtc;

    .line 75
    .line 76
    sget-object v11, Lawuz;->a:Lbgyd;

    .line 77
    .line 78
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v4

    .line 83
    .line 84
    sget-object v11, Lawuz;->b:Lbgyd;

    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v9, v5

    .line 91
    .line 92
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v9, v6

    .line 99
    .line 100
    new-instance v11, Lawux;

    .line 101
    .line 102
    invoke-direct {v11, v3}, Lawux;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lovs;->bj:Lovs;

    .line 106
    .line 107
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 108
    .line 109
    new-instance v14, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    aput-object v14, v9, v7

    .line 115
    .line 116
    new-instance v11, Lawux;

    .line 117
    .line 118
    invoke-direct {v11, v10}, Lawux;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lbgnw;->J:Lbgnw;

    .line 122
    .line 123
    new-instance v13, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v13, v12, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v9, v3

    .line 129
    .line 130
    new-instance v11, Lbgsu;

    .line 131
    .line 132
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x6

    .line 138
    aput-object v11, v1, v9

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    new-array v11, v11, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v4

    .line 149
    .line 150
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v11, v5

    .line 155
    .line 156
    const/16 v12, 0xc

    .line 157
    .line 158
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v11, v6

    .line 167
    .line 168
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v11, v7

    .line 177
    .line 178
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v11, v3

    .line 187
    .line 188
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v11, v10

    .line 197
    .line 198
    const v13, 0x800053

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v11, v9

    .line 210
    .line 211
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/4 v14, 0x7

    .line 220
    aput-object v13, v11, v14

    .line 221
    .line 222
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const v15, 0x3f4ccccd    # 0.8f

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v15}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    new-instance v15, Lbgow;

    .line 234
    .line 235
    invoke-direct {v15, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v13, Lbgnw;->t:Lbgnw;

    .line 239
    .line 240
    move/from16 p0, v0

    .line 241
    .line 242
    new-instance v0, Lbgtu;

    .line 243
    .line 244
    invoke-direct {v0, v13, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v11, p0

    .line 248
    .line 249
    new-array v0, v14, [Lbgtc;

    .line 250
    .line 251
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    aput-object v13, v0, v4

    .line 256
    .line 257
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v0, v5

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v6

    .line 274
    .line 275
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v7

    .line 284
    .line 285
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v3

    .line 294
    .line 295
    sget-object v2, Loiy;->b:Lbgzo;

    .line 296
    .line 297
    invoke-static {v2}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v10

    .line 302
    .line 303
    new-instance v2, Lawux;

    .line 304
    .line 305
    invoke-direct {v2, v9}, Lawux;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 309
    .line 310
    new-instance v4, Lbgtu;

    .line 311
    .line 312
    invoke-direct {v4, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v0, v9

    .line 316
    .line 317
    new-instance v2, Lbgsu;

    .line 318
    .line 319
    const-class v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    aput-object v2, v11, v0

    .line 327
    .line 328
    new-instance v0, Lbgsu;

    .line 329
    .line 330
    const-class v2, Lpbv;

    .line 331
    .line 332
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v1, v14

    .line 336
    .line 337
    new-instance v0, Lbgsu;

    .line 338
    .line 339
    const-class v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
