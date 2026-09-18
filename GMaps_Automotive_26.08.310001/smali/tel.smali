.class public final Ltel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lajny;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/app/Application;

.field private i:Lyyv;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltel;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ltel;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltel;->h:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltek;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltel;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lsah;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lalni;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Lalni;-><init>([C)V

    .line 18
    .line 19
    .line 20
    const-string v5, "OneGoogleAuto%d"

    .line 21
    .line 22
    iput-object v5, v1, Lalni;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lalni;->d(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1, v5}, Lalni;->e(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ltfu;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ltfu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v1, Lalni;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lsah;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lsah;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v0, Ltel;->h:Landroid/app/Application;

    .line 51
    .line 52
    new-instance v6, Ltem;

    .line 53
    .line 54
    invoke-direct {v6, v5}, Ltem;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ltda;->b:Ltdj;

    .line 58
    .line 59
    const-string v8, "Null backgroundExecutor"

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-object v7, v0, Ltel;->i:Lyyv;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    new-instance v7, Lalsn;

    .line 68
    .line 69
    invoke-direct {v7, v4}, Lalsn;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lalsn;->b(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v7, Lalsn;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v7}, Lalsn;->a()Lyyv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, Ltel;->i:Lyyv;

    .line 82
    .line 83
    :cond_2
    sget-object v9, Ltda;->b:Ltdj;

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v9, v2

    .line 90
    :goto_1
    const-string v10, "AccountsModel has already been created!"

    .line 91
    .line 92
    invoke-static {v9, v10}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v9, Ltdj;

    .line 100
    .line 101
    invoke-direct {v9, v5, v6, v1}, Ltdj;-><init>(Landroid/app/Application;Lryf;Ljava/util/concurrent/ExecutorService;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Ltda;->b:Ltdj;

    .line 105
    .line 106
    sget-object v5, Ltda;->b:Ltdj;

    .line 107
    .line 108
    iput-object v7, v5, Ltdj;->a:Lyyv;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Null application"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    :goto_2
    new-instance v5, Ltdv;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ltdv;->a(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Ltel;->g:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v2, v5, Ltdv;->a:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v1, :cond_23

    .line 139
    .line 140
    iput-object v1, v5, Ltdv;->b:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    if-eqz v7, :cond_22

    .line 143
    .line 144
    iput-object v7, v5, Ltdv;->h:Ltdj;

    .line 145
    .line 146
    iget-boolean v8, v0, Ltel;->d:Z

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ltdv;->a(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Ltel;->f:Lajny;

    .line 152
    .line 153
    iput-object v8, v5, Ltdv;->i:Lajny;

    .line 154
    .line 155
    new-instance v8, Lsvz;

    .line 156
    .line 157
    new-instance v9, Lswc;

    .line 158
    .line 159
    invoke-direct {v9}, Lswc;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v2, v9}, Lsvz;-><init>(Landroid/content/Context;Lswc;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v5, Ltdv;->g:Lsvz;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "android.hardware.type.automotive"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-static {v2, v4}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    iput-object v4, v5, Ltdv;->d:Landroid/car/Car;

    .line 184
    .line 185
    sget-object v4, Lsbs;->m:Ljava/util/List;

    .line 186
    .line 187
    new-instance v4, Lsbp;

    .line 188
    .line 189
    const-string v8, "ONEGOOGLEAUTO"

    .line 190
    .line 191
    invoke-direct {v4, v2, v8}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lsbp;->c()Lsbs;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v5, Ltdv;->e:Lsbs;

    .line 199
    .line 200
    iget-byte v2, v5, Ltdv;->f:B

    .line 201
    .line 202
    const-string v4, "Missing required properties:"

    .line 203
    .line 204
    const-string v8, " accountsModel"

    .line 205
    .line 206
    const-string v9, " backgroundExecutor"

    .line 207
    .line 208
    if-ne v2, v3, :cond_1b

    .line 209
    .line 210
    iget-object v11, v5, Ltdv;->a:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v11, :cond_1b

    .line 213
    .line 214
    iget-object v12, v5, Ltdv;->b:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    if-eqz v12, :cond_1b

    .line 217
    .line 218
    iget-object v13, v5, Ltdv;->h:Ltdj;

    .line 219
    .line 220
    if-eqz v13, :cond_1b

    .line 221
    .line 222
    iget-object v2, v5, Ltdv;->e:Lsbs;

    .line 223
    .line 224
    if-eqz v2, :cond_1b

    .line 225
    .line 226
    iget-object v10, v5, Ltdv;->g:Lsvz;

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_8
    move-object/from16 v18, v10

    .line 233
    .line 234
    new-instance v10, Ltdw;

    .line 235
    .line 236
    iget-boolean v14, v5, Ltdv;->c:Z

    .line 237
    .line 238
    iget-object v15, v5, Ltdv;->i:Lajny;

    .line 239
    .line 240
    iget-object v5, v5, Ltdv;->d:Landroid/car/Car;

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-direct/range {v10 .. v18}, Ltdw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltdj;ZLajny;Landroid/car/Car;Lsbs;Lsvz;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ltej;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "https://policies.google.com/privacy/embedded?color_scheme=dark"

    .line 255
    .line 256
    iput-object v5, v2, Ltej;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v5, "https://policies.google.com/terms/embedded?color_scheme=dark"

    .line 259
    .line 260
    iput-object v5, v2, Ltej;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ltej;->b()V

    .line 263
    .line 264
    .line 265
    const v5, 0x7f14245b

    .line 266
    .line 267
    .line 268
    iput v5, v2, Ltej;->g:I

    .line 269
    .line 270
    iget-byte v5, v2, Ltej;->k:B

    .line 271
    .line 272
    const v11, 0x7f14245c

    .line 273
    .line 274
    .line 275
    iput v11, v2, Ltej;->h:I

    .line 276
    .line 277
    or-int/lit8 v5, v5, 0x6

    .line 278
    .line 279
    int-to-byte v5, v5

    .line 280
    iput-byte v5, v2, Ltej;->k:B

    .line 281
    .line 282
    new-instance v5, Ltei;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v2, Ltej;->i:Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    invoke-virtual {v2}, Ltej;->d()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ltej;->c()V

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ltej;->a(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ltej;->e()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v2, Ltej;->d:Ljava/util/concurrent/ExecutorService;

    .line 307
    .line 308
    iput-object v7, v2, Ltej;->l:Ltdj;

    .line 309
    .line 310
    iput-object v10, v2, Ltej;->f:Ltdw;

    .line 311
    .line 312
    iput-object v6, v2, Ltej;->e:Lryf;

    .line 313
    .line 314
    invoke-virtual {v2}, Ltej;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Ltel;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v2, Ltej;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2}, Ltej;->d()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ltej;->c()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Ltel;->j:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ltej;->a(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ltej;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Ltel;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    iput-object v1, v2, Ltej;->a:Ljava/lang/String;

    .line 340
    .line 341
    :cond_9
    iget-object v0, v0, Ltel;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iput-object v0, v2, Ltej;->b:Ljava/lang/String;

    .line 346
    .line 347
    :cond_a
    iget-byte v0, v2, Ltej;->k:B

    .line 348
    .line 349
    const/16 v1, 0x3f

    .line 350
    .line 351
    if-ne v0, v1, :cond_c

    .line 352
    .line 353
    iget-object v11, v2, Ltej;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v11, :cond_c

    .line 356
    .line 357
    iget-object v12, v2, Ltej;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v12, :cond_c

    .line 360
    .line 361
    iget-object v14, v2, Ltej;->d:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    if-eqz v14, :cond_c

    .line 364
    .line 365
    iget-object v15, v2, Ltej;->l:Ltdj;

    .line 366
    .line 367
    if-eqz v15, :cond_c

    .line 368
    .line 369
    iget-object v0, v2, Ltej;->e:Lryf;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v1, v2, Ltej;->f:Ltdw;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    iget-object v5, v2, Ltej;->i:Landroid/view/View$OnClickListener;

    .line 378
    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    iget-object v6, v2, Ltej;->j:Labhe;

    .line 382
    .line 383
    if-nez v6, :cond_b

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    new-instance v10, Ltek;

    .line 387
    .line 388
    iget-object v13, v2, Ltej;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget v3, v2, Ltej;->g:I

    .line 391
    .line 392
    iget v2, v2, Ltej;->h:I

    .line 393
    .line 394
    move-object/from16 v16, v0

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    move/from16 v19, v2

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    move-object/from16 v20, v5

    .line 403
    .line 404
    move-object/from16 v21, v6

    .line 405
    .line 406
    invoke-direct/range {v10 .. v21}, Ltek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ltdj;Lryf;Ltdw;IILandroid/view/View$OnClickListener;Labhe;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    return-object v10

    .line 413
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, Ltej;->a:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    const-string v1, " privacyPolicyLink"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v1, v2, Ltej;->b:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_e

    .line 430
    .line 431
    const-string v1, " termsOfServiceLink"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_e
    iget-object v1, v2, Ltej;->d:Ljava/util/concurrent/ExecutorService;

    .line 437
    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-object v1, v2, Ltej;->l:Ltdj;

    .line 444
    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v1, v2, Ltej;->e:Lryf;

    .line 451
    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    const-string v1, " googleAuthUtilWrapper"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_11
    iget-object v1, v2, Ltej;->f:Ltdw;

    .line 460
    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    const-string v1, " logger"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_12
    iget-byte v1, v2, Ltej;->k:B

    .line 469
    .line 470
    and-int/2addr v1, v3

    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    const-string v1, " incognitoModeSupported"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_13
    iget-byte v1, v2, Ltej;->k:B

    .line 479
    .line 480
    and-int/lit8 v1, v1, 0x2

    .line 481
    .line 482
    if-nez v1, :cond_14

    .line 483
    .line 484
    const-string v1, " incognitoEntryButtonStringResId"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_14
    iget-byte v1, v2, Ltej;->k:B

    .line 490
    .line 491
    and-int/lit8 v1, v1, 0x4

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    const-string v1, " incognitoExitButtonStringResId"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_15
    iget-object v1, v2, Ltej;->i:Landroid/view/View$OnClickListener;

    .line 501
    .line 502
    if-nez v1, :cond_16

    .line 503
    .line 504
    const-string v1, " incognitoButtonClickListener"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_16
    iget-byte v1, v2, Ltej;->k:B

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0x8

    .line 512
    .line 513
    if-nez v1, :cond_17

    .line 514
    .line 515
    const-string v1, " signedOutToastDisabled"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_17
    iget-byte v1, v2, Ltej;->k:B

    .line 521
    .line 522
    and-int/lit8 v1, v1, 0x10

    .line 523
    .line 524
    if-nez v1, :cond_18

    .line 525
    .line 526
    const-string v1, " signOutActionItemHidden"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_18
    iget-object v1, v2, Ltej;->j:Labhe;

    .line 532
    .line 533
    if-nez v1, :cond_19

    .line 534
    .line 535
    const-string v1, " extraAuthenticatedActionItems"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_19
    iget-byte v1, v2, Ltej;->k:B

    .line 541
    .line 542
    and-int/lit8 v1, v1, 0x20

    .line 543
    .line 544
    if-nez v1, :cond_1a

    .line 545
    .line 546
    const-string v1, " themeResId"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_1b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v5, Ltdv;->a:Landroid/content/Context;

    .line 571
    .line 572
    if-nez v1, :cond_1c

    .line 573
    .line 574
    const-string v1, " context"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget-object v1, v5, Ltdv;->b:Ljava/util/concurrent/ExecutorService;

    .line 580
    .line 581
    if-nez v1, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_1d
    iget-object v1, v5, Ltdv;->h:Ltdj;

    .line 587
    .line 588
    if-nez v1, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_1e
    iget-byte v1, v5, Ltdv;->f:B

    .line 594
    .line 595
    if-nez v1, :cond_1f

    .line 596
    .line 597
    const-string v1, " loggingEnabled"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_1f
    iget-object v1, v5, Ltdv;->e:Lsbs;

    .line 603
    .line 604
    if-nez v1, :cond_20

    .line 605
    .line 606
    const-string v1, " clearcutLogger"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    :cond_20
    iget-object v1, v5, Ltdv;->g:Lsvz;

    .line 612
    .line 613
    if-nez v1, :cond_21

    .line 614
    .line 615
    const-string v1, " usageReportingClient"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 635
    .line 636
    const-string v1, "Null accountsModel"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method
