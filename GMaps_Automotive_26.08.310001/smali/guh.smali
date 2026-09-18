.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgui;Lfrm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lguh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lguh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ligp;Lfyo;I)V
    .locals 0

    .line 11
    iput p3, p0, Lguh;->c:I

    iput-object p1, p0, Lguh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lguh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lguh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreh;Lqgn;I)V
    .locals 0

    .line 14
    iput p3, p0, Lguh;->c:I

    iput-object p2, p0, Lguh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lguh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 9

    .line 1
    iget v0, p0, Lguh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lguh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lguh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lxle;->ll(Lxkw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxle;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iget-object p0, p0, Lguh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lxle;->ll(Lxkw;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lguh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lreh;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lqgn;->c(Lreh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lguh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ligp;

    .line 67
    .line 68
    iget-object v2, v1, Ligp;->g:Lkvo;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v2}, Lkvo;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lguh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfyo;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lfyo;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v1, Ligp;->q:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-boolean p1, v1, Ligp;->q:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lguh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lfyo;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lfyo;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    iput-boolean p0, v1, Ligp;->q:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lguq;

    .line 117
    .line 118
    iget-object p1, p1, Lguq;->a:Lsob;

    .line 119
    .line 120
    invoke-virtual {p1}, Lsob;->I()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lguh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ldjv;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ldjv;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {}, Lwlz;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lxkw;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lguh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lguh;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lkyl;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p0, Lfqa;

    .line 173
    .line 174
    iget-object p0, p0, Lfqa;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lfpz;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lfpz;->b:Laays;

    .line 187
    .line 188
    check-cast v2, Laazb;

    .line 189
    .line 190
    iget-object v2, v2, Laazb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lacdd;

    .line 193
    .line 194
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v2, v2, Lacdd;->d:Lacda;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    sget-object v2, Lacda;->a:Lacda;

    .line 203
    .line 204
    :cond_6
    iget-object v5, p1, Lkyl;->b:Lxjj;

    .line 205
    .line 206
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v5}, Lfqa;->a(Lxjj;)Laccz;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v6, Lacda;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, v6, Lacda;->h:Laccz;

    .line 225
    .line 226
    iget v5, v6, Lacda;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x20

    .line 229
    .line 230
    iput v5, v6, Lacda;->b:I

    .line 231
    .line 232
    iget-object p1, p1, Lkyl;->c:Lxjj;

    .line 233
    .line 234
    invoke-static {p1}, Lfqa;->a(Lxjj;)Laccz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v5, Lacda;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p1, v5, Lacda;->i:Laccz;

    .line 249
    .line 250
    iget p1, v5, Lacda;->b:I

    .line 251
    .line 252
    or-int/lit8 p1, p1, 0x40

    .line 253
    .line 254
    iput p1, v5, Lacda;->b:I

    .line 255
    .line 256
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 260
    .line 261
    check-cast p1, Lacdd;

    .line 262
    .line 263
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lacda;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v2, p1, Lacdd;->d:Lacda;

    .line 273
    .line 274
    iget v2, p1, Lacdd;->b:I

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, p1, Lacdd;->b:I

    .line 278
    .line 279
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lacdd;

    .line 284
    .line 285
    iget-object v1, v1, Lfpz;->a:Laccx;

    .line 286
    .line 287
    new-instance v2, Laazb;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lfpz;

    .line 296
    .line 297
    invoke-direct {p1, v1, v2}, Lfpz;-><init>(Laccx;Laays;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_7
    return-void

    .line 304
    :cond_8
    new-instance v0, Labij;

    .line 305
    .line 306
    invoke-direct {v0}, Labij;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lpzb;

    .line 314
    .line 315
    if-eqz p1, :cond_14

    .line 316
    .line 317
    invoke-interface {p1}, Lpzb;->bb()Lakkk;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lakkk;->o:Lakkh;

    .line 322
    .line 323
    if-nez p1, :cond_9

    .line 324
    .line 325
    sget-object p1, Lakkh;->a:Lakkh;

    .line 326
    .line 327
    :cond_9
    iget-object p1, p1, Lakkh;->b:Lajre;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_14

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lakkg;

    .line 344
    .line 345
    iget-object v6, p0, Lguh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v6}, Lfrm;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_a
    invoke-interface {v6}, Lfrm;->f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v8, v5, Lakkg;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7, v8}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_b

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_b
    iget v7, v5, Lakkg;->b:I

    .line 372
    .line 373
    and-int/2addr v7, v3

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    invoke-interface {v6}, Lfrm;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_c
    invoke-interface {v6}, Lfrm;->g()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v8, v5, Lakkg;->d:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v7, v8}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_d

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_d
    iget v7, v5, Lakkg;->b:I

    .line 401
    .line 402
    and-int/2addr v7, v2

    .line 403
    if-eqz v7, :cond_f

    .line 404
    .line 405
    invoke-interface {v6}, Lfrm;->h()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_e
    invoke-interface {v6}, Lfrm;->h()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget v8, v5, Lakkg;->e:I

    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v7, v8}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_f

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_f
    iget v7, v5, Lakkg;->b:I

    .line 434
    .line 435
    and-int/lit8 v7, v7, 0x8

    .line 436
    .line 437
    if-eqz v7, :cond_10

    .line 438
    .line 439
    iget-boolean v7, v5, Lakkg;->f:Z

    .line 440
    .line 441
    invoke-interface {v6}, Lfrm;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eq v7, v6, :cond_10

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_10
    iget-object v6, v5, Lakkg;->g:Lajre;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Labij;->k(Ljava/lang/Iterable;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, p0, Lguh;->b:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v6

    .line 456
    :try_start_0
    iget v5, v5, Lakkg;->h:I

    .line 457
    .line 458
    invoke-static {v5}, La;->af(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_11

    .line 463
    .line 464
    move v5, v4

    .line 465
    :cond_11
    add-int/lit8 v5, v5, -0x1

    .line 466
    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    if-eq v5, v4, :cond_12

    .line 470
    .line 471
    move v5, v2

    .line 472
    goto :goto_1

    .line 473
    :cond_12
    move v5, v1

    .line 474
    goto :goto_1

    .line 475
    :cond_13
    move v5, v3

    .line 476
    :goto_1
    move-object v7, v6

    .line 477
    check-cast v7, Lgui;

    .line 478
    .line 479
    iput v5, v7, Lgui;->d:I

    .line 480
    .line 481
    monitor-exit v6

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :catchall_0
    move-exception p0

    .line 485
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    throw p0

    .line 487
    :cond_14
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter p1

    .line 490
    :try_start_1
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v1, p1

    .line 495
    check-cast v1, Lgui;

    .line 496
    .line 497
    iput-object v0, v1, Lgui;->b:Labil;

    .line 498
    .line 499
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    iget-object p0, p0, Lguh;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lgui;

    .line 503
    .line 504
    invoke-virtual {p0}, Lgui;->b()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catchall_1
    move-exception p0

    .line 509
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    throw p0
.end method
