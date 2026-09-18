.class public final synthetic Lhiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhiz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lhiz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpqx;

    .line 11
    .line 12
    iget-boolean p0, p1, Lpqx;->k:Z

    .line 13
    .line 14
    sget-object v0, Lhjg;->a:Ltqb;

    .line 15
    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    sget-object p0, Lhjg;->d:Ltqb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lpqx;

    .line 22
    .line 23
    iget-boolean p0, p1, Lpqx;->k:Z

    .line 24
    .line 25
    sget-object p1, Lhjg;->a:Ltqb;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lhjg;->d:Ltqb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Llwa;->a:Llwa;

    .line 33
    .line 34
    new-instance p1, Llyq;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lpqx;

    .line 41
    .line 42
    iget p0, p1, Lpqx;->g:I

    .line 43
    .line 44
    iget v0, p1, Lpqx;->d:I

    .line 45
    .line 46
    if-eq v0, p0, :cond_4

    .line 47
    .line 48
    iget-boolean p0, p1, Lpqx;->k:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p0, p1, Lpqx;->j:Z

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p1, Lpqx;->c:Lrgv;

    .line 58
    .line 59
    iget-object p1, p1, Lpqx;->n:Lacax;

    .line 60
    .line 61
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget p0, p1, Lpqx;->i:I

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p1, Lpqx;->c:Lrgv;

    .line 73
    .line 74
    iget-object p1, p1, Lpqx;->m:Lacax;

    .line 75
    .line 76
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object p0, p1, Lpqx;->c:Lrgv;

    .line 84
    .line 85
    iget-object p1, p1, Lpqx;->o:Lacax;

    .line 86
    .line 87
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 88
    .line 89
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_0
    iget-object p0, p1, Lpqx;->c:Lrgv;

    .line 95
    .line 96
    iget-boolean p1, p1, Lpqx;->k:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lakep;->d:Lacax;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, Lakep;->f:Lacax;

    .line 104
    .line 105
    :goto_1
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 106
    .line 107
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lpqx;

    .line 113
    .line 114
    sget-object p0, Lrgy;->a:Labqj;

    .line 115
    .line 116
    new-instance p0, Lrgv;

    .line 117
    .line 118
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lpqx;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    if-eq p1, v3, :cond_8

    .line 128
    .line 129
    if-eq p1, v0, :cond_7

    .line 130
    .line 131
    if-eq p1, v1, :cond_6

    .line 132
    .line 133
    sget-object p1, Laken;->do:Lacax;

    .line 134
    .line 135
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object p1, Laken;->dp:Lacax;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p1, Laken;->dq:Lacax;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p1, Laken;->dn:Lacax;

    .line 145
    .line 146
    :goto_2
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lpqx;

    .line 154
    .line 155
    sget-object p0, Lhjg;->a:Ltqb;

    .line 156
    .line 157
    invoke-virtual {p1}, Lpqx;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Lpqx;

    .line 167
    .line 168
    sget-object p0, Lhjg;->a:Ltqb;

    .line 169
    .line 170
    invoke-virtual {p1}, Lpqx;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lpqx;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Lpqx;

    .line 189
    .line 190
    sget-object p0, Lhjg;->a:Ltqb;

    .line 191
    .line 192
    invoke-virtual {p1}, Lpqx;->j()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Lhjg;->c(I)Ltqb;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p1, Lpqx;

    .line 202
    .line 203
    invoke-virtual {p1}, Lpqx;->h()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Lpqx;->g()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    iget-object p0, p1, Lpqx;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p1, p1, Lpqx;->p:Laegr;

    .line 222
    .line 223
    iget p1, p1, Laegr;->c:I

    .line 224
    .line 225
    int-to-long v0, p1

    .line 226
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {p0, p1, v3, v0}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_a
    const-string p0, ""

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_7
    check-cast p1, Lpqx;

    .line 244
    .line 245
    sget-object p0, Lhjg;->a:Ltqb;

    .line 246
    .line 247
    invoke-virtual {p1}, Lpqx;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Lpqx;->g()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    move v2, v3

    .line 260
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_8
    check-cast p1, Lpqx;

    .line 266
    .line 267
    sget-object p0, Lhjg;->a:Ltqb;

    .line 268
    .line 269
    invoke-virtual {p1}, Lpqx;->i()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1}, Lpqx;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_c
    invoke-virtual {p1}, Lpqx;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_9
    check-cast p1, Lhli;

    .line 286
    .line 287
    sget-object p0, Laken;->cK:Lacax;

    .line 288
    .line 289
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast p1, Lhli;

    .line 295
    .line 296
    invoke-virtual {p1}, Lhli;->a()Ltlc;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Lhli;

    .line 302
    .line 303
    sget-object p0, Laken;->cG:Lacax;

    .line 304
    .line 305
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_c
    check-cast p1, Lhli;

    .line 311
    .line 312
    iget-boolean p0, p1, Lhli;->n:Z

    .line 313
    .line 314
    if-nez p0, :cond_d

    .line 315
    .line 316
    iget-object p0, p1, Lhli;->e:Ljava/lang/Runnable;

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 319
    .line 320
    .line 321
    sget-object p0, Ltlc;->a:Ltlc;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_d
    iget-object p0, p1, Lhli;->g:Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 327
    .line 328
    .line 329
    sget-object p0, Ltlc;->a:Ltlc;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_d
    check-cast p1, Lhlg;

    .line 333
    .line 334
    iget-object p0, p1, Lhlg;->a:Ljava/lang/CharSequence;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_e
    check-cast p1, Lhlh;

    .line 338
    .line 339
    iget-object p0, p1, Lhlh;->d:Lpvb;

    .line 340
    .line 341
    iget-object p0, p0, Lpvb;->b:Ljava/lang/Object;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    check-cast p1, Lhlh;

    .line 345
    .line 346
    invoke-virtual {p1}, Lhlh;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_e

    .line 351
    .line 352
    const p0, 0x7f13005b

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lmdj;->C(I)Ltqi;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_e
    invoke-static {}, Lmdj;->P()Ltqi;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_10
    check-cast p1, Lhlh;

    .line 366
    .line 367
    iget-object p0, p1, Lhlh;->c:Lhli;

    .line 368
    .line 369
    iget-boolean v0, p0, Lhli;->n:Z

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    iget-object p0, p0, Lhli;->e:Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 376
    .line 377
    .line 378
    sget-object p0, Ltlc;->a:Ltlc;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_f
    iget-object v0, p1, Lhlh;->d:Lpvb;

    .line 382
    .line 383
    invoke-virtual {p1}, Lhlh;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    xor-int/2addr v1, v3

    .line 388
    invoke-virtual {v0, v1}, Lpvb;->a(Z)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lhlh;->a:Ltju;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Ltlc;->a:Ltlc;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_11
    check-cast p1, Lhlh;

    .line 400
    .line 401
    sget-object p0, Lrgy;->a:Labqj;

    .line 402
    .line 403
    new-instance p0, Lrgv;

    .line 404
    .line 405
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lacov;->a:Lacov;

    .line 409
    .line 410
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p1}, Lhlh;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eq v3, v4, :cond_10

    .line 419
    .line 420
    move v0, v1

    .line 421
    :cond_10
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v1, Lacov;

    .line 427
    .line 428
    add-int/lit8 v0, v0, -0x1

    .line 429
    .line 430
    iput v0, v1, Lacov;->c:I

    .line 431
    .line 432
    iget v0, v1, Lacov;->b:I

    .line 433
    .line 434
    or-int/2addr v0, v3

    .line 435
    iput v0, v1, Lacov;->b:I

    .line 436
    .line 437
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lacov;

    .line 442
    .line 443
    iput-object v0, p0, Lrgv;->a:Lacov;

    .line 444
    .line 445
    iget-object p1, p1, Lhlh;->b:Lacax;

    .line 446
    .line 447
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 448
    .line 449
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_12
    check-cast p1, Lhli;

    .line 455
    .line 456
    iget p0, p1, Lhli;->o:I

    .line 457
    .line 458
    if-ne p0, v1, :cond_11

    .line 459
    .line 460
    move v2, v3

    .line 461
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_13
    check-cast p1, Lhli;

    .line 467
    .line 468
    iget p0, p1, Lhli;->o:I

    .line 469
    .line 470
    const/4 p1, 0x4

    .line 471
    if-ne p0, p1, :cond_12

    .line 472
    .line 473
    move v2, v3

    .line 474
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :cond_13
    iget p0, p1, Lpqx;->e:I

    .line 480
    .line 481
    if-lez p0, :cond_14

    .line 482
    .line 483
    sget-object p0, Llvv;->a:Llvv;

    .line 484
    .line 485
    new-instance p1, Llyq;

    .line 486
    .line 487
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :cond_14
    sget-object p0, Llwb;->a:Llwb;

    .line 492
    .line 493
    new-instance p1, Llyq;

    .line 494
    .line 495
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
