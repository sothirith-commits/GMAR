.class public final Lasfr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasfs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqh;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "QuPlaceSummaryMapLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasfr;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasfr;->b:Lbgqh;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lasfr;->c:Lbgyd;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lasel;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lasel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    new-array v4, v2, [Lbgtc;

    .line 21
    .line 22
    new-instance v5, Lasel;

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Lasel;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v4, v3

    .line 34
    const/4 v5, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    aput-object v7, v4, v8

    .line 46
    const/4 v7, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x2

    .line 56
    .line 57
    aput-object v9, v4, v10

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    aput-object v9, v4, v0

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v11, Lbgow;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v9, Lasel;

    .line 77
    .line 78
    const/16 v12, 0x13

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v12}, Lasel;-><init>(I)V

    .line 82
    move v13, v12

    .line 83
    .line 84
    new-instance v12, Locr;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v9, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v9, 0x7f0806d2

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbgvv;->j(I)Lbgxj;

    .line 94
    move-result-object v9

    .line 95
    move v14, v13

    .line 96
    .line 97
    new-instance v13, Lbgow;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v9, 0x7f1400ff

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    sget-object v16, Loiy;->a:Lbgzo;

    .line 114
    .line 115
    .line 116
    const v16, 0x7f040a1d

    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    move/from16 p0, v2

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move/from16 v19, v8

    .line 129
    .line 130
    new-instance v8, Lbgow;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    new-instance v2, Lbgow;

    .line 136
    .line 137
    move/from16 v20, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    new-array v9, v3, [Lbgtc;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v18, v9

    .line 148
    move v2, v14

    .line 149
    move-object v14, v15

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    .line 156
    invoke-static/range {v11 .. v18}, Lobq;->d(Lbgrg;Lbgrg;Lbgrg;Lbgtp;Lbgtc;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x4

    .line 159
    .line 160
    aput-object v8, v4, v9

    .line 161
    .line 162
    new-instance v8, Lbgsu;

    .line 163
    .line 164
    const-class v11, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    aput-object v8, v1, v19

    .line 170
    .line 171
    new-array v4, v9, [Lbgtc;

    .line 172
    .line 173
    new-instance v8, Lasel;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v6}, Lasel;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    aput-object v6, v4, v3

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    aput-object v5, v4, v19

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    aput-object v5, v4, v10

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    new-array v5, v5, [Lbgtc;

    .line 199
    .line 200
    sget-object v6, Lasfr;->b:Lbgqh;

    .line 201
    .line 202
    new-instance v8, Lbgts;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 206
    .line 207
    aput-object v8, v5, v3

    .line 208
    .line 209
    const/16 v3, 0x67

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v5, v19

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v5, v10

    .line 226
    .line 227
    sget-object v3, Lasfr;->c:Lbgyd;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    aput-object v6, v5, v0

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    aput-object v3, v5, v9

    .line 240
    .line 241
    new-instance v3, Lasel;

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v6}, Lasel;-><init>(I)V

    .line 247
    .line 248
    sget-object v6, Lovs;->bj:Lovs;

    .line 249
    .line 250
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 251
    .line 252
    new-instance v8, Lbgtu;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    aput-object v8, v5, p0

    .line 258
    .line 259
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 263
    move-result-object v3

    .line 264
    const/4 v6, 0x6

    .line 265
    .line 266
    aput-object v3, v5, v6

    .line 267
    .line 268
    new-instance v3, Lasel;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v2}, Lasel;-><init>(I)V

    .line 272
    .line 273
    new-instance v2, Locr;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 279
    .line 280
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 281
    .line 282
    new-instance v7, Lbgtu;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v3, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    const/4 v2, 0x7

    .line 287
    .line 288
    aput-object v7, v5, v2

    .line 289
    .line 290
    sget-object v2, Lcoyx;->lj:Lbybr;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lovm;->j(Lbybr;)Lbgtp;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    aput-object v2, v5, v3

    .line 299
    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Lbgvv;->e(I)Lbgwq;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    aput-object v2, v5, v3

    .line 311
    .line 312
    new-instance v2, Lbgsu;

    .line 313
    .line 314
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 318
    .line 319
    aput-object v2, v4, v0

    .line 320
    .line 321
    new-instance v0, Lbgsu;

    .line 322
    .line 323
    const-class v2, Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    aput-object v0, v1, v10

    .line 329
    .line 330
    new-instance v0, Lbgsu;

    .line 331
    .line 332
    const-class v2, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasfr;->a:Lbsex;

    .line 3
    return-object p0
.end method
