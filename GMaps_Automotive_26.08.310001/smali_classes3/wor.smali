.class public final Lwor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwou;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lpzb;

.field private final c:Lrog;

.field private final d:Lanpr;

.field private final e:Lanum;

.field private f:Ltyp;

.field private final g:Laokf;

.field private final h:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wor"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwor;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpzb;Laokf;Lrog;Lanpr;Lanum;Lwmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwor;->b:Lpzb;

    .line 5
    .line 6
    iput-object p2, p0, Lwor;->g:Laokf;

    .line 7
    .line 8
    iput-object p3, p0, Lwor;->c:Lrog;

    .line 9
    .line 10
    iput-object p4, p0, Lwor;->d:Lanpr;

    .line 11
    .line 12
    iput-object p5, p0, Lwor;->e:Lanum;

    .line 13
    .line 14
    iput-object p6, p0, Lwor;->h:Lwmg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lakhv;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwoo;

    .line 7
    .line 8
    iget v1, v0, Lwoo;->c:I

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
    iput v1, v0, Lwoo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwoo;-><init>(Lwor;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwoo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwoo;->c:I

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
    iget-object p0, v0, Lwoo;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lwoo;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lwoo;->d:Lakhv;

    .line 41
    .line 42
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lwor;->g:Laokf;

    .line 58
    .line 59
    invoke-virtual {p2}, Laokf;->n()Ljava/util/Locale;

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
    iget-object p0, p0, Lwor;->b:Lpzb;

    .line 71
    .line 72
    invoke-interface {p0}, Lpzb;->aG()Lagxa;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lagxa;->j:Ljava/lang/String;

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
    iput-object p1, v0, Lwoo;->d:Lakhv;

    .line 89
    .line 90
    iput-object p2, v0, Lwoo;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lwoo;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lwoo;->c:I

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
    sget-object v1, Lakhs;->a:Lakhs;

    .line 104
    .line 105
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lajqi;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Laeus;->c(Lajqi;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lakho;->a:Lakho;

    .line 118
    .line 119
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lajqi;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lajqi;->b:Lajqm;

    .line 132
    .line 133
    check-cast v6, Lakho;

    .line 134
    .line 135
    iget v7, v6, Lakho;->b:I

    .line 136
    .line 137
    or-int/2addr v7, v3

    .line 138
    iput v7, v6, Lakho;->b:I

    .line 139
    .line 140
    const-string v7, "synthesizer"

    .line 141
    .line 142
    iput-object v7, v6, Lakho;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Lakhn;->e:Laped;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lakhn;->a:Lakhn;

    .line 150
    .line 151
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v8, Lakhn;

    .line 164
    .line 165
    iget v9, v8, Lakhn;->b:I

    .line 166
    .line 167
    or-int/lit8 v9, v9, 0x10

    .line 168
    .line 169
    iput v9, v8, Lakhn;->b:I

    .line 170
    .line 171
    iput-object v2, v8, Lakhn;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast v2, Lakhn;

    .line 182
    .line 183
    iget v8, v2, Lakhn;->b:I

    .line 184
    .line 185
    or-int/lit16 v8, v8, 0x800

    .line 186
    .line 187
    iput v8, v2, Lakhn;->b:I

    .line 188
    .line 189
    iput-object p0, v2, Lakhn;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Lakhn;

    .line 199
    .line 200
    invoke-static {v6, p0, v5}, Laeus;->d(Laped;Ljava/lang/Object;Lajqi;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lakhq;->e:Laped;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lakhq;->a:Lakhq;

    .line 209
    .line 210
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lakhm;->a:Lakhm;

    .line 218
    .line 219
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v7, Lakhm;

    .line 232
    .line 233
    iget v8, v7, Lakhm;->b:I

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    iput v8, v7, Lakhm;->b:I

    .line 238
    .line 239
    iput v3, v7, Lakhm;->d:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 248
    .line 249
    check-cast v7, Lakhm;

    .line 250
    .line 251
    iget v8, v7, Lakhm;->b:I

    .line 252
    .line 253
    or-int/2addr v8, v3

    .line 254
    iput v8, v7, Lakhm;->b:I

    .line 255
    .line 256
    iput-object p1, v7, Lakhm;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lakhm;

    .line 266
    .line 267
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v6, Lakhq;

    .line 273
    .line 274
    iput-object p1, v6, Lakhq;->d:Lakhm;

    .line 275
    .line 276
    iget p1, v6, Lakhq;->b:I

    .line 277
    .line 278
    or-int/2addr p1, v3

    .line 279
    iput p1, v6, Lakhq;->b:I

    .line 280
    .line 281
    if-eqz p2, :cond_5

    .line 282
    .line 283
    new-instance p1, Lajtg;

    .line 284
    .line 285
    iget-object v6, v6, Lakhq;->c:Lajre;

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
    invoke-direct {p1, v6}, Lajtg;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lakhl;->a:Lakhl;

    .line 298
    .line 299
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lajqi;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v6, p1, Lajqi;->b:Lajqm;

    .line 312
    .line 313
    check-cast v6, Lakhl;

    .line 314
    .line 315
    iget v7, v6, Lakhl;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x4

    .line 318
    .line 319
    iput v7, v6, Lakhl;->b:I

    .line 320
    .line 321
    const-string v7, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 322
    .line 323
    iput-object v7, v6, Lakhl;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v6, p1, Lajqi;->b:Lajqm;

    .line 329
    .line 330
    check-cast v6, Lakhl;

    .line 331
    .line 332
    iget v7, v6, Lakhl;->b:I

    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x2

    .line 335
    .line 336
    iput v7, v6, Lakhl;->b:I

    .line 337
    .line 338
    iput-boolean v3, v6, Lakhl;->c:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v6, p1, Lajqi;->b:Lajqm;

    .line 344
    .line 345
    check-cast v6, Lakhl;

    .line 346
    .line 347
    iget v7, v6, Lakhl;->b:I

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x8

    .line 350
    .line 351
    iput v7, v6, Lakhl;->b:I

    .line 352
    .line 353
    iput-object p2, v6, Lakhl;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast p1, Lakhl;

    .line 363
    .line 364
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v2, Lajqg;->b:Lajqm;

    .line 368
    .line 369
    check-cast p2, Lakhq;

    .line 370
    .line 371
    iget-object v6, p2, Lakhq;->c:Lajre;

    .line 372
    .line 373
    invoke-interface {v6}, Lajre;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_4

    .line 378
    .line 379
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, p2, Lakhq;->c:Lajre;

    .line 384
    .line 385
    :cond_4
    iget-object p2, p2, Lakhq;->c:Lajre;

    .line 386
    .line 387
    invoke-interface {p2, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_5
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Lakhq;

    .line 398
    .line 399
    invoke-static {p0, p1, v5}, Laeus;->d(Laped;Ljava/lang/Object;Lajqi;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Laeus;->a(Lajqi;)Lakho;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0, v1}, Laeus;->b(Lakho;Lajqi;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Laeus;->c(Lajqi;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lajqi;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p1, Lakhv;->g:Laped;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v0, p0}, Laeus;->d(Laped;Ljava/lang/Object;Lajqi;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Laeus;->a(Lajqi;)Lakho;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0, v1}, Laeus;->b(Lakho;Lajqi;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Laeus;->c(Lajqi;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lajqi;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 452
    .line 453
    check-cast p1, Lakho;

    .line 454
    .line 455
    iget p2, p1, Lakho;->b:I

    .line 456
    .line 457
    or-int/lit8 p2, p2, 0x8

    .line 458
    .line 459
    iput p2, p1, Lakho;->b:I

    .line 460
    .line 461
    iput-boolean v3, p1, Lakho;->d:Z

    .line 462
    .line 463
    invoke-static {p0}, Laeus;->a(Lajqi;)Lakho;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0, v1}, Laeus;->b(Lakho;Lajqi;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Lakhs;

    .line 478
    .line 479
    return-object p0
.end method

.method public final b(Lwos;Ltyp;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lwor;->f:Ltyp;

    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, Lwos;->a:Ljava/lang/String;

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
    sget-object p1, Lwor;->a:Labqj;

    .line 17
    .line 18
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x1807

    .line 23
    .line 24
    invoke-interface {p1, p2}, Labqx;->K(I)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labqg;

    .line 29
    .line 30
    const-string p2, "[NAV] #audio# synthesize called with empty text"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwor;->c:Lrog;

    .line 36
    .line 37
    sget-object p1, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrnk;

    .line 44
    .line 45
    sget-object p1, Lwot;->C:Lwot;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwot;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    sget p2, Lxmh;->a:I

    .line 57
    .line 58
    const-string p2, "S3DirectSynthesisFetcher.synthesize"

    .line 59
    .line 60
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    new-instance v0, Liuy;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Liuy;-><init>(Lwor;Lwos;Ljava/lang/String;Lansr;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

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
    invoke-static {p2, p1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p2, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c(Lwos;Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwoq;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwoq;

    .line 1
    iget v4, v3, Lwoq;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwoq;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwoq;

    invoke-direct {v3, v1, v2}, Lwoq;-><init>(Lwor;Lansr;)V

    :goto_0
    iget-object v2, v3, Lwoq;->a:Ljava/lang/Object;

    sget-object v4, Lansy;->a:Lansy;

    iget v5, v3, Lwoq;->c:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lwoq;->e:Lakhv;

    iget-object v10, v3, Lwoq;->g:Lfbp;

    iget-object v0, v3, Lwoq;->d:Ljava/lang/String;

    iget-object v11, v3, Lwoq;->f:Lwos;

    :try_start_0
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lalra; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lwoq;->e:Lakhv;

    iget-object v5, v3, Lwoq;->g:Lfbp;

    iget-object v10, v3, Lwoq;->d:Ljava/lang/String;

    iget-object v11, v3, Lwoq;->f:Lwos;

    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    move-object v6, v10

    move-object v10, v5

    move-object v5, v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    iget-object v2, v1, Lwor;->c:Lrog;

    .line 2
    sget-object v5, Lrpz;->aG:Lrpt;

    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v2, Lfbp;

    .line 5
    invoke-virtual {v2}, Lfbp;->f()V

    iget-object v5, v1, Lwor;->g:Laokf;

    .line 6
    invoke-virtual {v5}, Laokf;->n()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v10, Lakhv;->a:Lakhv;

    .line 9
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 12
    check-cast v11, Lakhv;

    iget v12, v11, Lakhv;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lakhv;->b:I

    iput-object v5, v11, Lakhv;->d:Ljava/lang/String;

    iget-object v5, v1, Lwor;->h:Lwmg;

    .line 13
    invoke-virtual {v5}, Lwmg;->ay()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 16
    check-cast v11, Lakhv;

    iget v12, v11, Lakhv;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lakhv;->b:I

    iput-object v5, v11, Lakhv;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v5, v10, Lajqg;->b:Lajqm;

    .line 18
    check-cast v5, Lakhv;

    const/16 v11, 0x8

    iput v11, v5, Lakhv;->f:I

    iget v12, v5, Lakhv;->b:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v5, Lakhv;->b:I

    .line 19
    sget-object v5, Lakhz;->a:Lakhz;

    .line 20
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    move-result-object v5

    check-cast v5, Lajqi;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lajtg;

    iget-object v13, v5, Lajqi;->b:Lajqm;

    .line 22
    check-cast v13, Lakhz;

    iget-object v13, v13, Lakhz;->b:Lajre;

    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v12, v13}, Lajtg;-><init>(Ljava/util/List;)V

    .line 25
    sget-object v12, Lakhx;->a:Lakhx;

    .line 26
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v13, Lakic;->a:Lakic;

    .line 29
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    check-cast v13, Lajqi;

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lajtg;

    iget-object v15, v13, Lajqi;->b:Lajqm;

    .line 31
    check-cast v15, Lakic;

    iget-object v15, v15, Lakic;->c:Lajre;

    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {v14, v15}, Lajtg;-><init>(Ljava/util/List;)V

    .line 34
    sget-object v14, Lakib;->a:Lakib;

    .line 35
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lwos;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v14}, Lajqg;->bI()V

    move/from16 p3, v11

    iget-object v11, v14, Lajqg;->b:Lajqm;

    .line 38
    check-cast v11, Lakib;

    iget v7, v11, Lakib;->b:I

    or-int/2addr v7, v8

    iput v7, v11, Lakib;->b:I

    iput-object v15, v11, Lakib;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast v7, Lakib;

    .line 42
    invoke-virtual {v13, v7}, Lajqi;->z(Lakib;)V

    iget-object v7, v1, Lwor;->f:Ltyp;

    if-eqz v7, :cond_6

    .line 43
    sget-object v11, Lakhw;->a:Lakhw;

    .line 44
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    move-result-object v11

    check-cast v11, Lajqi;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v14, Lakih;->a:Lakih;

    .line 47
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    move-result-object v14

    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lajtg;

    iget-object v6, v14, Lajqg;->b:Lajqm;

    .line 49
    check-cast v6, Lakih;

    iget-object v6, v6, Lakih;->b:Lajre;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {v15, v6}, Lajtg;-><init>(Ljava/util/List;)V

    .line 52
    sget-object v6, Lakig;->a:Lakig;

    .line 53
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v15, v6, Lajqg;->b:Lajqm;

    .line 56
    check-cast v15, Lakig;

    move/from16 v17, v9

    iget v9, v15, Lakig;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lakig;->b:I

    const-string v9, "Maps"

    iput-object v9, v15, Lakig;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v6, Lakig;

    .line 60
    invoke-virtual {v14}, Lajqg;->bI()V

    iget-object v9, v14, Lajqg;->b:Lajqm;

    .line 61
    check-cast v9, Lakih;

    iget-object v15, v9, Lakih;->b:Lajre;

    .line 62
    invoke-interface {v15}, Lajre;->c()Z

    move-result v18

    if-nez v18, :cond_5

    .line 63
    invoke-static {v15}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v15

    iput-object v15, v9, Lakih;->b:Lajre;

    :cond_5
    iget-object v9, v9, Lakih;->b:Lajre;

    .line 64
    invoke-interface {v9, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast v6, Lakih;

    .line 68
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v9, v11, Lajqi;->b:Lajqm;

    .line 69
    check-cast v9, Lakhw;

    iput-object v6, v9, Lakhw;->d:Lakih;

    iget v6, v9, Lakhw;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v9, Lakhw;->b:I

    .line 70
    sget-object v6, Lakid;->b:Lakid;

    .line 71
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    check-cast v6, Laonr;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v9, Lajxb;->a:Lajxb;

    .line 74
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v14, Lajwz;->a:Lajwz;

    .line 77
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    move-result-object v14

    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltyp;->v()Ltyi;

    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ltyi;->n()Lajwz;

    move-result-object v15

    iget v15, v15, Lajwz;->c:I

    .line 80
    invoke-virtual {v14}, Lajqg;->bI()V

    move/from16 p3, v8

    iget-object v8, v14, Lajqg;->b:Lajqm;

    .line 81
    check-cast v8, Lajwz;

    move-object/from16 v18, v7

    iget v7, v8, Lajwz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lajwz;->b:I

    iput v15, v8, Lajwz;->c:I

    invoke-virtual/range {v18 .. v18}, Ltyp;->v()Ltyi;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ltyi;->n()Lajwz;

    move-result-object v7

    iget v7, v7, Lajwz;->d:I

    .line 83
    invoke-virtual {v14}, Lajqg;->bI()V

    iget-object v8, v14, Lajqg;->b:Lajqm;

    .line 84
    check-cast v8, Lajwz;

    iget v15, v8, Lajwz;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v8, Lajwz;->b:I

    iput v7, v8, Lajwz;->d:I

    .line 85
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v7, Lajwz;

    .line 88
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 89
    check-cast v8, Lajxb;

    iput-object v7, v8, Lajxb;->g:Lajwz;

    iget v7, v8, Lajxb;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lajxb;->b:I

    .line 90
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v7, Lajxb;

    .line 93
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Laonr;->b:Lajqm;

    .line 94
    check-cast v8, Lakid;

    iput-object v7, v8, Lakid;->e:Lajxb;

    iget v7, v8, Lakid;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lakid;->c:I

    new-instance v7, Lajtg;

    new-instance v9, Lajqx;

    iget-object v8, v8, Lakid;->d:Lajqv;

    sget-object v14, Lakid;->a:Lajqw;

    .line 95
    invoke-direct {v9, v8, v14}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 96
    invoke-direct {v7, v9}, Lajtg;-><init>(Ljava/util/List;)V

    sget-object v7, Lakif;->e:Lakif;

    .line 97
    invoke-virtual {v6, v7}, Laonr;->z(Lakif;)V

    .line 98
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v6, Lakid;

    .line 101
    invoke-virtual {v11}, Lajqg;->bI()V

    iget-object v7, v11, Lajqi;->b:Lajqm;

    .line 102
    check-cast v7, Lakhw;

    iput-object v6, v7, Lakhw;->c:Lakid;

    iget v6, v7, Lakhw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lakhw;->b:I

    .line 103
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    check-cast v6, Lakhw;

    .line 106
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v7, v13, Lajqi;->b:Lajqm;

    .line 107
    check-cast v7, Lakic;

    iput-object v6, v7, Lakic;->d:Lakhw;

    iget v6, v7, Lakic;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lakic;->b:I

    goto :goto_1

    :cond_6
    move/from16 p3, v8

    move/from16 v17, v9

    .line 108
    :goto_1
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v6, Lakic;

    .line 111
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v7, v12, Lajqg;->b:Lajqm;

    .line 112
    check-cast v7, Lakhx;

    iput-object v6, v7, Lakhx;->c:Ljava/lang/Object;

    move/from16 v6, p3

    iput v6, v7, Lakhx;->b:I

    .line 113
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v6, Lakhx;

    .line 116
    invoke-virtual {v5, v6}, Lajqi;->y(Lakhx;)V

    .line 117
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v5, Lakhz;

    .line 120
    invoke-virtual {v10}, Lajqg;->bI()V

    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 121
    check-cast v6, Lakhv;

    iput-object v5, v6, Lakhv;->c:Lakhz;

    iget v5, v6, Lakhv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lakhv;->b:I

    .line 122
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast v5, Lakhv;

    iput-object v0, v3, Lwoq;->f:Lwos;

    move-object/from16 v6, p2

    iput-object v6, v3, Lwoq;->d:Ljava/lang/String;

    iput-object v2, v3, Lwoq;->g:Lfbp;

    iput-object v5, v3, Lwoq;->e:Lakhv;

    move/from16 v7, v17

    iput v7, v3, Lwoq;->c:I

    .line 125
    invoke-virtual {v1, v5, v3}, Lwor;->a(Lakhv;Lansr;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_b

    move-object v11, v0

    move-object v10, v2

    move-object v2, v7

    .line 126
    :goto_2
    check-cast v2, Lakhs;

    :try_start_1
    iget-object v0, v1, Lwor;->e:Lanum;

    iput-object v11, v3, Lwoq;->f:Lwos;

    iput-object v6, v3, Lwoq;->d:Ljava/lang/String;

    iput-object v10, v3, Lwoq;->g:Lfbp;

    iput-object v5, v3, Lwoq;->e:Lakhv;

    const/4 v7, 0x2

    iput v7, v3, Lwoq;->c:I

    .line 127
    invoke-interface {v0, v2, v3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_b

    move-object v0, v6

    .line 128
    :goto_3
    check-cast v2, Lakht;
    :try_end_1
    .catch Lalra; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v2, Lakht;->b:Lajre;

    .line 129
    invoke-interface {v5}, Lajre;->size()I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lakht;->b:Lajre;

    const/4 v6, 0x0

    .line 130
    invoke-interface {v5, v6}, Lajre;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakhp;

    iget v5, v5, Lakhp;->b:I

    invoke-static {v5}, La;->ai(I)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 131
    sget-object v0, Lwor;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const/16 v2, 0x1808

    .line 132
    invoke-interface {v0, v2}, Labqx;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v2, "[NAV] #audio# TTS responded with error"

    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lwor;->c:Lrog;

    .line 133
    sget-object v1, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    sget-object v1, Lwot;->a:Lwot;

    .line 134
    invoke-virtual {v1}, Lwot;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 135
    invoke-virtual {v10}, Lfbp;->h()V

    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 137
    iput-object v5, v3, Lwoq;->f:Lwos;

    iput-object v5, v3, Lwoq;->d:Ljava/lang/String;

    iput-object v5, v3, Lwoq;->g:Lfbp;

    iput-object v5, v3, Lwoq;->e:Lakhv;

    const/4 v6, 0x3

    iput v6, v3, Lwoq;->c:I

    .line 138
    invoke-virtual {v1, v2, v0, v10, v3}, Lwor;->d(Lakht;Ljava/lang/String;Lfbp;Lansr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    return-object v0

    .line 139
    :cond_a
    sget-object v0, Lwor;->a:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    const/16 v2, 0x1809

    .line 140
    invoke-interface {v0, v2}, Labqx;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v2, "[NAV] #audio# TTS response contained no responses"

    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lwor;->c:Lrog;

    .line 141
    sget-object v1, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    sget-object v1, Lwot;->h:Lwot;

    .line 142
    invoke-virtual {v1}, Lwot;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 143
    invoke-virtual {v10}, Lfbp;->h()V

    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 145
    :goto_5
    sget-object v2, Lwor;->a:Labqj;

    invoke-virtual {v2}, Labpz;->c()Labqx;

    move-result-object v2

    .line 146
    check-cast v2, Labqg;

    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    move-result-object v0

    const/16 v2, 0x180c

    invoke-interface {v0, v2}, Labqx;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v2, "[NAV] #audio# Unexpected error during synthesis"

    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lwor;->c:Lrog;

    .line 147
    sget-object v1, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    sget-object v1, Lwot;->B:Lwot;

    .line 148
    invoke-virtual {v1}, Lwot;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 149
    invoke-virtual {v10}, Lfbp;->h()V

    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 151
    :goto_6
    sget-object v2, Lalqw;->a:Lalqw;

    iget-object v2, v0, Lalra;->a:Lalqz;

    iget-object v3, v2, Lalqz;->r:Lalqw;

    invoke-virtual {v3}, Lalqw;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lwot;->j:Lwot;

    goto :goto_7

    .line 152
    :pswitch_0
    sget-object v4, Lwot;->n:Lwot;

    goto :goto_7

    :pswitch_1
    sget-object v4, Lwot;->w:Lwot;

    goto :goto_7

    :pswitch_2
    sget-object v4, Lwot;->A:Lwot;

    goto :goto_7

    :pswitch_3
    sget-object v4, Lwot;->z:Lwot;

    goto :goto_7

    :pswitch_4
    sget-object v4, Lwot;->v:Lwot;

    goto :goto_7

    :pswitch_5
    sget-object v4, Lwot;->u:Lwot;

    goto :goto_7

    :pswitch_6
    sget-object v4, Lwot;->t:Lwot;

    goto :goto_7

    :pswitch_7
    sget-object v4, Lwot;->s:Lwot;

    goto :goto_7

    :pswitch_8
    sget-object v4, Lwot;->y:Lwot;

    goto :goto_7

    :pswitch_9
    sget-object v4, Lwot;->r:Lwot;

    goto :goto_7

    :pswitch_a
    sget-object v4, Lwot;->q:Lwot;

    goto :goto_7

    :pswitch_b
    sget-object v4, Lwot;->p:Lwot;

    goto :goto_7

    :pswitch_c
    sget-object v4, Lwot;->x:Lwot;

    goto :goto_7

    :pswitch_d
    sget-object v4, Lwot;->b:Lwot;

    goto :goto_7

    :pswitch_e
    sget-object v4, Lwot;->a:Lwot;

    goto :goto_7

    :pswitch_f
    sget-object v4, Lwot;->o:Lwot;

    .line 153
    :goto_7
    sget-object v6, Lwor;->a:Labqj;

    invoke-virtual {v6}, Labpz;->c()Labqx;

    move-result-object v6

    .line 154
    check-cast v6, Labqg;

    invoke-interface {v6, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    move-result-object v0

    const/16 v6, 0x180a

    invoke-interface {v0, v6}, Labqx;->K(I)Labqx;

    move-result-object v0

    check-cast v0, Labqg;

    const-string v6, "[NAV] #audio# gRPC failure: %s"

    invoke-virtual {v4}, Lwot;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lalqz;->s:Ljava/lang/String;

    iget-object v0, v1, Lwor;->c:Lrog;

    .line 155
    sget-object v6, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    .line 156
    invoke-virtual {v4}, Lwot;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lrnk;->a(I)V

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwor;->d:Lanpr;

    .line 158
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdz;

    const/4 v7, 0x1

    new-array v1, v7, [Laezg;

    .line 159
    sget-object v2, Laezg;->a:Laezg;

    .line 160
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v4, Lafbg;->a:Lafbg;

    .line 163
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v6, Lafbe;->a:Lafbe;

    .line 166
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v7, Lafbf;->a:Lafbf;

    .line 169
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v8, Lafbh;->a:Lafbh;

    .line 172
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v11, Lwos;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 175
    check-cast v11, Lafbh;

    iget v12, v11, Lafbh;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lafbh;->b:I

    iput-object v9, v11, Lafbh;->c:Ljava/lang/String;

    .line 176
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast v8, Lafbh;

    .line 179
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 180
    check-cast v9, Lafbf;

    iput-object v8, v9, Lafbf;->c:Lafbh;

    iget v8, v9, Lafbf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lafbf;->b:I

    iget-object v8, v5, Lakhv;->d:Ljava/lang/String;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 183
    check-cast v9, Lafbf;

    iget v11, v9, Lafbf;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Lafbf;->b:I

    iput-object v8, v9, Lafbf;->d:Ljava/lang/String;

    iget-object v5, v5, Lakhv;->e:Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v7}, Lajqg;->bI()V

    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 186
    check-cast v8, Lafbf;

    iget v9, v8, Lafbf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lafbf;->b:I

    iput-object v5, v8, Lafbf;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    check-cast v5, Lafbf;

    .line 190
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 191
    check-cast v7, Lafbe;

    iput-object v5, v7, Lafbe;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v7, Lafbe;->c:I

    .line 192
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 193
    check-cast v7, Lafbe;

    iget v8, v7, Lafbe;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lafbe;->b:I

    iget v3, v3, Lalqw;->r:I

    iput v3, v7, Lafbe;->e:I

    .line 194
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    check-cast v3, Lafbe;

    .line 197
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 198
    check-cast v6, Lafbg;

    iput-object v3, v6, Lafbg;->c:Ljava/lang/Object;

    iput v5, v6, Lafbg;->b:I

    .line 199
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    check-cast v3, Lafbg;

    .line 202
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 203
    check-cast v4, Laezg;

    iput-object v3, v4, Laezg;->d:Ljava/lang/Object;

    const/16 v3, 0x78

    iput v3, v4, Laezg;->c:I

    .line 204
    invoke-static {v2}, Laevl;->a(Lajqg;)Laezg;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 205
    invoke-interface {v0, v1}, Lwdz;->b([Laezg;)V

    .line 206
    invoke-virtual {v10}, Lfbp;->h()V

    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    :goto_8
    return-object v4

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

.method public final d(Lakht;Ljava/lang/String;Lfbp;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lwop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwop;

    .line 7
    .line 8
    iget v1, v0, Lwop;->d:I

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
    iput v1, v0, Lwop;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwop;-><init>(Lwor;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwop;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lwop;->d:I

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
    iget-boolean p0, v0, Lwop;->a:Z

    .line 37
    .line 38
    iget-object p3, v0, Lwop;->e:Lfbp;

    .line 39
    .line 40
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

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
    iget-object p1, p1, Lakht;->b:Lajre;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lanri;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lqqk;

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lqqk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lanxk;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v4, p1, v6}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lqqk;

    .line 91
    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    invoke-direct {p1, v4}, Lqqk;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lanxf;

    .line 98
    .line 99
    invoke-direct {v4, v5, v3, p1}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lxls;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Lxls;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lanxk;

    .line 108
    .line 109
    invoke-direct {v5, v4, p1, v6}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lanxs;

    .line 113
    .line 114
    invoke-direct {p1, v5}, Lanxs;-><init>(Lanxk;)V

    .line 115
    .line 116
    .line 117
    move v4, p4

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lajpm;

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    invoke-virtual {v5}, Lajpm;->d()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lajpm;->m(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    :try_start_2
    invoke-static {v2, p1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    sget-object p1, Lwor;->a:Labqj;

    .line 146
    .line 147
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 v2, 0x1804

    .line 152
    .line 153
    invoke-interface {p1, v2}, Labqx;->K(I)Labqx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Labqg;

    .line 158
    .line 159
    const-string v2, "[NAV] #audio# No audio bytes found in S3 response"

    .line 160
    .line 161
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lwor;->c:Lrog;

    .line 165
    .line 166
    sget-object v2, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrnk;

    .line 173
    .line 174
    sget-object v2, Lwot;->h:Lwot;

    .line 175
    .line 176
    invoke-virtual {v2}, Lwot;->a()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v2}, Lrnk;->a(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move p4, v3

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception v4

    .line 197
    :try_start_4
    invoke-static {v2, p1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_0
    move-exception p1

    .line 202
    sget-object v2, Lwor;->a:Labqj;

    .line 203
    .line 204
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Labqg;

    .line 209
    .line 210
    invoke-interface {v2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v2, 0x1805

    .line 215
    .line 216
    invoke-interface {p1, v2}, Labqx;->K(I)Labqx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Labqg;

    .line 221
    .line 222
    const-string v2, "[NAV] #audio# S3DirectSynthesisFetcher Error saving combined audio file to %s"

    .line 223
    .line 224
    invoke-interface {p1, v2, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lwor;->c:Lrog;

    .line 228
    .line 229
    sget-object p2, Lrpz;->aH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 230
    .line 231
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lrnk;

    .line 236
    .line 237
    sget-object p2, Lwot;->f:Lwot;

    .line 238
    .line 239
    invoke-virtual {p2}, Lwot;->a()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p2}, Lrnk;->a(I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    if-eqz p4, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lwor;->c:Lrog;

    .line 249
    .line 250
    sget-object p2, Lrpz;->aI:Lrpl;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lrnj;

    .line 257
    .line 258
    invoke-virtual {p1}, Lrnj;->a()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lwor;->b:Lpzb;

    .line 262
    .line 263
    invoke-interface {p0}, Lpzb;->aG()Lagxa;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lagxa;->k:Z

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget p0, p0, Lagxa;->l:I

    .line 275
    .line 276
    if-lez p0, :cond_6

    .line 277
    .line 278
    iput-object p3, v0, Lwop;->e:Lfbp;

    .line 279
    .line 280
    iput-boolean v3, v0, Lwop;->a:Z

    .line 281
    .line 282
    iput v3, v0, Lwop;->d:I

    .line 283
    .line 284
    int-to-long p0, p0

    .line 285
    invoke-static {p0, p1, v0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eq p0, v1, :cond_5

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    return-object v1

    .line 293
    :cond_6
    :goto_3
    move p0, p4

    .line 294
    :goto_4
    invoke-virtual {p3}, Lfbp;->g()V

    .line 295
    .line 296
    .line 297
    move p4, p0

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    invoke-virtual {p3}, Lfbp;->h()V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method
