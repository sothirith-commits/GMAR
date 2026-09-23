.class public final Lkjk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkkx;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdot;


# instance fields
.field private final c:Lbdrg;

.field private final d:Lbdrg;

.field private final e:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkjk;->b:Lbdot;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbdrg;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjk;->c:Lbdrg;

    .line 5
    .line 6
    iput-object p2, p0, Lkjk;->d:Lbdrg;

    .line 7
    .line 8
    iput-object p3, p0, Lkjk;->e:Lbdrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v1, v5

    .line 18
    .line 19
    sget-object v4, Lbdsj;->b:Lbdsj;

    .line 20
    .line 21
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    iget-object v6, v0, Lkjk;->e:Lbdrg;

    .line 28
    .line 29
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

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
    sget-object v6, Lkjd;->a:Lkjd;

    .line 37
    .line 38
    new-instance v8, Ljrk;

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v8, v6, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 45
    .line 46
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v11, Lbdna;

    .line 49
    .line 50
    invoke-direct {v11, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v11, v1, v6

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v9

    .line 61
    .line 62
    sget-object v3, Lkje;->a:Lkje;

    .line 63
    .line 64
    new-instance v8, Ljrk;

    .line 65
    .line 66
    invoke-direct {v8, v3, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 70
    .line 71
    new-instance v11, Lbdna;

    .line 72
    .line 73
    invoke-direct {v11, v3, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v11, v1, v3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v11, v1, v12

    .line 89
    .line 90
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v13, 0x7

    .line 95
    aput-object v11, v1, v13

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    new-array v14, v11, [Lbdmi;

    .line 100
    .line 101
    iget-object v15, v0, Lkjk;->c:Lbdrg;

    .line 102
    .line 103
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v14, v5

    .line 108
    .line 109
    sget-object v15, Lkjf;->a:Lkjf;

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    new-instance v6, Ljrk;

    .line 114
    .line 115
    invoke-direct {v6, v15, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 119
    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    new-instance v7, Lbdna;

    .line 123
    .line 124
    invoke-direct {v7, v15, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v14, v2

    .line 128
    .line 129
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v14, v17

    .line 134
    .line 135
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v14, v16

    .line 140
    .line 141
    new-instance v6, Lkiu;

    .line 142
    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    invoke-direct {v6, v7}, Lkiu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lbdhh;->ad:Lbdhh;

    .line 149
    .line 150
    new-instance v8, Lbdna;

    .line 151
    .line 152
    invoke-direct {v8, v7, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    aput-object v8, v14, v9

    .line 156
    .line 157
    new-instance v6, Lkiu;

    .line 158
    .line 159
    const/16 v7, 0xd

    .line 160
    .line 161
    invoke-direct {v6, v7}, Lkiu;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lbdhh;->s:Lbdhh;

    .line 165
    .line 166
    new-instance v8, Lbdna;

    .line 167
    .line 168
    invoke-direct {v8, v7, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 169
    .line 170
    .line 171
    aput-object v8, v14, v3

    .line 172
    .line 173
    new-array v6, v12, [Lbdmi;

    .line 174
    .line 175
    sget-object v7, Lbdsj;->c:Lbdsj;

    .line 176
    .line 177
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v6, v5

    .line 182
    .line 183
    sget-object v8, Lkjg;->a:Lkjg;

    .line 184
    .line 185
    new-instance v15, Ljrk;

    .line 186
    .line 187
    invoke-direct {v15, v8, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lkkp;->a:Lkkp;

    .line 191
    .line 192
    move/from16 v18, v11

    .line 193
    .line 194
    sget-object v11, Lkkq;->a:Lbdkj;

    .line 195
    .line 196
    move/from16 v19, v12

    .line 197
    .line 198
    new-instance v12, Lbdna;

    .line 199
    .line 200
    invoke-direct {v12, v8, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 201
    .line 202
    .line 203
    aput-object v12, v6, v2

    .line 204
    .line 205
    sget-object v8, Lkjk;->b:Lbdot;

    .line 206
    .line 207
    invoke-static {v8}, Lkkq;->b(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v6, v17

    .line 212
    .line 213
    sget-object v12, Lkjh;->a:Lkjh;

    .line 214
    .line 215
    new-instance v15, Ljrk;

    .line 216
    .line 217
    invoke-direct {v15, v12, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Lkkp;->c:Lkkp;

    .line 221
    .line 222
    move/from16 v20, v13

    .line 223
    .line 224
    new-instance v13, Lbdna;

    .line 225
    .line 226
    invoke-direct {v13, v12, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 227
    .line 228
    .line 229
    aput-object v13, v6, v16

    .line 230
    .line 231
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lkkq;->a(Lbdqg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v6, v9

    .line 240
    .line 241
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lkkq;->c(Lbdqg;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v6, v3

    .line 250
    .line 251
    new-instance v11, Lbdma;

    .line 252
    .line 253
    const-class v12, Lkks;

    .line 254
    .line 255
    invoke-direct {v11, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v11, v14, v19

    .line 259
    .line 260
    new-array v6, v3, [Lbdmi;

    .line 261
    .line 262
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    aput-object v7, v6, v5

    .line 267
    .line 268
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v6, v2

    .line 273
    .line 274
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 275
    .line 276
    invoke-static {v7}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    aput-object v7, v6, v17

    .line 281
    .line 282
    sget-object v7, Lkji;->a:Lkji;

    .line 283
    .line 284
    new-instance v8, Ljrk;

    .line 285
    .line 286
    invoke-direct {v8, v7, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lmbh;->bk:Lmbh;

    .line 290
    .line 291
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 292
    .line 293
    new-instance v12, Lbdna;

    .line 294
    .line 295
    invoke-direct {v12, v7, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 296
    .line 297
    .line 298
    aput-object v12, v6, v16

    .line 299
    .line 300
    sget-object v7, Lkjj;->a:Lkjj;

    .line 301
    .line 302
    new-instance v8, Ljrk;

    .line 303
    .line 304
    invoke-direct {v8, v7, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lbbab;->cU()Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const v11, 0xdbdbdb

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lbdqn;->d(I)Lbdqn;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v11}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    new-instance v12, Lbdmq;

    .line 323
    .line 324
    invoke-direct {v12, v8, v7, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 325
    .line 326
    .line 327
    aput-object v12, v6, v9

    .line 328
    .line 329
    new-instance v7, Lbdma;

    .line 330
    .line 331
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 332
    .line 333
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v14, v20

    .line 337
    .line 338
    new-instance v6, Lbdma;

    .line 339
    .line 340
    const-class v7, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-direct {v6, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 343
    .line 344
    .line 345
    aput-object v6, v1, v18

    .line 346
    .line 347
    const/16 v6, 0x9

    .line 348
    .line 349
    new-array v7, v6, [Lbdmi;

    .line 350
    .line 351
    new-array v8, v5, [Lbdmi;

    .line 352
    .line 353
    invoke-static {v2, v8}, Lbdit;->e(Z[Lbdmi;)Lbdmw;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aput-object v8, v7, v5

    .line 358
    .line 359
    iget-object v5, v0, Lkjk;->d:Lbdrg;

    .line 360
    .line 361
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v7, v2

    .line 366
    .line 367
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v7, v17

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v7, v16

    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v7, v9

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v7, v3

    .line 406
    .line 407
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v7, v19

    .line 412
    .line 413
    const/16 v2, 0xb

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lbbwf;->h(Ljava/lang/Number;)Lbdot;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v7, v20

    .line 428
    .line 429
    sget-object v2, Lkjc;->a:Lkjc;

    .line 430
    .line 431
    new-instance v3, Ljrk;

    .line 432
    .line 433
    invoke-direct {v3, v2, v9}, Ljrk;-><init>(Lckgd;I)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 437
    .line 438
    new-instance v4, Lbdna;

    .line 439
    .line 440
    invoke-direct {v4, v2, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    aput-object v4, v7, v18

    .line 444
    .line 445
    new-instance v2, Lbdma;

    .line 446
    .line 447
    const-class v3, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v1, v6

    .line 453
    .line 454
    new-instance v2, Lbdma;

    .line 455
    .line 456
    const-class v3, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 459
    .line 460
    .line 461
    return-object v2
.end method
