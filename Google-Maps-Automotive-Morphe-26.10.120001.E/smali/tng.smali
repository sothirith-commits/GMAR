.class public final Ltng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ladpa;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/app/Application;

.field private i:Lzin;

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
    iput-object v0, p0, Ltng;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ltng;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltng;->h:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltnf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltng;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lsji;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lalyq;

    .line 15
    .line 16
    invoke-direct {v1, v4, v4}, Lalyq;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    const-string v5, "OneGoogleAuto%d"

    .line 20
    .line 21
    iput-object v5, v1, Lalyq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lalyq;->d(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {v1, v5}, Lalyq;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ltoo;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ltoo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Lalyq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lsji;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lsji;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    :cond_1
    iget-object v5, v0, Ltng;->h:Landroid/app/Application;

    .line 50
    .line 51
    new-instance v6, Ltnh;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Ltnh;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Ltlv;->b:Ltme;

    .line 57
    .line 58
    const-string v8, "Null backgroundExecutor"

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    iget-object v7, v0, Ltng;->i:Lzin;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Lamdt;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Lamdt;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lamdt;->b(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v7, Lamdt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v7}, Lamdt;->a()Lzin;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v0, Ltng;->i:Lzin;

    .line 81
    .line 82
    :cond_2
    sget-object v9, Ltlv;->b:Ltme;

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    move v9, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v9, v2

    .line 89
    :goto_0
    const-string v10, "AccountsModel has already been created!"

    .line 90
    .line 91
    invoke-static {v9, v10}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v9, Ltme;

    .line 99
    .line 100
    invoke-direct {v9, v5, v6, v1}, Ltme;-><init>(Landroid/app/Application;Lshy;Ljava/util/concurrent/ExecutorService;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Ltlv;->b:Ltme;

    .line 104
    .line 105
    sget-object v5, Ltlv;->b:Ltme;

    .line 106
    .line 107
    iput-object v7, v5, Ltme;->a:Lzin;

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Null application"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    :goto_1
    new-instance v5, Ltmq;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ltmq;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Ltng;->g:Landroid/content/Context;

    .line 134
    .line 135
    iput-object v2, v5, Ltmq;->a:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v1, :cond_21

    .line 138
    .line 139
    iput-object v1, v5, Ltmq;->b:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    if-eqz v7, :cond_20

    .line 142
    .line 143
    iput-object v7, v5, Ltmq;->h:Ltme;

    .line 144
    .line 145
    iget-boolean v8, v0, Ltng;->d:Z

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ltmq;->a(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Ltng;->f:Ladpa;

    .line 151
    .line 152
    iput-object v8, v5, Ltmq;->i:Ladpa;

    .line 153
    .line 154
    new-instance v8, Ltff;

    .line 155
    .line 156
    new-instance v9, Ltfi;

    .line 157
    .line 158
    invoke-direct {v9}, Ltfi;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v2, v9}, Ltff;-><init>(Landroid/content/Context;Ltfi;)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v5, Ltmq;->g:Ltff;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "android.hardware.type.automotive"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-static {v2, v4}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_7
    iput-object v4, v5, Ltmq;->d:Landroid/car/Car;

    .line 183
    .line 184
    sget-object v4, Lslm;->m:Ljava/util/List;

    .line 185
    .line 186
    new-instance v4, Lslj;

    .line 187
    .line 188
    const-string v8, "ONEGOOGLEAUTO"

    .line 189
    .line 190
    invoke-direct {v4, v2, v8}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lslj;->b()Lslm;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v5, Ltmq;->e:Lslm;

    .line 198
    .line 199
    iget-byte v2, v5, Ltmq;->f:B

    .line 200
    .line 201
    const-string v4, "Missing required properties:"

    .line 202
    .line 203
    const-string v8, " accountsModel"

    .line 204
    .line 205
    const-string v9, " backgroundExecutor"

    .line 206
    .line 207
    if-ne v2, v3, :cond_19

    .line 208
    .line 209
    iget-object v11, v5, Ltmq;->a:Landroid/content/Context;

    .line 210
    .line 211
    if-eqz v11, :cond_19

    .line 212
    .line 213
    iget-object v12, v5, Ltmq;->b:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    if-eqz v12, :cond_19

    .line 216
    .line 217
    iget-object v13, v5, Ltmq;->h:Ltme;

    .line 218
    .line 219
    if-eqz v13, :cond_19

    .line 220
    .line 221
    iget-object v2, v5, Ltmq;->e:Lslm;

    .line 222
    .line 223
    if-eqz v2, :cond_19

    .line 224
    .line 225
    iget-object v10, v5, Ltmq;->g:Ltff;

    .line 226
    .line 227
    if-eqz v10, :cond_19

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    new-instance v10, Ltmr;

    .line 232
    .line 233
    iget-boolean v14, v5, Ltmq;->c:Z

    .line 234
    .line 235
    iget-object v15, v5, Ltmq;->i:Ladpa;

    .line 236
    .line 237
    iget-object v5, v5, Ltmq;->d:Landroid/car/Car;

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    invoke-direct/range {v10 .. v18}, Ltmr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltme;ZLadpa;Landroid/car/Car;Lslm;Ltff;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ltne;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v5, "https://policies.google.com/privacy/embedded?color_scheme=dark"

    .line 252
    .line 253
    iput-object v5, v2, Ltne;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "https://policies.google.com/terms/embedded?color_scheme=dark"

    .line 256
    .line 257
    iput-object v5, v2, Ltne;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2}, Ltne;->b()V

    .line 260
    .line 261
    .line 262
    const v5, 0x7f1424bd

    .line 263
    .line 264
    .line 265
    iput v5, v2, Ltne;->g:I

    .line 266
    .line 267
    iget-byte v5, v2, Ltne;->k:B

    .line 268
    .line 269
    const v11, 0x7f1424be

    .line 270
    .line 271
    .line 272
    iput v11, v2, Ltne;->h:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x6

    .line 275
    .line 276
    int-to-byte v5, v5

    .line 277
    iput-byte v5, v2, Ltne;->k:B

    .line 278
    .line 279
    new-instance v5, Ltnd;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v5, v2, Ltne;->i:Landroid/view/View$OnClickListener;

    .line 285
    .line 286
    invoke-virtual {v2}, Ltne;->d()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ltne;->c()V

    .line 290
    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ltne;->a(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ltne;->e()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v2, Ltne;->d:Ljava/util/concurrent/ExecutorService;

    .line 304
    .line 305
    iput-object v7, v2, Ltne;->l:Ltme;

    .line 306
    .line 307
    iput-object v10, v2, Ltne;->f:Ltmr;

    .line 308
    .line 309
    iput-object v6, v2, Ltne;->e:Lshy;

    .line 310
    .line 311
    invoke-virtual {v2}, Ltne;->b()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Ltng;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v2, Ltne;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ltne;->d()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ltne;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Ltng;->j:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ltne;->a(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ltne;->e()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Ltng;->a:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iput-object v1, v2, Ltne;->a:Ljava/lang/String;

    .line 337
    .line 338
    :cond_8
    iget-object v0, v0, Ltng;->b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iput-object v0, v2, Ltne;->b:Ljava/lang/String;

    .line 343
    .line 344
    :cond_9
    iget-byte v0, v2, Ltne;->k:B

    .line 345
    .line 346
    const/16 v1, 0x3f

    .line 347
    .line 348
    if-ne v0, v1, :cond_a

    .line 349
    .line 350
    iget-object v11, v2, Ltne;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    iget-object v12, v2, Ltne;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v12, :cond_a

    .line 357
    .line 358
    iget-object v14, v2, Ltne;->d:Ljava/util/concurrent/ExecutorService;

    .line 359
    .line 360
    if-eqz v14, :cond_a

    .line 361
    .line 362
    iget-object v15, v2, Ltne;->l:Ltme;

    .line 363
    .line 364
    if-eqz v15, :cond_a

    .line 365
    .line 366
    iget-object v0, v2, Ltne;->e:Lshy;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v1, v2, Ltne;->f:Ltmr;

    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    iget-object v5, v2, Ltne;->i:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    iget-object v6, v2, Ltne;->j:Labpw;

    .line 379
    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    new-instance v10, Ltnf;

    .line 383
    .line 384
    iget-object v13, v2, Ltne;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget v3, v2, Ltne;->g:I

    .line 387
    .line 388
    iget v2, v2, Ltne;->h:I

    .line 389
    .line 390
    move-object/from16 v16, v0

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    move/from16 v19, v2

    .line 395
    .line 396
    move/from16 v18, v3

    .line 397
    .line 398
    move-object/from16 v20, v5

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    invoke-direct/range {v10 .. v21}, Ltnf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ltme;Lshy;Ltmr;IILandroid/view/View$OnClickListener;Labpw;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    return-object v10

    .line 409
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Ltne;->a:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    const-string v1, " privacyPolicyLink"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_b
    iget-object v1, v2, Ltne;->b:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v1, :cond_c

    .line 426
    .line 427
    const-string v1, " termsOfServiceLink"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v1, v2, Ltne;->d:Ljava/util/concurrent/ExecutorService;

    .line 433
    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v1, v2, Ltne;->l:Ltme;

    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v1, v2, Ltne;->e:Lshy;

    .line 447
    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    const-string v1, " googleAuthUtilWrapper"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v1, v2, Ltne;->f:Ltmr;

    .line 456
    .line 457
    if-nez v1, :cond_10

    .line 458
    .line 459
    const-string v1, " logger"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-byte v1, v2, Ltne;->k:B

    .line 465
    .line 466
    and-int/2addr v1, v3

    .line 467
    if-nez v1, :cond_11

    .line 468
    .line 469
    const-string v1, " incognitoModeSupported"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_11
    iget-byte v1, v2, Ltne;->k:B

    .line 475
    .line 476
    and-int/lit8 v1, v1, 0x2

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    const-string v1, " incognitoEntryButtonStringResId"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_12
    iget-byte v1, v2, Ltne;->k:B

    .line 486
    .line 487
    and-int/lit8 v1, v1, 0x4

    .line 488
    .line 489
    if-nez v1, :cond_13

    .line 490
    .line 491
    const-string v1, " incognitoExitButtonStringResId"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v1, v2, Ltne;->i:Landroid/view/View$OnClickListener;

    .line 497
    .line 498
    if-nez v1, :cond_14

    .line 499
    .line 500
    const-string v1, " incognitoButtonClickListener"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_14
    iget-byte v1, v2, Ltne;->k:B

    .line 506
    .line 507
    and-int/lit8 v1, v1, 0x8

    .line 508
    .line 509
    if-nez v1, :cond_15

    .line 510
    .line 511
    const-string v1, " signedOutToastDisabled"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-byte v1, v2, Ltne;->k:B

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0x10

    .line 519
    .line 520
    if-nez v1, :cond_16

    .line 521
    .line 522
    const-string v1, " signOutActionItemHidden"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_16
    iget-object v1, v2, Ltne;->j:Labpw;

    .line 528
    .line 529
    if-nez v1, :cond_17

    .line 530
    .line 531
    const-string v1, " extraAuthenticatedActionItems"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_17
    iget-byte v1, v2, Ltne;->k:B

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0x20

    .line 539
    .line 540
    if-nez v1, :cond_18

    .line 541
    .line 542
    const-string v1, " themeResId"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v5, Ltmq;->a:Landroid/content/Context;

    .line 567
    .line 568
    if-nez v1, :cond_1a

    .line 569
    .line 570
    const-string v1, " context"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_1a
    iget-object v1, v5, Ltmq;->b:Ljava/util/concurrent/ExecutorService;

    .line 576
    .line 577
    if-nez v1, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_1b
    iget-object v1, v5, Ltmq;->h:Ltme;

    .line 583
    .line 584
    if-nez v1, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_1c
    iget-byte v1, v5, Ltmq;->f:B

    .line 590
    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    const-string v1, " loggingEnabled"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    :cond_1d
    iget-object v1, v5, Ltmq;->e:Lslm;

    .line 599
    .line 600
    if-nez v1, :cond_1e

    .line 601
    .line 602
    const-string v1, " clearcutLogger"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_1e
    iget-object v1, v5, Ltmq;->g:Ltff;

    .line 608
    .line 609
    if-nez v1, :cond_1f

    .line 610
    .line 611
    const-string v1, " usageReportingClient"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    const-string v1, "Null accountsModel"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 639
    .line 640
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method
