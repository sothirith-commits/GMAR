.class public final synthetic Lowz;
.super Ljava/lang/Object;
.source "PG"

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
    iput p3, p0, Lowz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lowz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lowz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lowz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lowz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lowz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lowz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laeki;

    .line 11
    .line 12
    iget-object v0, v0, Laeki;->c:Laekh;

    .line 13
    .line 14
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laekh;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lowz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ladnx;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Laebb;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ladnx;-><init>(Ljava/lang/Object;Laebb;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ladnv;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lowz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ladnz;

    .line 62
    .line 63
    iget-object p0, p0, Ladnz;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lsah;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lowz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lajrs;

    .line 84
    .line 85
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lsah;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lowz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lrks;

    .line 96
    .line 97
    check-cast v0, Lwkp;

    .line 98
    .line 99
    iget-object v0, v0, Lwkp;->a:Lacme;

    .line 100
    .line 101
    iget-object v0, v0, Lacme;->d:Laeyj;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Laeyj;->a:Laeyj;

    .line 106
    .line 107
    :cond_0
    iget-object p0, p0, Lowz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p1, Lrks;->d:Lj$/util/Optional;

    .line 110
    .line 111
    check-cast p0, Lwjy;

    .line 112
    .line 113
    iget-object v2, p0, Lwjy;->y:Ljiz;

    .line 114
    .line 115
    iget-object p0, p0, Lwjy;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v3, Lrkr;

    .line 118
    .line 119
    invoke-direct {v3, p1, v2, v0, p0}, Lrkr;-><init>(Lrks;Ljiz;Laeyj;Ljava/util/concurrent/Executor;)V

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
    iget-object p1, v3, Lrkr;->a:Lrks;

    .line 130
    .line 131
    iget-object v0, v3, Lrkr;->d:Ljiz;

    .line 132
    .line 133
    iget-object v1, v3, Lrkr;->b:Laeyj;

    .line 134
    .line 135
    iget-object v2, v3, Lrkr;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {p0}, Lhmf;->ax()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljiz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lhry;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v0, p1, v1, v3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Lufc;

    .line 159
    .line 160
    sget v0, Lutf;->w:I

    .line 161
    .line 162
    iget-object v0, p0, Lowz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lowz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Laifd;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p0, v0}, Lufc;->a(Laifd;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lowz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lutf;

    .line 177
    .line 178
    iget-object v0, v0, Lutf;->i:Lalax;

    .line 179
    .line 180
    check-cast p1, Lvwc;

    .line 181
    .line 182
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lutm;

    .line 187
    .line 188
    invoke-virtual {v0}, Lutm;->af()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1}, Lvwc;->c()V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lahys;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lvwc;->r(Lahys;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    check-cast p1, Lvwc;

    .line 206
    .line 207
    iget-object v0, p0, Lowz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lutf;

    .line 211
    .line 212
    iget-object v2, v1, Lutf;->i:Lalax;

    .line 213
    .line 214
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lutm;

    .line 219
    .line 220
    invoke-virtual {v2}, Lutm;->G()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    invoke-virtual {p1, v2}, Lvwc;->t(I)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v1, Lutf;->u:Lalax;

    .line 233
    .line 234
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Laays;

    .line 239
    .line 240
    new-instance v3, Ltvd;

    .line 241
    .line 242
    const/4 v4, 0x5

    .line 243
    invoke-direct {v3, p0, v4}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Laays;->e(Laazq;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p1, p0}, Lutf;->Z(Lvwc;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v1, Lutf;->j:Lalax;

    .line 260
    .line 261
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ltxo;

    .line 266
    .line 267
    iget-boolean p0, p0, Ltxo;->d:Z

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    if-eqz p0, :cond_3

    .line 271
    .line 272
    sget-object p0, Laifa;->a:Laifa;

    .line 273
    .line 274
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 282
    .line 283
    check-cast v3, Laifa;

    .line 284
    .line 285
    iget v4, v3, Laifa;->b:I

    .line 286
    .line 287
    or-int/2addr v4, v2

    .line 288
    iput v4, v3, Laifa;->b:I

    .line 289
    .line 290
    iput v2, v3, Laifa;->c:I

    .line 291
    .line 292
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Laifa;

    .line 297
    .line 298
    iget-object v3, v1, Lutf;->f:Lalax;

    .line 299
    .line 300
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Luhj;

    .line 305
    .line 306
    sget-object v4, Lahrq;->a:Lahrq;

    .line 307
    .line 308
    invoke-interface {v3, p0, v4}, Luhj;->a(Laifa;Lahrq;)Luhi;

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object p0, v1, Lutf;->d:Lalax;

    .line 312
    .line 313
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lvnf;

    .line 318
    .line 319
    iget-object p0, v1, Lutf;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 330
    .line 331
    iput p0, v1, Lutf;->o:F

    .line 332
    .line 333
    iget-object p0, v1, Lutf;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    move-object p0, v0

    .line 339
    check-cast p0, Lutf;

    .line 340
    .line 341
    iget p0, p0, Lutf;->o:F

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lutf;

    .line 345
    .line 346
    iget v3, v3, Lutf;->v:I

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lutf;

    .line 350
    .line 351
    iget-boolean v4, v4, Lutf;->p:Z

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    check-cast v5, Lutf;

    .line 355
    .line 356
    invoke-virtual {v5}, Lutf;->U()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {p0, v3, v4, v5}, Lutf;->aa(FIZI)Laibh;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p1, p0}, Lvwc;->j(Laibh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    iget-object p0, v1, Lutf;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    .line 371
    .line 372
    iput-object v0, p1, Lvwc;->h:Lvpa;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lvwc;->g(Lumj;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p1, Lvwc;->g:Lufc;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lvwc;->k(Lufa;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, v1, Lutf;->t:Lalax;

    .line 383
    .line 384
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lj$/util/Optional;

    .line 389
    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lj$/util/Optional;

    .line 401
    .line 402
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lvie;

    .line 407
    .line 408
    invoke-interface {p0}, Lvie;->c()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v0, Lgwh;

    .line 413
    .line 414
    const/16 v1, 0x13

    .line 415
    .line 416
    invoke-direct {v0, p1, v1}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eq v2, p1, :cond_4

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_4
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget-object p1, v0, Lgwh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lvif;

    .line 433
    .line 434
    new-instance v0, Lutc;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lutc;-><init>(Lvif;)V

    .line 437
    .line 438
    .line 439
    check-cast p1, Lvwc;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lvwc;->a(Luil;)V

    .line 442
    .line 443
    .line 444
    :cond_5
    :goto_0
    return-void

    .line 445
    :catchall_0
    move-exception p0

    .line 446
    iget-object p1, v1, Lutf;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :pswitch_7
    iget-object v0, p0, Lowz;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lsob;

    .line 455
    .line 456
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lrpq;

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lrnl;

    .line 465
    .line 466
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lahju;

    .line 469
    .line 470
    iget p0, p0, Lahju;->d:I

    .line 471
    .line 472
    int-to-long v0, p0

    .line 473
    invoke-virtual {p1, v0, v1}, Lrnl;->a(J)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_8
    iget-object v0, p0, Lowz;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lsob;

    .line 480
    .line 481
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lrnk;

    .line 490
    .line 491
    iget-object p0, p0, Lowz;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lahju;

    .line 494
    .line 495
    iget p0, p0, Lahju;->f:I

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Lrnk;->a(I)V

    .line 498
    .line 499
    .line 500
    return-void

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
    iget v0, p0, Lowz;->c:I

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
