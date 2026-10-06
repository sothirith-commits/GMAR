.class public final synthetic Ljmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljmw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ljmw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "ev_certification_status.pb"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laxre;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Layyi;->bp(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lawma;

    .line 46
    .line 47
    check-cast p0, Larzg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Larzg;->h()Larim;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lawma;-><init>(Larim;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lalgh;

    .line 60
    .line 61
    iget-object p0, p0, Lalgh;->b:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lawcf;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lawcf;->aB()Lcfcv;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcfbe;

    .line 74
    .line 75
    iget-object v0, p0, Lcfbe;->c:Laxut;

    .line 76
    .line 77
    iget-object v1, p0, Lcfbe;->b:Laxus;

    .line 78
    .line 79
    const/16 v2, 0x4b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Laxus;->c(Laxut;)V

    .line 87
    .line 88
    iget-object p0, p0, Lcfbe;->a:Lcfcu;

    .line 89
    .line 90
    iget v3, p0, Lcfcu;->c:I

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0x400

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Laxus;->a(I)Laxus;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Laxus;->c(Laxut;)V

    .line 102
    .line 103
    iget p0, p0, Lcfcu;->n:I

    .line 104
    int-to-long v0, p0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    const-wide/16 v0, 0xe10

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_3
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lanzb;

    .line 117
    .line 118
    iget-object p0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laxtp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcfef;

    .line 127
    .line 128
    iget-boolean p0, p0, Lcfef;->p:Z

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_4
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lafrd;

    .line 138
    .line 139
    iget-object v0, p0, Lafrd;->d:Lcpuk;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lafre;

    .line 146
    .line 147
    iget-object v0, v0, Lafre;->b:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lctel;->W(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-ge v1, v2, :cond_1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v2, v1

    .line 165
    .line 166
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lafqf;

    .line 186
    .line 187
    iget-object v3, p0, Lafrd;->n:Lntx;

    .line 188
    .line 189
    sget-object v4, Lcfgz;->b:Lcfgz;

    .line 190
    .line 191
    new-instance v5, Lafri;

    .line 192
    .line 193
    iget-object v6, v3, Lntx;->b:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v7, v3, Lntx;->e:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Lbrrv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v8, v3, Lntx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    check-cast v8, Lafiw;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v8, v3, Lntx;->c:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Laxuk;

    .line 233
    .line 234
    iget-object v3, v3, Lntx;->d:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Lnxw;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6, v7, v2}, Lafri;-><init>(Landroid/app/Activity;Lbrrv;Lafqf;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    return-object v1

    .line 255
    .line 256
    :pswitch_5
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    check-cast p0, Lbrrv;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lbrrv;->X()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_6
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lxja;

    .line 276
    .line 277
    iget-object p0, p0, Lxja;->i:Lbutn;

    .line 278
    .line 279
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lnhs;

    .line 282
    .line 283
    iget-object v0, p0, Lnhs;->a:Lnqk;

    .line 284
    .line 285
    new-instance v1, Lxrz;

    .line 286
    .line 287
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Landroid/content/Context;

    .line 294
    .line 295
    iget-object v3, v0, Lnqk;->aw:Lcpxc;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Lajzi;

    .line 302
    .line 303
    iget-object p0, p0, Lnhs;->b:Lnht;

    .line 304
    .line 305
    iget-object v4, p0, Lnht;->hf:Lcpxc;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    iget-object v5, p0, Lnht;->bU:Lcpxc;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    check-cast v5, Lpgr;

    .line 318
    .line 319
    iget-object v6, v0, Lnqk;->uX:Lcpxc;

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    check-cast v6, Lambd;

    .line 326
    .line 327
    iget-object v7, v0, Lnqk;->ab:Lcpxc;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    iget-object v8, v0, Lnqk;->bf:Lcpxc;

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    check-cast v8, Lctmm;

    .line 342
    .line 343
    iget-object v9, v0, Lnqk;->iq:Lcpxc;

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    check-cast v9, Lxuw;

    .line 350
    .line 351
    iget-object v10, v0, Lnqk;->c:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    check-cast v10, Lbyve;

    .line 358
    .line 359
    iget-object v11, p0, Lnht;->aN:Lcpxc;

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    iget-object p0, p0, Lnht;->aU:Lcpxc;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    iget-object p0, v0, Lnqk;->bn:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v1 .. v13}, Lxrz;-><init>(Landroid/content/Context;Lajzi;Lcpuk;Lpgr;Lambd;Ljava/util/concurrent/Executor;Lctmm;Lxuw;Lbyve;Lcpuk;Lcpuk;Lcpuk;)V

    .line 379
    return-object v1

    .line 380
    .line 381
    :pswitch_7
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lxcn;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lxcn;->d()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_3

    .line 390
    return-object v1

    .line 391
    .line 392
    :cond_3
    sget-object v0, Lcayn;->j:Lcayn;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lxcn;->c()I

    .line 400
    move-result p0

    .line 401
    .line 402
    add-int/lit8 p0, p0, 0x64

    .line 403
    .line 404
    new-instance v1, Lxdb;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v0, p0}, Lxdb;-><init>(Ljava/util/Set;I)V

    .line 408
    return-object v1

    .line 409
    .line 410
    :pswitch_8
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v0, Layxy;->kH:Layxq;

    .line 413
    const/4 v1, 0x0

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 417
    move-result p0

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_9
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v0, Lcttc;

    .line 427
    .line 428
    check-cast p0, Lakej;

    .line 429
    .line 430
    iget-object p0, p0, Lakej;->b:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 434
    return-object v0

    .line 435
    .line 436
    :pswitch_a
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Laxtp;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_b
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v0, Ljava/io/File;

    .line 448
    .line 449
    check-cast p0, Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    const-string v1, "vemzero_fingerprints.pb"

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    return-object v0

    .line 460
    .line 461
    :pswitch_c
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 462
    move-object v0, p0

    .line 463
    .line 464
    check-cast v0, Lovf;

    .line 465
    .line 466
    iget-object v4, v0, Lovf;->a:Landroid/app/Activity;

    .line 467
    .line 468
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 469
    const/4 v7, 0x6

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 476
    .line 477
    new-instance v0, Loqw;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, p0, v2}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    new-instance p0, Ledu;

    .line 483
    .line 484
    .line 485
    const v1, 0x52486ec6

    .line 486
    const/4 v2, 0x1

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v1, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 493
    return-object v3

    .line 494
    .line 495
    :pswitch_d
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lovf;

    .line 498
    .line 499
    iget-object p0, p0, Lovf;->g:Lbutn;

    .line 500
    .line 501
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lnhs;

    .line 504
    .line 505
    iget-object p0, p0, Lnhs;->b:Lnht;

    .line 506
    .line 507
    new-instance v0, Lorb;

    .line 508
    .line 509
    iget-object v1, p0, Lnht;->c:Lcpxc;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Landroid/app/Activity;

    .line 516
    .line 517
    iget-object v2, p0, Lnht;->uP:Lcpxc;

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    check-cast v2, Lbutn;

    .line 524
    .line 525
    iget-object v3, p0, Lnht;->uS:Lcpxc;

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    check-cast v3, Lbutn;

    .line 532
    .line 533
    iget-object v4, p0, Lnht;->uT:Lcpxc;

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    check-cast v4, Lbutn;

    .line 540
    .line 541
    iget-object v5, p0, Lnht;->uW:Lcpxc;

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    check-cast v5, Lbutn;

    .line 548
    .line 549
    iget-object v6, p0, Lnht;->uX:Lcpxc;

    .line 550
    .line 551
    .line 552
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 553
    move-result-object v6

    .line 554
    .line 555
    check-cast v6, Lbutn;

    .line 556
    .line 557
    iget-object v7, p0, Lnht;->uY:Lcpxc;

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    .line 563
    check-cast v7, Lkty;

    .line 564
    .line 565
    iget-object v8, p0, Lnht;->va:Lcpxc;

    .line 566
    .line 567
    .line 568
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    check-cast v8, Lbutn;

    .line 572
    .line 573
    iget-object v9, p0, Lnht;->vd:Lcpxc;

    .line 574
    .line 575
    .line 576
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    check-cast v9, Lbutn;

    .line 580
    .line 581
    iget-object p0, p0, Lnht;->bG:Lcpxc;

    .line 582
    .line 583
    .line 584
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 585
    move-result-object v10

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v0 .. v10}, Lorb;-><init>(Landroid/app/Activity;Lbutn;Lbutn;Lbutn;Lbutn;Lbutn;Lkty;Lbutn;Lbutn;Lcpuk;)V

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_e
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lopi;

    .line 594
    .line 595
    iget-object v1, p0, Lopi;->a:Landroid/app/Activity;

    .line 596
    .line 597
    new-instance v0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 598
    .line 599
    const/16 v5, 0xe

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILctgy;)V

    .line 607
    .line 608
    iget-object p0, p0, Lopi;->b:Lcpuk;

    .line 609
    .line 610
    new-instance v1, Loph;

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, p0}, Loph;-><init>(Lcpuk;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->setDelegate(Laywe;)V

    .line 617
    return-object v0

    .line 618
    .line 619
    :pswitch_f
    sget-object v0, Layyk;->bg:Layyk;

    .line 620
    .line 621
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 622
    .line 623
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lntx;

    .line 626
    .line 627
    iget-object p0, p0, Lntx;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 637
    move-result p0

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    .line 644
    :pswitch_10
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    check-cast p0, Lbjio;

    .line 651
    return-object p0

    .line 652
    .line 653
    :pswitch_11
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Ljmy;

    .line 656
    .line 657
    iget-object v0, p0, Ljmy;->b:Landroid/content/Context;

    .line 658
    .line 659
    sget-wide v1, Ljnp;->a:J

    .line 660
    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 662
    .line 663
    const/16 v2, 0x22

    .line 664
    .line 665
    if-lt v1, v2, :cond_4

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ljnn;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 673
    .line 674
    :cond_4
    const-string v1, "jobscheduler"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Ljnp;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    if-eqz v0, :cond_5

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-nez v2, :cond_5

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-eqz v2, :cond_5

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    check-cast v2, Landroid/app/job/JobInfo;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 712
    move-result v2

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v2}, Ljnp;->g(Landroid/app/job/JobScheduler;I)V

    .line 716
    goto :goto_3

    .line 717
    .line 718
    :cond_5
    iget-object v0, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljpp;->z()V

    .line 726
    .line 727
    iget-object v0, p0, Ljmy;->c:Ljkb;

    .line 728
    .line 729
    iget-object v1, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 730
    .line 731
    iget-object p0, p0, Ljmy;->e:Ljava/util/List;

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1, p0}, Ljmb;->a(Ljkb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 735
    .line 736
    sget-object p0, Lctcg;->a:Lctcg;

    .line 737
    return-object p0

    .line 738
    .line 739
    :pswitch_12
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v0, Ljpk;

    .line 742
    .line 743
    check-cast p0, Litb;

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, p0}, Ljpk;-><init>(Litb;)V

    .line 747
    return-object v0

    .line 748
    .line 749
    :pswitch_13
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v0, Ljox;

    .line 752
    .line 753
    check-cast p0, Litb;

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, p0}, Ljox;-><init>(Litb;)V

    .line 757
    return-object v0

    .line 758
    nop

    .line 759
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
