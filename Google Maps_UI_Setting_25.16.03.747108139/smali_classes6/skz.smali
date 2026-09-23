.class public final synthetic Lskz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lskz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lskz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ludz;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ludz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v1, p0, Lskz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Luay;->t()Luax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Luax;->i:Lbqfj;

    .line 39
    .line 40
    check-cast v1, Lbyrf;

    .line 41
    .line 42
    iget-object v1, v1, Lbyrf;->i:Lcegi;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbyrd;

    .line 59
    .line 60
    iget-object v3, v0, Luax;->a:Lbqpd;

    .line 61
    .line 62
    iget v4, v2, Lbyrd;->c:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Ludx;->b:Luay;

    .line 81
    .line 82
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ludz;

    .line 88
    .line 89
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Ludx;->c:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ludz;

    .line 107
    .line 108
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Ludy;->d:Ludy;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ludx;->e(Ludy;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Ludx;->a:Lbqfj;

    .line 124
    .line 125
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Ludz;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Ludy;->c:Ludy;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ludx;->e(Ludy;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lj$/time/Instant;

    .line 154
    .line 155
    iput-object v0, p1, Ludx;->d:Lj$/time/Instant;

    .line 156
    .line 157
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    check-cast p1, Ludz;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    iget-object v1, p0, Lskz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0}, Luay;->t()Luax;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Luax;->f:Lbqfj;

    .line 189
    .line 190
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p1, Ludx;->b:Luay;

    .line 195
    .line 196
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, Ludu;

    .line 202
    .line 203
    sget v0, Ltym;->g:I

    .line 204
    .line 205
    iget-object p1, p1, Ludu;->n:Ludj;

    .line 206
    .line 207
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ludj;->c(Lbfib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, Lbqfj;

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ltyk;

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    :cond_4
    sget-object p1, Ltyk;->a:Ltyk;

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbmcg;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lbmcg;->ae(Ltyk;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x0

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Lskz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ltnr;

    .line 256
    .line 257
    invoke-virtual {p1}, Ltnr;->d()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move v1, v0

    .line 265
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Lsmm;

    .line 271
    .line 272
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ltng;

    .line 275
    .line 276
    invoke-static {v0, p1}, Ltng;->p(Ltng;Lsmm;)Lsmn;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_9
    check-cast p1, Lsmm;

    .line 282
    .line 283
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ltng;

    .line 286
    .line 287
    invoke-static {v0, p1}, Ltng;->q(Ltng;Lsmm;)Lsmn;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_a
    check-cast p1, Ltgs;

    .line 293
    .line 294
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbdjf;

    .line 297
    .line 298
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_b
    check-cast p1, Ltgt;

    .line 304
    .line 305
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbdjf;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_c
    check-cast p1, Ltef;

    .line 315
    .line 316
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lteg;->a(Ltef;)Lbqfj;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ltef;

    .line 328
    .line 329
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lstr;

    .line 334
    .line 335
    const/4 v2, 0x5

    .line 336
    invoke-direct {v1, v2}, Lstr;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ltdx;

    .line 358
    .line 359
    invoke-virtual {v1}, Ltdx;->s()Lbqpa;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lszq;

    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    invoke-direct {v2, p1, v3}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_e
    check-cast p1, Lujf;

    .line 384
    .line 385
    sget v0, Lsvh;->a:I

    .line 386
    .line 387
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Lstv;

    .line 390
    .line 391
    check-cast v0, Laesm;

    .line 392
    .line 393
    invoke-virtual {v0}, Laesm;->aI()Lbqfj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sget-object v2, Lcfgb;->eI:Lbrxm;

    .line 406
    .line 407
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, p1, v0, v2}, Lstv;-><init>(Lujf;ZLazhw;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_f
    check-cast p1, Ltdx;

    .line 416
    .line 417
    invoke-virtual {p1}, Ltdx;->e()Ltdw;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lujb;

    .line 424
    .line 425
    invoke-virtual {v0}, Lujb;->a()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1, v0}, Ltdw;->k(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ltdw;->a()Ltdx;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_10
    check-cast p1, Lvwm;

    .line 438
    .line 439
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v2, Ltvi;

    .line 442
    .line 443
    invoke-interface {v0}, Lvwg;->E()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    xor-int/2addr v0, v1

    .line 448
    invoke-direct {v2, v0}, Ltvi;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 457
    .line 458
    sget v0, Lspu;->j:I

    .line 459
    .line 460
    new-instance v0, Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lskz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_12
    check-cast p1, Lcbtk;

    .line 477
    .line 478
    iget-object p1, p0, Lskz;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lbsrr;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbsrr;->M()Laui;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_13
    check-cast p1, Lcath;

    .line 488
    .line 489
    sget-object v0, Lsla;->a:Lbqph;

    .line 490
    .line 491
    iget p1, p1, Lcath;->b:I

    .line 492
    .line 493
    invoke-static {p1}, Lcbuv;->a(I)Lcbuv;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-nez p1, :cond_9

    .line 498
    .line 499
    sget-object p1, Lcbuv;->a:Lcbuv;

    .line 500
    .line 501
    :cond_9
    iget-object v0, p0, Lskz;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lbqph;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ltfd;

    .line 510
    .line 511
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_a
    iget-object v1, p0, Lskz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p1}, Ludz;->b()Ludx;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v0}, Luay;->t()Luax;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Luax;->h:Lbqfj;

    .line 531
    .line 532
    invoke-virtual {v0}, Luax;->a()Luay;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p1, Ludx;->b:Luay;

    .line 537
    .line 538
    invoke-virtual {p1}, Ludx;->a()Ludz;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
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
