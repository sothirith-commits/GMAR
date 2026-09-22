.class public final synthetic Lmax;
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
    iput p2, p0, Lmax;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmax;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lmax;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Lgtb;

    .line 12
    .line 13
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgtb;-><init>(Lgte;)V

    .line 17
    .line 18
    const-class p0, Lmpn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lmpn;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    check-cast v0, Lmpm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmpm;->b()Lmpn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lmpn;->a:Ljyv;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Ljyv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Ljyv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    check-cast p0, Lnwo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmnf;

    .line 75
    .line 76
    iget-object p0, p0, Lmnf;->c:Lawcf;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lawcf;->q()Lcevb;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lcevb;->m:Lceva;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    sget-object p0, Lceva;->a:Lceva;

    .line 87
    .line 88
    :cond_1
    iget-boolean p0, p0, Lceva;->d:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lmnf;

    .line 98
    .line 99
    iget-object p0, p0, Lmnf;->b:Lef;

    .line 100
    .line 101
    new-instance v0, Lbdud;

    .line 102
    .line 103
    const-class v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lbdud;-><init>(Lpw;Ljava/lang/Class;)V

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_4
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lmnc;

    .line 112
    .line 113
    iget-object p0, p0, Lmnc;->a:Lawcf;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lawcf;->q()Lcevb;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iget-object p0, p0, Lcevb;->m:Lceva;

    .line 120
    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lceva;->a:Lceva;

    .line 124
    .line 125
    :cond_2
    iget-boolean p0, p0, Lceva;->c:Z

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_5
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lmlr;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lmlr;->a()Lmln;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v0, Lhou;

    .line 144
    .line 145
    new-instance v1, Lmls;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lmls;-><init>(Lmln;)V

    .line 149
    .line 150
    new-instance p0, Lmlt;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lhou;-><init>(Lhar;Lhut;)V

    .line 157
    .line 158
    new-instance p0, Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    .line 163
    const-string v1, "bytes"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const-string v1, "audio"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lgvv;->a(Landroid/net/Uri;)Lgvv;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lhou;->b(Lgvv;)Lhov;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_6
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lmlr;

    .line 191
    .line 192
    iget p0, p0, Lmlr;->a:I

    .line 193
    .line 194
    new-instance v0, Lmln;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0}, Lmln;-><init>(I)V

    .line 198
    return-object v0

    .line 199
    .line 200
    :pswitch_7
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lmkw;

    .line 203
    .line 204
    iget-object p0, p0, Lmkw;->a:Lmkt;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lmkt;->h()V

    .line 208
    .line 209
    sget-object p0, Lctcg;->a:Lctcg;

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :pswitch_8
    invoke-static {}, Lbzrh;->bl()V

    .line 214
    .line 215
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lmkv;

    .line 218
    .line 219
    iget-object v0, p0, Lmkv;->n:Lbhnd;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbhnd;->v(Lbhnd;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lmkv;->o:Lbdwn;

    .line 228
    .line 229
    iget-object v5, p0, Lmkv;->b:Lcpuk;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object p0, p0, Lmkv;->m:Lakzx;

    .line 239
    .line 240
    check-cast v5, Lctmm;

    .line 241
    .line 242
    sget-object v6, Lbtqe;->a:Lbtqe;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    check-cast v6, Lcmem;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v7, Lbtqe;

    .line 256
    .line 257
    iget v8, v7, Lbtqe;->b:I

    .line 258
    or-int/2addr v1, v8

    .line 259
    .line 260
    iput v1, v7, Lbtqe;->b:I

    .line 261
    .line 262
    iput-boolean v3, v7, Lbtqe;->d:Z

    .line 263
    .line 264
    sget-object v1, Lbtqj;->a:Lbtqj;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v3, Lbtqj;

    .line 276
    .line 277
    iget v7, v3, Lbtqj;->b:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x2

    .line 280
    .line 281
    iput v7, v3, Lbtqj;->b:I

    .line 282
    .line 283
    const-string v7, "lens-in-maps"

    .line 284
    .line 285
    iput-object v7, v3, Lbtqj;->c:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lbtqj;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v3, v6, Lcmem;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v3, Lbtqe;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-object v1, v3, Lbtqe;->g:Lbtqj;

    .line 304
    .line 305
    iget v1, v3, Lbtqe;->b:I

    .line 306
    .line 307
    const/high16 v7, 0x80000

    .line 308
    or-int/2addr v1, v7

    .line 309
    .line 310
    iput v1, v3, Lbtqe;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    check-cast v1, Lbtqe;

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v4, v4, v2}, Lbdqd;->k(Ljava/lang/Boolean;Lbdhf;Lbdhd;B)Lbdhb;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5, p0, v1, v2}, Lbdwn;->m(Lctmm;Lbdhj;Lbtqe;Lbdhb;)Lbdhk;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    .line 330
    :cond_3
    iget-object v0, p0, Lmkv;->o:Lbdwn;

    .line 331
    .line 332
    iget-object p0, p0, Lmkv;->m:Lakzx;

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v4, v4, v2}, Lbdqd;->k(Ljava/lang/Boolean;Lbdhf;Lbdhd;B)Lbdhb;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0, v1}, Lbdwn;->l(Lbdhj;Lbdhb;)Lbdhk;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_9
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lbeop;->M(Lbeop;)Landroid/content/Intent;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast p0, Lmgx;

    .line 350
    .line 351
    iget-object p0, p0, Lmgx;->b:Lbk;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    if-nez p0, :cond_4

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lbeop;->w()Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-eqz p0, :cond_5

    .line 368
    :cond_4
    move v2, v3

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_a
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v0, Lmdp;->a:Lmdp;

    .line 378
    .line 379
    check-cast p0, Lmdy;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lmdy;->c(Lmdv;)V

    .line 383
    .line 384
    sget-object p0, Lctcg;->a:Lctcg;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_b
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v0, Lmdt;->a:Lmdt;

    .line 390
    .line 391
    check-cast p0, Lmdy;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lmdy;->c(Lmdv;)V

    .line 395
    .line 396
    sget-object p0, Lctcg;->a:Lctcg;

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_c
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lmdy;

    .line 402
    .line 403
    iget-object v0, p0, Lmdy;->h:Lmds;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lmdy;->c(Lmdv;)V

    .line 407
    .line 408
    sget-object p0, Lctcg;->a:Lctcg;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_d
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v0, Lmdq;->a:Lmdq;

    .line 414
    .line 415
    check-cast p0, Lmdy;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lmdy;->c(Lmdv;)V

    .line 419
    .line 420
    sget-object p0, Lctcg;->a:Lctcg;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_e
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v0, Lmdp;->a:Lmdp;

    .line 426
    .line 427
    check-cast p0, Lmdy;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lmdy;->c(Lmdv;)V

    .line 431
    .line 432
    sget-object p0, Lctcg;->a:Lctcg;

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_f
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lmdy;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lmdy;->d()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    sget-object v0, Lmdq;->a:Lmdq;

    .line 446
    goto :goto_0

    .line 447
    .line 448
    :cond_6
    iget-object v0, p0, Lmdy;->g:Lmdr;

    .line 449
    .line 450
    .line 451
    :goto_0
    invoke-virtual {p0, v0}, Lmdy;->c(Lmdv;)V

    .line 452
    .line 453
    sget-object p0, Lctcg;->a:Lctcg;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_10
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lmcs;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lmcs;->aO()Z

    .line 462
    move-result p0

    .line 463
    .line 464
    if-eqz p0, :cond_7

    .line 465
    .line 466
    sget p0, Lmcs;->b:I

    .line 467
    goto :goto_1

    .line 468
    .line 469
    :cond_7
    sget p0, Lmcs;->a:I

    .line 470
    .line 471
    .line 472
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    .line 476
    :pswitch_11
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lmcs;

    .line 479
    .line 480
    iget-object v0, p0, Lmcs;->ap:Llyl;

    .line 481
    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    const-string v0, "arFeatureType"

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 488
    move-object v0, v4

    .line 489
    .line 490
    :cond_8
    iget-object p0, p0, Lmcs;->an:Lawcf;

    .line 491
    .line 492
    if-nez p0, :cond_9

    .line 493
    .line 494
    const-string p0, "clientParams"

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 498
    goto :goto_2

    .line 499
    :cond_9
    move-object v4, p0

    .line 500
    .line 501
    .line 502
    :goto_2
    invoke-virtual {v0, v4}, Llyl;->v(Lawcf;)I

    .line 503
    move-result p0

    .line 504
    const/4 v0, 0x3

    .line 505
    .line 506
    if-eq p0, v0, :cond_a

    .line 507
    .line 508
    if-ne p0, v1, :cond_b

    .line 509
    :cond_a
    move v2, v3

    .line 510
    .line 511
    .line 512
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_12
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lmay;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lmay;->k()V

    .line 522
    .line 523
    sget-object p0, Lctcg;->a:Lctcg;

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_13
    iget-object p0, p0, Lmax;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lmay;

    .line 529
    .line 530
    iget-object v0, p0, Lmay;->m:Lbcil;

    .line 531
    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    iget-object v1, p0, Lmay;->g:Lbcjg;

    .line 535
    .line 536
    sget-object v2, Lmay;->a:Lbcjc;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v0, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 540
    .line 541
    :cond_c
    iget-object p0, p0, Lmay;->e:Lmgw;

    .line 542
    .line 543
    check-cast p0, Lmgx;

    .line 544
    .line 545
    iget-object v0, p0, Lmgx;->c:Lbeop;

    .line 546
    .line 547
    const/16 v1, 0x5f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lbeop;->y(I)V

    .line 551
    .line 552
    sget-object v1, Lmgx;->a:Lccqn;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lbeop;->z(Lccqn;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 559
    move-result-wide v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Lbeop;->B(J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lbeop;->A(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 566
    .line 567
    iget-object p0, p0, Lmgx;->b:Lbk;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lbeop;->L()Lbeop;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p0}, Lbeop;->x(Landroid/content/Context;)V

    .line 575
    .line 576
    sget-object p0, Lctcg;->a:Lctcg;

    .line 577
    return-object p0

    .line 578
    nop

    .line 579
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
