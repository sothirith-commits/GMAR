.class public final synthetic Lmco;
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
    iput p2, p0, Lmco;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmco;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lmco;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lmoa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmoa;->b()Lmob;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lmob;->a:Lmoc;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-object v1, v0, Lmoc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 34
    move-object v0, p0

    .line 35
    .line 36
    check-cast v0, Lmoa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmoa;->b()Lmob;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lmob;->a:Lmoc;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lmoc;->b()V

    .line 48
    .line 49
    :cond_0
    check-cast p0, Lnvg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    new-instance v0, Lgsk;

    .line 58
    .line 59
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgsk;-><init>(Lgsn;)V

    .line 63
    .line 64
    const-class p0, Lmob;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lmob;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    new-instance v0, Lgsk;

    .line 74
    .line 75
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lgsk;-><init>(Lgsn;)V

    .line 79
    .line 80
    const-class p0, Lmny;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lmny;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 90
    move-object v0, p0

    .line 91
    .line 92
    check-cast v0, Lmnx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lmnx;->b()Lmny;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lmny;->a:Ljxr;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    check-cast p0, Lnvg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 123
    .line 124
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_4
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_5
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lmls;

    .line 137
    .line 138
    iget-object p0, p0, Lmls;->c:Lawad;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iget-object p0, p0, Lcfmf;->m:Lcfme;

    .line 145
    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    sget-object p0, Lcfme;->a:Lcfme;

    .line 149
    .line 150
    :cond_2
    iget-boolean p0, p0, Lcfme;->d:Z

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_6
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lmls;

    .line 160
    .line 161
    iget-object p0, p0, Lmls;->b:Lef;

    .line 162
    .line 163
    new-instance v0, Lbdrg;

    .line 164
    .line 165
    const-class v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lbdrg;-><init>(Lpw;Ljava/lang/Class;)V

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_7
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lmlp;

    .line 174
    .line 175
    iget-object p0, p0, Lmlp;->a:Lawad;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    iget-object p0, p0, Lcfmf;->m:Lcfme;

    .line 182
    .line 183
    if-nez p0, :cond_3

    .line 184
    .line 185
    sget-object p0, Lcfme;->a:Lcfme;

    .line 186
    .line 187
    :cond_3
    iget-boolean p0, p0, Lcfme;->c:Z

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_8
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lmkh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lmkh;->a()Lmkd;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    new-instance v0, Lhob;

    .line 206
    .line 207
    new-instance v1, Lmki;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0}, Lmki;-><init>(Lmkd;)V

    .line 211
    .line 212
    new-instance p0, Lmkj;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, p0}, Lhob;-><init>(Lhab;Lhtx;)V

    .line 219
    .line 220
    new-instance p0, Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 224
    .line 225
    const-string v1, "bytes"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    const-string v1, "audio"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lgvg;->a(Landroid/net/Uri;)Lgvg;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lhob;->b(Lgvg;)Lhoc;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_9
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lmkh;

    .line 253
    .line 254
    iget p0, p0, Lmkh;->a:I

    .line 255
    .line 256
    new-instance v0, Lmkd;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0}, Lmkd;-><init>(I)V

    .line 260
    return-object v0

    .line 261
    .line 262
    :pswitch_a
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lmjm;

    .line 265
    .line 266
    iget-object p0, p0, Lmjm;->a:Lmjj;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lmjj;->h()V

    .line 270
    .line 271
    sget-object p0, Lcubp;->a:Lcubp;

    .line 272
    return-object p0

    .line 273
    .line 274
    .line 275
    :pswitch_b
    invoke-static {}, Lcajb;->bj()V

    .line 276
    .line 277
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lmjl;

    .line 280
    .line 281
    iget-object v0, p0, Lmjl;->n:Lbhjx;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lbhjx;->k(Lbhjx;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    iget-object v0, p0, Lmjl;->o:Lbhjq;

    .line 290
    .line 291
    iget-object v4, p0, Lmjl;->b:Lcqlh;

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget-object p0, p0, Lmjl;->m:Lakuv;

    .line 301
    .line 302
    check-cast v4, Lculq;

    .line 303
    .line 304
    sget-object v5, Lbuhd;->a:Lbuhd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    check-cast v5, Lcmvh;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v6, Lbuhd;

    .line 318
    .line 319
    iget v7, v6, Lbuhd;->b:I

    .line 320
    .line 321
    or-int/lit8 v7, v7, 0x4

    .line 322
    .line 323
    iput v7, v6, Lbuhd;->b:I

    .line 324
    .line 325
    iput-boolean v2, v6, Lbuhd;->d:Z

    .line 326
    .line 327
    sget-object v2, Lbuhi;->a:Lbuhi;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v6, Lbuhi;

    .line 339
    .line 340
    iget v7, v6, Lbuhi;->b:I

    .line 341
    .line 342
    or-int/lit8 v7, v7, 0x2

    .line 343
    .line 344
    iput v7, v6, Lbuhi;->b:I

    .line 345
    .line 346
    const-string v7, "lens-in-maps"

    .line 347
    .line 348
    iput-object v7, v6, Lbuhi;->c:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lbuhi;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v6, Lbuhd;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iput-object v2, v6, Lbuhd;->g:Lbuhi;

    .line 367
    .line 368
    iget v2, v6, Lbuhd;->b:I

    .line 369
    .line 370
    const/high16 v7, 0x80000

    .line 371
    or-int/2addr v2, v7

    .line 372
    .line 373
    iput v2, v6, Lbuhd;->b:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    check-cast v2, Lbuhd;

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v3, v3, v1}, Lbdnj;->u(Ljava/lang/Boolean;Lbdel;Lbdej;B)Lbdei;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4, p0, v2, v1}, Lbhjq;->K(Lculq;Lbdeq;Lbuhd;Lbdei;)Lbder;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :cond_4
    iget-object v0, p0, Lmjl;->o:Lbhjq;

    .line 394
    .line 395
    iget-object p0, p0, Lmjl;->m:Lakuv;

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v3, v3, v1}, Lbdnj;->u(Ljava/lang/Boolean;Lbdel;Lbdej;B)Lbdei;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0, v1}, Lbhjq;->J(Lbdeq;Lbdei;)Lbder;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_c
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lbelp;->O(Lbelp;)Landroid/content/Intent;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast p0, Lmfo;

    .line 413
    .line 414
    iget-object p0, p0, Lmfo;->b:Lbk;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    if-nez p0, :cond_5

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lbelp;->y()Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-eqz p0, :cond_6

    .line 431
    :cond_5
    move v1, v2

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_d
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v0, Lmch;->a:Lmch;

    .line 441
    .line 442
    check-cast p0, Lmcr;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lmcr;->c(Lmcn;)V

    .line 446
    .line 447
    sget-object p0, Lcubp;->a:Lcubp;

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_e
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v0, Lmcl;->a:Lmcl;

    .line 453
    .line 454
    check-cast p0, Lmcr;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lmcr;->c(Lmcn;)V

    .line 458
    .line 459
    sget-object p0, Lcubp;->a:Lcubp;

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_f
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lmcr;

    .line 465
    .line 466
    iget-object v0, p0, Lmcr;->h:Lmck;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lmcr;->c(Lmcn;)V

    .line 470
    .line 471
    sget-object p0, Lcubp;->a:Lcubp;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_10
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v0, Lmci;->a:Lmci;

    .line 477
    .line 478
    check-cast p0, Lmcr;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lmcr;->c(Lmcn;)V

    .line 482
    .line 483
    sget-object p0, Lcubp;->a:Lcubp;

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_11
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v0, Lmch;->a:Lmch;

    .line 489
    .line 490
    check-cast p0, Lmcr;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lmcr;->c(Lmcn;)V

    .line 494
    .line 495
    sget-object p0, Lcubp;->a:Lcubp;

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_12
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lmbk;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lmbk;->aO()Z

    .line 504
    move-result p0

    .line 505
    .line 506
    if-eqz p0, :cond_7

    .line 507
    .line 508
    sget p0, Lmbk;->b:I

    .line 509
    goto :goto_0

    .line 510
    .line 511
    :cond_7
    sget p0, Lmbk;->a:I

    .line 512
    .line 513
    .line 514
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_13
    iget-object p0, p0, Lmco;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lmcr;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lmcr;->d()Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    sget-object v0, Lmci;->a:Lmci;

    .line 529
    goto :goto_1

    .line 530
    .line 531
    :cond_8
    iget-object v0, p0, Lmcr;->g:Lmcj;

    .line 532
    .line 533
    .line 534
    :goto_1
    invoke-virtual {p0, v0}, Lmcr;->c(Lmcn;)V

    .line 535
    .line 536
    sget-object p0, Lcubp;->a:Lcubp;

    .line 537
    return-object p0

    .line 538
    .line 539
    :cond_9
    sget-object v1, Lmoh;->a:Ljava/util/Set;

    .line 540
    .line 541
    iget-object v1, v0, Lmoc;->e:Ltde;

    .line 542
    .line 543
    sget-object v4, Lmoh;->a:Ljava/util/Set;

    .line 544
    .line 545
    instance-of v5, v4, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz v5, :cond_a

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    move-result v5

    .line 552
    .line 553
    if-eqz v5, :cond_a

    .line 554
    goto :goto_2

    .line 555
    .line 556
    .line 557
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    .line 561
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v5

    .line 563
    .line 564
    if-eqz v5, :cond_c

    .line 565
    .line 566
    iget-object v5, v1, Ltde;->h:Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    check-cast v6, Ljava/lang/String;

    .line 573
    .line 574
    check-cast v5, Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v6}, Lfzo;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 578
    move-result v5

    .line 579
    .line 580
    if-eqz v5, :cond_b

    .line 581
    .line 582
    iget-object v4, v1, Ltde;->j:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v5, Lvow;

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v1, v0, v2, v3}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v5}, Lahho;->f(Lahhn;)V

    .line 591
    goto :goto_3

    .line 592
    .line 593
    :cond_c
    :goto_2
    iget-boolean v2, v0, Lmoc;->a:Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lmoc;->a()Lmnv;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    iget-object v0, v0, Lmoc;->b:Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2, v4, v0}, Ltde;->h(ZLmnv;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    :cond_d
    :goto_3
    check-cast p0, Lnvg;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 608
    .line 609
    sget-object p0, Lcubp;->a:Lcubp;

    .line 610
    return-object p0

    .line 611
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
