.class public final synthetic Laois;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laois;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laois;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laoso;

    .line 11
    .line 12
    iget-object p0, p1, Laoso;->w:Lavra;

    .line 13
    .line 14
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 15
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lnvi;

    .line 18
    .line 19
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 20
    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Laosm;

    .line 26
    .line 27
    iget-object p0, p1, Laosm;->c:Lpfl;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lpfl;->B()V

    .line 31
    .line 32
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Laosm;

    .line 36
    .line 37
    iget-object p0, p1, Laosm;->g:Lamgp;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Laosm;

    .line 41
    .line 42
    iget-object p0, p1, Laosm;->e:Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Laosm;

    .line 46
    .line 47
    iget-object p0, p1, Laosm;->d:Latsf;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Latsf;->d()Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_0
    check-cast p0, Latso;

    .line 61
    .line 62
    iget-object p0, p0, Latso;->b:Ljava/lang/String;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Laosm;

    .line 66
    .line 67
    iget-object p0, p1, Laosm;->d:Latsf;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Latsf;->d()Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p0}, Latsf;->b()Lbgxj;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    check-cast p1, Laokt;

    .line 86
    .line 87
    iget-boolean p0, p1, Laokt;->g:Z

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_2
    iput-boolean v1, p1, Laokt;->g:Z

    .line 95
    .line 96
    iget-object p0, p1, Laokt;->f:Lbgoz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 100
    .line 101
    iget-object p0, p1, Laokt;->d:Layuu;

    .line 102
    .line 103
    sget-object v0, Layvj;->eo:Layvb;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0, v2}, Layuu;->B(Layvb;Z)V

    .line 107
    .line 108
    iget-object p0, p1, Laokt;->n:Lbkfj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbkfj;->Q()V

    .line 112
    .line 113
    iget-object p0, p1, Laokt;->h:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Laopr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laopr;->g()V

    .line 123
    .line 124
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_6
    check-cast p1, Laokt;

    .line 128
    .line 129
    iget-boolean p0, p1, Laokt;->g:Z

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_3
    iput-boolean v1, p1, Laokt;->g:Z

    .line 137
    .line 138
    iget-object p0, p1, Laokt;->f:Lbgoz;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 142
    .line 143
    iget-object p0, p1, Laokt;->m:Laojy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laojy;->b()V

    .line 147
    .line 148
    iget-object p0, p1, Laokt;->n:Lbkfj;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbkfj;->Q()V

    .line 152
    .line 153
    iget-object p0, p1, Laokt;->h:Lcqlh;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Laopr;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laopr;->g()V

    .line 163
    .line 164
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_7
    check-cast p1, Laokt;

    .line 168
    .line 169
    iget-boolean p0, p1, Laokt;->g:Z

    .line 170
    .line 171
    if-nez p0, :cond_4

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    iput-boolean v1, p1, Laokt;->g:Z

    .line 175
    .line 176
    iget-object p0, p1, Laokt;->m:Laojy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Laojy;->a()Lcguj;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Laojy;->b()V

    .line 184
    .line 185
    iget-object p0, p1, Laokt;->h:Lcqlh;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Laopr;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laopr;->g()V

    .line 195
    .line 196
    iget-object p0, p1, Laokt;->d:Layuu;

    .line 197
    .line 198
    iget-object v1, p1, Laokt;->e:Lajug;

    .line 199
    .line 200
    sget-object v3, Layvj;->ep:Layvb;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v3, v1, v2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object p0, p1, Laokt;->k:Laocx;

    .line 212
    .line 213
    iget-object v1, v0, Lcguj;->c:Lcmui;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Laocx;->i(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    new-instance v1, Laccq;

    .line 220
    .line 221
    const/16 v3, 0x13

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p1, v0, v3}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    iget-object v0, p1, Laokt;->j:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    iget-object p0, p1, Laokt;->n:Lbkfj;

    .line 232
    .line 233
    iget-object p1, p0, Lbkfj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 236
    move-object v0, p0

    .line 237
    .line 238
    check-cast v0, Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    const v1, 0x7f1416c8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p0, v0, v2}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_5
    sget-object p0, Laokt;->a:Lbxfh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    const-string p1, "No recommended region found while in onboarding"

    .line 260
    .line 261
    const/16 v0, 0x19bd

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 265
    .line 266
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_8
    check-cast p1, Laokt;

    .line 270
    .line 271
    iget-object p0, p1, Laokt;->k:Laocx;

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Laocx;->t()Z

    .line 277
    move-result p0

    .line 278
    .line 279
    if-eqz p0, :cond_6

    .line 280
    move v1, v2

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_9
    check-cast p1, Laokt;

    .line 288
    .line 289
    iget-object p0, p1, Laokt;->m:Laojy;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Laojy;->a()Lcguj;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Laojy;->a()Lcguj;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v0, p1, Laokt;->o:Ladmj;

    .line 305
    .line 306
    iget-wide v3, p0, Lcguj;->j:J

    .line 307
    .line 308
    iget-object p0, p0, Lcguj;->d:Lcgur;

    .line 309
    .line 310
    if-nez p0, :cond_7

    .line 311
    .line 312
    sget-object p0, Lcgur;->a:Lcgur;

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v0, v3, v4, p0}, Ladmj;->bj(JLcgur;)J

    .line 316
    move-result-wide v3

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_8
    iget-object p0, p1, Laokt;->c:Laojq;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Laojq;->b()I

    .line 323
    move-result p0

    .line 324
    int-to-long v3, p0

    .line 325
    .line 326
    :goto_1
    iget-object p0, p1, Laokt;->b:Lbk;

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v0, v1

    .line 335
    .line 336
    .line 337
    const p1, 0x7f1416bf

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_a
    check-cast p1, Laokt;

    .line 345
    .line 346
    iget-object p0, p1, Laokt;->b:Lbk;

    .line 347
    .line 348
    .line 349
    const p1, 0x7f1416c7

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_b
    check-cast p1, Laojf;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Laojf;->a()Lbgqu;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_c
    check-cast p1, Laojf;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Laojf;->e()Ljava/lang/CharSequence;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_d
    check-cast p1, Laojf;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Laojf;->d()Ljava/lang/Boolean;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_e
    check-cast p1, Laojf;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Laojf;->f()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_f
    check-cast p1, Laojf;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Laojf;->b()Ljava/lang/Boolean;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_10
    check-cast p1, Laojf;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Laojf;->d()Ljava/lang/Boolean;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result p0

    .line 400
    .line 401
    if-eq v2, p0, :cond_9

    .line 402
    .line 403
    const/16 v1, 0x8

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_11
    check-cast p1, Laojf;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Laojf;->c()Ljava/lang/Boolean;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_12
    check-cast p1, Lozi;

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_13
    check-cast p1, Lozi;

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :cond_a
    check-cast p0, Laork;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Laork;->h()V

    .line 443
    .line 444
    iget-object p1, p0, Laork;->d:Lbjfw;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    iget p1, p1, Lbjfy;->h:F

    .line 451
    .line 452
    const/high16 v0, 0x41800000    # 16.0f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 456
    move-result p1

    .line 457
    .line 458
    iget-object v0, p0, Laork;->at:Lbizi;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    sget-object v1, Lbjlu;->a:Lbjlu;

    .line 463
    .line 464
    new-instance v1, Lbjlr;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Lbjlr;-><init>()V

    .line 468
    .line 469
    iget-object v3, p0, Laork;->aq:Laosi;

    .line 470
    .line 471
    iget-object v3, v3, Laosi;->c:Lbixu;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Lbjlr;->e(Lbixu;)V

    .line 475
    .line 476
    iput p1, v1, Lbjlr;->e:F

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-static {v0, p1}, Lbizy;->c(Lbizi;Lbjlu;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    invoke-virtual {p0}, Laork;->qA()Lbk;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lakas;->a()Lakar;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    const v1, 0x7f140747

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lakar;->n(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const v1, 0x7f140746

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lakar;->m(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lakar;->o(I)V

    .line 515
    .line 516
    sget-object p1, Lcoza;->ad:Lbybr;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p1}, Lakar;->f(Lbybr;)V

    .line 520
    .line 521
    sget-object p1, Lcoza;->ab:Lbybr;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lakar;->c(Lbybr;)V

    .line 525
    .line 526
    sget-object p1, Lcoza;->ae:Lbybr;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lakar;->d(Lbybr;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lakar;->a()Lakas;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lakaf;->u(Lakas;)Lakaf;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Laork;->bp(Lnwf;)V

    .line 541
    .line 542
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 543
    return-object p0

    .line 544
    nop

    .line 545
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
