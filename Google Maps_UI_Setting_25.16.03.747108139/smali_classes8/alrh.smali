.class public final Lalrh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalrl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CondensedAdCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalrh;->a:Lbmob;

    .line 9
    .line 10
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

.method public static e(Lbdqg;)Lbdqq;
    .locals 2

    .line 1
    invoke-static {p0}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x3

    .line 44
    aput-object v7, v1, v9

    .line 45
    .line 46
    new-instance v7, Lalrf;

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    invoke-direct {v7, v10}, Lalrf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Llnt;

    .line 53
    .line 54
    const/4 v12, 0x7

    .line 55
    invoke-direct {v11, v7, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 59
    .line 60
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v14, Lbdna;

    .line 63
    .line 64
    invoke-direct {v14, v7, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v14, v1, v7

    .line 69
    .line 70
    new-instance v11, Lalrf;

    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v14}, Lalrf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    new-instance v0, Lbdna;

    .line 81
    .line 82
    invoke-direct {v0, v15, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v1, v10

    .line 86
    .line 87
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v14

    .line 96
    .line 97
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v12

    .line 106
    .line 107
    new-array v0, v8, [Lbdmi;

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    new-array v15, v11, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v6}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    aput-object v17, v15, v5

    .line 118
    .line 119
    invoke-static {v6}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v15, v2

    .line 124
    .line 125
    invoke-static {v6}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v15, v8

    .line 130
    .line 131
    const v17, 0x7f0b0583

    .line 132
    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-static/range {v17 .. v17}, Lbdla;->c(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    aput-object v18, v15, v9

    .line 143
    .line 144
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    aput-object v18, v15, v7

    .line 149
    .line 150
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    aput-object v18, v15, v10

    .line 155
    .line 156
    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    invoke-static/range {v18 .. v18}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    aput-object v18, v15, v14

    .line 163
    .line 164
    move/from16 v18, v2

    .line 165
    .line 166
    new-instance v2, Lalrf;

    .line 167
    .line 168
    invoke-direct {v2, v11}, Lalrf;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    .line 177
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 178
    .line 179
    move/from16 v21, v8

    .line 180
    .line 181
    new-instance v8, Lbdna;

    .line 182
    .line 183
    invoke-direct {v8, v5, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    aput-object v8, v15, v12

    .line 187
    .line 188
    new-instance v2, Lbdma;

    .line 189
    .line 190
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 191
    .line 192
    invoke-direct {v2, v5, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v0, v19

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    new-array v2, v2, [Lbdmi;

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v2, v19

    .line 206
    .line 207
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v2, v18

    .line 212
    .line 213
    const/4 v5, -0x2

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v2, v21

    .line 223
    .line 224
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v2, v9

    .line 229
    .line 230
    invoke-static {v6}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v2, v20

    .line 235
    .line 236
    invoke-static {v6}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v2, v10

    .line 241
    .line 242
    invoke-static {v6}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v2, v14

    .line 247
    .line 248
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v2, v12

    .line 257
    .line 258
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v2, v11

    .line 267
    .line 268
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v2, v16

    .line 277
    .line 278
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v7, 0xa

    .line 287
    .line 288
    aput-object v6, v2, v7

    .line 289
    .line 290
    new-array v6, v9, [Lbdmi;

    .line 291
    .line 292
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v6, v19

    .line 297
    .line 298
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v6, v18

    .line 307
    .line 308
    new-instance v4, Lalrf;

    .line 309
    .line 310
    invoke-direct {v4, v12}, Lalrf;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 314
    .line 315
    new-instance v15, Lbdna;

    .line 316
    .line 317
    invoke-direct {v15, v8, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v15, v6, v21

    .line 321
    .line 322
    new-instance v4, Lbdma;

    .line 323
    .line 324
    const-class v8, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-direct {v4, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0xb

    .line 330
    .line 331
    aput-object v4, v2, v6

    .line 332
    .line 333
    new-array v4, v7, [Lbdmi;

    .line 334
    .line 335
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v4, v19

    .line 340
    .line 341
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v4, v18

    .line 346
    .line 347
    sget-object v5, Lluu;->d:Lbdsq;

    .line 348
    .line 349
    invoke-static {v5}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v4, v21

    .line 354
    .line 355
    const/16 v5, 0xc

    .line 356
    .line 357
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v4, v9

    .line 366
    .line 367
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v4, v20

    .line 372
    .line 373
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 374
    .line 375
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v4, v10

    .line 380
    .line 381
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v4, v14

    .line 386
    .line 387
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v4, v12

    .line 396
    .line 397
    const v3, -0x43b33333    # -0.0125f

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v4, v11

    .line 409
    .line 410
    new-instance v3, Lalij;

    .line 411
    .line 412
    invoke-direct {v3, v9}, Lalij;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 416
    .line 417
    new-instance v7, Lbdmu;

    .line 418
    .line 419
    invoke-direct {v7, v6, v3, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 420
    .line 421
    .line 422
    aput-object v7, v4, v16

    .line 423
    .line 424
    new-instance v3, Lbdma;

    .line 425
    .line 426
    const-class v6, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {v3, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 429
    .line 430
    .line 431
    aput-object v3, v2, v5

    .line 432
    .line 433
    new-instance v3, Lbdma;

    .line 434
    .line 435
    const-class v4, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    aput-object v3, v0, v18

    .line 441
    .line 442
    new-instance v2, Lbdma;

    .line 443
    .line 444
    const-class v3, Lbdky;

    .line 445
    .line 446
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v1, v11

    .line 450
    .line 451
    new-instance v0, Lbdmb;

    .line 452
    .line 453
    const v2, 0x7f0e0050

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalrh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
