.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljma;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ljma;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "ugc_dma_notice/DmaNoticeStorageAllAccounts.pb"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lazmt;

    .line 26
    .line 27
    iget-object p0, p0, Lazmt;->g:Laxrg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcger;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcger;->ag:Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lazmt;

    .line 45
    .line 46
    iget-object v0, p0, Lazmt;->a:Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1426ff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f140fe9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Lazmt;->j:Lnsn;

    .line 69
    .line 70
    new-instance v2, Lazmx;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v0}, Lazmx;-><init>(Lnsn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    return-object v2

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    const-string v1, "ev_certification_status.pb"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    :pswitch_3
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Laxov;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Layvt;->aj(Ljava/lang/String;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_4
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Laynr;

    .line 112
    .line 113
    check-cast p0, Larwj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Larwj;->h()Larfn;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Laynr;-><init>(Larfn;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_5
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lalbc;

    .line 126
    .line 127
    iget-object p0, p0, Lalbc;->b:Lcqlh;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lawad;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lawad;->aB()Lcfua;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcfsi;

    .line 140
    .line 141
    iget-object v0, p0, Lcfsi;->c:Laxsk;

    .line 142
    .line 143
    iget-object v1, p0, Lcfsi;->b:Laxsj;

    .line 144
    .line 145
    const/16 v2, 0x4b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Laxsj;->c(Laxsk;)V

    .line 153
    .line 154
    iget-object p0, p0, Lcfsi;->a:Lcftz;

    .line 155
    .line 156
    iget v3, p0, Lcftz;->c:I

    .line 157
    .line 158
    and-int/lit16 v3, v3, 0x400

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Laxsj;->a(I)Laxsj;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Laxsj;->c(Laxsk;)V

    .line 168
    .line 169
    iget p0, p0, Lcftz;->o:I

    .line 170
    int-to-long v0, p0

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_0
    const-wide/16 v0, 0xe10

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_6
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Laogc;

    .line 183
    .line 184
    iget-object p0, p0, Laogc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Laxrg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Lcfvj;

    .line 193
    .line 194
    iget-boolean p0, p0, Lcfvj;->p:Z

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_7
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lafmn;

    .line 204
    .line 205
    iget-object v0, p0, Lafmn;->d:Lcqlh;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lafmo;

    .line 212
    .line 213
    iget-object v0, v0, Lafmo;->b:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lclqq;->z(I)I

    .line 226
    move-result v1

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    if-ge v1, v2, :cond_1

    .line 231
    move v1, v2

    .line 232
    .line 233
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Laflo;

    .line 253
    .line 254
    iget-object v3, p0, Lafmn;->n:Lnsn;

    .line 255
    .line 256
    sget-object v4, Lcfyd;->b:Lcfyd;

    .line 257
    .line 258
    new-instance v5, Lafms;

    .line 259
    .line 260
    iget-object v6, v3, Lnsn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    check-cast v6, Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iget-object v7, v3, Lnsn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Lbsja;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v8, v3, Lnsn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    check-cast v8, Lafeg;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v8, v3, Lnsn;->d:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    check-cast v8, Laxsb;

    .line 300
    .line 301
    iget-object v3, v3, Lnsn;->e:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    check-cast v3, Lnwo;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v6, v7, v1}, Lafms;-><init>(Landroid/app/Activity;Lbsja;Laflo;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_1

    .line 321
    :cond_2
    return-object v2

    .line 322
    .line 323
    :pswitch_8
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    check-cast p0, Lbsja;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lbsja;->Z()Z

    .line 333
    move-result p0

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_9
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lxgo;

    .line 343
    .line 344
    iget-object p0, p0, Lxgo;->i:Lbvkh;

    .line 345
    .line 346
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lngg;

    .line 349
    .line 350
    iget-object v0, p0, Lngg;->a:Lnpa;

    .line 351
    .line 352
    new-instance v1, Lxpl;

    .line 353
    .line 354
    iget-object v2, v0, Lnpa;->e:Lcqny;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    iget-object v3, v0, Lnpa;->aw:Lcqny;

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    check-cast v3, Lajug;

    .line 369
    .line 370
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 371
    .line 372
    iget-object v4, p0, Lngh;->hg:Lcqny;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    iget-object v5, p0, Lngh;->bU:Lcqny;

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Lpfl;

    .line 385
    .line 386
    iget-object v6, v0, Lnpa;->uF:Lcqny;

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    check-cast v6, Lalyi;

    .line 393
    .line 394
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    iget-object v8, v0, Lnpa;->bf:Lcqny;

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    check-cast v8, Lculq;

    .line 409
    .line 410
    iget-object v9, v0, Lnpa;->la:Lcqny;

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    check-cast v9, Lxqe;

    .line 417
    .line 418
    iget-object v10, v0, Lnpa;->c:Lcqny;

    .line 419
    .line 420
    .line 421
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    check-cast v10, Lbzmq;

    .line 425
    .line 426
    iget-object v11, p0, Lngh;->aN:Lcqny;

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    iget-object p0, p0, Lngh;->aU:Lcqny;

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 436
    move-result-object v12

    .line 437
    .line 438
    iget-object p0, v0, Lnpa;->bn:Lcqny;

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 442
    move-result-object v13

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v1 .. v13}, Lxpl;-><init>(Landroid/content/Context;Lajug;Lcqlh;Lpfl;Lalyi;Ljava/util/concurrent/Executor;Lculq;Lxqe;Lbzmq;Lcqlh;Lcqlh;Lcqlh;)V

    .line 446
    return-object v1

    .line 447
    .line 448
    :pswitch_a
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v0, Lcusi;

    .line 451
    .line 452
    check-cast p0, Lakhp;

    .line 453
    .line 454
    iget-object p0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 455
    const/4 v1, 0x0

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 459
    return-object v0

    .line 460
    .line 461
    :pswitch_b
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Laxrg;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_c
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v0, Ljava/io/File;

    .line 473
    .line 474
    check-cast p0, Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    const-string v1, "vemzero_fingerprints.pb"

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    return-object v0

    .line 485
    .line 486
    :pswitch_d
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 487
    move-object v0, p0

    .line 488
    .line 489
    check-cast v0, Lotu;

    .line 490
    .line 491
    iget-object v2, v0, Lotu;->a:Landroid/app/Activity;

    .line 492
    .line 493
    new-instance v1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 494
    const/4 v5, 0x6

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 501
    .line 502
    new-instance v0, Lopn;

    .line 503
    .line 504
    const/16 v2, 0xd

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p0, v2}, Lopn;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    new-instance p0, Ledr;

    .line 510
    .line 511
    .line 512
    const v2, 0x52486ec6

    .line 513
    const/4 v3, 0x1

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 520
    return-object v1

    .line 521
    .line 522
    :pswitch_e
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lotu;

    .line 525
    .line 526
    iget-object p0, p0, Lotu;->g:Lbvkh;

    .line 527
    .line 528
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lngg;

    .line 531
    .line 532
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 533
    .line 534
    new-instance v0, Lopr;

    .line 535
    .line 536
    iget-object v1, p0, Lngh;->c:Lcqny;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    check-cast v1, Landroid/app/Activity;

    .line 543
    .line 544
    iget-object v2, p0, Lngh;->uM:Lcqny;

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    check-cast v2, Lbvkh;

    .line 551
    .line 552
    iget-object v3, p0, Lngh;->uP:Lcqny;

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    check-cast v3, Lbvkh;

    .line 559
    .line 560
    iget-object v4, p0, Lngh;->uQ:Lcqny;

    .line 561
    .line 562
    .line 563
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    check-cast v4, Lbvkh;

    .line 567
    .line 568
    iget-object v5, p0, Lngh;->uT:Lcqny;

    .line 569
    .line 570
    .line 571
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    check-cast v5, Lbvkh;

    .line 575
    .line 576
    iget-object v6, p0, Lngh;->uU:Lcqny;

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    check-cast v6, Lbvkh;

    .line 583
    .line 584
    iget-object v7, p0, Lngh;->uV:Lcqny;

    .line 585
    .line 586
    .line 587
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    .line 590
    check-cast v7, Lksw;

    .line 591
    .line 592
    iget-object v8, p0, Lngh;->uX:Lcqny;

    .line 593
    .line 594
    .line 595
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 596
    move-result-object v8

    .line 597
    .line 598
    check-cast v8, Lbvkh;

    .line 599
    .line 600
    iget-object v9, p0, Lngh;->va:Lcqny;

    .line 601
    .line 602
    .line 603
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    .line 606
    check-cast v9, Lbvkh;

    .line 607
    .line 608
    iget-object p0, p0, Lngh;->bG:Lcqny;

    .line 609
    .line 610
    .line 611
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 612
    move-result-object v10

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v0 .. v10}, Lopr;-><init>(Landroid/app/Activity;Lbvkh;Lbvkh;Lbvkh;Lbvkh;Lbvkh;Lksw;Lbvkh;Lbvkh;Lcqlh;)V

    .line 616
    return-object v0

    .line 617
    .line 618
    :pswitch_f
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lony;

    .line 621
    .line 622
    iget-object v1, p0, Lony;->a:Landroid/app/Activity;

    .line 623
    .line 624
    new-instance v0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 625
    .line 626
    const/16 v5, 0xe

    .line 627
    const/4 v6, 0x0

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILcugi;)V

    .line 634
    .line 635
    iget-object p0, p0, Lony;->b:Lcqlh;

    .line 636
    .line 637
    new-instance v1, Lonx;

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, p0}, Lonx;-><init>(Lcqlh;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->setDelegate(Laytp;)V

    .line 644
    return-object v0

    .line 645
    .line 646
    :pswitch_10
    sget-object v0, Layvv;->bf:Layvv;

    .line 647
    .line 648
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 649
    .line 650
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lnsn;

    .line 653
    .line 654
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 664
    move-result p0

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    .line 671
    :pswitch_11
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 675
    move-result-object p0

    .line 676
    .line 677
    check-cast p0, Lbjfl;

    .line 678
    return-object p0

    .line 679
    .line 680
    :pswitch_12
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v0, Ljnz;

    .line 683
    .line 684
    check-cast p0, Lisg;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, p0}, Ljnz;-><init>(Lisg;)V

    .line 688
    return-object v0

    .line 689
    .line 690
    :pswitch_13
    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    .line 691
    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 693
    .line 694
    check-cast p0, Ljmb;

    .line 695
    .line 696
    iget-object v1, p0, Ljmb;->b:Landroid/content/Context;

    .line 697
    .line 698
    const/16 v2, 0x22

    .line 699
    .line 700
    if-lt v0, v2, :cond_3

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Ljmr;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 708
    .line 709
    :cond_3
    const-string v0, "jobscheduler"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0}, Ljmt;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    if-eqz v1, :cond_4

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 725
    move-result v2

    .line 726
    .line 727
    if-nez v2, :cond_4

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v2

    .line 736
    .line 737
    if-eqz v2, :cond_4

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    check-cast v2, Landroid/app/job/JobInfo;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 747
    move-result v2

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v2}, Ljmt;->f(Landroid/app/job/JobScheduler;I)V

    .line 751
    goto :goto_2

    .line 752
    .line 753
    :cond_4
    iget-object v0, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Ljor;->z()V

    .line 761
    .line 762
    iget-object v0, p0, Ljmb;->c:Ljjh;

    .line 763
    .line 764
    iget-object v1, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 765
    .line 766
    iget-object p0, p0, Ljmb;->e:Ljava/util/List;

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, p0}, Ljle;->a(Ljjh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 770
    .line 771
    sget-object p0, Lcubp;->a:Lcubp;

    .line 772
    return-object p0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
