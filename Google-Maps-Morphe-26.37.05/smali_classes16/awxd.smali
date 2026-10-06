.class public final Lawxd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxeq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawxd;->a:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawxd;->b:Lbhbh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lawsp;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v6}, Lawsp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 32
    .line 33
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v8, Lbgwz;

    .line 36
    .line 37
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v8, v1, v3

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v6}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    new-instance v6, Lawsp;

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    invoke-direct {v6, v9}, Lawsp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Loxc;->be:Loxc;

    .line 60
    .line 61
    new-instance v11, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v11, v10, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    sget-object v10, Lawwx;->a:Landroid/view/View$AccessibilityDelegate;

    .line 70
    .line 71
    invoke-static {v10}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x5

    .line 76
    aput-object v10, v1, v11

    .line 77
    .line 78
    new-array v10, v11, [Lbgwh;

    .line 79
    .line 80
    sget-object v12, Lawxd;->a:Lbhbh;

    .line 81
    .line 82
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v10, v4

    .line 87
    .line 88
    sget-object v12, Lawxd;->b:Lbhbh;

    .line 89
    .line 90
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v10, v5

    .line 95
    .line 96
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-static {v12}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v10, v3

    .line 103
    .line 104
    new-instance v12, Lawsp;

    .line 105
    .line 106
    const/16 v13, 0x11

    .line 107
    .line 108
    invoke-direct {v12, v13}, Lawsp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Loxc;->bj:Loxc;

    .line 112
    .line 113
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 114
    .line 115
    new-instance v15, Lbgwz;

    .line 116
    .line 117
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 118
    .line 119
    .line 120
    aput-object v15, v10, v8

    .line 121
    .line 122
    new-instance v12, Lawsp;

    .line 123
    .line 124
    const/16 v13, 0x12

    .line 125
    .line 126
    invoke-direct {v12, v13}, Lawsp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 130
    .line 131
    new-instance v14, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v14, v13, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v10, v6

    .line 137
    .line 138
    new-instance v12, Lbgvz;

    .line 139
    .line 140
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 141
    .line 142
    invoke-direct {v12, v13, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x6

    .line 146
    aput-object v12, v1, v10

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    new-array v12, v12, [Lbgwh;

    .line 151
    .line 152
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v12, v4

    .line 157
    .line 158
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v12, v5

    .line 163
    .line 164
    const/16 v13, 0xc

    .line 165
    .line 166
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v12, v3

    .line 175
    .line 176
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v12, v8

    .line 185
    .line 186
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v12, v6

    .line 195
    .line 196
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v12, v11

    .line 205
    .line 206
    const v14, 0x800053

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    aput-object v14, v12, v10

    .line 218
    .line 219
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/4 v15, 0x7

    .line 228
    aput-object v14, v12, v15

    .line 229
    .line 230
    invoke-static {}, Loww;->aT()Lbhad;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move/from16 p0, v0

    .line 235
    .line 236
    const v0, 0x3f4ccccd    # 0.8f

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v0}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v14, Lbgsd;

    .line 244
    .line 245
    invoke-direct {v14, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbgrc;->t:Lbgrc;

    .line 249
    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    new-instance v3, Lbgwz;

    .line 253
    .line 254
    invoke-direct {v3, v0, v14, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v12, p0

    .line 258
    .line 259
    new-array v0, v15, [Lbgwh;

    .line 260
    .line 261
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v0, v4

    .line 266
    .line 267
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v5

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v16

    .line 282
    .line 283
    invoke-static {}, Loww;->bh()Lbhad;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v8

    .line 292
    .line 293
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v6

    .line 302
    .line 303
    sget-object v2, Lokh;->b:Lbhcs;

    .line 304
    .line 305
    invoke-static {v2}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v11

    .line 310
    .line 311
    new-instance v2, Lawsp;

    .line 312
    .line 313
    const/16 v3, 0x13

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lawsp;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 319
    .line 320
    new-instance v4, Lbgwz;

    .line 321
    .line 322
    invoke-direct {v4, v3, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 323
    .line 324
    .line 325
    aput-object v4, v0, v10

    .line 326
    .line 327
    new-instance v2, Lbgvz;

    .line 328
    .line 329
    const-class v3, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x9

    .line 335
    .line 336
    aput-object v2, v12, v0

    .line 337
    .line 338
    new-instance v0, Lbgvz;

    .line 339
    .line 340
    const-class v2, Lpdb;

    .line 341
    .line 342
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v15

    .line 346
    .line 347
    new-instance v0, Lbgvz;

    .line 348
    .line 349
    const-class v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
