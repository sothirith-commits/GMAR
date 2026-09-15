.class public final synthetic Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnaz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnaz;->b:I

    iput-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lnaz;->b:I

    .line 3
    const/4 v1, 0x2

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
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxod;

    .line 14
    .line 15
    iget-object v0, p0, Lxod;->f:Laxrg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcgcd;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcgcd;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_1a

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_1e

    .line 36
    .line 37
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lxgv;->c:Lxgv;

    .line 46
    .line 47
    check-cast p0, Lxgo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxgo;->c(Lxgv;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    if-ge p1, v1, :cond_1e

    .line 54
    .line 55
    sget-object p1, Lxgv;->b:Lxgv;

    .line 56
    .line 57
    check-cast p0, Lxgo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxgo;->c(Lxgv;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lpki;

    .line 68
    .line 69
    if-eqz p1, :cond_1e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lpki;->a()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_1e

    .line 76
    .line 77
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lxno;->e:Lxno;

    .line 80
    .line 81
    check-cast p0, Lxgn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxgn;->f(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Laxov;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcaub;

    .line 99
    .line 100
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lbvkn;

    .line 107
    .line 108
    iget-object v0, p0, Lbvkn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbvkn;->c(Laxov;)Lwoo;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v0, Lakhp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lakhp;->v(Laxov;)Lwoo;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v2, Lwon;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lwon;-><init>(Lwoo;)V

    .line 124
    .line 125
    iget-object v1, v0, Lwoo;->b:Lbwvl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lwon;->n(Lbwvl;)V

    .line 129
    .line 130
    iget-object v1, v0, Lwoo;->i:Lcbqg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lwon;->p(Lcbqg;)V

    .line 134
    .line 135
    iget-object v1, v0, Lwoo;->c:Lwol;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lwon;->r(Lwol;)V

    .line 139
    .line 140
    iget-object v0, v0, Lwoo;->g:Lbwvl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lwon;->q(Lbwvl;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lwon;->a()Lwoo;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lbvkn;->f(Laxov;Lwoo;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lawad;

    .line 158
    .line 159
    if-eqz p1, :cond_1e

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lawad;->F()Lcfno;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eqz p1, :cond_1e

    .line 166
    .line 167
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lvnz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lvnz;->f()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lvnz;->h(Z)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_1e

    .line 182
    .line 183
    iget-object p1, p1, Lcfno;->d:Lcfnl;

    .line 184
    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    sget-object p1, Lcfnl;->a:Lcfnl;

    .line 188
    .line 189
    :cond_1
    iget-boolean p1, p1, Lcfnl;->f:Z

    .line 190
    .line 191
    if-nez p1, :cond_1e

    .line 192
    .line 193
    iget-object p0, p0, Lvnz;->h:Layuu;

    .line 194
    .line 195
    sget-object p1, Lvnz;->b:Layvd;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 199
    .line 200
    sget-object p1, Lvnz;->a:Layvf;

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 204
    .line 205
    sget-object p1, Lvnz;->c:Layvb;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Layuu;->z(Layvj;)V

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {p0}, Lvnz;->e()V

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lpki;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v0, Lpki;->a:Lpki;

    .line 225
    .line 226
    if-ne p1, v0, :cond_1e

    .line 227
    .line 228
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ltma;

    .line 231
    .line 232
    iput-boolean v3, p0, Ltma;->i:Z

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_5
    new-instance v0, Lves;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p1, v3}, Lves;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lakhp;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lakhp;->z(Lbwke;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_6
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 251
    .line 252
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->o:Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e(ZZ)V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :pswitch_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lbwkq;

    .line 267
    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    move-object v2, p1

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    :cond_3
    if-nez v2, :cond_4

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_4
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    const-string p1, "always"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    .line 289
    check-cast p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 290
    .line 291
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->j:Landroid/animation/Animator;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 299
    .line 300
    const/high16 p1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :pswitch_8
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lamat;

    .line 315
    .line 316
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 317
    move-object v0, p0

    .line 318
    .line 319
    check-cast v0, Loxj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Loxj;->l()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_1e

    .line 326
    .line 327
    if-eqz p1, :cond_1e

    .line 328
    .line 329
    iget p1, p1, Lamat;->a:I

    .line 330
    .line 331
    if-ne p1, v1, :cond_1e

    .line 332
    .line 333
    iget-object p1, v0, Loxj;->a:Lbgoz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 337
    return-void

    .line 338
    .line 339
    .line 340
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lawad;

    .line 344
    .line 345
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez p1, :cond_6

    .line 348
    .line 349
    check-cast p0, Lovh;

    .line 350
    .line 351
    iput-boolean v4, p0, Lovh;->d:Z

    .line 352
    return-void

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-interface {p1}, Lawad;->dz()Lcpwy;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lcpwy;->d()Lcpww;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iget-object v0, p1, Lcpww;->d:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-instance v5, Ljava/util/Locale;

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-boolean v0, p1, Lcpww;->c:Z

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v0, p1, Lcpww;->f:Lcmwf;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Lcpwv;

    .line 408
    .line 409
    new-instance v5, Lovg;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v1}, Lovg;-><init>(Lcpwv;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lovg;->a()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    move-object v2, v5

    .line 420
    .line 421
    :cond_8
    if-nez v2, :cond_9

    .line 422
    .line 423
    check-cast p0, Lovh;

    .line 424
    .line 425
    iput-boolean v4, p0, Lovh;->d:Z

    .line 426
    return-void

    .line 427
    .line 428
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    iget p1, p1, Lcpww;->e:I

    .line 431
    int-to-long v4, p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 435
    move-result-wide v0

    .line 436
    .line 437
    check-cast p0, Lovh;

    .line 438
    .line 439
    iput-wide v0, p0, Lovh;->c:J

    .line 440
    .line 441
    iget-object p1, p0, Lovh;->e:Lovg;

    .line 442
    .line 443
    if-eqz p1, :cond_a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lovg;->hashCode()I

    .line 447
    move-result p1

    .line 448
    .line 449
    iget-object v0, p0, Lovh;->e:Lovg;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lovg;->hashCode()I

    .line 453
    move-result v0

    .line 454
    .line 455
    if-ne p1, v0, :cond_a

    .line 456
    .line 457
    iget-object p1, p0, Lovh;->e:Lovg;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, p1}, Lovg;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p1

    .line 462
    .line 463
    if-eqz p1, :cond_a

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_a
    iput-boolean v3, p0, Lovh;->d:Z

    .line 468
    .line 469
    iput-object v2, p0, Lovh;->e:Lovg;

    .line 470
    .line 471
    iget-object p1, p0, Lovh;->a:Lbghz;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 482
    move-result-wide v0

    .line 483
    .line 484
    iput-wide v0, p0, Lovh;->b:J

    .line 485
    return-void

    .line 486
    .line 487
    :cond_b
    check-cast p0, Lovh;

    .line 488
    .line 489
    iput-boolean v4, p0, Lovh;->d:Z

    .line 490
    return-void

    .line 491
    .line 492
    .line 493
    :pswitch_a
    invoke-static {}, Lcajb;->bj()V

    .line 494
    .line 495
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Loib;

    .line 498
    .line 499
    iget-object p0, p0, Loib;->e:Lcqlh;

    .line 500
    .line 501
    .line 502
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    check-cast p0, Lbjbf;

    .line 506
    .line 507
    .line 508
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result p1

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lbjbf;->m()Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-nez v0, :cond_11

    .line 522
    .line 523
    iget-object p0, p0, Lbjbf;->d:Lcqlh;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Lbiwp;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    const-string v0, "PhoenixGoogleMap.setDarkModeEnabled"

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 539
    move-result-object v0

    .line 540
    :try_start_0
    move-object v1, p0

    .line 541
    .line 542
    check-cast v1, Lbjti;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lbjti;->D()V

    .line 546
    move-object v1, p0

    .line 547
    .line 548
    check-cast v1, Lbjti;

    .line 549
    .line 550
    iget-object v1, v1, Lbjti;->N:Ljava/lang/Object;

    .line 551
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    :try_start_1
    move-object v2, p0

    .line 553
    .line 554
    check-cast v2, Lbjti;

    .line 555
    .line 556
    iget-object v2, v2, Lbjti;->R:Lbjte;

    .line 557
    .line 558
    if-nez v2, :cond_c

    .line 559
    move-object v2, p0

    .line 560
    .line 561
    check-cast v2, Lbjti;

    .line 562
    .line 563
    iget-object v2, v2, Lbjti;->O:Lbjte;

    .line 564
    .line 565
    :cond_c
    iget-object v3, v2, Lbjte;->a:Lbkjz;

    .line 566
    .line 567
    iget-boolean v5, v3, Lbkjz;->c:Z

    .line 568
    .line 569
    if-ne p1, v5, :cond_d

    .line 570
    monitor-exit v1

    .line 571
    goto :goto_1

    .line 572
    .line 573
    :cond_d
    new-instance v5, Lbjtd;

    .line 574
    .line 575
    .line 576
    invoke-direct {v5, v2}, Lbjtd;-><init>(Lbjte;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, p1}, Lbkjz;->b(Z)Lbkjz;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v2}, Lbjtd;->b(Lbkjz;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lbjtd;->a()Lbjte;

    .line 587
    move-result-object v2

    .line 588
    move-object v3, p0

    .line 589
    .line 590
    check-cast v3, Lbjti;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Lbjti;->I(Lbjte;)V

    .line 594
    move-object v2, p0

    .line 595
    .line 596
    check-cast v2, Lbjti;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lbjti;->Q()Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-nez v2, :cond_f

    .line 603
    .line 604
    sget-object v2, Lbiwv;->e:Lbiwv;

    .line 605
    move-object v3, p0

    .line 606
    .line 607
    check-cast v3, Lbjti;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v2}, Lbjti;->t(Lbiwv;)Z

    .line 611
    move-result v3

    .line 612
    .line 613
    if-eqz v3, :cond_f

    .line 614
    move-object v3, p0

    .line 615
    .line 616
    check-cast v3, Lbjti;

    .line 617
    .line 618
    iget-object v3, v3, Lbjti;->r:Lbkcm;

    .line 619
    .line 620
    if-eqz p1, :cond_e

    .line 621
    .line 622
    sget-object p1, Lchwa;->s:Lchwa;

    .line 623
    goto :goto_0

    .line 624
    .line 625
    :cond_e
    sget-object p1, Lchwa;->r:Lchwa;

    .line 626
    :goto_0
    move-object v5, p0

    .line 627
    .line 628
    check-cast v5, Lbjti;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lbjti;->b()Lbkhy;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, p1, v5}, Lbkcm;->f(Lchwa;Lbkhy;)Lbkcl;

    .line 636
    move-result-object p1

    .line 637
    move-object v3, p0

    .line 638
    .line 639
    check-cast v3, Lbjti;

    .line 640
    .line 641
    iget-object v3, v3, Lbjti;->X:Lbjsu;

    .line 642
    .line 643
    check-cast p0, Lbjti;

    .line 644
    .line 645
    iget-object p0, p0, Lbjti;->J:Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    check-cast v5, Lbkcl;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    check-cast v3, Lbjsx;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5, p1, v4}, Lbjsx;->j(Lbkcb;Lbkcb;Z)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_f
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    .line 665
    :goto_1
    if-eqz v0, :cond_1e

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    return-void

    .line 670
    :catchall_0
    move-exception p0

    .line 671
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    :catchall_1
    move-exception p0

    .line 674
    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    .line 678
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 679
    goto :goto_2

    .line 680
    :catchall_2
    move-exception p1

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 684
    :cond_10
    :goto_2
    throw p0

    .line 685
    .line 686
    :cond_11
    iget-object v0, p0, Lbjbf;->b:Ljava/lang/Object;

    .line 687
    monitor-enter v0

    .line 688
    .line 689
    :try_start_5
    iget-object v1, p0, Lbjbf;->c:Lbkjz;

    .line 690
    .line 691
    iget-boolean v2, v1, Lbkjz;->c:Z

    .line 692
    .line 693
    if-ne p1, v2, :cond_12

    .line 694
    monitor-exit v0

    .line 695
    return-void

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-virtual {v1, p1}, Lbkjz;->b(Z)Lbkjz;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    iput-object v1, p0, Lbjbf;->c:Lbkjz;

    .line 702
    .line 703
    iget-object v1, p0, Lbjbf;->a:Lcqlh;

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    check-cast v1, Lbjfl;

    .line 710
    .line 711
    iget-object v2, p0, Lbjbf;->c:Lbkjz;

    .line 712
    .line 713
    iget-object v2, v2, Lbkjz;->b:Lbkgl;

    .line 714
    .line 715
    iget-object v2, v2, Lbkgl;->L:Lchwo;

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v2}, Lbjfl;->Q(Lchwo;)V

    .line 719
    .line 720
    iget-boolean v1, p0, Lbjbf;->e:Z

    .line 721
    .line 722
    if-nez v1, :cond_15

    .line 723
    .line 724
    iget-object v1, p0, Lbjbf;->d:Lcqlh;

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    check-cast v1, Lbiwp;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 734
    move-result-object v1

    .line 735
    move-object v2, v1

    .line 736
    .line 737
    check-cast v2, Lbjti;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lbjti;->D()V

    .line 741
    move-object v2, v1

    .line 742
    .line 743
    check-cast v2, Lbjti;

    .line 744
    .line 745
    iget-object v2, v2, Lbjti;->N:Ljava/lang/Object;

    .line 746
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 747
    :try_start_6
    move-object v5, v1

    .line 748
    .line 749
    check-cast v5, Lbjti;

    .line 750
    .line 751
    iput-boolean p1, v5, Lbjti;->P:Z

    .line 752
    move-object v5, v1

    .line 753
    .line 754
    check-cast v5, Lbjti;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lbjti;->P()Z

    .line 758
    move-result v5

    .line 759
    .line 760
    if-nez v5, :cond_14

    .line 761
    move-object v5, v1

    .line 762
    .line 763
    check-cast v5, Lbjti;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Lbjti;->Q()Z

    .line 767
    move-result v5

    .line 768
    .line 769
    if-nez v5, :cond_14

    .line 770
    .line 771
    sget-object v5, Lbiwv;->e:Lbiwv;

    .line 772
    move-object v6, v1

    .line 773
    .line 774
    check-cast v6, Lbjti;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v5}, Lbjti;->t(Lbiwv;)Z

    .line 778
    move-result v6

    .line 779
    .line 780
    if-eqz v6, :cond_14

    .line 781
    move-object v6, v1

    .line 782
    .line 783
    check-cast v6, Lbjti;

    .line 784
    .line 785
    iget-object v6, v6, Lbjti;->r:Lbkcm;

    .line 786
    .line 787
    if-eqz p1, :cond_13

    .line 788
    .line 789
    sget-object v7, Lchwa;->s:Lchwa;

    .line 790
    goto :goto_3

    .line 791
    .line 792
    :cond_13
    sget-object v7, Lchwa;->r:Lchwa;

    .line 793
    :goto_3
    move-object v8, v1

    .line 794
    .line 795
    check-cast v8, Lbjti;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Lbjti;->b()Lbkhy;

    .line 799
    move-result-object v8

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v7, v8}, Lbkcm;->f(Lchwa;Lbkhy;)Lbkcl;

    .line 803
    move-result-object v6

    .line 804
    move-object v7, v1

    .line 805
    .line 806
    check-cast v7, Lbjti;

    .line 807
    .line 808
    iget-object v7, v7, Lbjti;->X:Lbjsu;

    .line 809
    .line 810
    check-cast v1, Lbjti;

    .line 811
    .line 812
    iget-object v1, v1, Lbjti;->J:Ljava/util/Map;

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v8

    .line 817
    .line 818
    check-cast v8, Lbkcl;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    check-cast v7, Lbjsx;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v8, v6, v4}, Lbjsx;->j(Lbkcb;Lbkcb;Z)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_14
    monitor-exit v2

    .line 831
    goto :goto_4

    .line 832
    :catchall_3
    move-exception p0

    .line 833
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 834
    :try_start_7
    throw p0

    .line 835
    .line 836
    .line 837
    :cond_15
    :goto_4
    invoke-virtual {p0}, Lbjbf;->n()Z

    .line 838
    move-result v1

    .line 839
    .line 840
    if-eqz v1, :cond_16

    .line 841
    .line 842
    iget-object v1, p0, Lbjbf;->n:Lcqlh;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 849
    move-result-object v2

    .line 850
    .line 851
    check-cast v2, Lbjbz;

    .line 852
    .line 853
    iget-object v2, v2, Lbjbz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lbjbf;->p()Z

    .line 860
    move-result p0

    .line 861
    .line 862
    if-nez p0, :cond_16

    .line 863
    .line 864
    .line 865
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 866
    move-result-object p0

    .line 867
    .line 868
    check-cast p0, Lbjbz;

    .line 869
    .line 870
    sget-object p1, Lbiwv;->e:Lbiwv;

    .line 871
    .line 872
    iget-object v1, p0, Lbjbz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 873
    .line 874
    new-instance v2, Lbjbx;

    .line 875
    .line 876
    .line 877
    invoke-direct {v2, p0, p1, v3}, Lbjbx;-><init>(Lbjbz;Lbiwv;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 881
    :cond_16
    monitor-exit v0

    .line 882
    return-void

    .line 883
    :catchall_4
    move-exception p0

    .line 884
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 885
    throw p0

    .line 886
    .line 887
    .line 888
    :pswitch_b
    invoke-static {}, La;->A()Z

    .line 889
    move-result v0

    .line 890
    .line 891
    .line 892
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Loib;

    .line 907
    .line 908
    iget-object p0, p0, Loib;->e:Lcqlh;

    .line 909
    .line 910
    .line 911
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 912
    move-result-object p0

    .line 913
    .line 914
    check-cast p0, Lbjbf;

    .line 915
    .line 916
    .line 917
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 918
    move-result-object p1

    .line 919
    .line 920
    check-cast p1, Lblsy;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Lblsy;->a()Z

    .line 927
    move-result p1

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, p1}, Lbjbf;->j(Z)V

    .line 931
    return-void

    .line 932
    .line 933
    .line 934
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 935
    .line 936
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p0, Loib;

    .line 939
    .line 940
    iget-object p0, p0, Loib;->e:Lcqlh;

    .line 941
    .line 942
    .line 943
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 944
    move-result-object p0

    .line 945
    .line 946
    check-cast p0, Lbjbf;

    .line 947
    .line 948
    .line 949
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 950
    move-result-object p1

    .line 951
    .line 952
    check-cast p1, Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    move-result p1

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, p1}, Lbjbf;->e(Z)V

    .line 963
    return-void

    .line 964
    .line 965
    :pswitch_d
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Loib;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Loib;->m()V

    .line 971
    return-void

    .line 972
    .line 973
    .line 974
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 975
    move-result-object p1

    .line 976
    .line 977
    check-cast p1, Lpki;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1}, Lpki;->b()Z

    .line 984
    move-result p1

    .line 985
    .line 986
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 987
    .line 988
    if-eqz p1, :cond_18

    .line 989
    move-object p1, p0

    .line 990
    .line 991
    check-cast p1, Lnbj;

    .line 992
    .line 993
    iget-boolean v0, p1, Lnbj;->bq:Z

    .line 994
    .line 995
    if-nez v0, :cond_17

    .line 996
    .line 997
    iget-object p1, p1, Lnbj;->aO:Lango;

    .line 998
    .line 999
    check-cast p0, Landroid/app/Activity;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1, p0}, Lango;->a(Landroid/app/Activity;)V

    .line 1003
    return-void

    .line 1004
    .line 1005
    :cond_17
    iget-object p0, p1, Lnbj;->bL:Lgfz;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0}, Lgfz;->bl()V

    .line 1009
    return-void

    .line 1010
    .line 1011
    :cond_18
    check-cast p0, Lnbj;

    .line 1012
    .line 1013
    iget-object p1, p0, Lnbj;->ay:Lcqlh;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1017
    move-result-object p1

    .line 1018
    .line 1019
    check-cast p1, Lkst;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1}, Lkst;->h()Z

    .line 1023
    move-result p1

    .line 1024
    .line 1025
    iget-object v0, p0, Lnbj;->L:Lcqlh;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    check-cast v0, Lncn;

    .line 1032
    .line 1033
    iget-boolean v0, v0, Lncn;->c:Z

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p0, p1, v0}, Lnbj;->H(ZZ)V

    .line 1037
    .line 1038
    iget-object p0, p0, Lnbj;->as:Lcqlh;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1042
    move-result-object p0

    .line 1043
    .line 1044
    check-cast p0, Lakhp;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0, v3}, Lakhp;->m(Z)V

    .line 1048
    return-void

    .line 1049
    .line 1050
    .line 1051
    :pswitch_f
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1052
    move-result-object p1

    .line 1053
    .line 1054
    check-cast p1, Lawad;

    .line 1055
    .line 1056
    if-eqz p1, :cond_1e

    .line 1057
    .line 1058
    sget-object v0, Lnbj;->n:Lbxfh;

    .line 1059
    .line 1060
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p0, Lnbj;

    .line 1063
    .line 1064
    iget-object p0, p0, Lnbj;->J:Lcqlh;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1068
    move-result-object p0

    .line 1069
    .line 1070
    check-cast p0, Layuu;

    .line 1071
    .line 1072
    sget-object v0, Layvj;->lE:Layvb;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p1}, Lawad;->da()Lcpqi;

    .line 1076
    move-result-object p1

    .line 1077
    .line 1078
    check-cast p1, Lcpqa;

    .line 1079
    .line 1080
    iget-object v1, p1, Lcpqa;->c:Laxsk;

    .line 1081
    .line 1082
    iget-object v2, p1, Lcpqa;->b:Laxsj;

    .line 1083
    .line 1084
    const/16 v3, 0x86

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Laxsj;->a(I)Laxsj;

    .line 1088
    move-result-object v2

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Laxsj;->c(Laxsk;)V

    .line 1092
    .line 1093
    iget-object p1, p1, Lcpqa;->a:Lcpqh;

    .line 1094
    .line 1095
    iget-boolean p1, p1, Lcpqh;->M:Z

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 1099
    return-void

    .line 1100
    .line 1101
    .line 1102
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1103
    move-result-object p1

    .line 1104
    .line 1105
    check-cast p1, Lawad;

    .line 1106
    .line 1107
    if-eqz p1, :cond_1e

    .line 1108
    .line 1109
    sget-object v0, Lnbj;->n:Lbxfh;

    .line 1110
    .line 1111
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p0, Lnbj;

    .line 1114
    .line 1115
    iget-object v0, p0, Lnbj;->J:Lcqlh;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    check-cast v0, Layuu;

    .line 1122
    .line 1123
    sget-object v1, Layvj;->jW:Layvb;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {p1}, Lawad;->bH()Lcgbw;

    .line 1127
    move-result-object v2

    .line 1128
    .line 1129
    iget-boolean v2, v2, Lcgbw;->e:Z

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0, v1, v2}, Layuu;->B(Layvb;Z)V

    .line 1133
    .line 1134
    iget-object p0, p0, Lnbj;->J:Lcqlh;

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1138
    move-result-object p0

    .line 1139
    .line 1140
    check-cast p0, Layuu;

    .line 1141
    .line 1142
    sget-object v0, Layvj;->jX:Layvb;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {p1}, Lawad;->bH()Lcgbw;

    .line 1146
    move-result-object p1

    .line 1147
    .line 1148
    iget-object p1, p1, Lcgbw;->b:Lcgbv;

    .line 1149
    .line 1150
    if-nez p1, :cond_19

    .line 1151
    .line 1152
    sget-object p1, Lcgbv;->a:Lcgbv;

    .line 1153
    .line 1154
    :cond_19
    iget-boolean p1, p1, Lcgbv;->d:Z

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 1158
    return-void

    .line 1159
    .line 1160
    .line 1161
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1162
    move-result-object p1

    .line 1163
    .line 1164
    check-cast p1, Lawad;

    .line 1165
    .line 1166
    if-eqz p1, :cond_1e

    .line 1167
    .line 1168
    sget-object v0, Lnbj;->n:Lbxfh;

    .line 1169
    .line 1170
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p0, Lnbj;

    .line 1173
    .line 1174
    iget-object p0, p0, Lnbj;->J:Lcqlh;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1178
    move-result-object p0

    .line 1179
    .line 1180
    check-cast p0, Layuu;

    .line 1181
    .line 1182
    sget-object v0, Layvj;->jY:Layvb;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {p1}, Lawad;->bH()Lcgbw;

    .line 1186
    move-result-object p1

    .line 1187
    .line 1188
    iget-boolean p1, p1, Lcgbw;->f:Z

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 1192
    return-void

    .line 1193
    .line 1194
    :pswitch_12
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p0, Lakhp;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0}, Lakhp;->C()V

    .line 1200
    return-void

    .line 1201
    .line 1202
    :pswitch_13
    iget-object p0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast p0, Lnbj;

    .line 1205
    .line 1206
    iget-object p0, p0, Lnbj;->aH:Lcqlh;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1210
    move-result-object p0

    .line 1211
    .line 1212
    check-cast p0, Loul;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p0}, Loul;->a()V

    .line 1216
    return-void

    .line 1217
    .line 1218
    .line 1219
    :cond_1a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1220
    move-result-object p1

    .line 1221
    .line 1222
    check-cast p1, Lxnr;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p1}, Lxnr;->d()Lxnq;

    .line 1229
    move-result-object v0

    .line 1230
    .line 1231
    sget-object v1, Lxnq;->c:Lxnq;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    .line 1237
    if-eqz v0, :cond_1b

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lxix;->t()Lxuc;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 1251
    .line 1252
    iget-object v1, p0, Lxod;->a:Lxgr;

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v1}, Lxgr;->c()Z

    .line 1256
    move-result v1

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 1260
    move-result-object v3

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v1, v3}, Lxnz;->s(Lcjwj;ZLxix;)I

    .line 1267
    move-result v0

    .line 1268
    .line 1269
    iget-object v1, p0, Lxod;->d:Lbmsl;

    .line 1270
    .line 1271
    sget-object v3, Lamdt;->n:Lamdt;

    .line 1272
    .line 1273
    new-instance v4, Lambp;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v4, v0, v3}, Lambp;-><init>(ILamdt;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v4}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 1280
    goto :goto_5

    .line 1281
    .line 1282
    :cond_1b
    iget-object v0, p0, Lxod;->d:Lbmsl;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    :goto_5
    iget-object v0, p0, Lxod;->a:Lxgr;

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Lxgr;->m()Z

    .line 1291
    move-result v0

    .line 1292
    .line 1293
    if-eqz v0, :cond_1e

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p1}, Lxnr;->o()Z

    .line 1297
    move-result v0

    .line 1298
    .line 1299
    if-eqz v0, :cond_1d

    .line 1300
    .line 1301
    iget-object v0, p0, Lxod;->b:Lcqlh;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    .line 1307
    check-cast v0, Lxmg;

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Lxmg;->f()Z

    .line 1311
    move-result v0

    .line 1312
    .line 1313
    if-eqz v0, :cond_1d

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 1317
    move-result-object p1

    .line 1318
    .line 1319
    if-nez p1, :cond_1c

    .line 1320
    goto :goto_6

    .line 1321
    .line 1322
    .line 1323
    :cond_1c
    invoke-virtual {p1}, Lxix;->t()Lxuc;

    .line 1324
    move-result-object v0

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Lxuc;->i()I

    .line 1328
    move-result v1

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p1}, Lxix;->p()I

    .line 1332
    move-result p1

    .line 1333
    sub-int/2addr v1, p1

    .line 1334
    .line 1335
    new-instance p1, Lxti;

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {p1, v0}, Lxti;-><init>(Lxuc;)V

    .line 1339
    int-to-double v0, v1

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {p1, v0, v1}, Lxuf;->w(D)Lxuh;

    .line 1343
    move-result-object p1

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p1}, Lxuh;->j()Lbiyb;

    .line 1347
    move-result-object v0

    .line 1348
    .line 1349
    iget-object v1, p0, Lxod;->c:Lbghz;

    .line 1350
    .line 1351
    new-instance v2, Laiie;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v2, v1}, Laiie;-><init>(Lbghz;)V

    .line 1355
    .line 1356
    const-string v1, "livetrips"

    .line 1357
    .line 1358
    iput-object v1, v2, Laiie;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v1}, Laiie;->o(F)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lbiyb;->b()D

    .line 1367
    move-result-wide v3

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lbiyb;->d()D

    .line 1371
    move-result-wide v0

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v3, v4, v0, v1}, Laiie;->u(DD)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {p1}, Lxuh;->c()D

    .line 1378
    move-result-wide v0

    .line 1379
    double-to-float p1, v0

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, p1}, Laiie;->q(F)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Laiie;->d()Laiif;

    .line 1386
    move-result-object v2

    .line 1387
    .line 1388
    :goto_6
    iget-object p0, p0, Lxod;->e:Lbmsl;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p0, v2}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 1392
    return-void

    .line 1393
    .line 1394
    :cond_1d
    iget-object p0, p0, Lxod;->e:Lbmsl;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 1398
    move-result-object p1

    .line 1399
    .line 1400
    if-eqz p1, :cond_1e

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p0, v2}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 1404
    :cond_1e
    :goto_7
    return-void

    .line 1405
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
