.class final Lbhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lbhuc;


# direct methods
.method public constructor <init>(Lbhuc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhtz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbhtz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbhtz;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, Lbhtz;->d:Lbhuc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

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
    iget-object p1, p0, Lbhtz;->d:Lbhuc;

    .line 10
    .line 11
    iget-object v0, p0, Lbhtz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbhuc;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbhtz;->d:Lbhuc;

    .line 18
    .line 19
    iget-object v0, p1, Lbhuc;->f:Lbilo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbilo;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-object v1, p1, Lbhuc;->d:Lbili;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbilo;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v5, v1, Lbili;->i:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v4, v1, Lbili;->j:Ljava/util/Locale;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbili;->a(Ljava/util/Locale;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-object v3, v1, Lbili;->i:Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lbili;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    const-string v5, "-vocoded"

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/speech/tts/Voice;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "local"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "en-us-x-fis"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    const-string v7, "fis-us"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v6, v3}, Lbili;->g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "en-us-x-afh"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    const-string v7, "afh-us"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v6, v3}, Lbili;->g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v6, v3}, Lbili;->g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_1
    if-nez v1, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lbilo;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lbhtz;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbhuc;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    :goto_3
    iget-object v0, p1, Lbhuc;->d:Lbili;

    .line 195
    .line 196
    iget-object v1, p0, Lbhtz;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lbhuc;->a:Lackq;

    .line 199
    .line 200
    iget-object v4, p0, Lbhtz;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, p0, Lbhtz;->c:Ljava/io/File;

    .line 203
    .line 204
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0}, Lbili;->c()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_11

    .line 217
    .line 218
    iget-object v7, v0, Lbili;->j:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_b
    iget-object v6, v0, Lbili;->e:Lbhqt;

    .line 229
    .line 230
    invoke-virtual {v6}, Lbhqt;->g()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lbhqt;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "LocalOnly"

    .line 237
    .line 238
    const-string v7, "com.google.android.tts:Mode"

    .line 239
    .line 240
    const-string v8, "utteranceId"

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-object v9, v0, Lbili;->d:Latqe;

    .line 245
    .line 246
    invoke-interface {v9}, Latqe;->b()Lcehe;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lcghx;

    .line 251
    .line 252
    iget-boolean v9, v9, Lcghx;->r:Z

    .line 253
    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    :try_start_0
    iget-object v9, v0, Lbili;->b:Landroid/app/Application;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v10, "com.google.android.tts"

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    int-to-long v9, v9

    .line 276
    goto :goto_4

    .line 277
    :catch_0
    const-wide/16 v9, -0x1

    .line 278
    .line 279
    :goto_4
    const-wide/32 v11, 0xc892d31

    .line 280
    .line 281
    .line 282
    cmp-long v9, v9, v11

    .line 283
    .line 284
    if-ltz v9, :cond_f

    .line 285
    .line 286
    invoke-virtual {v3}, Lacne;->s()Lbfkm;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lbfkm;->r()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v3}, Lacne;->s()Lbfkm;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lbfkm;->t()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-instance v10, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lbili;->d:Latqe;

    .line 314
    .line 315
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcghx;

    .line 320
    .line 321
    iget-object v6, v6, Lcghx;->h:Lcegi;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcghv;

    .line 338
    .line 339
    iget-object v8, v7, Lcghv;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v7, Lcghv;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    sget-object v6, Lcepp;->a:Lcepp;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v7, Lcepp;

    .line 359
    .line 360
    iget v8, v7, Lcepp;->b:I

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    or-int/2addr v8, v11

    .line 364
    iput v8, v7, Lcepp;->b:I

    .line 365
    .line 366
    iput v9, v7, Lcepp;->c:I

    .line 367
    .line 368
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v7, Lcepp;

    .line 374
    .line 375
    iget v8, v7, Lcepp;->b:I

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    or-int/2addr v8, v9

    .line 379
    iput v8, v7, Lcepp;->b:I

    .line 380
    .line 381
    iput v3, v7, Lcepp;->d:I

    .line 382
    .line 383
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcepp;

    .line 388
    .line 389
    sget-object v6, Lcepr;->a:Lcepr;

    .line 390
    .line 391
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 399
    .line 400
    check-cast v7, Lcepr;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v3, v7, Lcepr;->f:Lcepp;

    .line 406
    .line 407
    iget v3, v7, Lcepr;->b:I

    .line 408
    .line 409
    or-int/lit8 v3, v3, 0x10

    .line 410
    .line 411
    iput v3, v7, Lcepr;->b:I

    .line 412
    .line 413
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcepr;

    .line 418
    .line 419
    sget-object v6, Lcfmo;->a:Lcfmo;

    .line 420
    .line 421
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v7, Lcfmo;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v3, v7, Lcfmo;->c:Lcepr;

    .line 436
    .line 437
    iget v3, v7, Lcfmo;->b:I

    .line 438
    .line 439
    or-int/2addr v3, v11

    .line 440
    iput v3, v7, Lcfmo;->b:I

    .line 441
    .line 442
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcfmo;

    .line 447
    .line 448
    sget-object v6, Lcfme;->a:Lcfme;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcefk;

    .line 455
    .line 456
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 460
    .line 461
    check-cast v7, Lcfme;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v3, v7, Lcfme;->c:Lcfmo;

    .line 467
    .line 468
    iget v3, v7, Lcfme;->b:I

    .line 469
    .line 470
    or-int/2addr v3, v11

    .line 471
    iput v3, v7, Lcfme;->b:I

    .line 472
    .line 473
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcfme;

    .line 478
    .line 479
    sget-object v6, Lcfmm;->a:Lcfmm;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v7, Lcfmm;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v3, v7, Lcfmm;->d:Lcfme;

    .line 496
    .line 497
    iget v3, v7, Lcfmm;->b:I

    .line 498
    .line 499
    or-int/lit8 v3, v3, 0x8

    .line 500
    .line 501
    iput v3, v7, Lcfmm;->b:I

    .line 502
    .line 503
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v3, Lcfmm;

    .line 509
    .line 510
    iget v7, v3, Lcfmm;->b:I

    .line 511
    .line 512
    or-int/2addr v7, v9

    .line 513
    iput v7, v3, Lcfmm;->b:I

    .line 514
    .line 515
    iput-object v1, v3, Lcfmm;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcfmm;

    .line 522
    .line 523
    sget-object v6, Lcfmn;->a:Lcfmn;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcefk;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v7, Lcfmn;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v8, v7, Lcfmn;->c:Lcegi;

    .line 542
    .line 543
    invoke-interface {v8}, Lcegi;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_d

    .line 548
    .line 549
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iput-object v8, v7, Lcfmn;->c:Lcegi;

    .line 554
    .line 555
    :cond_d
    iget-object v7, v7, Lcfmn;->c:Lcegi;

    .line 556
    .line 557
    invoke-interface {v7, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v6, Lcefk;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v3, Lcfmn;

    .line 566
    .line 567
    iget v7, v3, Lcfmn;->b:I

    .line 568
    .line 569
    or-int/2addr v7, v9

    .line 570
    iput v7, v3, Lcfmn;->b:I

    .line 571
    .line 572
    iput-boolean v11, v3, Lcfmn;->d:Z

    .line 573
    .line 574
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcfmn;

    .line 579
    .line 580
    sget-object v6, Lcfmf;->a:Lcfmf;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 590
    .line 591
    check-cast v7, Lcfmf;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v3, v7, Lcfmf;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iput v9, v7, Lcfmf;->b:I

    .line 599
    .line 600
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcfmf;

    .line 605
    .line 606
    sget-object v6, Lcfmq;->a:Lcfmq;

    .line 607
    .line 608
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lcefk;

    .line 613
    .line 614
    sget-object v7, Lcfmk;->a:Lcfmk;

    .line 615
    .line 616
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lcefk;

    .line 621
    .line 622
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 626
    .line 627
    check-cast v8, Lcfmk;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v9, v8, Lcfmk;->b:Lcegi;

    .line 633
    .line 634
    invoke-interface {v9}, Lcegi;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_e

    .line 639
    .line 640
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iput-object v9, v8, Lcfmk;->b:Lcegi;

    .line 645
    .line 646
    :cond_e
    iget-object v8, v8, Lcfmk;->b:Lcegi;

    .line 647
    .line 648
    invoke-interface {v8, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lcfmk;

    .line 656
    .line 657
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 661
    .line 662
    check-cast v7, Lcfmq;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v3, v7, Lcfmq;->c:Lcfmk;

    .line 668
    .line 669
    iget v3, v7, Lcfmq;->b:I

    .line 670
    .line 671
    or-int/2addr v3, v11

    .line 672
    iput v3, v7, Lcfmq;->b:I

    .line 673
    .line 674
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lcfmq;

    .line 679
    .line 680
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-string v6, "com.google.android.tts:TextProto"

    .line 685
    .line 686
    invoke-virtual {v10, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 690
    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    new-instance v3, Ljava/io/File;

    .line 694
    .line 695
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, v10, v3, v4}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    goto :goto_7

    .line 703
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v0, Lbili;->d:Latqe;

    .line 715
    .line 716
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Lcghx;

    .line 721
    .line 722
    iget-object v6, v6, Lcghx;->h:Lcegi;

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_10

    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lcghv;

    .line 739
    .line 740
    iget-object v8, v7, Lcghv;->b:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v7, v7, Lcghv;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_10
    iget-object v0, v0, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 749
    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    new-instance v6, Ljava/io/File;

    .line 753
    .line 754
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v3, v6, v4}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    :goto_7
    if-eq v0, v2, :cond_11

    .line 762
    .line 763
    return-void

    .line 764
    :cond_11
    :goto_8
    invoke-virtual {p1, v4}, Lbhuc;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
