.class public final Ljqj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqj;->b:Lbdot;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljqj;->c:Lbdot;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljqj;->d:Lbdot;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljqj;->e:Lbdot;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljqb;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljqb;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Ljqj;->f:Ljqb;

    .line 41
    .line 42
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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Ljqd;->a:Ljqd;

    .line 6
    .line 7
    new-instance v2, Ljrk;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v0, v3

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    sget-object v5, Ljqj;->b:Lbdot;

    .line 44
    .line 45
    invoke-static {v5, v5, v5, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v0, v7

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v5, v0, v8

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbbab;->al(Ljava/lang/Number;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v5, v0, v9

    .line 73
    .line 74
    sget-object v5, Ljqj;->f:Ljqb;

    .line 75
    .line 76
    invoke-static {v5}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v10, 0x6

    .line 81
    aput-object v5, v0, v10

    .line 82
    .line 83
    sget-object v5, Ljqe;->a:Ljqe;

    .line 84
    .line 85
    new-instance v11, Ljrk;

    .line 86
    .line 87
    invoke-direct {v11, v5, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 91
    .line 92
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v13, Lbdna;

    .line 95
    .line 96
    invoke-direct {v13, v5, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    aput-object v13, v0, v5

    .line 101
    .line 102
    new-array v11, v10, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v11, v2

    .line 109
    .line 110
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v11, v3

    .line 115
    .line 116
    sget-object v13, Ljqj;->c:Lbdot;

    .line 117
    .line 118
    invoke-static {v13}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v11, v6

    .line 123
    .line 124
    sget-object v13, Ljqf;->a:Ljqf;

    .line 125
    .line 126
    new-instance v14, Ljrk;

    .line 127
    .line 128
    invoke-direct {v14, v13, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 132
    .line 133
    new-instance v15, Lbdna;

    .line 134
    .line 135
    invoke-direct {v15, v13, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v11, v7

    .line 139
    .line 140
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v11, v8

    .line 145
    .line 146
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v11, v9

    .line 155
    .line 156
    new-instance v14, Lbdma;

    .line 157
    .line 158
    const-class v15, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v14, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    aput-object v14, v0, v11

    .line 166
    .line 167
    new-array v11, v5, [Lbdmi;

    .line 168
    .line 169
    new-instance v14, Ljkt;

    .line 170
    .line 171
    const/16 v15, 0x14

    .line 172
    .line 173
    invoke-direct {v14, v15}, Ljkt;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v11, v2

    .line 181
    .line 182
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v11, v3

    .line 187
    .line 188
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v11, v6

    .line 193
    .line 194
    sget-object v14, Ljqj;->d:Lbdot;

    .line 195
    .line 196
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v11, v7

    .line 201
    .line 202
    sget-object v15, Ljqg;->a:Ljqg;

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    new-instance v6, Ljrk;

    .line 207
    .line 208
    invoke-direct {v6, v15, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lbdna;

    .line 212
    .line 213
    invoke-direct {v15, v13, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v15, v11, v8

    .line 217
    .line 218
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v11, v9

    .line 223
    .line 224
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v11, v10

    .line 233
    .line 234
    new-instance v6, Lbdma;

    .line 235
    .line 236
    const-class v15, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v6, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x9

    .line 242
    .line 243
    aput-object v6, v0, v11

    .line 244
    .line 245
    new-array v6, v5, [Lbdmi;

    .line 246
    .line 247
    new-instance v11, Ljqa;

    .line 248
    .line 249
    invoke-direct {v11, v3}, Ljqa;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v6, v2

    .line 257
    .line 258
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v6, v3

    .line 263
    .line 264
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v6, v16

    .line 269
    .line 270
    sget-object v11, Ljqj;->e:Lbdot;

    .line 271
    .line 272
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v6, v7

    .line 277
    .line 278
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-static {v11}, Lkqc;->d(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v6, v8

    .line 285
    .line 286
    sget-object v11, Ljqh;->a:Ljqh;

    .line 287
    .line 288
    new-instance v15, Ljrk;

    .line 289
    .line 290
    invoke-direct {v15, v11, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 291
    .line 292
    .line 293
    sget-object v11, Lkqb;->d:Lkqb;

    .line 294
    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    sget-object v7, Lkqc;->a:Lbdkj;

    .line 298
    .line 299
    move/from16 v18, v8

    .line 300
    .line 301
    new-instance v8, Lbdna;

    .line 302
    .line 303
    invoke-direct {v8, v11, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 304
    .line 305
    .line 306
    aput-object v8, v6, v9

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v6, v10

    .line 317
    .line 318
    new-instance v7, Lbdma;

    .line 319
    .line 320
    const-class v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 321
    .line 322
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    const/16 v6, 0xa

    .line 326
    .line 327
    aput-object v7, v0, v6

    .line 328
    .line 329
    new-array v5, v5, [Lbdmi;

    .line 330
    .line 331
    new-instance v6, Ljqa;

    .line 332
    .line 333
    invoke-direct {v6, v2}, Ljqa;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aput-object v6, v5, v2

    .line 341
    .line 342
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v5, v3

    .line 347
    .line 348
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    aput-object v1, v5, v16

    .line 353
    .line 354
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v5, v17

    .line 359
    .line 360
    sget-object v1, Ljqi;->a:Ljqi;

    .line 361
    .line 362
    new-instance v4, Ljrk;

    .line 363
    .line 364
    invoke-direct {v4, v1, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lbdna;

    .line 368
    .line 369
    invoke-direct {v1, v13, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 370
    .line 371
    .line 372
    aput-object v1, v5, v18

    .line 373
    .line 374
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v5, v9

    .line 379
    .line 380
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v5, v10

    .line 389
    .line 390
    new-instance v1, Lbdma;

    .line 391
    .line 392
    const-class v4, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-direct {v1, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0xb

    .line 398
    .line 399
    aput-object v1, v0, v4

    .line 400
    .line 401
    new-instance v1, Labuf;

    .line 402
    .line 403
    invoke-direct {v1}, Labuf;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v4, Ljqc;->a:Ljqc;

    .line 407
    .line 408
    new-instance v5, Ljrk;

    .line 409
    .line 410
    invoke-direct {v5, v4, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 411
    .line 412
    .line 413
    new-array v2, v2, [Lbdmi;

    .line 414
    .line 415
    invoke-static {v1, v5, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v2, 0xc

    .line 420
    .line 421
    aput-object v1, v0, v2

    .line 422
    .line 423
    new-instance v1, Lbdma;

    .line 424
    .line 425
    const-class v2, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method
