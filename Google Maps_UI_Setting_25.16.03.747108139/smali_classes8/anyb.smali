.class public final Lanyb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanyc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ContributionTutorialEntrypointCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanyb;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanyb;->b:Lbdot;

    .line 17
    .line 18
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
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    sget-object v4, Lanyb;->b:Lbdot;

    .line 54
    .line 55
    invoke-static {v4}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v8, v0, v9

    .line 61
    .line 62
    new-instance v8, Lanxx;

    .line 63
    .line 64
    invoke-direct {v8, v6}, Lanxx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Llnt;

    .line 68
    .line 69
    const/4 v11, 0x7

    .line 70
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 74
    .line 75
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 76
    .line 77
    new-instance v13, Lbdna;

    .line 78
    .line 79
    invoke-direct {v13, v8, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v13, v0, v8

    .line 88
    .line 89
    new-instance v13, Lanxx;

    .line 90
    .line 91
    invoke-direct {v13, v9}, Lanxx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 95
    .line 96
    new-instance v15, Lbdna;

    .line 97
    .line 98
    invoke-direct {v15, v14, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    aput-object v15, v0, v12

    .line 103
    .line 104
    new-array v13, v7, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v4}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v13, v3

    .line 111
    .line 112
    new-array v4, v12, [Lbdmi;

    .line 113
    .line 114
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v4, v3

    .line 119
    .line 120
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v4, v5

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v4, v7

    .line 135
    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v4, v6

    .line 147
    .line 148
    new-array v14, v9, [Lbdmi;

    .line 149
    .line 150
    const v15, 0x7f08037b

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v3

    .line 162
    .line 163
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v14, v5

    .line 170
    .line 171
    const/16 v15, 0x2c

    .line 172
    .line 173
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v14, v7

    .line 182
    .line 183
    const/16 v15, 0x40

    .line 184
    .line 185
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v14, v6

    .line 194
    .line 195
    new-instance v15, Lbdma;

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    const-class v3, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v15, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    new-array v3, v5, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v3, v16

    .line 215
    .line 216
    invoke-virtual {v15, v3}, Lbdmc;->f([Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v15, v4, v9

    .line 220
    .line 221
    new-array v3, v8, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v3, v16

    .line 228
    .line 229
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v3, v5

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v3, v7

    .line 244
    .line 245
    new-array v1, v9, [Lbdmi;

    .line 246
    .line 247
    const v2, 0x7f14164c

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v1, v16

    .line 259
    .line 260
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v1, v5

    .line 265
    .line 266
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v1, v7

    .line 275
    .line 276
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v1, v6

    .line 281
    .line 282
    new-instance v2, Lbdma;

    .line 283
    .line 284
    const-class v14, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v2, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v3, v6

    .line 290
    .line 291
    new-array v1, v9, [Lbdmi;

    .line 292
    .line 293
    const v2, 0x7f14164b

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v1, v16

    .line 305
    .line 306
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v1, v5

    .line 311
    .line 312
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v1, v7

    .line 321
    .line 322
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v1, v6

    .line 327
    .line 328
    new-instance v2, Lbdma;

    .line 329
    .line 330
    const-class v10, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v2, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v3, v9

    .line 336
    .line 337
    new-instance v1, Lbdma;

    .line 338
    .line 339
    const-class v2, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    new-array v2, v6, [Lbdmi;

    .line 345
    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v2, v16

    .line 357
    .line 358
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v2, v5

    .line 367
    .line 368
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v2, v7

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v1, v4, v8

    .line 382
    .line 383
    new-instance v1, Lbdma;

    .line 384
    .line 385
    const-class v2, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v1, v13, v5

    .line 391
    .line 392
    new-instance v1, Lbdma;

    .line 393
    .line 394
    const-class v2, Lmja;

    .line 395
    .line 396
    invoke-direct {v1, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 397
    .line 398
    .line 399
    aput-object v1, v0, v11

    .line 400
    .line 401
    new-instance v1, Lbdmb;

    .line 402
    .line 403
    const v2, 0x7f0e0050

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 407
    .line 408
    .line 409
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanyb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
