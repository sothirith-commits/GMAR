.class public final synthetic Lpgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpgk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpgk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpgk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpgk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpgk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laevd;

    .line 11
    .line 12
    iget-object v0, v0, Laevd;->c:Laevc;

    .line 13
    .line 14
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laevc;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ladyz;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Laelv;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ladyz;-><init>(Ljava/lang/Object;Laelv;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ladyx;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v0, v2}, Ladyx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ladzb;

    .line 62
    .line 63
    iget-object p0, p0, Ladzb;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p0, v1, p1}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lskp;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lakee;

    .line 84
    .line 85
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lskp;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lrus;

    .line 96
    .line 97
    check-cast v0, Lwus;

    .line 98
    .line 99
    iget-object v0, v0, Lwus;->a:Lacwu;

    .line 100
    .line 101
    iget-object v0, v0, Lacwu;->d:Lafjh;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lafjh;->a:Lafjh;

    .line 106
    .line 107
    :cond_0
    iget-object p0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lrus;->d:Lj$/util/Optional;

    .line 110
    .line 111
    check-cast p0, Lwub;

    .line 112
    .line 113
    iget-object v2, p0, Lwub;->x:Lhcc;

    .line 114
    .line 115
    iget-object p0, p0, Lwub;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v3, Lrur;

    .line 118
    .line 119
    invoke-direct {v3, p1, v2, v0, p0}, Lrur;-><init>(Lrus;Lhcc;Lafjh;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, v3, Lrur;->a:Lrus;

    .line 130
    .line 131
    iget-object v0, v3, Lrur;->d:Lhcc;

    .line 132
    .line 133
    iget-object v1, v3, Lrur;->b:Lafjh;

    .line 134
    .line 135
    iget-object v2, v3, Lrur;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {p0}, Lhrp;->as()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lhcc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lhxd;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Lwgg;

    .line 159
    .line 160
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lvcz;

    .line 164
    .line 165
    iget-object v2, v1, Lvcz;->i:Lalno;

    .line 166
    .line 167
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lvdg;

    .line 172
    .line 173
    invoke-virtual {v2}, Lvdg;->E()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-virtual {p1, v2}, Lwgg;->u(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v1, Lvcz;->u:Lalno;

    .line 186
    .line 187
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Labjh;

    .line 192
    .line 193
    new-instance v3, Lufd;

    .line 194
    .line 195
    const/4 v4, 0x7

    .line 196
    invoke-direct {v3, p0, v4}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Labjh;->e(Labkf;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p1, p0}, Lvcz;->Y(Lwgg;I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lvcz;->j:Lalno;

    .line 213
    .line 214
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Luhm;

    .line 219
    .line 220
    iget-boolean p0, p0, Luhm;->d:Z

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    sget-object p0, Laira;->a:Laira;

    .line 226
    .line 227
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v3, Laira;

    .line 237
    .line 238
    iget v4, v3, Laira;->b:I

    .line 239
    .line 240
    or-int/2addr v4, v2

    .line 241
    iput v4, v3, Laira;->b:I

    .line 242
    .line 243
    iput v2, v3, Laira;->c:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Laira;

    .line 250
    .line 251
    iget-object v3, v1, Lvcz;->f:Lalno;

    .line 252
    .line 253
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lurh;

    .line 258
    .line 259
    sget-object v4, Laidb;->a:Laidb;

    .line 260
    .line 261
    invoke-interface {v3, p0, v4}, Lurh;->a(Laira;Laidb;)Lurg;

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object p0, v1, Lvcz;->d:Lalno;

    .line 265
    .line 266
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lvxe;

    .line 271
    .line 272
    iget-object p0, v1, Lvcz;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 283
    .line 284
    iput p0, v1, Lvcz;->o:F

    .line 285
    .line 286
    iget-object p0, v1, Lvcz;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 289
    .line 290
    .line 291
    :try_start_0
    move-object p0, v0

    .line 292
    check-cast p0, Lvcz;

    .line 293
    .line 294
    iget p0, p0, Lvcz;->o:F

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lvcz;

    .line 298
    .line 299
    iget v3, v3, Lvcz;->v:I

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, Lvcz;

    .line 303
    .line 304
    iget-boolean v4, v4, Lvcz;->p:Z

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    check-cast v5, Lvcz;

    .line 308
    .line 309
    invoke-virtual {v5}, Lvcz;->U()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {p0, v3, v4, v5}, Lvcz;->Z(FIZI)Lainf;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Lwgg;->k(Lainf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    iget-object p0, v1, Lvcz;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    iput-object v0, p1, Lwgg;->h:Lvzc;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lwgg;->h(Luwi;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p1, Lwgg;->g:Luoz;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lwgg;->l(Luox;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, v1, Lvcz;->t:Lalno;

    .line 336
    .line 337
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lj$/util/Optional;

    .line 342
    .line 343
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lvsc;

    .line 360
    .line 361
    invoke-interface {p0}, Lvsc;->c()Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v0, Lvcu;

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    invoke-direct {v0, p1, v1}, Lvcu;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eq v2, p1, :cond_3

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-object p1, v0, Lvcu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lvsd;

    .line 385
    .line 386
    new-instance v0, Lvcw;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lvcw;-><init>(Lvsd;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Lwgg;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lwgg;->a(Lusm;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    :goto_0
    return-void

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    iget-object p1, v1, Lvcz;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :pswitch_5
    check-cast p1, Luoz;

    .line 405
    .line 406
    sget v0, Lvcz;->w:I

    .line 407
    .line 408
    iget-object v0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Laird;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {p1, p0, v0}, Luoz;->a(Laird;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lvcz;

    .line 423
    .line 424
    iget-object v0, v0, Lvcz;->i:Lalno;

    .line 425
    .line 426
    check-cast p1, Lwgg;

    .line 427
    .line 428
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lvdg;

    .line 433
    .line 434
    invoke-virtual {v0}, Lvdg;->Z()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_5

    .line 439
    .line 440
    invoke-virtual {p1}, Lwgg;->c()V

    .line 441
    .line 442
    .line 443
    :cond_5
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Laikp;

    .line 446
    .line 447
    invoke-virtual {p1, p0}, Lwgg;->s(Laikp;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lsqj;

    .line 454
    .line 455
    iget-object v0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lrzp;

    .line 458
    .line 459
    invoke-interface {v0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lrxl;

    .line 464
    .line 465
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lahvf;

    .line 468
    .line 469
    iget p0, p0, Lahvf;->d:I

    .line 470
    .line 471
    int-to-long v0, p0

    .line 472
    invoke-virtual {p1, v0, v1}, Lrxl;->a(J)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_8
    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lsqj;

    .line 479
    .line 480
    iget-object v0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lrxk;

    .line 489
    .line 490
    iget-object p0, p0, Lpgk;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lahvf;

    .line 493
    .line 494
    iget p0, p0, Lahvf;->f:I

    .line 495
    .line 496
    invoke-virtual {p1, p0}, Lrxk;->a(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpgk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
