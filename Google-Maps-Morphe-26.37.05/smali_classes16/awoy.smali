.class public final Lawoy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xaf

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawoy;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawoy;->b:Lbgys;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lawoy;->c:Lbgys;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lawoy;->d:Lbgys;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lawoy;->e:Lbgys;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lawoy;->f:Lbhbh;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    new-array v6, v6, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    sget-object v2, Lawoy;->c:Lbgys;

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v6, v7

    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v6, v3

    .line 69
    .line 70
    sget-object v2, Lawoy;->f:Lbhbh;

    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    new-array v2, v0, [Lbgwh;

    .line 79
    .line 80
    sget-object v8, Lawoy;->d:Lbgys;

    .line 81
    .line 82
    sget-object v9, Lawoy;->e:Lbgys;

    .line 83
    .line 84
    new-instance v10, Lbgzm;

    .line 85
    .line 86
    invoke-direct {v10, v8, v9}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v2, v4

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v2, v5

    .line 106
    .line 107
    sget-object v11, Lbcgz;->aa:Loxs;

    .line 108
    .line 109
    invoke-static {v11}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v2, v7

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    new-array v12, v11, [Lbgwh;

    .line 121
    .line 122
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v12, v4

    .line 127
    .line 128
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v12, v5

    .line 133
    .line 134
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v12, v7

    .line 141
    .line 142
    new-instance v8, Lawot;

    .line 143
    .line 144
    const/16 v13, 0xf

    .line 145
    .line 146
    invoke-direct {v8, v13}, Lawot;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Loxc;->bj:Loxc;

    .line 150
    .line 151
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 152
    .line 153
    new-instance v15, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v15, v13, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    aput-object v15, v12, v3

    .line 159
    .line 160
    new-instance v8, Lawot;

    .line 161
    .line 162
    const/16 v13, 0x10

    .line 163
    .line 164
    invoke-direct {v8, v13}, Lawot;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lbgrc;->J:Lbgrc;

    .line 168
    .line 169
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 170
    .line 171
    move/from16 p0, v3

    .line 172
    .line 173
    new-instance v3, Lbgwz;

    .line 174
    .line 175
    invoke-direct {v3, v14, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v12, v0

    .line 179
    .line 180
    new-instance v3, Lbgvz;

    .line 181
    .line 182
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 183
    .line 184
    invoke-direct {v3, v8, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v2, p0

    .line 188
    .line 189
    new-instance v3, Lbgvz;

    .line 190
    .line 191
    const-class v8, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v3, v8, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    aput-object v3, v6, v11

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    new-array v3, v2, [Lbgwh;

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v3, v4

    .line 210
    .line 211
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v3, v5

    .line 216
    .line 217
    sget-object v8, Lawoy;->b:Lbgys;

    .line 218
    .line 219
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    aput-object v10, v3, v7

    .line 224
    .line 225
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v3, p0

    .line 230
    .line 231
    new-array v8, v0, [Lbgwh;

    .line 232
    .line 233
    sget-object v10, Lokh;->a:Lbhcs;

    .line 234
    .line 235
    const v10, 0x7f040a51

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    aput-object v10, v8, v4

    .line 243
    .line 244
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v8, v5

    .line 249
    .line 250
    invoke-static {}, Loww;->bh()Lbhad;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v8, v7

    .line 259
    .line 260
    new-array v10, v5, [Lbeew;

    .line 261
    .line 262
    new-instance v12, Lawot;

    .line 263
    .line 264
    invoke-direct {v12, v13}, Lawot;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v10, v4

    .line 272
    .line 273
    const v12, 0x7f141e1c

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v10}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 281
    .line 282
    new-instance v13, Lbgwt;

    .line 283
    .line 284
    invoke-direct {v13, v12, v10, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 285
    .line 286
    .line 287
    aput-object v13, v8, p0

    .line 288
    .line 289
    new-instance v10, Lbgvz;

    .line 290
    .line 291
    const-class v13, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v10, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 294
    .line 295
    .line 296
    aput-object v10, v3, v0

    .line 297
    .line 298
    new-array v0, v0, [Lbgwh;

    .line 299
    .line 300
    const v8, 0x7f040a1d

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v0, v4

    .line 308
    .line 309
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v0, v5

    .line 314
    .line 315
    invoke-static {}, Loww;->aI()Lbhad;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v0, v7

    .line 324
    .line 325
    new-instance v4, Lawot;

    .line 326
    .line 327
    invoke-direct {v4, v9}, Lawot;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lbgwz;

    .line 331
    .line 332
    invoke-direct {v5, v12, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 333
    .line 334
    .line 335
    aput-object v5, v0, p0

    .line 336
    .line 337
    new-instance v4, Lbgvz;

    .line 338
    .line 339
    invoke-direct {v4, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    .line 342
    aput-object v4, v3, v11

    .line 343
    .line 344
    new-instance v0, Lbgvz;

    .line 345
    .line 346
    const-class v4, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v0, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    .line 351
    aput-object v0, v6, v2

    .line 352
    .line 353
    new-instance v0, Lbgvz;

    .line 354
    .line 355
    invoke-direct {v0, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 356
    .line 357
    .line 358
    aput-object v0, v1, p0

    .line 359
    .line 360
    new-instance v0, Lbgvz;

    .line 361
    .line 362
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
