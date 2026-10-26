.class public final Lwxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwxq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lqjg;

.field private final c:Lrya;

.field private final d:Laoaq;

.field private final e:Laofm;

.field private f:Luhl;

.field private final g:Lwuy;

.field private final h:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wxn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxn;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqjg;Laovc;Lrya;Laoaq;Laofm;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxn;->b:Lqjg;

    .line 5
    .line 6
    iput-object p2, p0, Lwxn;->h:Laovc;

    .line 7
    .line 8
    iput-object p3, p0, Lwxn;->c:Lrya;

    .line 9
    .line 10
    iput-object p4, p0, Lwxn;->d:Laoaq;

    .line 11
    .line 12
    iput-object p5, p0, Lwxn;->e:Laofm;

    .line 13
    .line 14
    iput-object p6, p0, Lwxn;->g:Lwuy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laktb;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwxk;

    .line 7
    .line 8
    iget v1, v0, Lwxk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwxk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwxk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwxk;-><init>(Lwxn;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwxk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwxk;->c:I

    .line 28
    .line 29
    const-string v2, "maps-tts"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwxk;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lwxk;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lwxk;->d:Laktb;

    .line 41
    .line 42
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lwxn;->h:Laovc;

    .line 58
    .line 59
    invoke-virtual {p2}, Laovc;->x()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lwxn;->b:Lqjg;

    .line 71
    .line 72
    invoke-interface {p0}, Lqjg;->aG()Lahgr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lahgr;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lwxk;->d:Laktb;

    .line 89
    .line 90
    iput-object p2, v0, Lwxk;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lwxk;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lwxk;->c:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v10, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, v10

    .line 101
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Laksy;->a:Laksy;

    .line 104
    .line 105
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lakbm;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Laffo;->c(Lakbm;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lakss;->a:Lakss;

    .line 118
    .line 119
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lakbm;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lakbm;->b:Lakbq;

    .line 132
    .line 133
    check-cast v6, Lakss;

    .line 134
    .line 135
    iget v7, v6, Lakss;->b:I

    .line 136
    .line 137
    or-int/2addr v7, v3

    .line 138
    iput v7, v6, Lakss;->b:I

    .line 139
    .line 140
    const-string v7, "synthesizer"

    .line 141
    .line 142
    iput-object v7, v6, Lakss;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Laksr;->e:Lakct;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Laksr;->a:Laksr;

    .line 150
    .line 151
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v8, Laksr;

    .line 164
    .line 165
    iget v9, v8, Laksr;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x10

    .line 168
    .line 169
    iput v9, v8, Laksr;->b:I

    .line 170
    .line 171
    iput-object v2, v8, Laksr;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast v2, Laksr;

    .line 182
    .line 183
    iget v8, v2, Laksr;->b:I

    .line 184
    .line 185
    or-int/lit16 v8, v8, 0x800

    .line 186
    .line 187
    iput v8, v2, Laksr;->b:I

    .line 188
    .line 189
    iput-object p0, v2, Laksr;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Laksr;

    .line 199
    .line 200
    invoke-static {v6, p0, v5}, Laksv;->k(Lakct;Ljava/lang/Object;Lakbm;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Laksu;->e:Lakct;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v2, Laksu;->a:Laksu;

    .line 209
    .line 210
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, Laksq;->a:Laksq;

    .line 218
    .line 219
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v7, Laksq;

    .line 232
    .line 233
    iget v8, v7, Laksq;->b:I

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    iput v8, v7, Laksq;->b:I

    .line 238
    .line 239
    iput v3, v7, Laksq;->d:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 248
    .line 249
    check-cast v7, Laksq;

    .line 250
    .line 251
    iget v8, v7, Laksq;->b:I

    .line 252
    .line 253
    or-int/2addr v8, v3

    .line 254
    iput v8, v7, Laksq;->b:I

    .line 255
    .line 256
    iput-object p1, v7, Laksq;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Laksq;

    .line 266
    .line 267
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v6, Laksu;

    .line 273
    .line 274
    iput-object p1, v6, Laksu;->d:Laksq;

    .line 275
    .line 276
    iget p1, v6, Laksu;->b:I

    .line 277
    .line 278
    or-int/2addr p1, v3

    .line 279
    iput p1, v6, Laksu;->b:I

    .line 280
    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    new-instance p1, Lakek;

    .line 284
    .line 285
    iget-object v6, v6, Laksu;->c:Lakci;

    .line 286
    .line 287
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v6}, Lakek;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Laksp;->a:Laksp;

    .line 298
    .line 299
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lakbm;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v6, p1, Lakbm;->b:Lakbq;

    .line 312
    .line 313
    check-cast v6, Laksp;

    .line 314
    .line 315
    iget v7, v6, Laksp;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x4

    .line 318
    .line 319
    iput v7, v6, Laksp;->b:I

    .line 320
    .line 321
    const-string v7, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 322
    .line 323
    iput-object v7, v6, Laksp;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v6, p1, Lakbm;->b:Lakbq;

    .line 329
    .line 330
    check-cast v6, Laksp;

    .line 331
    .line 332
    iget v7, v6, Laksp;->b:I

    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    iput v7, v6, Laksp;->b:I

    .line 337
    .line 338
    iput-boolean v3, v6, Laksp;->c:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v6, p1, Lakbm;->b:Lakbq;

    .line 344
    .line 345
    check-cast v6, Laksp;

    .line 346
    .line 347
    iget v7, v6, Laksp;->b:I

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x8

    .line 350
    .line 351
    iput v7, v6, Laksp;->b:I

    .line 352
    .line 353
    iput-object p2, v6, Laksp;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p1, Laksp;

    .line 363
    .line 364
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 368
    .line 369
    check-cast p2, Laksu;

    .line 370
    .line 371
    iget-object v6, p2, Laksu;->c:Lakci;

    .line 372
    .line 373
    invoke-interface {v6}, Lakci;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_4

    .line 378
    .line 379
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, p2, Laksu;->c:Lakci;

    .line 384
    .line 385
    :cond_4
    iget-object p2, p2, Laksu;->c:Lakci;

    .line 386
    .line 387
    invoke-interface {p2, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Laksu;

    .line 398
    .line 399
    invoke-static {p0, p1, v5}, Laksv;->k(Lakct;Ljava/lang/Object;Lakbm;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Laksv;->a(Lakbm;)Lakss;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, v1}, Laffo;->b(Lakss;Lakbm;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Laffo;->c(Lakbm;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lakbm;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p1, Laktb;->g:Lakct;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v0, p0}, Laksv;->k(Lakct;Ljava/lang/Object;Lakbm;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Laksv;->a(Lakbm;)Lakss;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0, v1}, Laffo;->b(Lakss;Lakbm;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Laffo;->c(Lakbm;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lakbm;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 452
    .line 453
    check-cast p1, Lakss;

    .line 454
    .line 455
    iget p2, p1, Lakss;->b:I

    .line 456
    .line 457
    or-int/lit8 p2, p2, 0x8

    .line 458
    .line 459
    iput p2, p1, Lakss;->b:I

    .line 460
    .line 461
    iput-boolean v3, p1, Lakss;->d:Z

    .line 462
    .line 463
    invoke-static {p0}, Laksv;->a(Lakbm;)Lakss;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0, v1}, Laffo;->b(Lakss;Lakbm;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Laksy;

    .line 478
    .line 479
    return-object p0
.end method

.method public final b(Lwxo;Luhl;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lwxn;->f:Luhl;

    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, Lwxo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lwxn;->a:Labyy;

    .line 17
    .line 18
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x1824

    .line 23
    .line 24
    invoke-interface {p1, p2}, Labzm;->K(I)Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labyv;

    .line 29
    .line 30
    const-string p2, "[NAV] #audio# synthesize called with empty text"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Labyv;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwxn;->c:Lrya;

    .line 36
    .line 37
    sget-object p1, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrxe;

    .line 44
    .line 45
    sget-object p1, Lwxp;->C:Lwxp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwxp;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p2, Lxvj;->a:I

    .line 57
    .line 58
    const-string p2, "S3DirectSynthesisFetcher.synthesize"

    .line 59
    .line 60
    invoke-static {p2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    new-instance v0, Lizo;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lizo;-><init>(Lwxn;Lwxo;Ljava/lang/String;Laodp;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Laogh;->X(Laofm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p2, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return p0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-static {p2, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c(Lwxo;Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lwxm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwxm;

    .line 13
    .line 14
    iget v4, v3, Lwxm;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwxm;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwxm;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lwxm;-><init>(Lwxn;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwxm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lwxm;->c:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v9, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v5, v3, Lwxm;->e:Laktb;

    .line 61
    .line 62
    iget-object v10, v3, Lwxm;->g:Lfdv;

    .line 63
    .line 64
    iget-object v0, v3, Lwxm;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v3, Lwxm;->f:Lwxo;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, Lwxm;->e:Laktb;

    .line 74
    .line 75
    iget-object v5, v3, Lwxm;->g:Lfdv;

    .line 76
    .line 77
    iget-object v10, v3, Lwxm;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v3, Lwxm;->f:Lwxo;

    .line 80
    .line 81
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v10

    .line 85
    move-object v10, v5

    .line 86
    move-object v5, v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lwxn;->c:Lrya;

    .line 93
    .line 94
    sget-object v5, Lrzr;->aG:Lrzm;

    .line 95
    .line 96
    invoke-interface {v2, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Lfdv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lfdv;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lwxn;->h:Laovc;

    .line 109
    .line 110
    invoke-virtual {v5}, Laovc;->x()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Laktb;->a:Laktb;

    .line 122
    .line 123
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v11, Laktb;

    .line 136
    .line 137
    iget v12, v11, Laktb;->b:I

    .line 138
    .line 139
    or-int/lit8 v12, v12, 0x10

    .line 140
    .line 141
    iput v12, v11, Laktb;->b:I

    .line 142
    .line 143
    iput-object v5, v11, Laktb;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, Lwxn;->g:Lwuy;

    .line 146
    .line 147
    invoke-virtual {v5}, Lwuy;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast v11, Laktb;

    .line 160
    .line 161
    iget v12, v11, Laktb;->b:I

    .line 162
    .line 163
    or-int/lit8 v12, v12, 0x20

    .line 164
    .line 165
    iput v12, v11, Laktb;->b:I

    .line 166
    .line 167
    iput-object v5, v11, Laktb;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v10, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v5, Laktb;

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    iput v11, v5, Laktb;->f:I

    .line 179
    .line 180
    iget v12, v5, Laktb;->b:I

    .line 181
    .line 182
    const/high16 v13, 0x20000

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    iput v12, v5, Laktb;->b:I

    .line 186
    .line 187
    sget-object v5, Laktf;->a:Laktf;

    .line 188
    .line 189
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lakbm;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v12, Lakek;

    .line 199
    .line 200
    iget-object v13, v5, Lakbm;->b:Lakbq;

    .line 201
    .line 202
    check-cast v13, Laktf;

    .line 203
    .line 204
    iget-object v13, v13, Laktf;->b:Lakci;

    .line 205
    .line 206
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v12, v13}, Lakek;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Laktd;->a:Laktd;

    .line 217
    .line 218
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v13, Lakti;->a:Lakti;

    .line 226
    .line 227
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lakbm;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v14, Lakek;

    .line 237
    .line 238
    iget-object v15, v13, Lakbm;->b:Lakbq;

    .line 239
    .line 240
    check-cast v15, Lakti;

    .line 241
    .line 242
    iget-object v15, v15, Lakti;->c:Lakci;

    .line 243
    .line 244
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {v14, v15}, Lakek;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lakth;->a:Lakth;

    .line 255
    .line 256
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v15, v0, Lwxo;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    move/from16 p3, v11

    .line 269
    .line 270
    iget-object v11, v14, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v11, Lakth;

    .line 273
    .line 274
    iget v7, v11, Lakth;->b:I

    .line 275
    .line 276
    or-int/2addr v7, v8

    .line 277
    iput v7, v11, Lakth;->b:I

    .line 278
    .line 279
    iput-object v15, v11, Lakth;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v7, Lakth;

    .line 289
    .line 290
    invoke-virtual {v13, v7}, Lakbm;->A(Lakth;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v1, Lwxn;->f:Luhl;

    .line 294
    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    sget-object v11, Laktc;->a:Laktc;

    .line 298
    .line 299
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lakbm;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v14, Laktn;->a:Laktn;

    .line 309
    .line 310
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v15, Lakek;

    .line 318
    .line 319
    iget-object v6, v14, Lakbk;->b:Lakbq;

    .line 320
    .line 321
    check-cast v6, Laktn;

    .line 322
    .line 323
    iget-object v6, v6, Laktn;->b:Lakci;

    .line 324
    .line 325
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v15, v6}, Lakek;-><init>(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Laktm;->a:Laktm;

    .line 336
    .line 337
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v15, v6, Lakbk;->b:Lakbq;

    .line 348
    .line 349
    check-cast v15, Laktm;

    .line 350
    .line 351
    move/from16 v17, v9

    .line 352
    .line 353
    iget v9, v15, Laktm;->b:I

    .line 354
    .line 355
    or-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    iput v9, v15, Laktm;->b:I

    .line 358
    .line 359
    const-string v9, "Maps"

    .line 360
    .line 361
    iput-object v9, v15, Laktm;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v6, Laktm;

    .line 371
    .line 372
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v9, v14, Lakbk;->b:Lakbq;

    .line 376
    .line 377
    check-cast v9, Laktn;

    .line 378
    .line 379
    iget-object v15, v9, Laktn;->b:Lakci;

    .line 380
    .line 381
    invoke-interface {v15}, Lakci;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-nez v18, :cond_5

    .line 386
    .line 387
    invoke-static {v15}, Lakbq;->cV(Lakci;)Lakci;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    iput-object v15, v9, Laktn;->b:Lakci;

    .line 392
    .line 393
    :cond_5
    iget-object v9, v9, Laktn;->b:Lakci;

    .line 394
    .line 395
    invoke-interface {v9, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast v6, Laktn;

    .line 406
    .line 407
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v9, v11, Lakbm;->b:Lakbq;

    .line 411
    .line 412
    check-cast v9, Laktc;

    .line 413
    .line 414
    iput-object v6, v9, Laktc;->d:Laktn;

    .line 415
    .line 416
    iget v6, v9, Laktc;->b:I

    .line 417
    .line 418
    or-int/lit8 v6, v6, 0x8

    .line 419
    .line 420
    iput v6, v9, Laktc;->b:I

    .line 421
    .line 422
    sget-object v6, Laktj;->b:Laktj;

    .line 423
    .line 424
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Laoyo;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v9, Lakif;->a:Lakif;

    .line 434
    .line 435
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v14, Lakid;->a:Lakid;

    .line 443
    .line 444
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Luhl;->v()Luhe;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-virtual {v15}, Luhe;->n()Lakid;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    iget v15, v15, Lakid;->c:I

    .line 460
    .line 461
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 462
    .line 463
    .line 464
    move/from16 p3, v8

    .line 465
    .line 466
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 467
    .line 468
    check-cast v8, Lakid;

    .line 469
    .line 470
    move-object/from16 v18, v7

    .line 471
    .line 472
    iget v7, v8, Lakid;->b:I

    .line 473
    .line 474
    or-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    iput v7, v8, Lakid;->b:I

    .line 477
    .line 478
    iput v15, v8, Lakid;->c:I

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Luhl;->v()Luhe;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Luhe;->n()Lakid;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget v7, v7, Lakid;->d:I

    .line 489
    .line 490
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 494
    .line 495
    check-cast v8, Lakid;

    .line 496
    .line 497
    iget v15, v8, Lakid;->b:I

    .line 498
    .line 499
    or-int/lit8 v15, v15, 0x2

    .line 500
    .line 501
    iput v15, v8, Lakid;->b:I

    .line 502
    .line 503
    iput v7, v8, Lakid;->d:I

    .line 504
    .line 505
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast v7, Lakid;

    .line 513
    .line 514
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 518
    .line 519
    check-cast v8, Lakif;

    .line 520
    .line 521
    iput-object v7, v8, Lakif;->g:Lakid;

    .line 522
    .line 523
    iget v7, v8, Lakif;->b:I

    .line 524
    .line 525
    or-int/lit8 v7, v7, 0x10

    .line 526
    .line 527
    iput v7, v8, Lakif;->b:I

    .line 528
    .line 529
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v7, Lakif;

    .line 537
    .line 538
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 539
    .line 540
    .line 541
    iget-object v8, v6, Laoyo;->b:Lakbq;

    .line 542
    .line 543
    check-cast v8, Laktj;

    .line 544
    .line 545
    iput-object v7, v8, Laktj;->e:Lakif;

    .line 546
    .line 547
    iget v7, v8, Laktj;->c:I

    .line 548
    .line 549
    or-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    iput v7, v8, Laktj;->c:I

    .line 552
    .line 553
    new-instance v7, Lakek;

    .line 554
    .line 555
    new-instance v9, Lakcb;

    .line 556
    .line 557
    iget-object v8, v8, Laktj;->d:Lakbz;

    .line 558
    .line 559
    sget-object v14, Laktj;->a:Lakca;

    .line 560
    .line 561
    invoke-direct {v9, v8, v14}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v7, v9}, Lakek;-><init>(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    sget-object v7, Laktl;->e:Laktl;

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Laoyo;->z(Laktl;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast v6, Laktj;

    .line 580
    .line 581
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v11, Lakbm;->b:Lakbq;

    .line 585
    .line 586
    check-cast v7, Laktc;

    .line 587
    .line 588
    iput-object v6, v7, Laktc;->c:Laktj;

    .line 589
    .line 590
    iget v6, v7, Laktc;->b:I

    .line 591
    .line 592
    or-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    iput v6, v7, Laktc;->b:I

    .line 595
    .line 596
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    check-cast v6, Laktc;

    .line 604
    .line 605
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v13, Lakbm;->b:Lakbq;

    .line 609
    .line 610
    check-cast v7, Lakti;

    .line 611
    .line 612
    iput-object v6, v7, Lakti;->d:Laktc;

    .line 613
    .line 614
    iget v6, v7, Lakti;->b:I

    .line 615
    .line 616
    or-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    iput v6, v7, Lakti;->b:I

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_6
    move/from16 p3, v8

    .line 622
    .line 623
    move/from16 v17, v9

    .line 624
    .line 625
    :goto_1
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v6, Lakti;

    .line 633
    .line 634
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 635
    .line 636
    .line 637
    iget-object v7, v12, Lakbk;->b:Lakbq;

    .line 638
    .line 639
    check-cast v7, Laktd;

    .line 640
    .line 641
    iput-object v6, v7, Laktd;->c:Ljava/lang/Object;

    .line 642
    .line 643
    move/from16 v6, p3

    .line 644
    .line 645
    iput v6, v7, Laktd;->b:I

    .line 646
    .line 647
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v6, Laktd;

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Lakbm;->z(Laktd;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v5, Laktf;

    .line 667
    .line 668
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 669
    .line 670
    .line 671
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 672
    .line 673
    check-cast v6, Laktb;

    .line 674
    .line 675
    iput-object v5, v6, Laktb;->c:Laktf;

    .line 676
    .line 677
    iget v5, v6, Laktb;->b:I

    .line 678
    .line 679
    or-int/lit8 v5, v5, 0x4

    .line 680
    .line 681
    iput v5, v6, Laktb;->b:I

    .line 682
    .line 683
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    check-cast v5, Laktb;

    .line 691
    .line 692
    iput-object v0, v3, Lwxm;->f:Lwxo;

    .line 693
    .line 694
    move-object/from16 v6, p2

    .line 695
    .line 696
    iput-object v6, v3, Lwxm;->d:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v2, v3, Lwxm;->g:Lfdv;

    .line 699
    .line 700
    iput-object v5, v3, Lwxm;->e:Laktb;

    .line 701
    .line 702
    move/from16 v7, v17

    .line 703
    .line 704
    iput v7, v3, Lwxm;->c:I

    .line 705
    .line 706
    invoke-virtual {v1, v5, v3}, Lwxn;->a(Laktb;Laodp;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-eq v7, v4, :cond_9

    .line 711
    .line 712
    move-object v11, v0

    .line 713
    move-object v10, v2

    .line 714
    move-object v2, v7

    .line 715
    :goto_2
    check-cast v2, Laksy;

    .line 716
    .line 717
    :try_start_1
    iget-object v0, v1, Lwxn;->e:Laofm;

    .line 718
    .line 719
    iput-object v11, v3, Lwxm;->f:Lwxo;

    .line 720
    .line 721
    iput-object v6, v3, Lwxm;->d:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v10, v3, Lwxm;->g:Lfdv;

    .line 724
    .line 725
    iput-object v5, v3, Lwxm;->e:Laktb;

    .line 726
    .line 727
    const/4 v7, 0x2

    .line 728
    iput v7, v3, Lwxm;->c:I

    .line 729
    .line 730
    invoke-interface {v0, v2, v3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eq v2, v4, :cond_9

    .line 735
    .line 736
    move-object v0, v6

    .line 737
    :goto_3
    check-cast v2, Laksz;
    :try_end_1
    .catch Lamch; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 738
    .line 739
    iget-object v5, v2, Laksz;->b:Lakci;

    .line 740
    .line 741
    invoke-interface {v5}, Lakci;->size()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_8

    .line 746
    .line 747
    iget-object v5, v2, Laksz;->b:Lakci;

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    invoke-interface {v5, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lakst;

    .line 755
    .line 756
    iget v5, v5, Lakst;->b:I

    .line 757
    .line 758
    invoke-static {v5}, La;->aU(I)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_7

    .line 763
    .line 764
    const/4 v6, 0x3

    .line 765
    if-ne v5, v6, :cond_7

    .line 766
    .line 767
    sget-object v0, Lwxn;->a:Labyy;

    .line 768
    .line 769
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/16 v2, 0x1825

    .line 774
    .line 775
    invoke-interface {v0, v2}, Labzm;->K(I)Labzm;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Labyv;

    .line 780
    .line 781
    const-string v2, "[NAV] #audio# TTS responded with error"

    .line 782
    .line 783
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, Lwxn;->c:Lrya;

    .line 787
    .line 788
    sget-object v1, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 789
    .line 790
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lrxe;

    .line 795
    .line 796
    sget-object v1, Lwxp;->a:Lwxp;

    .line 797
    .line 798
    invoke-virtual {v1}, Lwxp;->a()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Lfdv;->h()V

    .line 806
    .line 807
    .line 808
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    return-object v2

    .line 811
    :cond_7
    const/4 v5, 0x0

    .line 812
    iput-object v5, v3, Lwxm;->f:Lwxo;

    .line 813
    .line 814
    iput-object v5, v3, Lwxm;->d:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v5, v3, Lwxm;->g:Lfdv;

    .line 817
    .line 818
    iput-object v5, v3, Lwxm;->e:Laktb;

    .line 819
    .line 820
    const/4 v6, 0x3

    .line 821
    iput v6, v3, Lwxm;->c:I

    .line 822
    .line 823
    invoke-virtual {v1, v2, v0, v10, v3}, Lwxn;->d(Laksz;Ljava/lang/String;Lfdv;Laodp;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-ne v2, v4, :cond_a

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_8
    sget-object v0, Lwxn;->a:Labyy;

    .line 832
    .line 833
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/16 v2, 0x1826

    .line 838
    .line 839
    invoke-interface {v0, v2}, Labzm;->K(I)Labzm;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Labyv;

    .line 844
    .line 845
    const-string v2, "[NAV] #audio# TTS response contained no responses"

    .line 846
    .line 847
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lwxn;->c:Lrya;

    .line 851
    .line 852
    sget-object v1, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 853
    .line 854
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lrxe;

    .line 859
    .line 860
    sget-object v1, Lwxp;->h:Lwxp;

    .line 861
    .line 862
    invoke-virtual {v1}, Lwxp;->a()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10}, Lfdv;->h()V

    .line 870
    .line 871
    .line 872
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    .line 874
    return-object v2

    .line 875
    :catch_0
    move-exception v0

    .line 876
    sget-object v2, Lwxn;->a:Labyy;

    .line 877
    .line 878
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Labyv;

    .line 883
    .line 884
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/16 v2, 0x1829

    .line 889
    .line 890
    invoke-interface {v0, v2}, Labzm;->K(I)Labzm;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Labyv;

    .line 895
    .line 896
    const-string v2, "[NAV] #audio# Unexpected error during synthesis"

    .line 897
    .line 898
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lwxn;->c:Lrya;

    .line 902
    .line 903
    sget-object v1, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 904
    .line 905
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lrxe;

    .line 910
    .line 911
    sget-object v1, Lwxp;->B:Lwxp;

    .line 912
    .line 913
    invoke-virtual {v1}, Lwxp;->a()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10}, Lfdv;->h()V

    .line 921
    .line 922
    .line 923
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    .line 925
    return-object v2

    .line 926
    :catch_1
    move-exception v0

    .line 927
    sget-object v2, Lamcd;->a:Lamcd;

    .line 928
    .line 929
    iget-object v2, v0, Lamch;->a:Lamcg;

    .line 930
    .line 931
    iget-object v3, v2, Lamcg;->r:Lamcd;

    .line 932
    .line 933
    invoke-virtual {v3}, Lamcd;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    packed-switch v4, :pswitch_data_0

    .line 938
    .line 939
    .line 940
    sget-object v4, Lwxp;->j:Lwxp;

    .line 941
    .line 942
    goto :goto_4

    .line 943
    :pswitch_0
    sget-object v4, Lwxp;->n:Lwxp;

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :pswitch_1
    sget-object v4, Lwxp;->w:Lwxp;

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :pswitch_2
    sget-object v4, Lwxp;->A:Lwxp;

    .line 950
    .line 951
    goto :goto_4

    .line 952
    :pswitch_3
    sget-object v4, Lwxp;->z:Lwxp;

    .line 953
    .line 954
    goto :goto_4

    .line 955
    :pswitch_4
    sget-object v4, Lwxp;->v:Lwxp;

    .line 956
    .line 957
    goto :goto_4

    .line 958
    :pswitch_5
    sget-object v4, Lwxp;->u:Lwxp;

    .line 959
    .line 960
    goto :goto_4

    .line 961
    :pswitch_6
    sget-object v4, Lwxp;->t:Lwxp;

    .line 962
    .line 963
    goto :goto_4

    .line 964
    :pswitch_7
    sget-object v4, Lwxp;->s:Lwxp;

    .line 965
    .line 966
    goto :goto_4

    .line 967
    :pswitch_8
    sget-object v4, Lwxp;->y:Lwxp;

    .line 968
    .line 969
    goto :goto_4

    .line 970
    :pswitch_9
    sget-object v4, Lwxp;->r:Lwxp;

    .line 971
    .line 972
    goto :goto_4

    .line 973
    :pswitch_a
    sget-object v4, Lwxp;->q:Lwxp;

    .line 974
    .line 975
    goto :goto_4

    .line 976
    :pswitch_b
    sget-object v4, Lwxp;->p:Lwxp;

    .line 977
    .line 978
    goto :goto_4

    .line 979
    :pswitch_c
    sget-object v4, Lwxp;->x:Lwxp;

    .line 980
    .line 981
    goto :goto_4

    .line 982
    :pswitch_d
    sget-object v4, Lwxp;->b:Lwxp;

    .line 983
    .line 984
    goto :goto_4

    .line 985
    :pswitch_e
    sget-object v4, Lwxp;->a:Lwxp;

    .line 986
    .line 987
    goto :goto_4

    .line 988
    :pswitch_f
    sget-object v4, Lwxp;->o:Lwxp;

    .line 989
    .line 990
    :goto_4
    sget-object v6, Lwxn;->a:Labyy;

    .line 991
    .line 992
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Labyv;

    .line 997
    .line 998
    invoke-interface {v6, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/16 v6, 0x1827

    .line 1003
    .line 1004
    invoke-interface {v0, v6}, Labzm;->K(I)Labzm;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Labyv;

    .line 1009
    .line 1010
    const-string v6, "[NAV] #audio# gRPC failure: %s"

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lwxp;->name()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-interface {v0, v6, v7}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v2, Lamcg;->s:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v0, v1, Lwxn;->c:Lrya;

    .line 1022
    .line 1023
    sget-object v6, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1024
    .line 1025
    invoke-interface {v0, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lrxe;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lwxp;->a()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-virtual {v0, v4}, Lrxe;->a(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lwxn;->d:Laoaq;

    .line 1042
    .line 1043
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lwnb;

    .line 1048
    .line 1049
    const/4 v7, 0x1

    .line 1050
    new-array v1, v7, [Lafif;

    .line 1051
    .line 1052
    sget-object v2, Lafif;->a:Lafif;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v4, Lafki;->a:Lafki;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    sget-object v6, Lafkg;->a:Lafkg;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    sget-object v7, Lafkh;->a:Lafkh;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    sget-object v8, Lafkj;->a:Lafkj;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget-object v9, v11, Lwxo;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 1103
    .line 1104
    check-cast v11, Lafkj;

    .line 1105
    .line 1106
    iget v12, v11, Lafkj;->b:I

    .line 1107
    .line 1108
    const/16 v17, 0x1

    .line 1109
    .line 1110
    or-int/lit8 v12, v12, 0x1

    .line 1111
    .line 1112
    iput v12, v11, Lafkj;->b:I

    .line 1113
    .line 1114
    iput-object v9, v11, Lafkj;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    check-cast v8, Lafkj;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 1129
    .line 1130
    check-cast v9, Lafkh;

    .line 1131
    .line 1132
    iput-object v8, v9, Lafkh;->c:Lafkj;

    .line 1133
    .line 1134
    iget v8, v9, Lafkh;->b:I

    .line 1135
    .line 1136
    or-int/lit8 v8, v8, 0x1

    .line 1137
    .line 1138
    iput v8, v9, Lafkh;->b:I

    .line 1139
    .line 1140
    iget-object v8, v5, Laktb;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 1149
    .line 1150
    check-cast v9, Lafkh;

    .line 1151
    .line 1152
    iget v11, v9, Lafkh;->b:I

    .line 1153
    .line 1154
    const/4 v12, 0x2

    .line 1155
    or-int/2addr v11, v12

    .line 1156
    iput v11, v9, Lafkh;->b:I

    .line 1157
    .line 1158
    iput-object v8, v9, Lafkh;->d:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v5, v5, Laktb;->e:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1169
    .line 1170
    check-cast v8, Lafkh;

    .line 1171
    .line 1172
    iget v9, v8, Lafkh;->b:I

    .line 1173
    .line 1174
    or-int/lit8 v9, v9, 0x4

    .line 1175
    .line 1176
    iput v9, v8, Lafkh;->b:I

    .line 1177
    .line 1178
    iput-object v5, v8, Lafkh;->e:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    check-cast v5, Lafkh;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 1193
    .line 1194
    check-cast v7, Lafkg;

    .line 1195
    .line 1196
    iput-object v5, v7, Lafkg;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    const/4 v5, 0x1

    .line 1199
    iput v5, v7, Lafkg;->c:I

    .line 1200
    .line 1201
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 1205
    .line 1206
    check-cast v7, Lafkg;

    .line 1207
    .line 1208
    iget v8, v7, Lafkg;->b:I

    .line 1209
    .line 1210
    or-int/2addr v8, v5

    .line 1211
    iput v8, v7, Lafkg;->b:I

    .line 1212
    .line 1213
    iget v3, v3, Lamcd;->r:I

    .line 1214
    .line 1215
    iput v3, v7, Lafkg;->e:I

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    check-cast v3, Lafkg;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 1230
    .line 1231
    check-cast v6, Lafki;

    .line 1232
    .line 1233
    iput-object v3, v6, Lafki;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput v5, v6, Lafki;->b:I

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    check-cast v3, Lafki;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 1250
    .line 1251
    check-cast v4, Lafif;

    .line 1252
    .line 1253
    iput-object v3, v4, Lafif;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    const/16 v3, 0x78

    .line 1256
    .line 1257
    iput v3, v4, Lafif;->c:I

    .line 1258
    .line 1259
    invoke-static {v2}, Ladkc;->c(Lakbk;)Lafif;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    aput-object v2, v1, v16

    .line 1266
    .line 1267
    invoke-interface {v0, v1}, Lwnb;->b([Lafif;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v10}, Lfdv;->h()V

    .line 1271
    .line 1272
    .line 1273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    goto :goto_6

    .line 1276
    :cond_9
    :goto_5
    move-object v2, v4

    .line 1277
    :cond_a
    :goto_6
    return-object v2

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d(Laksz;Ljava/lang/String;Lfdv;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lwxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwxl;

    .line 7
    .line 8
    iget v1, v0, Lwxl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwxl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwxl;-><init>(Lwxn;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwxl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lwxl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lwxl;->a:Z

    .line 37
    .line 38
    iget-object p3, v0, Lwxl;->e:Lfdv;

    .line 39
    .line 40
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p1, Laksz;->b:Lakci;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Laocg;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lwuv;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {p1, v5}, Lwuv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Laoit;

    .line 84
    .line 85
    invoke-direct {v5, v4, p1, p4}, Laoit;-><init>(Laoik;Laofi;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lwuv;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {p1, v4}, Lwuv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Laoif;

    .line 95
    .line 96
    invoke-direct {v4, v5, v3, p1}, Laoif;-><init>(Laoik;ZLaofi;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lwuv;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {p1, v5}, Lwuv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Laoit;

    .line 106
    .line 107
    invoke-direct {v5, v4, p1, p4}, Laoit;-><init>(Laoik;Laofi;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Laois;

    .line 111
    .line 112
    invoke-direct {p1, v5}, Laois;-><init>(Laoit;)V

    .line 113
    .line 114
    .line 115
    move v4, p4

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lakaq;

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    invoke-virtual {v5}, Lakaq;->d()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lakaq;->m(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    :try_start_2
    invoke-static {v2, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    sget-object p1, Lwxn;->a:Labyy;

    .line 144
    .line 145
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 v2, 0x1821

    .line 150
    .line 151
    invoke-interface {p1, v2}, Labzm;->K(I)Labzm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Labyv;

    .line 156
    .line 157
    const-string v2, "[NAV] #audio# No audio bytes found in S3 response"

    .line 158
    .line 159
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lwxn;->c:Lrya;

    .line 163
    .line 164
    sget-object v2, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 165
    .line 166
    invoke-interface {p1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lrxe;

    .line 171
    .line 172
    sget-object v2, Lwxp;->h:Lwxp;

    .line 173
    .line 174
    invoke-virtual {v2}, Lwxp;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v2}, Lrxe;->a(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move p4, v3

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catchall_1
    move-exception v4

    .line 195
    :try_start_4
    invoke-static {v2, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    sget-object v2, Lwxn;->a:Labyy;

    .line 201
    .line 202
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Labyv;

    .line 207
    .line 208
    invoke-interface {v2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v2, 0x1822

    .line 213
    .line 214
    invoke-interface {p1, v2}, Labzm;->K(I)Labzm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Labyv;

    .line 219
    .line 220
    const-string v2, "[NAV] #audio# S3DirectSynthesisFetcher Error saving combined audio file to %s"

    .line 221
    .line 222
    invoke-interface {p1, v2, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lwxn;->c:Lrya;

    .line 226
    .line 227
    sget-object p2, Lrzr;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lrxe;

    .line 234
    .line 235
    sget-object p2, Lwxp;->f:Lwxp;

    .line 236
    .line 237
    invoke-virtual {p2}, Lwxp;->a()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1, p2}, Lrxe;->a(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    if-eqz p4, :cond_6

    .line 245
    .line 246
    iget-object p1, p0, Lwxn;->c:Lrya;

    .line 247
    .line 248
    sget-object p2, Lrzr;->aI:Lrze;

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lrxd;

    .line 255
    .line 256
    invoke-virtual {p1}, Lrxd;->a()V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lwxn;->b:Lqjg;

    .line 260
    .line 261
    invoke-interface {p0}, Lqjg;->aG()Lahgr;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Lahgr;->k:Z

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget p0, p0, Lahgr;->l:I

    .line 273
    .line 274
    if-lez p0, :cond_5

    .line 275
    .line 276
    iput-object p3, v0, Lwxl;->e:Lfdv;

    .line 277
    .line 278
    iput-boolean v3, v0, Lwxl;->a:Z

    .line 279
    .line 280
    iput v3, v0, Lwxl;->d:I

    .line 281
    .line 282
    int-to-long p0, p0

    .line 283
    invoke-static {p0, p1, v0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eq p0, v1, :cond_7

    .line 288
    .line 289
    :cond_5
    move p0, p4

    .line 290
    :goto_3
    invoke-virtual {p3}, Lfdv;->g()V

    .line 291
    .line 292
    .line 293
    move p4, p0

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {p3}, Lfdv;->h()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_7
    return-object v1
.end method
