.class final Lblrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lblsn;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lblrv;


# direct methods
.method public constructor <init>(Lblrv;Ljava/lang/String;Lblsn;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lblrs;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lblrs;->b:Lblsn;

    .line 5
    .line 6
    iput-object p4, p0, Lblrs;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lblrs;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, Lblrs;->e:Lblrv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lblrs;->e:Lblrv;

    .line 11
    .line 12
    iget-object p0, p0, Lblrs;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lblrv;->e(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lblrs;->b:Lblsn;

    .line 19
    .line 20
    iget-object p1, p1, Lblsn;->b:Lbixu;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lblrs;->e:Lblrv;

    .line 31
    .line 32
    iget-object v1, p0, Lblrs;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lblrs;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lblrs;->d:Ljava/io/File;

    .line 37
    .line 38
    iget-object v3, v0, Lblrv;->c:Lbmjo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbmjo;->b()Ljava/util/Locale;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    iget-object v5, v3, Lbmjo;->h:Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p1, v3, Lbmjo;->g:Lbiyb;

    .line 63
    .line 64
    :cond_3
    iget-object p1, v3, Lbmjo;->d:Lblov;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lblov;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lblov;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, v3, Lbmjo;->g:Lbiyb;

    .line 73
    .line 74
    const-string v4, "LocalOnly"

    .line 75
    .line 76
    const-string v5, "com.google.android.tts:Mode"

    .line 77
    .line 78
    const-string v6, "utteranceId"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v3, Lbmjo;->i:Laxrg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcqcq;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcqcq;->p:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :try_start_0
    iget-object p1, v3, Lbmjo;->b:Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v7, "com.google.android.tts"

    .line 105
    const/4 v8, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    int-to-long v7, p1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :catch_0
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    .line 118
    :goto_1
    const-wide/32 v9, 0xc892d31

    .line 119
    .line 120
    cmp-long p1, v7, v9

    .line 121
    .line 122
    if-ltz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, v3, Lbmjo;->g:Lbiyb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbiyb;->q()I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object v7, v3, Lbmjo;->g:Lbiyb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lbiyb;->s()I

    .line 134
    move-result v7

    .line 135
    .line 136
    new-instance v8, Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v4, v3, Lbmjo;->i:Laxrg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lcqcq;

    .line 154
    .line 155
    iget-object v4, v4, Lcqcq;->h:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lcqco;

    .line 172
    .line 173
    iget-object v6, v5, Lcqco;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v5, Lcqco;->c:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    sget-object v4, Lcnit;->a:Lcnit;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v5, Lcnit;

    .line 193
    .line 194
    iget v6, v5, Lcnit;->b:I

    .line 195
    const/4 v9, 0x1

    .line 196
    or-int/2addr v6, v9

    .line 197
    .line 198
    iput v6, v5, Lcnit;->b:I

    .line 199
    .line 200
    iput p1, v5, Lcnit;->c:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast p1, Lcnit;

    .line 208
    .line 209
    iget v5, p1, Lcnit;->b:I

    .line 210
    const/4 v6, 0x2

    .line 211
    or-int/2addr v5, v6

    .line 212
    .line 213
    iput v5, p1, Lcnit;->b:I

    .line 214
    .line 215
    iput v7, p1, Lcnit;->d:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcnit;

    .line 222
    .line 223
    sget-object v4, Lcniv;->a:Lcniv;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v5, Lcniv;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iput-object p1, v5, Lcniv;->f:Lcnit;

    .line 240
    .line 241
    iget p1, v5, Lcniv;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x10

    .line 244
    .line 245
    iput p1, v5, Lcniv;->b:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lcniv;

    .line 252
    .line 253
    sget-object v4, Lcpgr;->b:Lcpgr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    check-cast v4, Lcnvv;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v5, Lcpgr;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iput-object p1, v5, Lcpgr;->e:Lcniv;

    .line 272
    .line 273
    iget p1, v5, Lcpgr;->c:I

    .line 274
    or-int/2addr p1, v9

    .line 275
    .line 276
    iput p1, v5, Lcpgr;->c:I

    .line 277
    .line 278
    sget-object p1, Lcpgt;->e:Lcpgt;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Lcnvv;->n(Lcpgt;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcpgr;

    .line 288
    .line 289
    sget-object v4, Lcpgk;->a:Lcpgk;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Lcmvh;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v5, Lcpgk;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iput-object p1, v5, Lcpgk;->c:Lcpgr;

    .line 308
    .line 309
    iget p1, v5, Lcpgk;->b:I

    .line 310
    or-int/2addr p1, v9

    .line 311
    .line 312
    iput p1, v5, Lcpgk;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lcpgk;

    .line 319
    .line 320
    sget-object v4, Lcpgp;->a:Lcpgp;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v5, Lcpgp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object p1, v5, Lcpgp;->d:Lcpgk;

    .line 337
    .line 338
    iget p1, v5, Lcpgp;->b:I

    .line 339
    .line 340
    or-int/lit8 p1, p1, 0x8

    .line 341
    .line 342
    iput p1, v5, Lcpgp;->b:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast p1, Lcpgp;

    .line 350
    .line 351
    iget v5, p1, Lcpgp;->b:I

    .line 352
    or-int/2addr v5, v6

    .line 353
    .line 354
    iput v5, p1, Lcpgp;->b:I

    .line 355
    .line 356
    iput-object v1, p1, Lcpgp;->c:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Lcpgp;

    .line 363
    .line 364
    sget-object v4, Lcpgq;->a:Lcpgq;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    check-cast v4, Lcmvh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, p1}, Lcmvh;->K(Lcpgp;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object p1, v4, Lcmvh;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast p1, Lcpgq;

    .line 381
    .line 382
    iget v5, p1, Lcpgq;->b:I

    .line 383
    or-int/2addr v5, v6

    .line 384
    .line 385
    iput v5, p1, Lcpgq;->b:I

    .line 386
    .line 387
    iput-boolean v9, p1, Lcpgq;->e:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Lcpgq;

    .line 394
    .line 395
    sget-object v4, Lcpgl;->a:Lcpgl;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v5, Lcpgl;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iput-object p1, v5, Lcpgl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iput v6, v5, Lcpgl;->b:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    check-cast p1, Lcpgl;

    .line 420
    .line 421
    sget-object v4, Lcpgw;->a:Lcpgw;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Lcmvh;

    .line 428
    .line 429
    sget-object v5, Lcpgn;->a:Lcpgn;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    check-cast v5, Lcmvh;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, p1}, Lcmvh;->J(Lcpgl;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    check-cast p1, Lcpgn;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v5, Lcpgw;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iput-object p1, v5, Lcpgw;->c:Lcpgn;

    .line 457
    .line 458
    iget p1, v5, Lcpgw;->b:I

    .line 459
    or-int/2addr p1, v9

    .line 460
    .line 461
    iput p1, v5, Lcpgw;->b:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    check-cast p1, Lcpgw;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 471
    move-result-object p1

    .line 472
    .line 473
    const-string v4, "com.google.android.tts:TextProto"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 477
    .line 478
    iget-object p1, v3, Lbmjo;->f:Landroid/speech/tts/TextToSpeech;

    .line 479
    .line 480
    if-eqz p1, :cond_7

    .line 481
    .line 482
    new-instance v3, Ljava/io/File;

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1, v8, v3, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 489
    move-result p0

    .line 490
    goto :goto_4

    .line 491
    .line 492
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    iget-object v4, v3, Lbmjo;->i:Laxrg;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    check-cast v4, Lcqcq;

    .line 510
    .line 511
    iget-object v4, v4, Lcqcq;->h:Lcmwf;

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v5

    .line 520
    .line 521
    if-eqz v5, :cond_6

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Lcqco;

    .line 528
    .line 529
    iget-object v6, v5, Lcqco;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v5, Lcqco;->c:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto :goto_3

    .line 536
    .line 537
    :cond_6
    iget-object v3, v3, Lbmjo;->f:Landroid/speech/tts/TextToSpeech;

    .line 538
    .line 539
    if-eqz v3, :cond_7

    .line 540
    .line 541
    new-instance v4, Ljava/io/File;

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1, p1, v4, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 548
    move-result p0

    .line 549
    :goto_4
    const/4 p1, -0x1

    .line 550
    .line 551
    if-eq p0, p1, :cond_7

    .line 552
    return-void

    .line 553
    .line 554
    .line 555
    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, Lblrv;->e(Ljava/lang/String;)V

    .line 556
    return-void
.end method
