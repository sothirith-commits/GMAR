.class public final synthetic Ljmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgtw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljmh;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljmh;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvdt;

    .line 13
    .line 14
    iget-object p0, p0, Lvdt;->c:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lajug;

    .line 21
    .line 22
    const-string v0, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lajug;->f(Ljava/lang/String;)Laydz;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Laydz;->e()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {}, Lcajb;->bj()V

    .line 41
    .line 42
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lrww;

    .line 45
    .line 46
    iget v0, p0, Lrww;->q:I

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iget-boolean p0, p0, Lrww;->n:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Check failed."

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :pswitch_1
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lrfs;

    .line 69
    .line 70
    iget-object v0, p0, Lrfs;->H:Lrvd;

    .line 71
    .line 72
    const/16 v2, 0x2d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lrvd;->e(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lrfs;->B:Lrly;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, Lrly;->N:Lupr;

    .line 82
    .line 83
    const-class v0, Lrzd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lupr;->n(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lupr;->b()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lrfs;->A:Lrfw;

    .line 102
    .line 103
    iget-object p0, p0, Lrfw;->x:Lupr;

    .line 104
    .line 105
    const-class v0, Lrzd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lupr;->n(Ljava/lang/Class;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lupr;->b()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_2
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Loua;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_3
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    check-cast p0, Landroid/view/View;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b04a5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    :goto_2
    if-nez v2, :cond_5

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_4
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lmub;

    .line 161
    .line 162
    iget-object p0, p0, Lmub;->a:Lbzkn;

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    move-result p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_5
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lmqu;

    .line 187
    .line 188
    iget-object p0, p0, Lmqu;->c:Lgrf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_6
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Ljava/io/File;

    .line 210
    .line 211
    check-cast p0, Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    const-string v1, "augmentedreality/shared/SearchSettings.pb"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    return-object v0

    .line 222
    .line 223
    :pswitch_7
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v0, Ljava/io/File;

    .line 226
    .line 227
    check-cast p0, Lmpv;

    .line 228
    .line 229
    iget-object p0, p0, Lmpv;->b:Landroid/app/Application;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    const-string v1, "augmentedreality/shared/ArSettings.pb"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    return-object v0

    .line 240
    .line 241
    :pswitch_8
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    check-cast p0, Landroid/app/Application;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    const-string v1, "augmentedreality/shared/LighthouseSettings.pb"

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    return-object v0

    .line 256
    .line 257
    :pswitch_9
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landroid/view/View;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_a
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lmhn;

    .line 273
    .line 274
    iget-object p0, p0, Lmhn;->b:Lcqlh;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    check-cast p0, Lajug;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Laxov;->r()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    return-object v2

    .line 292
    .line 293
    :cond_8
    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/geo-augmented-reality"

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Lajug;->f(Ljava/lang/String;)Laydz;

    .line 297
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_4

    .line 299
    :catch_0
    move-object p0, v2

    .line 300
    .line 301
    :goto_4
    if-nez p0, :cond_9

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-interface {p0}, Laydz;->e()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    if-eqz p0, :cond_b

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-object v2, p0

    .line 317
    :cond_b
    :goto_5
    return-object v2

    .line 318
    .line 319
    :pswitch_b
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lmdn;

    .line 322
    .line 323
    iget-object v0, p0, Lmdn;->a:Landroid/app/Application;

    .line 324
    .line 325
    iget-object p0, p0, Lmdn;->b:Lcom/google/ar/core/ArCoreApk;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_c
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lmdn;

    .line 335
    .line 336
    iget-object v0, p0, Lmdn;->a:Landroid/app/Application;

    .line 337
    .line 338
    iget-object p0, p0, Lmdn;->b:Lcom/google/ar/core/ArCoreApk;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lmdn;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llxg;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_d
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lmhp;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lmhp;->a()Lcrny;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lcbfi;->a(Lcrny;)Lcbfh;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_e
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lmhp;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lmhp;->a()Lcrny;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lcbfi;->a(Lcrny;)Lcbfh;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_f
    sget-object v0, Llxt;->a:Lbxfh;

    .line 376
    .line 377
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/app/Application;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    new-instance v0, Ljava/io/File;

    .line 386
    .line 387
    const-string v1, "arlo_asset_cache"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 394
    return-object v0

    .line 395
    .line 396
    :pswitch_10
    sget-object v0, Llxt;->a:Lbxfh;

    .line 397
    .line 398
    sget-object v0, Lcaxm;->a:Lcaxm;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lcaxl;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v2, Lcaxm;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget-object v3, v2, Lcaxm;->b:Lcmwf;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 444
    move-result v4

    .line 445
    .line 446
    if-nez v4, :cond_c

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    iput-object v3, v2, Lcaxm;->b:Lcmwf;

    .line 453
    .line 454
    :cond_c
    iget-object v2, v2, Lcaxm;->b:Lcmwf;

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_6

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    check-cast p0, Lcaxm;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_11
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lmhd;

    .line 470
    .line 471
    iget-object v0, p0, Lmhd;->e:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object p0, p0, Lmhd;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, v0}, Ljor;->b(Ljava/lang/String;)Ljki;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    sget-object v4, Ljki;->a:Ljki;

    .line 482
    .line 483
    if-ne v2, v4, :cond_e

    .line 484
    .line 485
    sget-object v2, Ljki;->b:Ljki;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v2, v0}, Ljor;->C(Ljki;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v0}, Ljor;->x(Ljava/lang/String;)V

    .line 492
    .line 493
    const/16 v2, -0x100

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v0, v2}, Ljor;->t(Ljava/lang/String;I)V

    .line 497
    goto :goto_7

    .line 498
    :cond_e
    move v1, v3

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    .line 505
    :pswitch_12
    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 506
    move-object v3, v0

    .line 507
    .line 508
    check-cast v3, Lgtw;

    .line 509
    .line 510
    iget-object v3, v3, Lgtw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    .line 515
    const/16 v3, 0xa

    .line 516
    .line 517
    .line 518
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 519
    .line 520
    check-cast v0, Lgtw;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lgtw;->a()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lgtw;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v2}, Lgtw;->d(Ljava/lang/Object;)V

    .line 535
    return-object v2

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    .line 538
    :try_start_2
    iget-object v3, p0, Ljmh;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lgtw;

    .line 541
    .line 542
    iget-object v3, v3, Lgtw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 546
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    .line 549
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lgtw;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v2}, Lgtw;->d(Ljava/lang/Object;)V

    .line 555
    throw v0

    .line 556
    .line 557
    :pswitch_13
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lmhd;

    .line 560
    .line 561
    iget-object p0, p0, Lmhd;->i:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ljoq;

    .line 564
    .line 565
    iget-object v0, p0, Ljoq;->c:Ljki;

    .line 566
    .line 567
    sget-object v1, Ljki;->a:Ljki;

    .line 568
    .line 569
    if-eq v0, v1, :cond_f

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ljjx;->a()V

    .line 573
    .line 574
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    return-object p0

    .line 576
    .line 577
    .line 578
    :cond_f
    invoke-virtual {p0}, Ljoq;->g()Z

    .line 579
    move-result v0

    .line 580
    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Ljoq;->f()Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    .line 590
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    move-result-wide v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Ljoq;->a()J

    .line 595
    move-result-wide v2

    .line 596
    .line 597
    cmp-long p0, v0, v2

    .line 598
    .line 599
    if-gez p0, :cond_11

    .line 600
    .line 601
    .line 602
    invoke-static {}, Ljjx;->a()V

    .line 603
    .line 604
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    return-object p0

    .line 606
    .line 607
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    return-object p0

    .line 609
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
