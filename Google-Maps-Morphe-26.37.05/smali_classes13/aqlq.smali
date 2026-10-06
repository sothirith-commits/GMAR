.class public final Laqlq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larji;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqlq;->b:Lbhbh;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laqlq;->c:Lbhbh;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laqlq;->d:Lbhbh;

    .line 24
    .line 25
    new-instance v3, Lbgzm;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbgzo;->f(Lbhbh;Lbhbh;)Lbhbh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laqlq;->a:Lbhbh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x7

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
    sget-object v3, Laqlq;->a:Lbhbh;

    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    new-instance v3, Laqln;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v6}, Laqln;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Loeb;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v6, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 39
    .line 40
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v9, Lbgwz;

    .line 43
    .line 44
    invoke-direct {v9, v3, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v9, v1, v3

    .line 49
    .line 50
    new-instance v6, Laqln;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-direct {v6, v9}, Laqln;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Loxc;->be:Loxc;

    .line 58
    .line 59
    new-instance v10, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v10, v9, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    aput-object v10, v1, v7

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    new-array v9, v6, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v5

    .line 80
    .line 81
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v3

    .line 88
    .line 89
    new-instance v10, Laqln;

    .line 90
    .line 91
    const/16 v11, 0xb

    .line 92
    .line 93
    invoke-direct {v10, v11}, Laqln;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Loxc;->bk:Loxc;

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
    aput-object v13, v9, v7

    .line 106
    .line 107
    new-instance v10, Lbgvz;

    .line 108
    .line 109
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v10, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, v1, v6

    .line 115
    .line 116
    new-array v9, v6, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v9, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v9, v5

    .line 129
    .line 130
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v9, v3

    .line 137
    .line 138
    const v10, 0x7f080f31

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v9, v7

    .line 150
    .line 151
    new-instance v10, Lbgvz;

    .line 152
    .line 153
    const-class v11, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v10, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    aput-object v10, v1, v9

    .line 160
    .line 161
    new-instance v10, Laqln;

    .line 162
    .line 163
    const/16 v11, 0xc

    .line 164
    .line 165
    invoke-direct {v10, v11}, Laqln;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Laqln;

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    invoke-direct {v12, v13}, Laqln;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v13, v0, [Lbgwh;

    .line 176
    .line 177
    const/4 v14, -0x2

    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aput-object v15, v13, v4

    .line 187
    .line 188
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v13, v5

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v13, v3

    .line 203
    .line 204
    const/16 v15, 0x50

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    aput-object v15, v13, v7

    .line 215
    .line 216
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11, v11, v11, v11}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v13, v6

    .line 225
    .line 226
    new-array v11, v0, [Lbgwh;

    .line 227
    .line 228
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    aput-object v15, v11, v4

    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v11, v5

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    aput-object v16, v11, v3

    .line 249
    .line 250
    sget-object v16, Lokh;->a:Lbhcs;

    .line 251
    .line 252
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    aput-object v16, v11, v7

    .line 257
    .line 258
    const v16, 0x7f040a4e

    .line 259
    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    aput-object v16, v11, v6

    .line 266
    .line 267
    invoke-static {}, Loww;->bh()Lbhad;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    aput-object v16, v11, v9

    .line 276
    .line 277
    move/from16 p0, v0

    .line 278
    .line 279
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 280
    .line 281
    move/from16 v16, v3

    .line 282
    .line 283
    new-instance v3, Lbgwz;

    .line 284
    .line 285
    invoke-direct {v3, v0, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x6

    .line 289
    aput-object v3, v11, v10

    .line 290
    .line 291
    new-instance v3, Lbgvz;

    .line 292
    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    const-class v4, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v3, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    .line 300
    aput-object v3, v13, v9

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    new-array v3, v3, [Lbgwh;

    .line 305
    .line 306
    new-instance v11, Lbgtq;

    .line 307
    .line 308
    invoke-direct {v11, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v3, v17

    .line 316
    .line 317
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aput-object v11, v3, v5

    .line 322
    .line 323
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v3, v16

    .line 328
    .line 329
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v3, v7

    .line 334
    .line 335
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v3, v6

    .line 340
    .line 341
    const v2, 0x7f040a28

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v3, v9

    .line 349
    .line 350
    invoke-static {}, Loww;->bh()Lbhad;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v3, v10

    .line 359
    .line 360
    new-instance v2, Lbgwz;

    .line 361
    .line 362
    invoke-direct {v2, v0, v12, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v3, p0

    .line 366
    .line 367
    new-instance v0, Lbgvz;

    .line 368
    .line 369
    invoke-direct {v0, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v13, v10

    .line 373
    .line 374
    new-instance v0, Lbgvz;

    .line 375
    .line 376
    const-class v2, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v1, v10

    .line 382
    .line 383
    new-instance v0, Lbgvz;

    .line 384
    .line 385
    const-class v2, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
