.class public final Laphb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapju;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laphb;->a:Lbgys;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laphb;->b:Lbgys;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

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
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    new-array v7, v2, [Lbgwh;

    .line 50
    .line 51
    new-instance v8, Lapgy;

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lapgy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v7, v4

    .line 63
    .line 64
    sget-object v8, Laphb;->a:Lbgys;

    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v7, v3

    .line 71
    .line 72
    new-instance v8, Lapgy;

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    invoke-direct {v8, v10}, Lapgy;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Loxc;->bj:Loxc;

    .line 80
    .line 81
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 82
    .line 83
    new-instance v13, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    aput-object v13, v7, v5

    .line 89
    .line 90
    const/16 v8, 0x11

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v7, v6

    .line 101
    .line 102
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v11, 0x4

    .line 109
    aput-object v8, v7, v11

    .line 110
    .line 111
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v12, 0x5

    .line 120
    aput-object v8, v7, v12

    .line 121
    .line 122
    new-instance v8, Lbgvz;

    .line 123
    .line 124
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 125
    .line 126
    invoke-direct {v8, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    .line 128
    .line 129
    aput-object v8, v1, v11

    .line 130
    .line 131
    new-array v7, v9, [Lbgwh;

    .line 132
    .line 133
    new-instance v8, Lapgy;

    .line 134
    .line 135
    const/16 v13, 0xb

    .line 136
    .line 137
    invoke-direct {v8, v13}, Lapgy;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v7, v4

    .line 145
    .line 146
    const/4 v8, -0x2

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v7, v3

    .line 156
    .line 157
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v7, v5

    .line 162
    .line 163
    sget-object v14, Lokh;->a:Lbhcs;

    .line 164
    .line 165
    const v14, 0x7f040a1d

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v7, v6

    .line 173
    .line 174
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v7, v11

    .line 179
    .line 180
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v7, v12

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    aput-object v15, v7, v2

    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const/16 v17, 0x7

    .line 205
    .line 206
    aput-object v16, v7, v17

    .line 207
    .line 208
    move/from16 p0, v0

    .line 209
    .line 210
    new-instance v0, Lapgy;

    .line 211
    .line 212
    move/from16 v16, v2

    .line 213
    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lapgy;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 226
    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    new-instance v6, Lbgwz;

    .line 230
    .line 231
    invoke-direct {v6, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v7, p0

    .line 235
    .line 236
    new-instance v0, Lbgvz;

    .line 237
    .line 238
    const-class v6, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v12

    .line 244
    .line 245
    new-array v0, v10, [Lbgwh;

    .line 246
    .line 247
    new-instance v7, Lapgy;

    .line 248
    .line 249
    invoke-direct {v7, v13}, Lapgy;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v0, v19

    .line 257
    .line 258
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v0, v18

    .line 263
    .line 264
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v0, v5

    .line 269
    .line 270
    const v7, 0x7f040a4f

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v0, v20

    .line 278
    .line 279
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    aput-object v7, v0, v11

    .line 284
    .line 285
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v0, v12

    .line 294
    .line 295
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v0, v16

    .line 300
    .line 301
    invoke-static {v14}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    aput-object v7, v0, v17

    .line 306
    .line 307
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v0, p0

    .line 312
    .line 313
    new-instance v7, Lapgy;

    .line 314
    .line 315
    invoke-direct {v7, v2}, Lapgy;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v2, v3, v7, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v0, v9

    .line 324
    .line 325
    new-instance v2, Lbgvz;

    .line 326
    .line 327
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v1, v16

    .line 331
    .line 332
    new-instance v0, Laiab;

    .line 333
    .line 334
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lapgy;

    .line 338
    .line 339
    const/16 v3, 0xd

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lapgy;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-array v3, v5, [Lbgwh;

    .line 345
    .line 346
    const/16 v4, 0x30

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v3, v19

    .line 357
    .line 358
    sget-object v4, Laphb;->b:Lbgys;

    .line 359
    .line 360
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v3, v18

    .line 365
    .line 366
    invoke-static {v0, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v1, v17

    .line 371
    .line 372
    new-instance v0, Lbgvz;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
