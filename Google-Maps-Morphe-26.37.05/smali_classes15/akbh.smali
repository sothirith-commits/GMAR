.class public Lakbh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# instance fields
.field private final b:Lakac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbh;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakac;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakbh;->b:Lakac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lakbe;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lakbe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Loxc;->be:Loxc;

    .line 12
    .line 13
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v5, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Lbgwh;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v2

    .line 36
    .line 37
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object v7, v5, v8

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    new-array v9, v7, [Lbgwh;

    .line 46
    .line 47
    new-instance v10, Lakbe;

    .line 48
    .line 49
    const/16 v11, 0x9

    .line 50
    .line 51
    invoke-direct {v10, v11}, Lakbe;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lbgtq;

    .line 55
    .line 56
    invoke-direct {v12, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v8

    .line 70
    .line 71
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v10, v9, v12

    .line 77
    .line 78
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v0

    .line 85
    .line 86
    new-instance v10, Lakbe;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Lakbe;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Loxc;->bj:Loxc;

    .line 92
    .line 93
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 94
    .line 95
    new-instance v15, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v15, v9, v3

    .line 101
    .line 102
    new-instance v10, Lbgvz;

    .line 103
    .line 104
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 105
    .line 106
    invoke-direct {v10, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v5, v12

    .line 110
    .line 111
    new-array v9, v7, [Lbgwh;

    .line 112
    .line 113
    new-instance v10, Lakbe;

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-direct {v10, v0}, Lakbe;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    new-instance v3, Lbgtq;

    .line 125
    .line 126
    invoke-direct {v3, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v9, v2

    .line 134
    .line 135
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v9, v8

    .line 140
    .line 141
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v9, v12

    .line 146
    .line 147
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v9, v16

    .line 154
    .line 155
    new-instance v3, Lakbe;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lakbe;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbgwz;

    .line 161
    .line 162
    invoke-direct {v0, v13, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v9, v17

    .line 166
    .line 167
    new-instance v0, Lbgvz;

    .line 168
    .line 169
    invoke-direct {v0, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v5, v16

    .line 173
    .line 174
    new-instance v0, Lbgvz;

    .line 175
    .line 176
    const-class v3, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v1, v8

    .line 182
    .line 183
    new-array v0, v7, [Lbgwh;

    .line 184
    .line 185
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v0, v2

    .line 190
    .line 191
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v0, v8

    .line 196
    .line 197
    new-instance v5, Lajju;

    .line 198
    .line 199
    invoke-direct {v5, v11}, Lajju;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lbgrc;->s:Lbgrc;

    .line 203
    .line 204
    new-instance v9, Lbgwt;

    .line 205
    .line 206
    invoke-direct {v9, v6, v5, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 207
    .line 208
    .line 209
    aput-object v9, v0, v12

    .line 210
    .line 211
    new-array v5, v8, [Lbgwh;

    .line 212
    .line 213
    new-instance v6, Lakaz;

    .line 214
    .line 215
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lakbe;

    .line 219
    .line 220
    const/16 v10, 0xf

    .line 221
    .line 222
    invoke-direct {v9, v10}, Lakbe;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v10, v2, [Lbgwh;

    .line 226
    .line 227
    invoke-static {v6, v9, v10}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v5, v2

    .line 232
    .line 233
    new-instance v6, Lbgvz;

    .line 234
    .line 235
    invoke-direct {v6, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v0, v16

    .line 239
    .line 240
    move-object/from16 v5, p0

    .line 241
    .line 242
    iget-object v5, v5, Lakbh;->b:Lakac;

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    new-array v6, v6, [Lbgwh;

    .line 246
    .line 247
    sget-object v9, Lakbh;->a:Lbhbh;

    .line 248
    .line 249
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v6, v2

    .line 254
    .line 255
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v6, v8

    .line 260
    .line 261
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v6, v12

    .line 266
    .line 267
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v6, v16

    .line 272
    .line 273
    new-instance v9, Lakaj;

    .line 274
    .line 275
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lakbe;

    .line 279
    .line 280
    const/16 v11, 0xb

    .line 281
    .line 282
    invoke-direct {v10, v11}, Lakbe;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v11, v2, [Lbgwh;

    .line 286
    .line 287
    invoke-static {v9, v10, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v6, v17

    .line 292
    .line 293
    new-instance v9, Lakam;

    .line 294
    .line 295
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lakbe;

    .line 299
    .line 300
    const/16 v11, 0xc

    .line 301
    .line 302
    invoke-direct {v10, v11}, Lakbe;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-array v11, v12, [Lbgwh;

    .line 306
    .line 307
    const v13, 0x800053

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    aput-object v14, v11, v2

    .line 319
    .line 320
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v11, v8

    .line 325
    .line 326
    invoke-static {v9, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v6, v7

    .line 331
    .line 332
    new-instance v7, Lbgvz;

    .line 333
    .line 334
    invoke-direct {v7, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    .line 337
    aput-object v7, v0, v17

    .line 338
    .line 339
    new-instance v6, Lbgvz;

    .line 340
    .line 341
    invoke-direct {v6, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    .line 344
    aput-object v6, v1, v12

    .line 345
    .line 346
    invoke-interface {v5, v1}, Lakac;->a([Lbgwh;)Lbgwb;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v1, v12, [Lbgwh;

    .line 351
    .line 352
    new-instance v3, Lakbe;

    .line 353
    .line 354
    const/16 v5, 0xd

    .line 355
    .line 356
    invoke-direct {v3, v5}, Lakbe;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 360
    .line 361
    new-instance v6, Lbgwz;

    .line 362
    .line 363
    invoke-direct {v6, v5, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 364
    .line 365
    .line 366
    aput-object v6, v1, v2

    .line 367
    .line 368
    new-instance v2, Lakbe;

    .line 369
    .line 370
    const/16 v3, 0xe

    .line 371
    .line 372
    invoke-direct {v2, v3}, Lakbe;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lbgrc;->C:Lbgrc;

    .line 376
    .line 377
    new-instance v5, Lbgwz;

    .line 378
    .line 379
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 380
    .line 381
    .line 382
    aput-object v5, v1, v8

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
