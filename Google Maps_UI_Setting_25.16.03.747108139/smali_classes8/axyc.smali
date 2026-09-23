.class public final Laxyc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lbdmg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laxyc;->a:Lbdmg;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    const/16 v3, 0xf0

    .line 9
    .line 10
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v5, v2, v6

    .line 36
    .line 37
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v2, v8

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v9, v5, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v4

    .line 52
    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v6

    .line 64
    .line 65
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v8

    .line 72
    .line 73
    new-instance v10, Laxxu;

    .line 74
    .line 75
    const/16 v11, 0xd

    .line 76
    .line 77
    invoke-direct {v10, v11}, Laxxu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 81
    .line 82
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 83
    .line 84
    new-instance v13, Lbdna;

    .line 85
    .line 86
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    aput-object v13, v9, v10

    .line 91
    .line 92
    new-instance v11, Lbdma;

    .line 93
    .line 94
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 95
    .line 96
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v2, v10

    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    new-array v9, v9, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v9, v4

    .line 110
    .line 111
    const/4 v11, -0x2

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v9, v6

    .line 121
    .line 122
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v9, v8

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v9, v10

    .line 139
    .line 140
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v9, v5

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    new-array v11, v3, [Lbdmi;

    .line 152
    .line 153
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v4

    .line 158
    .line 159
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v11, v6

    .line 164
    .line 165
    new-instance v12, Laxxu;

    .line 166
    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    invoke-direct {v12, v13}, Laxxu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 173
    .line 174
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 175
    .line 176
    new-instance v15, Lbdna;

    .line 177
    .line 178
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    aput-object v15, v11, v8

    .line 182
    .line 183
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v11, v10

    .line 188
    .line 189
    const v12, 0x3f933333    # 1.15f

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v11, v5

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v0

    .line 211
    .line 212
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v15, 0x6

    .line 219
    aput-object v12, v11, v15

    .line 220
    .line 221
    new-instance v12, Lbdma;

    .line 222
    .line 223
    move/from16 v16, v0

    .line 224
    .line 225
    const-class v0, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v12, v0, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v12, v9, v16

    .line 231
    .line 232
    new-array v0, v15, [Lbdmi;

    .line 233
    .line 234
    new-instance v11, Laxxu;

    .line 235
    .line 236
    const/16 v12, 0xa

    .line 237
    .line 238
    invoke-direct {v11, v12}, Laxxu;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-array v12, v4, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v0, v4

    .line 248
    .line 249
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v0, v6

    .line 258
    .line 259
    sget-object v11, Laxyc;->a:Lbdmg;

    .line 260
    .line 261
    aput-object v11, v0, v8

    .line 262
    .line 263
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v0, v10

    .line 268
    .line 269
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v0, v5

    .line 276
    .line 277
    new-instance v12, Laxxu;

    .line 278
    .line 279
    move/from16 v17, v5

    .line 280
    .line 281
    const/16 v5, 0xb

    .line 282
    .line 283
    invoke-direct {v12, v5}, Laxxu;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lbdna;

    .line 287
    .line 288
    invoke-direct {v5, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 289
    .line 290
    .line 291
    aput-object v5, v0, v16

    .line 292
    .line 293
    new-instance v5, Lbdma;

    .line 294
    .line 295
    const-class v12, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v5, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v9, v15

    .line 301
    .line 302
    new-array v0, v3, [Lbdmi;

    .line 303
    .line 304
    new-instance v5, Laxxu;

    .line 305
    .line 306
    const/16 v12, 0xe

    .line 307
    .line 308
    invoke-direct {v5, v12}, Laxxu;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move/from16 v18, v3

    .line 312
    .line 313
    new-instance v3, Lbdjr;

    .line 314
    .line 315
    invoke-direct {v3, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 316
    .line 317
    .line 318
    new-array v5, v4, [Lbdmi;

    .line 319
    .line 320
    invoke-static {v3, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v0, v4

    .line 325
    .line 326
    aput-object v11, v0, v6

    .line 327
    .line 328
    new-instance v3, Laxxu;

    .line 329
    .line 330
    invoke-direct {v3, v12}, Laxxu;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lbdna;

    .line 334
    .line 335
    invoke-direct {v4, v13, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 336
    .line 337
    .line 338
    aput-object v4, v0, v8

    .line 339
    .line 340
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v0, v10

    .line 345
    .line 346
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-object v1, v0, v17

    .line 351
    .line 352
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v0, v16

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, v0, v15

    .line 369
    .line 370
    new-instance v1, Lbdma;

    .line 371
    .line 372
    const-class v3, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    aput-object v1, v9, v18

    .line 378
    .line 379
    new-instance v0, Lbdma;

    .line 380
    .line 381
    const-class v1, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v2, v17

    .line 387
    .line 388
    new-instance v0, Lbdmb;

    .line 389
    .line 390
    const v1, 0x7f0e0354

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
