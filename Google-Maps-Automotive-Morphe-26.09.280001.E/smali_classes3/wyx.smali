.class public final Lwyx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwza;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lqiy;

.field private final c:Lryg;

.field private final d:Laobv;

.field private final e:Laogp;

.field private f:Luin;

.field private final g:Laowl;

.field private final h:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wyx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwyx;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqiy;Laowl;Lryg;Laobv;Laogp;Lwwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyx;->b:Lqiy;

    .line 5
    .line 6
    iput-object p2, p0, Lwyx;->g:Laowl;

    .line 7
    .line 8
    iput-object p3, p0, Lwyx;->c:Lryg;

    .line 9
    .line 10
    iput-object p4, p0, Lwyx;->d:Laobv;

    .line 11
    .line 12
    iput-object p5, p0, Lwyx;->e:Laogp;

    .line 13
    .line 14
    iput-object p6, p0, Lwyx;->h:Lwwk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lakui;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwyu;

    .line 7
    .line 8
    iget v1, v0, Lwyu;->c:I

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
    iput v1, v0, Lwyu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwyu;-><init>(Lwyx;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwyu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwyu;->c:I

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
    iget-object p0, v0, Lwyu;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lwyu;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lwyu;->d:Lakui;

    .line 41
    .line 42
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lwyx;->g:Laowl;

    .line 58
    .line 59
    invoke-virtual {p2}, Laowl;->w()Ljava/util/Locale;

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
    iget-object p0, p0, Lwyx;->b:Lqiy;

    .line 71
    .line 72
    invoke-interface {p0}, Lqiy;->aG()Lahij;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lahij;->j:Ljava/lang/String;

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
    iput-object p1, v0, Lwyu;->d:Lakui;

    .line 89
    .line 90
    iput-object p2, v0, Lwyu;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lwyu;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lwyu;->c:I

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
    sget-object v1, Lakuf;->a:Lakuf;

    .line 104
    .line 105
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lakct;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lafgi;->e(Lakct;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Laktz;->a:Laktz;

    .line 118
    .line 119
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lakct;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lakct;->b:Lakcx;

    .line 132
    .line 133
    check-cast v6, Laktz;

    .line 134
    .line 135
    iget v7, v6, Laktz;->b:I

    .line 136
    .line 137
    or-int/2addr v7, v3

    .line 138
    iput v7, v6, Laktz;->b:I

    .line 139
    .line 140
    const-string v7, "synthesizer"

    .line 141
    .line 142
    iput-object v7, v6, Laktz;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Lakty;->e:Lakea;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lakty;->a:Lakty;

    .line 150
    .line 151
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 162
    .line 163
    check-cast v8, Lakty;

    .line 164
    .line 165
    iget v9, v8, Lakty;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x10

    .line 168
    .line 169
    iput v9, v8, Lakty;->b:I

    .line 170
    .line 171
    iput-object v2, v8, Lakty;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, Lakcr;->b:Lakcx;

    .line 180
    .line 181
    check-cast v2, Lakty;

    .line 182
    .line 183
    iget v8, v2, Lakty;->b:I

    .line 184
    .line 185
    or-int/lit16 v8, v8, 0x800

    .line 186
    .line 187
    iput v8, v2, Lakty;->b:I

    .line 188
    .line 189
    iput-object p0, v2, Lakty;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Lakty;

    .line 199
    .line 200
    invoke-static {v6, p0, v5}, Lafgi;->f(Lakea;Ljava/lang/Object;Lakct;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lakub;->e:Lakea;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lakub;->a:Lakub;

    .line 209
    .line 210
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, Laktx;->a:Laktx;

    .line 218
    .line 219
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 230
    .line 231
    check-cast v7, Laktx;

    .line 232
    .line 233
    iget v8, v7, Laktx;->b:I

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    iput v8, v7, Laktx;->b:I

    .line 238
    .line 239
    iput v3, v7, Laktx;->d:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 248
    .line 249
    check-cast v7, Laktx;

    .line 250
    .line 251
    iget v8, v7, Laktx;->b:I

    .line 252
    .line 253
    or-int/2addr v8, v3

    .line 254
    iput v8, v7, Laktx;->b:I

    .line 255
    .line 256
    iput-object p1, v7, Laktx;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Laktx;

    .line 266
    .line 267
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast v6, Lakub;

    .line 273
    .line 274
    iput-object p1, v6, Lakub;->d:Laktx;

    .line 275
    .line 276
    iget p1, v6, Lakub;->b:I

    .line 277
    .line 278
    or-int/2addr p1, v3

    .line 279
    iput p1, v6, Lakub;->b:I

    .line 280
    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    new-instance p1, Lakfr;

    .line 284
    .line 285
    iget-object v6, v6, Lakub;->c:Lakdp;

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
    invoke-direct {p1, v6}, Lakfr;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Laktw;->a:Laktw;

    .line 298
    .line 299
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lakct;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v6, p1, Lakct;->b:Lakcx;

    .line 312
    .line 313
    check-cast v6, Laktw;

    .line 314
    .line 315
    iget v7, v6, Laktw;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x4

    .line 318
    .line 319
    iput v7, v6, Laktw;->b:I

    .line 320
    .line 321
    const-string v7, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 322
    .line 323
    iput-object v7, v6, Laktw;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v6, p1, Lakct;->b:Lakcx;

    .line 329
    .line 330
    check-cast v6, Laktw;

    .line 331
    .line 332
    iget v7, v6, Laktw;->b:I

    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    iput v7, v6, Laktw;->b:I

    .line 337
    .line 338
    iput-boolean v3, v6, Laktw;->c:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v6, p1, Lakct;->b:Lakcx;

    .line 344
    .line 345
    check-cast v6, Laktw;

    .line 346
    .line 347
    iget v7, v6, Laktw;->b:I

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x8

    .line 350
    .line 351
    iput v7, v6, Laktw;->b:I

    .line 352
    .line 353
    iput-object p2, v6, Laktw;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p1, Laktw;

    .line 363
    .line 364
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v2, Lakcr;->b:Lakcx;

    .line 368
    .line 369
    check-cast p2, Lakub;

    .line 370
    .line 371
    iget-object v6, p2, Lakub;->c:Lakdp;

    .line 372
    .line 373
    invoke-interface {v6}, Lakdp;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_4

    .line 378
    .line 379
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, p2, Lakub;->c:Lakdp;

    .line 384
    .line 385
    :cond_4
    iget-object p2, p2, Lakub;->c:Lakdp;

    .line 386
    .line 387
    invoke-interface {p2, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Lakub;

    .line 398
    .line 399
    invoke-static {p0, p1, v5}, Lafgi;->f(Lakea;Ljava/lang/Object;Lakct;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lafgi;->c(Lakct;)Laktz;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, v1}, Lafgi;->d(Laktz;Lakct;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lafgi;->e(Lakct;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lakct;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p1, Lakui;->g:Lakea;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v0, p0}, Lafgi;->f(Lakea;Ljava/lang/Object;Lakct;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lafgi;->c(Lakct;)Laktz;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0, v1}, Lafgi;->d(Laktz;Lakct;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lafgi;->e(Lakct;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lakct;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 452
    .line 453
    check-cast p1, Laktz;

    .line 454
    .line 455
    iget p2, p1, Laktz;->b:I

    .line 456
    .line 457
    or-int/lit8 p2, p2, 0x8

    .line 458
    .line 459
    iput p2, p1, Laktz;->b:I

    .line 460
    .line 461
    iput-boolean v3, p1, Laktz;->d:Z

    .line 462
    .line 463
    invoke-static {p0}, Lafgi;->c(Lakct;)Laktz;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0, v1}, Lafgi;->d(Laktz;Lakct;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Lakuf;

    .line 478
    .line 479
    return-object p0
.end method

.method public final b(Lwyy;Luin;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lwyx;->f:Luin;

    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, Lwyy;->a:Ljava/lang/String;

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
    sget-object p1, Lwyx;->a:Lacax;

    .line 17
    .line 18
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x1841

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lacbl;->K(I)Lacbl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacau;

    .line 29
    .line 30
    const-string p2, "[NAV] #audio# synthesize called with empty text"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lacau;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwyx;->c:Lryg;

    .line 36
    .line 37
    sget-object p1, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrxk;

    .line 44
    .line 45
    sget-object p1, Lwyz;->C:Lwyz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwyz;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    sget p2, Lxwp;->a:I

    .line 57
    .line 58
    const-string p2, "S3DirectSynthesisFetcher.synthesize"

    .line 59
    .line 60
    invoke-static {p2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    new-instance v0, Lkeo;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lkeo;-><init>(Lwyx;Lwyy;Ljava/lang/String;Laoeu;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

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
    invoke-static {p2, p1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
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
    invoke-static {p2, p0}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c(Lwyy;Ljava/lang/String;Laoeu;)Ljava/lang/Object;
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
    instance-of v3, v2, Lwyw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwyw;

    .line 13
    .line 14
    iget v4, v3, Lwyw;->c:I

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
    iput v4, v3, Lwyw;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwyw;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lwyw;-><init>(Lwyx;Laoeu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwyw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laofb;->a:Laofb;

    .line 34
    .line 35
    iget v5, v3, Lwyw;->c:I

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
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object v5, v3, Lwyw;->e:Lakui;

    .line 61
    .line 62
    iget-object v10, v3, Lwyw;->g:Lfgz;

    .line 63
    .line 64
    iget-object v0, v3, Lwyw;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v3, Lwyw;->f:Lwyy;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lamdq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lwyw;->e:Lakui;

    .line 80
    .line 81
    iget-object v5, v3, Lwyw;->g:Lfgz;

    .line 82
    .line 83
    iget-object v10, v3, Lwyw;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v3, Lwyw;->f:Lwyy;

    .line 86
    .line 87
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v10

    .line 91
    move-object v10, v5

    .line 92
    move-object v5, v0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lwyx;->c:Lryg;

    .line 99
    .line 100
    sget-object v5, Lrzy;->aG:Lrzs;

    .line 101
    .line 102
    invoke-interface {v2, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lfgz;

    .line 110
    .line 111
    invoke-virtual {v2}, Lfgz;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lwyx;->g:Laowl;

    .line 115
    .line 116
    invoke-virtual {v5}, Laowl;->w()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Lakui;->a:Lakui;

    .line 128
    .line 129
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 140
    .line 141
    check-cast v11, Lakui;

    .line 142
    .line 143
    iget v12, v11, Lakui;->b:I

    .line 144
    .line 145
    or-int/lit8 v12, v12, 0x10

    .line 146
    .line 147
    iput v12, v11, Lakui;->b:I

    .line 148
    .line 149
    iput-object v5, v11, Lakui;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v1, Lwyx;->h:Lwwk;

    .line 152
    .line 153
    invoke-virtual {v5}, Lwwk;->at()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast v11, Lakui;

    .line 166
    .line 167
    iget v12, v11, Lakui;->b:I

    .line 168
    .line 169
    or-int/lit8 v12, v12, 0x20

    .line 170
    .line 171
    iput v12, v11, Lakui;->b:I

    .line 172
    .line 173
    iput-object v5, v11, Lakui;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v10, Lakcr;->b:Lakcx;

    .line 179
    .line 180
    check-cast v5, Lakui;

    .line 181
    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    iput v11, v5, Lakui;->f:I

    .line 185
    .line 186
    iget v12, v5, Lakui;->b:I

    .line 187
    .line 188
    const/high16 v13, 0x20000

    .line 189
    .line 190
    or-int/2addr v12, v13

    .line 191
    iput v12, v5, Lakui;->b:I

    .line 192
    .line 193
    sget-object v5, Lakum;->a:Lakum;

    .line 194
    .line 195
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lakct;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v12, Lakfr;

    .line 205
    .line 206
    iget-object v13, v5, Lakct;->b:Lakcx;

    .line 207
    .line 208
    check-cast v13, Lakum;

    .line 209
    .line 210
    iget-object v13, v13, Lakum;->b:Lakdp;

    .line 211
    .line 212
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v13}, Lakfr;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Lakuk;->a:Lakuk;

    .line 223
    .line 224
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v13, Lakup;->a:Lakup;

    .line 232
    .line 233
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lakct;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v14, Lakfr;

    .line 243
    .line 244
    iget-object v15, v13, Lakct;->b:Lakcx;

    .line 245
    .line 246
    check-cast v15, Lakup;

    .line 247
    .line 248
    iget-object v15, v15, Lakup;->c:Lakdp;

    .line 249
    .line 250
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v14, v15}, Lakfr;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    sget-object v14, Lakuo;->a:Lakuo;

    .line 261
    .line 262
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v15, v0, Lwyy;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 272
    .line 273
    .line 274
    move/from16 p3, v11

    .line 275
    .line 276
    iget-object v11, v14, Lakcr;->b:Lakcx;

    .line 277
    .line 278
    check-cast v11, Lakuo;

    .line 279
    .line 280
    iget v7, v11, Lakuo;->b:I

    .line 281
    .line 282
    or-int/2addr v7, v8

    .line 283
    iput v7, v11, Lakuo;->b:I

    .line 284
    .line 285
    iput-object v15, v11, Lakuo;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v7, Lakuo;

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lakct;->A(Lakuo;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Lwyx;->f:Luin;

    .line 300
    .line 301
    if-eqz v7, :cond_6

    .line 302
    .line 303
    sget-object v11, Lakuj;->a:Lakuj;

    .line 304
    .line 305
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lakct;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v14, Lakuu;->a:Lakuu;

    .line 315
    .line 316
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v15, Lakfr;

    .line 324
    .line 325
    iget-object v6, v14, Lakcr;->b:Lakcx;

    .line 326
    .line 327
    check-cast v6, Lakuu;

    .line 328
    .line 329
    iget-object v6, v6, Lakuu;->b:Lakdp;

    .line 330
    .line 331
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-direct {v15, v6}, Lakfr;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Lakut;->a:Lakut;

    .line 342
    .line 343
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v15, v6, Lakcr;->b:Lakcx;

    .line 354
    .line 355
    check-cast v15, Lakut;

    .line 356
    .line 357
    move/from16 v17, v9

    .line 358
    .line 359
    iget v9, v15, Lakut;->b:I

    .line 360
    .line 361
    or-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    iput v9, v15, Lakut;->b:I

    .line 364
    .line 365
    const-string v9, "Maps"

    .line 366
    .line 367
    iput-object v9, v15, Lakut;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v6, Lakut;

    .line 377
    .line 378
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v9, v14, Lakcr;->b:Lakcx;

    .line 382
    .line 383
    check-cast v9, Lakuu;

    .line 384
    .line 385
    iget-object v15, v9, Lakuu;->b:Lakdp;

    .line 386
    .line 387
    invoke-interface {v15}, Lakdp;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-nez v18, :cond_5

    .line 392
    .line 393
    invoke-static {v15}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v9, Lakuu;->b:Lakdp;

    .line 398
    .line 399
    :cond_5
    iget-object v9, v9, Lakuu;->b:Lakdp;

    .line 400
    .line 401
    invoke-interface {v9, v6}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast v6, Lakuu;

    .line 412
    .line 413
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v9, v11, Lakct;->b:Lakcx;

    .line 417
    .line 418
    check-cast v9, Lakuj;

    .line 419
    .line 420
    iput-object v6, v9, Lakuj;->d:Lakuu;

    .line 421
    .line 422
    iget v6, v9, Lakuj;->b:I

    .line 423
    .line 424
    or-int/lit8 v6, v6, 0x8

    .line 425
    .line 426
    iput v6, v9, Lakuj;->b:I

    .line 427
    .line 428
    sget-object v6, Lakuq;->b:Lakuq;

    .line 429
    .line 430
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Laozx;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v9, Lakjm;->a:Lakjm;

    .line 440
    .line 441
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v14, Lakjk;->a:Lakjk;

    .line 449
    .line 450
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Luin;->v()Luig;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-virtual {v15}, Luig;->n()Lakjk;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget v15, v15, Lakjk;->c:I

    .line 466
    .line 467
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 468
    .line 469
    .line 470
    move/from16 p3, v8

    .line 471
    .line 472
    iget-object v8, v14, Lakcr;->b:Lakcx;

    .line 473
    .line 474
    check-cast v8, Lakjk;

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    iget v7, v8, Lakjk;->b:I

    .line 479
    .line 480
    or-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    iput v7, v8, Lakjk;->b:I

    .line 483
    .line 484
    iput v15, v8, Lakjk;->c:I

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v18}, Luin;->v()Luig;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Luig;->n()Lakjk;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget v7, v7, Lakjk;->d:I

    .line 495
    .line 496
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 497
    .line 498
    .line 499
    iget-object v8, v14, Lakcr;->b:Lakcx;

    .line 500
    .line 501
    check-cast v8, Lakjk;

    .line 502
    .line 503
    iget v15, v8, Lakjk;->b:I

    .line 504
    .line 505
    or-int/lit8 v15, v15, 0x2

    .line 506
    .line 507
    iput v15, v8, Lakjk;->b:I

    .line 508
    .line 509
    iput v7, v8, Lakjk;->d:I

    .line 510
    .line 511
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v7, Lakjk;

    .line 519
    .line 520
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v9, Lakcr;->b:Lakcx;

    .line 524
    .line 525
    check-cast v8, Lakjm;

    .line 526
    .line 527
    iput-object v7, v8, Lakjm;->g:Lakjk;

    .line 528
    .line 529
    iget v7, v8, Lakjm;->b:I

    .line 530
    .line 531
    or-int/lit8 v7, v7, 0x10

    .line 532
    .line 533
    iput v7, v8, Lakjm;->b:I

    .line 534
    .line 535
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v7, Lakjm;

    .line 543
    .line 544
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v6, Laozx;->b:Lakcx;

    .line 548
    .line 549
    check-cast v8, Lakuq;

    .line 550
    .line 551
    iput-object v7, v8, Lakuq;->e:Lakjm;

    .line 552
    .line 553
    iget v7, v8, Lakuq;->c:I

    .line 554
    .line 555
    or-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    iput v7, v8, Lakuq;->c:I

    .line 558
    .line 559
    new-instance v7, Lakfr;

    .line 560
    .line 561
    new-instance v9, Lakdi;

    .line 562
    .line 563
    iget-object v8, v8, Lakuq;->d:Lakdg;

    .line 564
    .line 565
    sget-object v14, Lakuq;->a:Lakdh;

    .line 566
    .line 567
    invoke-direct {v9, v8, v14}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v7, v9}, Lakfr;-><init>(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    sget-object v7, Lakus;->e:Lakus;

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Laozx;->y(Lakus;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v6, Lakuq;

    .line 586
    .line 587
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v11, Lakct;->b:Lakcx;

    .line 591
    .line 592
    check-cast v7, Lakuj;

    .line 593
    .line 594
    iput-object v6, v7, Lakuj;->c:Lakuq;

    .line 595
    .line 596
    iget v6, v7, Lakuj;->b:I

    .line 597
    .line 598
    or-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    iput v6, v7, Lakuj;->b:I

    .line 601
    .line 602
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast v6, Lakuj;

    .line 610
    .line 611
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v7, v13, Lakct;->b:Lakcx;

    .line 615
    .line 616
    check-cast v7, Lakup;

    .line 617
    .line 618
    iput-object v6, v7, Lakup;->d:Lakuj;

    .line 619
    .line 620
    iget v6, v7, Lakup;->b:I

    .line 621
    .line 622
    or-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    iput v6, v7, Lakup;->b:I

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_6
    move/from16 p3, v8

    .line 628
    .line 629
    move/from16 v17, v9

    .line 630
    .line 631
    :goto_1
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v6, Lakup;

    .line 639
    .line 640
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v12, Lakcr;->b:Lakcx;

    .line 644
    .line 645
    check-cast v7, Lakuk;

    .line 646
    .line 647
    iput-object v6, v7, Lakuk;->c:Ljava/lang/Object;

    .line 648
    .line 649
    move/from16 v6, p3

    .line 650
    .line 651
    iput v6, v7, Lakuk;->b:I

    .line 652
    .line 653
    invoke-virtual {v12}, Lakcr;->bE()Lakcx;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v6, Lakuk;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lakct;->z(Lakuk;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v5, Lakum;

    .line 673
    .line 674
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 678
    .line 679
    check-cast v6, Lakui;

    .line 680
    .line 681
    iput-object v5, v6, Lakui;->c:Lakum;

    .line 682
    .line 683
    iget v5, v6, Lakui;->b:I

    .line 684
    .line 685
    or-int/lit8 v5, v5, 0x4

    .line 686
    .line 687
    iput v5, v6, Lakui;->b:I

    .line 688
    .line 689
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    check-cast v5, Lakui;

    .line 697
    .line 698
    iput-object v0, v3, Lwyw;->f:Lwyy;

    .line 699
    .line 700
    move-object/from16 v6, p2

    .line 701
    .line 702
    iput-object v6, v3, Lwyw;->d:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v2, v3, Lwyw;->g:Lfgz;

    .line 705
    .line 706
    iput-object v5, v3, Lwyw;->e:Lakui;

    .line 707
    .line 708
    move/from16 v7, v17

    .line 709
    .line 710
    iput v7, v3, Lwyw;->c:I

    .line 711
    .line 712
    invoke-virtual {v1, v5, v3}, Lwyx;->a(Lakui;Laoeu;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-eq v7, v4, :cond_b

    .line 717
    .line 718
    move-object v11, v0

    .line 719
    move-object v10, v2

    .line 720
    move-object v2, v7

    .line 721
    :goto_2
    check-cast v2, Lakuf;

    .line 722
    .line 723
    :try_start_1
    iget-object v0, v1, Lwyx;->e:Laogp;

    .line 724
    .line 725
    iput-object v11, v3, Lwyw;->f:Lwyy;

    .line 726
    .line 727
    iput-object v6, v3, Lwyw;->d:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v10, v3, Lwyw;->g:Lfgz;

    .line 730
    .line 731
    iput-object v5, v3, Lwyw;->e:Lakui;

    .line 732
    .line 733
    const/4 v7, 0x2

    .line 734
    iput v7, v3, Lwyw;->c:I

    .line 735
    .line 736
    invoke-interface {v0, v2, v3}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-eq v2, v4, :cond_b

    .line 741
    .line 742
    move-object v0, v6

    .line 743
    :goto_3
    check-cast v2, Lakug;
    :try_end_1
    .catch Lamdq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 744
    .line 745
    iget-object v5, v2, Lakug;->b:Lakdp;

    .line 746
    .line 747
    invoke-interface {v5}, Lakdp;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_a

    .line 752
    .line 753
    iget-object v5, v2, Lakug;->b:Lakdp;

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-interface {v5, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lakua;

    .line 761
    .line 762
    iget v5, v5, Lakua;->b:I

    .line 763
    .line 764
    invoke-static {v5}, La;->aD(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_7

    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_7
    const/4 v6, 0x3

    .line 772
    if-ne v5, v6, :cond_8

    .line 773
    .line 774
    sget-object v0, Lwyx;->a:Lacax;

    .line 775
    .line 776
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/16 v2, 0x1842

    .line 781
    .line 782
    invoke-interface {v0, v2}, Lacbl;->K(I)Lacbl;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lacau;

    .line 787
    .line 788
    const-string v2, "[NAV] #audio# TTS responded with error"

    .line 789
    .line 790
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lwyx;->c:Lryg;

    .line 794
    .line 795
    sget-object v1, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 796
    .line 797
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lrxk;

    .line 802
    .line 803
    sget-object v1, Lwyz;->a:Lwyz;

    .line 804
    .line 805
    invoke-virtual {v1}, Lwyz;->a()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Lfgz;->h()V

    .line 813
    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 819
    iput-object v5, v3, Lwyw;->f:Lwyy;

    .line 820
    .line 821
    iput-object v5, v3, Lwyw;->d:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v5, v3, Lwyw;->g:Lfgz;

    .line 824
    .line 825
    iput-object v5, v3, Lwyw;->e:Lakui;

    .line 826
    .line 827
    const/4 v6, 0x3

    .line 828
    iput v6, v3, Lwyw;->c:I

    .line 829
    .line 830
    invoke-virtual {v1, v2, v0, v10, v3}, Lwyx;->d(Lakug;Ljava/lang/String;Lfgz;Laoeu;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-ne v0, v4, :cond_9

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_9
    return-object v0

    .line 839
    :cond_a
    sget-object v0, Lwyx;->a:Lacax;

    .line 840
    .line 841
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/16 v2, 0x1843

    .line 846
    .line 847
    invoke-interface {v0, v2}, Lacbl;->K(I)Lacbl;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lacau;

    .line 852
    .line 853
    const-string v2, "[NAV] #audio# TTS response contained no responses"

    .line 854
    .line 855
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lwyx;->c:Lryg;

    .line 859
    .line 860
    sget-object v1, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 861
    .line 862
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lrxk;

    .line 867
    .line 868
    sget-object v1, Lwyz;->h:Lwyz;

    .line 869
    .line 870
    invoke-virtual {v1}, Lwyz;->a()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10}, Lfgz;->h()V

    .line 878
    .line 879
    .line 880
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    return-object v0

    .line 883
    :goto_5
    sget-object v2, Lwyx;->a:Lacax;

    .line 884
    .line 885
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lacau;

    .line 890
    .line 891
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/16 v2, 0x1846

    .line 896
    .line 897
    invoke-interface {v0, v2}, Lacbl;->K(I)Lacbl;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lacau;

    .line 902
    .line 903
    const-string v2, "[NAV] #audio# Unexpected error during synthesis"

    .line 904
    .line 905
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lwyx;->c:Lryg;

    .line 909
    .line 910
    sget-object v1, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 911
    .line 912
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lrxk;

    .line 917
    .line 918
    sget-object v1, Lwyz;->B:Lwyz;

    .line 919
    .line 920
    invoke-virtual {v1}, Lwyz;->a()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10}, Lfgz;->h()V

    .line 928
    .line 929
    .line 930
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    return-object v0

    .line 933
    :goto_6
    sget-object v2, Lamdm;->a:Lamdm;

    .line 934
    .line 935
    iget-object v2, v0, Lamdq;->a:Lamdp;

    .line 936
    .line 937
    iget-object v3, v2, Lamdp;->r:Lamdm;

    .line 938
    .line 939
    invoke-virtual {v3}, Lamdm;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    packed-switch v4, :pswitch_data_0

    .line 944
    .line 945
    .line 946
    sget-object v4, Lwyz;->j:Lwyz;

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :pswitch_0
    sget-object v4, Lwyz;->n:Lwyz;

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :pswitch_1
    sget-object v4, Lwyz;->w:Lwyz;

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :pswitch_2
    sget-object v4, Lwyz;->A:Lwyz;

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :pswitch_3
    sget-object v4, Lwyz;->z:Lwyz;

    .line 959
    .line 960
    goto :goto_7

    .line 961
    :pswitch_4
    sget-object v4, Lwyz;->v:Lwyz;

    .line 962
    .line 963
    goto :goto_7

    .line 964
    :pswitch_5
    sget-object v4, Lwyz;->u:Lwyz;

    .line 965
    .line 966
    goto :goto_7

    .line 967
    :pswitch_6
    sget-object v4, Lwyz;->t:Lwyz;

    .line 968
    .line 969
    goto :goto_7

    .line 970
    :pswitch_7
    sget-object v4, Lwyz;->s:Lwyz;

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :pswitch_8
    sget-object v4, Lwyz;->y:Lwyz;

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :pswitch_9
    sget-object v4, Lwyz;->r:Lwyz;

    .line 977
    .line 978
    goto :goto_7

    .line 979
    :pswitch_a
    sget-object v4, Lwyz;->q:Lwyz;

    .line 980
    .line 981
    goto :goto_7

    .line 982
    :pswitch_b
    sget-object v4, Lwyz;->p:Lwyz;

    .line 983
    .line 984
    goto :goto_7

    .line 985
    :pswitch_c
    sget-object v4, Lwyz;->x:Lwyz;

    .line 986
    .line 987
    goto :goto_7

    .line 988
    :pswitch_d
    sget-object v4, Lwyz;->b:Lwyz;

    .line 989
    .line 990
    goto :goto_7

    .line 991
    :pswitch_e
    sget-object v4, Lwyz;->a:Lwyz;

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :pswitch_f
    sget-object v4, Lwyz;->o:Lwyz;

    .line 995
    .line 996
    :goto_7
    sget-object v6, Lwyx;->a:Lacax;

    .line 997
    .line 998
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Lacau;

    .line 1003
    .line 1004
    invoke-interface {v6, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/16 v6, 0x1844

    .line 1009
    .line 1010
    invoke-interface {v0, v6}, Lacbl;->K(I)Lacbl;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lacau;

    .line 1015
    .line 1016
    const-string v6, "[NAV] #audio# gRPC failure: %s"

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lwyz;->name()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-interface {v0, v6, v7}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v2, Lamdp;->s:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v0, v1, Lwyx;->c:Lryg;

    .line 1028
    .line 1029
    sget-object v6, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1030
    .line 1031
    invoke-interface {v0, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lrxk;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Lwyz;->a()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {v0, v4}, Lrxk;->a(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lwyx;->d:Laobv;

    .line 1048
    .line 1049
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lwoc;

    .line 1054
    .line 1055
    const/4 v7, 0x1

    .line 1056
    new-array v1, v7, [Lafke;

    .line 1057
    .line 1058
    sget-object v2, Lafke;->a:Lafke;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget-object v4, Lafmh;->a:Lafmh;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object v6, Lafmf;->a:Lafmf;

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v7, Lafmg;->a:Lafmg;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    sget-object v8, Lafmi;->a:Lafmi;

    .line 1095
    .line 1096
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget-object v9, v11, Lwyy;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 1109
    .line 1110
    check-cast v11, Lafmi;

    .line 1111
    .line 1112
    iget v12, v11, Lafmi;->b:I

    .line 1113
    .line 1114
    const/16 v17, 0x1

    .line 1115
    .line 1116
    or-int/lit8 v12, v12, 0x1

    .line 1117
    .line 1118
    iput v12, v11, Lafmi;->b:I

    .line 1119
    .line 1120
    iput-object v9, v11, Lafmi;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    check-cast v8, Lafmi;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1135
    .line 1136
    check-cast v9, Lafmg;

    .line 1137
    .line 1138
    iput-object v8, v9, Lafmg;->c:Lafmi;

    .line 1139
    .line 1140
    iget v8, v9, Lafmg;->b:I

    .line 1141
    .line 1142
    or-int/lit8 v8, v8, 0x1

    .line 1143
    .line 1144
    iput v8, v9, Lafmg;->b:I

    .line 1145
    .line 1146
    iget-object v8, v5, Lakui;->d:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1155
    .line 1156
    check-cast v9, Lafmg;

    .line 1157
    .line 1158
    iget v11, v9, Lafmg;->b:I

    .line 1159
    .line 1160
    const/4 v12, 0x2

    .line 1161
    or-int/2addr v11, v12

    .line 1162
    iput v11, v9, Lafmg;->b:I

    .line 1163
    .line 1164
    iput-object v8, v9, Lafmg;->d:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v5, v5, Lakui;->e:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 1175
    .line 1176
    check-cast v8, Lafmg;

    .line 1177
    .line 1178
    iget v9, v8, Lafmg;->b:I

    .line 1179
    .line 1180
    or-int/lit8 v9, v9, 0x4

    .line 1181
    .line 1182
    iput v9, v8, Lafmg;->b:I

    .line 1183
    .line 1184
    iput-object v5, v8, Lafmg;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    check-cast v5, Lafmg;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 1199
    .line 1200
    check-cast v7, Lafmf;

    .line 1201
    .line 1202
    iput-object v5, v7, Lafmf;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    const/4 v5, 0x1

    .line 1205
    iput v5, v7, Lafmf;->c:I

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 1211
    .line 1212
    check-cast v7, Lafmf;

    .line 1213
    .line 1214
    iget v8, v7, Lafmf;->b:I

    .line 1215
    .line 1216
    or-int/2addr v8, v5

    .line 1217
    iput v8, v7, Lafmf;->b:I

    .line 1218
    .line 1219
    iget v3, v3, Lamdm;->r:I

    .line 1220
    .line 1221
    iput v3, v7, Lafmf;->e:I

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    check-cast v3, Lafmf;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 1236
    .line 1237
    check-cast v6, Lafmh;

    .line 1238
    .line 1239
    iput-object v3, v6, Lafmh;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput v5, v6, Lafmh;->b:I

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    check-cast v3, Lafmh;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 1256
    .line 1257
    check-cast v4, Lafke;

    .line 1258
    .line 1259
    iput-object v3, v4, Lafke;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    const/16 v3, 0x78

    .line 1262
    .line 1263
    iput v3, v4, Lafke;->c:I

    .line 1264
    .line 1265
    invoke-static {v2}, Lafgj;->a(Lakcr;)Lafke;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const/16 v16, 0x0

    .line 1270
    .line 1271
    aput-object v2, v1, v16

    .line 1272
    .line 1273
    invoke-interface {v0, v1}, Lwoc;->b([Lafke;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10}, Lfgz;->h()V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :cond_b
    :goto_8
    return-object v4

    .line 1283
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

.method public final d(Lakug;Ljava/lang/String;Lfgz;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lwyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwyv;

    .line 7
    .line 8
    iget v1, v0, Lwyv;->d:I

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
    iput v1, v0, Lwyv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwyv;-><init>(Lwyx;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwyv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lwyv;->d:I

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
    iget-boolean p0, v0, Lwyv;->a:Z

    .line 37
    .line 38
    iget-object p3, v0, Lwyv;->e:Lfgz;

    .line 39
    .line 40
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

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
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-object p1, p1, Lakug;->b:Lakdp;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Laodl;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Laodl;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ltlw;

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ltlw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Laojz;

    .line 85
    .line 86
    invoke-direct {v5, v4, p1, p4}, Laojz;-><init>(Laojq;Laogl;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ltlw;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {p1, v4}, Ltlw;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Laojl;

    .line 97
    .line 98
    invoke-direct {v4, v5, v3, p1}, Laojl;-><init>(Laojq;ZLaogl;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ltlw;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-direct {p1, v5}, Ltlw;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Laojz;

    .line 109
    .line 110
    invoke-direct {v5, v4, p1, p4}, Laojz;-><init>(Laojq;Laogl;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Laojy;

    .line 114
    .line 115
    invoke-direct {p1, v5}, Laojy;-><init>(Laojz;)V

    .line 116
    .line 117
    .line 118
    move v4, p4

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lakbx;

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v5}, Lakbx;->d()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lakbx;->m(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    :try_start_2
    invoke-static {v2, p1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    sget-object p1, Lwyx;->a:Lacax;

    .line 147
    .line 148
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v2, 0x183e

    .line 153
    .line 154
    invoke-interface {p1, v2}, Lacbl;->K(I)Lacbl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lacau;

    .line 159
    .line 160
    const-string v2, "[NAV] #audio# No audio bytes found in S3 response"

    .line 161
    .line 162
    invoke-interface {p1, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lwyx;->c:Lryg;

    .line 166
    .line 167
    sget-object v2, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lrxk;

    .line 174
    .line 175
    sget-object v2, Lwyz;->h:Lwyz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwyz;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1, v2}, Lrxk;->a(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move p4, v3

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v4

    .line 198
    :try_start_4
    invoke-static {v2, p1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    sget-object v2, Lwyx;->a:Lacax;

    .line 204
    .line 205
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lacau;

    .line 210
    .line 211
    invoke-interface {v2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v2, 0x183f

    .line 216
    .line 217
    invoke-interface {p1, v2}, Lacbl;->K(I)Lacbl;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lacau;

    .line 222
    .line 223
    const-string v2, "[NAV] #audio# S3DirectSynthesisFetcher Error saving combined audio file to %s"

    .line 224
    .line 225
    invoke-interface {p1, v2, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lwyx;->c:Lryg;

    .line 229
    .line 230
    sget-object p2, Lrzy;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lrxk;

    .line 237
    .line 238
    sget-object p2, Lwyz;->f:Lwyz;

    .line 239
    .line 240
    invoke-virtual {p2}, Lwyz;->a()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Lrxk;->a(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    if-eqz p4, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Lwyx;->c:Lryg;

    .line 250
    .line 251
    sget-object p2, Lrzy;->aI:Lrzk;

    .line 252
    .line 253
    invoke-interface {p1, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lrxj;

    .line 258
    .line 259
    invoke-virtual {p1}, Lrxj;->a()V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lwyx;->b:Lqiy;

    .line 263
    .line 264
    invoke-interface {p0}, Lqiy;->aG()Lahij;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lahij;->k:Z

    .line 272
    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    iget p0, p0, Lahij;->l:I

    .line 276
    .line 277
    if-lez p0, :cond_6

    .line 278
    .line 279
    iput-object p3, v0, Lwyv;->e:Lfgz;

    .line 280
    .line 281
    iput-boolean v3, v0, Lwyv;->a:Z

    .line 282
    .line 283
    iput v3, v0, Lwyv;->d:I

    .line 284
    .line 285
    int-to-long p0, p0

    .line 286
    invoke-static {p0, p1, v0}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eq p0, v1, :cond_5

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    return-object v1

    .line 294
    :cond_6
    :goto_3
    move p0, p4

    .line 295
    :goto_4
    invoke-virtual {p3}, Lfgz;->g()V

    .line 296
    .line 297
    .line 298
    move p4, p0

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual {p3}, Lfgz;->h()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method
