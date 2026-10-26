.class final Lwwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwxv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lwxb;


# direct methods
.method public constructor <init>(Lwxb;Ljava/lang/String;Lwxv;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwwy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lwwy;->b:Lwxv;

    .line 4
    .line 5
    iput-object p4, p0, Lwwy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lwwy;->d:Ljava/io/File;

    .line 8
    .line 9
    iput-object p1, p0, Lwwy;->e:Lwxb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwwy;->e:Lwxb;

    .line 10
    .line 11
    iget-object p0, p0, Lwwy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lwxb;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lwwy;->b:Lwxv;

    .line 18
    .line 19
    iget-object p1, p1, Lwxv;->b:Luhe;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lwwy;->e:Lwxb;

    .line 30
    .line 31
    iget-object v1, p0, Lwwy;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lwwy;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lwwy;->d:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, v0, Lwxb;->c:Lxkx;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3}, Lxkx;->b()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-object v5, v3, Lxkx;->h:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iput-object p1, v3, Lxkx;->g:Luhl;

    .line 60
    .line 61
    :cond_2
    iget-object p1, v3, Lxkx;->d:Lwti;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwti;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lwti;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lxkx;->g:Luhl;

    .line 70
    .line 71
    const-string v4, "LocalOnly"

    .line 72
    .line 73
    const-string v5, "com.google.android.tts:Mode"

    .line 74
    .line 75
    const-string v6, "utteranceId"

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v3, Lxkx;->i:Lqqi;

    .line 80
    .line 81
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lalhm;

    .line 86
    .line 87
    iget-boolean p1, p1, Lalhm;->p:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :try_start_0
    iget-object p1, v3, Lxkx;->b:Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v7, "com.google.android.tts"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {p1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    int-to-long v7, p1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    const-wide/16 v7, -0x1

    .line 113
    .line 114
    :goto_1
    const-wide/32 v9, 0xc892d31

    .line 115
    .line 116
    .line 117
    cmp-long p1, v7, v9

    .line 118
    .line 119
    if-ltz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v3, Lxkx;->g:Luhl;

    .line 122
    .line 123
    invoke-virtual {p1}, Luhl;->q()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v7, v3, Lxkx;->g:Luhl;

    .line 128
    .line 129
    invoke-virtual {v7}, Luhl;->s()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lxkx;->i:Lqqi;

    .line 145
    .line 146
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lalhm;

    .line 151
    .line 152
    iget-object v4, v4, Lalhm;->h:Lakci;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lalhk;

    .line 169
    .line 170
    iget-object v6, v5, Lalhk;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v5, Lalhk;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-object v4, Lakid;->a:Lakid;

    .line 179
    .line 180
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v5, Lakid;

    .line 190
    .line 191
    iget v6, v5, Lakid;->b:I

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    or-int/2addr v6, v9

    .line 195
    iput v6, v5, Lakid;->b:I

    .line 196
    .line 197
    iput p1, v5, Lakid;->c:I

    .line 198
    .line 199
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 203
    .line 204
    check-cast p1, Lakid;

    .line 205
    .line 206
    iget v5, p1, Lakid;->b:I

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    or-int/2addr v5, v6

    .line 210
    iput v5, p1, Lakid;->b:I

    .line 211
    .line 212
    iput v7, p1, Lakid;->d:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lakid;

    .line 219
    .line 220
    sget-object v4, Lakif;->a:Lakif;

    .line 221
    .line 222
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v5, Lakif;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, v5, Lakif;->g:Lakid;

    .line 237
    .line 238
    iget p1, v5, Lakif;->b:I

    .line 239
    .line 240
    or-int/lit8 p1, p1, 0x10

    .line 241
    .line 242
    iput p1, v5, Lakif;->b:I

    .line 243
    .line 244
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lakif;

    .line 249
    .line 250
    sget-object v4, Laktj;->b:Laktj;

    .line 251
    .line 252
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Laoyo;

    .line 257
    .line 258
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v4, Laoyo;->b:Lakbq;

    .line 262
    .line 263
    check-cast v5, Laktj;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v5, Laktj;->e:Lakif;

    .line 269
    .line 270
    iget p1, v5, Laktj;->c:I

    .line 271
    .line 272
    or-int/2addr p1, v9

    .line 273
    iput p1, v5, Laktj;->c:I

    .line 274
    .line 275
    sget-object p1, Laktl;->e:Laktl;

    .line 276
    .line 277
    invoke-virtual {v4, p1}, Laoyo;->z(Laktl;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Laktj;

    .line 285
    .line 286
    sget-object v4, Laktc;->a:Laktc;

    .line 287
    .line 288
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lakbm;

    .line 293
    .line 294
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Lakbm;->b:Lakbq;

    .line 298
    .line 299
    check-cast v5, Laktc;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, v5, Laktc;->c:Laktj;

    .line 305
    .line 306
    iget p1, v5, Laktc;->b:I

    .line 307
    .line 308
    or-int/2addr p1, v9

    .line 309
    iput p1, v5, Laktc;->b:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Laktc;

    .line 316
    .line 317
    sget-object v4, Lakth;->a:Lakth;

    .line 318
    .line 319
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 327
    .line 328
    check-cast v5, Lakth;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p1, v5, Lakth;->d:Laktc;

    .line 334
    .line 335
    iget p1, v5, Lakth;->b:I

    .line 336
    .line 337
    or-int/lit8 p1, p1, 0x8

    .line 338
    .line 339
    iput p1, v5, Lakth;->b:I

    .line 340
    .line 341
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast p1, Lakth;

    .line 347
    .line 348
    iget v5, p1, Lakth;->b:I

    .line 349
    .line 350
    or-int/2addr v5, v6

    .line 351
    iput v5, p1, Lakth;->b:I

    .line 352
    .line 353
    iput-object v1, p1, Lakth;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lakth;

    .line 360
    .line 361
    sget-object v4, Lakti;->a:Lakti;

    .line 362
    .line 363
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lakbm;

    .line 368
    .line 369
    invoke-virtual {v4, p1}, Lakbm;->A(Lakth;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object p1, v4, Lakbm;->b:Lakbq;

    .line 376
    .line 377
    check-cast p1, Lakti;

    .line 378
    .line 379
    iget v5, p1, Lakti;->b:I

    .line 380
    .line 381
    or-int/2addr v5, v6

    .line 382
    iput v5, p1, Lakti;->b:I

    .line 383
    .line 384
    iput-boolean v9, p1, Lakti;->e:Z

    .line 385
    .line 386
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lakti;

    .line 391
    .line 392
    sget-object v4, Laktd;->a:Laktd;

    .line 393
    .line 394
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 402
    .line 403
    check-cast v5, Laktd;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object p1, v5, Laktd;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iput v6, v5, Laktd;->b:I

    .line 411
    .line 412
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Laktd;

    .line 417
    .line 418
    sget-object v4, Lakto;->a:Lakto;

    .line 419
    .line 420
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lakbm;

    .line 425
    .line 426
    sget-object v5, Laktf;->a:Laktf;

    .line 427
    .line 428
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lakbm;

    .line 433
    .line 434
    invoke-virtual {v5, p1}, Lakbm;->z(Laktd;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Laktf;

    .line 442
    .line 443
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v4, Lakbm;->b:Lakbq;

    .line 447
    .line 448
    check-cast v5, Lakto;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object p1, v5, Lakto;->c:Laktf;

    .line 454
    .line 455
    iget p1, v5, Lakto;->b:I

    .line 456
    .line 457
    or-int/2addr p1, v9

    .line 458
    iput p1, v5, Lakto;->b:I

    .line 459
    .line 460
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lakto;

    .line 465
    .line 466
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v4, "com.google.android.tts:TextProto"

    .line 471
    .line 472
    invoke-virtual {v8, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v3, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

    .line 476
    .line 477
    if-eqz p1, :cond_6

    .line 478
    .line 479
    new-instance v3, Ljava/io/File;

    .line 480
    .line 481
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1, v8, v3, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    goto :goto_4

    .line 489
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v3, Lxkx;->i:Lqqi;

    .line 501
    .line 502
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lalhm;

    .line 507
    .line 508
    iget-object v4, v4, Lalhm;->h:Lakci;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_5

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lalhk;

    .line 525
    .line 526
    iget-object v6, v5, Lalhk;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, v5, Lalhk;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_5
    iget-object v3, v3, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

    .line 535
    .line 536
    if-eqz v3, :cond_6

    .line 537
    .line 538
    new-instance v4, Ljava/io/File;

    .line 539
    .line 540
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1, p1, v4, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    :goto_4
    const/4 p1, -0x1

    .line 548
    if-ne p0, p1, :cond_7

    .line 549
    .line 550
    :cond_6
    invoke-virtual {v0, v2}, Lwxb;->e(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_7
    return-void
.end method
