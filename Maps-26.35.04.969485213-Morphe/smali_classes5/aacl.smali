.class public final synthetic Laacl;
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
    iput p1, p0, Laacl;->a:I

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
    iget p0, p0, Laacl;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laadp;

    .line 13
    .line 14
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 15
    .line 16
    iget-object v0, p1, Laadp;->g:Laafa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v3}, Laafa;->g(Labrk;Z)V

    .line 20
    .line 21
    iput-boolean v3, p1, Laadp;->c:Z

    .line 22
    .line 23
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Laadp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laadp;->d()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Laadp;->g:Laafa;

    .line 35
    .line 36
    iget-object p1, p1, Laadp;->e:Labrk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laafa;->h(Labrk;)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Labrk;->b()Labrj;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object v1, Labrj;->b:Labrj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Labrk;->e()Lbwkq;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v2, Laadl;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Laadl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p1, Laadp;->b:Laqok;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1422e5

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Laqok;->v(I)V

    .line 93
    .line 94
    :cond_1
    iget-object p0, p1, Laadp;->g:Laafa;

    .line 95
    .line 96
    iget-object p1, p1, Laadp;->e:Labrk;

    .line 97
    .line 98
    iget-object v0, p0, Laafa;->g:Laqnx;

    .line 99
    .line 100
    iget-object v2, v0, Laqnx;->b:Lcqfq;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Laqyy;->a(Lcqfq;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Labrl;

    .line 127
    .line 128
    iget-object v4, p0, Laafa;->z:Laevw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Laevw;->B(Labrl;)Labrk;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Laafa;->h(Labrk;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Laafa;->c:Laack;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Laack;->e(Labrk;)V

    .line 142
    .line 143
    iget-object v0, p0, Laafa;->d:Laadu;

    .line 144
    .line 145
    iget-object v2, v0, Laadu;->g:Laade;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Laade;->a(Labrk;)Laadp;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    sget-object v2, Laadu;->a:Lbxfh;

    .line 154
    .line 155
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v4, 0xcb3

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v4}, Lbxfe;->L(I)Lbxfv;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lbxfe;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Labrk;->b()Labrj;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eq v3, v1, :cond_3

    .line 178
    .line 179
    const-string v1, "photo"

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_3
    const-string v1, "video"

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {p1}, Labrk;->a()Landroid/net/Uri;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Labrk;->k()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const-string v4, "Could not find %s with url: %s and filepath: %s"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4, v1, v3, p1}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v2}, Laadp;->d()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Laadp;->a()V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_5
    iget-object p1, v0, Laadu;->i:Lbgoz;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 216
    .line 217
    :goto_2
    iget-object p1, p0, Laafa;->b:Laaew;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Laaew;->i()V

    .line 221
    .line 222
    iget-object p1, p0, Laafa;->k:Lbgoz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Laafa;->i()V

    .line 232
    .line 233
    :goto_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_1
    check-cast p1, Laadp;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Laadp;->b()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-nez p0, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Laadp;->d()Z

    .line 246
    move-result p0

    .line 247
    .line 248
    if-eqz p0, :cond_6

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v3, 0x0

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_2
    check-cast p1, Laadp;

    .line 258
    .line 259
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Labrk;->a()Landroid/net/Uri;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lpdt;->a(Ljava/lang/String;)Lpdf;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    const p1, 0x7f060e1e

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbgvv;->g(I)Lbgwz;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lpdf;->b(Lbgxj;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lpdf;->a()Lpdt;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_3
    check-cast p1, Laadp;

    .line 289
    .line 290
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Labrk;->e()Lbwkq;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    new-instance p1, Laadl;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v2}, Laadl;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_4
    check-cast p1, Laadp;

    .line 317
    .line 318
    iget-object p0, p1, Laadp;->e:Labrk;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Labrk;->b()Labrj;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    sget-object p1, Labrj;->b:Labrj;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_5
    check-cast p1, Laadp;

    .line 336
    .line 337
    iget-object p0, p1, Laadp;->f:Lbchd;

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lbchd;->a(Lbchd;)Lbcgd;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    sget-object v1, Lcozc;->bY:Lbybr;

    .line 344
    .line 345
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 346
    .line 347
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Laadp;->d()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eq v3, p1, :cond_8

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    move v0, v2

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast p1, Lbzcn;

    .line 367
    .line 368
    add-int/lit8 v0, v0, -0x1

    .line 369
    .line 370
    iput v0, p1, Lbzcn;->c:I

    .line 371
    .line 372
    iget v0, p1, Lbzcn;->b:I

    .line 373
    or-int/2addr v0, v3

    .line 374
    .line 375
    iput v0, p1, Lbzcn;->b:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lbzcn;

    .line 382
    .line 383
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_6
    check-cast p1, Laadf;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Laadf;->b()Lbybr;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_7
    check-cast p1, Laadf;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Laadh;->e()Lbgqu;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_8
    check-cast p1, Laadf;

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Laadf;->a()I

    .line 412
    move-result p0

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    sget-object v0, Lbcec;->T:Lowi;

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_9
    check-cast p1, Laadf;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Laadf;->c()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_a
    check-cast p1, Laadu;

    .line 437
    .line 438
    iget-object p0, p1, Laadu;->l:Laadt;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_b
    check-cast p1, Laadu;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Laadu;->f()Z

    .line 445
    move-result p0

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_c
    check-cast p1, Laadu;

    .line 453
    .line 454
    iget-object p0, p1, Laadu;->h:Lpgm;

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_d
    check-cast p1, Laacs;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Laaco;->c()Labrl;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Labrl;->d()Lbwkq;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-nez p1, :cond_9

    .line 472
    goto :goto_6

    .line 473
    .line 474
    .line 475
    :cond_9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    check-cast p0, Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 482
    move-result-wide p0

    .line 483
    .line 484
    .line 485
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    sget-object p1, Laaeg;->a:Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 492
    move-result v0

    .line 493
    .line 494
    if-lez v0, :cond_a

    .line 495
    move-object p0, p1

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-static {p0}, Lajje;->fS(Lj$/time/Duration;)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-static {v1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_e
    check-cast p1, Laacs;

    .line 507
    .line 508
    iget-object p0, p1, Laacs;->a:Labrk;

    .line 509
    .line 510
    iget-object p1, p1, Laacs;->c:Laqnx;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0}, Laqnx;->i(Labrk;)Ljava/lang/Boolean;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_f
    check-cast p1, Laacn;

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Laacn;->b()Lpdt;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_10
    check-cast p1, Laacn;

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Laacn;->j()Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    .line 531
    :pswitch_11
    check-cast p1, Laacn;

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Laacn;->i()Ljava/lang/Integer;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_12
    check-cast p1, Laacn;

    .line 539
    .line 540
    .line 541
    invoke-interface {p1}, Laacn;->f()Lbgqu;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_13
    check-cast p1, Laacn;

    .line 546
    .line 547
    .line 548
    invoke-interface {p1}, Laacn;->a()Landroid/view/View$OnTouchListener;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
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
