.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Llwq;

.field private final i:Lbssz;

.field private j:Lbmaj;

.field private final k:Lauvo;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llwq;Lbssz;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwt;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Llwt;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Llwt;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Llwt;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Llwt;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Llwt;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Llwt;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Llwt;->h:Llwq;

    .line 19
    .line 20
    iput-object p9, p0, Llwt;->i:Lbssz;

    .line 21
    .line 22
    iput-object p10, p0, Llwt;->k:Lauvo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbmaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llwt;->b(Z)Lbmaj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized b(Z)Lbmaj;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Llwt;->j:Lbmaj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    :cond_0
    const-string v0, "GmmAccountMenuManagerProvider.customizeAccountMenuManager"

    .line 11
    .line 12
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    :try_start_1
    iget-object v0, v1, Llwt;->b:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbmaj;

    .line 23
    .line 24
    new-instance v3, Lbmai;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lbmai;-><init>(Lbmaj;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lbmaj;->c:Lbmaf;

    .line 30
    .line 31
    new-instance v4, Llws;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v1, v5}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Llws;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, v1, v7}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Llws;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-direct {v8, v1, v9}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v8, v4}, Lbmtk;->ae(Lbmae;Lbmae;Lbmae;)Lbmaf;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lbmai;->d:Lbmaf;

    .line 54
    .line 55
    invoke-static {}, Lbmhd;->a()Lbmhc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    new-instance v8, Llwr;

    .line 62
    .line 63
    invoke-direct {v8, v1, v5}, Llwr;-><init>(Llwt;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v10, Llwr;

    .line 71
    .line 72
    invoke-direct {v10, v1, v7}, Llwr;-><init>(Llwt;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, Lbmih;

    .line 80
    .line 81
    invoke-direct {v11, v10, v8, v6, v6}, Lbmih;-><init>(Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 82
    .line 83
    .line 84
    iput-object v11, v4, Lbmhc;->k:Lbmtk;

    .line 85
    .line 86
    iget-object v6, v1, Llwt;->h:Llwq;

    .line 87
    .line 88
    const-string v8, "CustomActionSpecProvider.getCommonActions"

    .line 89
    .line 90
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    :try_start_2
    new-instance v10, Lbqov;

    .line 95
    .line 96
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v6, Llwq;->a:Llht;

    .line 100
    .line 101
    new-instance v12, Llwp;

    .line 102
    .line 103
    invoke-direct {v12, v6, v9}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v13, 0x7f142308

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const v15, 0x7f0b06ec

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lbmgu;->e(I)V

    .line 121
    .line 122
    .line 123
    const v15, 0x7f080ba6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lbmgu;->d(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v13}, Lbmgu;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v13, 0x161a9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v13}, Lbmgu;->h(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v12}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v5}, Lbmgu;->i(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Lbmgt;->c:Lbmgt;

    .line 145
    .line 146
    invoke-virtual {v14, v12}, Lbmgu;->b(Lbmgt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lbmgu;->a()Lbmgw;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v10, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Llwp;

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    invoke-direct {v12, v6, v13}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v14, 0x7f0b06e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v14}, Lbmgu;->e(I)V

    .line 171
    .line 172
    .line 173
    const v14, 0x7f080afb

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14}, Lbmgu;->d(I)V

    .line 177
    .line 178
    .line 179
    const v14, 0x7f1422f8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13, v14}, Lbmgu;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const v14, 0x161aa

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Lbmgu;->h(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v12}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v5}, Lbmgu;->i(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v12, Lbmgt;->e:Lbmgt;

    .line 202
    .line 203
    invoke-virtual {v13, v12}, Lbmgu;->b(Lbmgt;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lbmgu;->a()Lbmgw;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v12, 0x7f141038

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, Llht;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v13, Llwp;

    .line 221
    .line 222
    const/4 v14, 0x7

    .line 223
    invoke-direct {v13, v6, v14}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7f0807ef

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v6}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const v15, 0x7f0b06eb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v15}, Lbmgu;->e(I)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v14, Lbmgu;->a:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    new-array v6, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v12, v6, v7

    .line 251
    .line 252
    const v12, 0x7f142305

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v14, v6}, Lbmgu;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v6, 0x161a8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Lbmgu;->h(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v13}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lbmgt;->d:Lbmgt;

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Lbmgu;->b(Lbmgt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lbmgu;->a()Lbmgw;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v10, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 284
    .line 285
    .line 286
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    if-eqz v8, :cond_1

    .line 288
    .line 289
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    :cond_1
    invoke-virtual {v4, v6}, Lbmhc;->b(Lbqpa;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lchvo;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-direct {v6, v8, v8}, Lchvo;-><init>([B[B)V

    .line 299
    .line 300
    .line 301
    sget v8, Lbqpa;->d:I

    .line 302
    .line 303
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Lchvo;->b(Lbqpa;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v1, Llwt;->h:Llwq;

    .line 309
    .line 310
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 311
    .line 312
    const-string v10, "CustomActionSpecProvider.getCustomActions"

    .line 313
    .line 314
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 318
    :try_start_4
    new-instance v11, Lbqov;

    .line 319
    .line 320
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v13, v8, Llwq;->a:Llht;

    .line 328
    .line 329
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const v9, 0x7f080b76

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v9, v15}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v12, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    const v9, 0x7f142033

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v12, v9}, Lbmhi;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v9, Lcfgk;->e:Lbrxm;

    .line 357
    .line 358
    check-cast v9, Lcffw;

    .line 359
    .line 360
    iget v9, v9, Lcffw;->a:I

    .line 361
    .line 362
    invoke-virtual {v12, v9}, Lbmhi;->c(I)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Llwp;

    .line 366
    .line 367
    const/4 v14, 0x4

    .line 368
    invoke-direct {v9, v8, v14}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v12, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 372
    .line 373
    invoke-virtual {v12}, Lbmhi;->a()Lbmhj;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v11, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move/from16 v16, v14

    .line 393
    .line 394
    const v14, 0x7f0804c6

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v14, v15}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iput-object v12, v9, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    const v12, 0x7f1419e1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v12}, Llht;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v9, v12}, Lbmhi;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Llwp;

    .line 414
    .line 415
    invoke-direct {v12, v8, v7}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v12, v9, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 419
    .line 420
    iget-object v7, v8, Llwq;->m:Llww;

    .line 421
    .line 422
    iput-object v7, v9, Lbmhi;->e:Lbmgx;

    .line 423
    .line 424
    invoke-virtual {v9}, Lbmhi;->a()Lbmhj;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v11, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v8, Llwq;->o:Lcgri;

    .line 432
    .line 433
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lbxvx;

    .line 438
    .line 439
    iget-boolean v7, v7, Lbxvx;->K:Z

    .line 440
    .line 441
    if-eqz v7, :cond_2

    .line 442
    .line 443
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const v14, 0x7f080bc8

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v14, v12}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v7, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    const v9, 0x7f142039

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v7, v9}, Lbmhi;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v9, Lcfgz;->be:Lbrxm;

    .line 475
    .line 476
    check-cast v9, Lcffw;

    .line 477
    .line 478
    iget v9, v9, Lcffw;->a:I

    .line 479
    .line 480
    invoke-virtual {v7, v9}, Lbmhi;->c(I)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Llwp;

    .line 484
    .line 485
    const/4 v12, 0x6

    .line 486
    invoke-direct {v9, v8, v12}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iput-object v9, v7, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 490
    .line 491
    invoke-virtual {v7}, Lbmhi;->a()Lbmhj;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v11, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_2
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const v14, 0x7f080b89

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v14, v12}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iput-object v9, v7, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    const v9, 0x7f140fad

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v7, v9}, Lbmhi;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object v9, Lcfgt;->E:Lbrxm;

    .line 530
    .line 531
    check-cast v9, Lcffw;

    .line 532
    .line 533
    iget v9, v9, Lcffw;->a:I

    .line 534
    .line 535
    invoke-virtual {v7, v9}, Lbmhi;->c(I)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Llwp;

    .line 539
    .line 540
    const/4 v12, 0x3

    .line 541
    invoke-direct {v9, v8, v12}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iput-object v9, v7, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 545
    .line 546
    invoke-virtual {v7}, Lbmhi;->a()Lbmhj;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v11, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    const v15, 0x7f080a95

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v15, v14}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iput-object v9, v7, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    const v9, 0x7f141436

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v7, v9}, Lbmhi;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v9, Lcfgt;->F:Lbrxm;

    .line 585
    .line 586
    check-cast v9, Lcffw;

    .line 587
    .line 588
    iget v9, v9, Lcffw;->a:I

    .line 589
    .line 590
    invoke-virtual {v7, v9}, Lbmhi;->c(I)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Llwp;

    .line 594
    .line 595
    const/4 v14, 0x5

    .line 596
    invoke-direct {v9, v8, v14}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iput-object v9, v7, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 600
    .line 601
    invoke-virtual {v7}, Lbmhi;->a()Lbmhj;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v11, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v8, Llwq;->p:Larpl;

    .line 609
    .line 610
    invoke-interface {v7}, Larpl;->getMerchantParameters()Lbycb;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v9, v9, Lbycb;->f:Lbyca;

    .line 615
    .line 616
    if-nez v9, :cond_3

    .line 617
    .line 618
    sget-object v9, Lbyca;->a:Lbyca;

    .line 619
    .line 620
    :cond_3
    iget-boolean v9, v9, Lbyca;->c:Z

    .line 621
    .line 622
    if-eqz v9, :cond_c

    .line 623
    .line 624
    invoke-interface {v7}, Larpl;->getMerchantParameters()Lbycb;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-object v9, v9, Lbycb;->f:Lbyca;

    .line 629
    .line 630
    if-nez v9, :cond_4

    .line 631
    .line 632
    sget-object v9, Lbyca;->a:Lbyca;

    .line 633
    .line 634
    :cond_4
    iget v9, v9, Lbyca;->b:I

    .line 635
    .line 636
    and-int/lit8 v9, v9, 0x4

    .line 637
    .line 638
    if-eqz v9, :cond_c

    .line 639
    .line 640
    invoke-interface {v7}, Larpl;->getMerchantParameters()Lbycb;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v9, v9, Lbycb;->f:Lbyca;

    .line 645
    .line 646
    if-nez v9, :cond_5

    .line 647
    .line 648
    sget-object v9, Lbyca;->a:Lbyca;

    .line 649
    .line 650
    :cond_5
    iget v9, v9, Lbyca;->e:I

    .line 651
    .line 652
    invoke-static {v9}, La;->bZ(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_6

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_6
    if-eq v9, v5, :cond_c

    .line 661
    .line 662
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    const v12, 0x7f080bb8

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v12, v15}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    iput-object v12, v9, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    invoke-interface {v7}, Larpl;->getMerchantParameters()Lbycb;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v7, v7, Lbycb;->f:Lbyca;

    .line 688
    .line 689
    if-nez v7, :cond_7

    .line 690
    .line 691
    sget-object v7, Lbyca;->a:Lbyca;

    .line 692
    .line 693
    :cond_7
    iget v7, v7, Lbyca;->e:I

    .line 694
    .line 695
    invoke-static {v7}, La;->bZ(I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_8

    .line 700
    .line 701
    move v7, v5

    .line 702
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 703
    .line 704
    const v12, 0x7f14016a

    .line 705
    .line 706
    .line 707
    if-eq v7, v5, :cond_b

    .line 708
    .line 709
    const/4 v14, 0x2

    .line 710
    if-eq v7, v14, :cond_a

    .line 711
    .line 712
    const/4 v14, 0x3

    .line 713
    if-eq v7, v14, :cond_9

    .line 714
    .line 715
    invoke-virtual {v13, v12}, Llht;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto :goto_0

    .line 720
    :cond_9
    const v7, 0x7f140743

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    goto :goto_0

    .line 728
    :cond_a
    const v7, 0x7f140169

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    goto :goto_0

    .line 736
    :cond_b
    invoke-virtual {v13, v12}, Llht;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    :goto_0
    invoke-virtual {v9, v7}, Lbmhi;->b(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v7, Lcffx;->r:Lbrxm;

    .line 744
    .line 745
    check-cast v7, Lcffw;

    .line 746
    .line 747
    iget v7, v7, Lcffw;->a:I

    .line 748
    .line 749
    invoke-virtual {v9, v7}, Lbmhi;->c(I)V

    .line 750
    .line 751
    .line 752
    new-instance v7, Llwp;

    .line 753
    .line 754
    invoke-direct {v7, v8, v5}, Llwp;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iput-object v7, v9, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 758
    .line 759
    iget-object v5, v8, Llwq;->r:Labaq;

    .line 760
    .line 761
    new-instance v7, Llwo;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v12, v5, Labaq;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v5, v5, Labaq;->b:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-direct {v7, v0, v12, v5}, Llwo;-><init>(Lbmak;Lcgri;Lcgri;)V

    .line 785
    .line 786
    .line 787
    iput-object v7, v9, Lbmhi;->e:Lbmgx;

    .line 788
    .line 789
    invoke-virtual {v9}, Lbmhi;->a()Lbmhj;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v11, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_c
    :goto_1
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v5, v8, Llwq;->n:Larou;

    .line 803
    .line 804
    invoke-interface {v5}, Larou;->e()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_d

    .line 813
    .line 814
    goto :goto_2

    .line 815
    :cond_d
    invoke-static {}, Lbmhj;->b()Lbmhi;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v13}, Llht;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v13}, Llht;->getTheme()Landroid/content/res/Resources$Theme;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const v9, 0x7f080b0e

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v9, v7}, Lhaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iput-object v5, v0, Lbmhi;->b:Landroid/graphics/drawable/Drawable;

    .line 835
    .line 836
    const v5, 0x7f1406e8

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v5}, Llht;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v0, v5}, Lbmhi;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v5, Lcfgk;->b:Lbrxm;

    .line 847
    .line 848
    check-cast v5, Lcffw;

    .line 849
    .line 850
    iget v5, v5, Lcffw;->a:I

    .line 851
    .line 852
    invoke-virtual {v0, v5}, Lbmhi;->c(I)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Lkcu;

    .line 856
    .line 857
    const/16 v7, 0x11

    .line 858
    .line 859
    invoke-direct {v5, v8, v7}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iput-object v5, v0, Lbmhi;->d:Landroid/view/View$OnClickListener;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbmhi;->a()Lbmhj;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v11, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_2
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 875
    if-eqz v10, :cond_e

    .line 876
    .line 877
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 878
    .line 879
    .line 880
    :cond_e
    invoke-virtual {v6, v0}, Lchvo;->b(Lbqpa;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v6, Lchvo;->c:Ljava/lang/Object;

    .line 884
    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    new-instance v5, Lbmhf;

    .line 888
    .line 889
    iget-object v7, v6, Lchvo;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v6, v6, Lchvo;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v6, Lbqfj;

    .line 894
    .line 895
    check-cast v7, Lbqfj;

    .line 896
    .line 897
    check-cast v0, Lbqpa;

    .line 898
    .line 899
    invoke-direct {v5, v7, v0, v6}, Lbmhf;-><init>(Lbqfj;Lbqpa;Lbqfj;)V

    .line 900
    .line 901
    .line 902
    iput-object v5, v4, Lbmhc;->c:Lbmhm;

    .line 903
    .line 904
    iget-object v0, v1, Llwt;->e:Lcgri;

    .line 905
    .line 906
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Laebe;

    .line 911
    .line 912
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_f

    .line 921
    .line 922
    new-instance v0, Lbmtk;

    .line 923
    .line 924
    invoke-direct {v0}, Lbmtk;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v5, Lbmqn;

    .line 928
    .line 929
    invoke-direct {v5, v0}, Lbmqn;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v4, Lbmhc;->a:Lbqfj;

    .line 937
    .line 938
    :cond_f
    invoke-virtual {v4}, Lbmhc;->a()Lbmhd;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v3, Lbmai;->e:Lbmhd;

    .line 943
    .line 944
    invoke-static {}, Lbmgz;->a()Lbmgy;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lbmgy;->a()Lbmgz;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v3, Lbmai;->h:Lbmgz;

    .line 953
    .line 954
    iget-object v0, v1, Llwt;->k:Lauvo;

    .line 955
    .line 956
    invoke-virtual {v0}, Lauvo;->f()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_10

    .line 961
    .line 962
    iget-object v0, v1, Llwt;->i:Lbssz;

    .line 963
    .line 964
    invoke-virtual {v3, v0}, Lbmai;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 965
    .line 966
    .line 967
    iput-object v0, v3, Lbmai;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 968
    .line 969
    :cond_10
    invoke-virtual {v3}, Lbmai;->a()Lbmaj;

    .line 970
    .line 971
    .line 972
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 973
    if-eqz v2, :cond_11

    .line 974
    .line 975
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 976
    .line 977
    .line 978
    :cond_11
    iput-object v0, v1, Llwt;->j:Lbmaj;

    .line 979
    .line 980
    :cond_12
    iget-object v0, v1, Llwt;->j:Lbmaj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 981
    .line 982
    monitor-exit p0

    .line 983
    return-object v0

    .line 984
    :cond_13
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    const-string v3, "Missing required properties: flavorCustomActions"

    .line 987
    .line 988
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    move-object v3, v0

    .line 994
    if-eqz v10, :cond_14

    .line 995
    .line 996
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 997
    .line 998
    .line 999
    goto :goto_3

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_14
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    move-object v3, v0

    .line 1007
    if-eqz v8, :cond_15

    .line 1008
    .line 1009
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1010
    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :catchall_3
    move-exception v0

    .line 1014
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_15
    :goto_4
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1018
    :catchall_4
    move-exception v0

    .line 1019
    move-object v3, v0

    .line 1020
    if-eqz v2, :cond_16

    .line 1021
    .line 1022
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1023
    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :catchall_5
    move-exception v0

    .line 1027
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_16
    :goto_5
    throw v3

    .line 1031
    :catchall_6
    move-exception v0

    .line 1032
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1033
    throw v0
.end method

.method public final c(Landroid/view/View;Lbrxm;)V
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Llwt;->g:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lazhl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llwt;->f:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lazhz;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 39
    .line 40
    .line 41
    return-void
.end method
