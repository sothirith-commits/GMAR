.class public final synthetic Laroc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laroc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laroc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laroc;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Larsi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Larsi;->I()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    sget v0, Larou;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ldqt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldqt;->b()V

    .line 31
    .line 32
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget v0, Larou;->a:I

    .line 38
    .line 39
    const-class v0, Larop;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Larop;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Larop;->iD()Lntx;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v0, "maps_policies"

    .line 52
    .line 53
    const-string v1, "https://support.google.com/local-guides?p=maps_policies"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Larod;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lolk;->cQ()I

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eq p0, v1, :cond_0

    .line 74
    const/4 v0, 0x5

    .line 75
    .line 76
    if-ne p0, v0, :cond_1

    .line 77
    :cond_0
    move v6, v7

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Larod;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lolk;->i()Llwa;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lolk;->cz()Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget p0, v0, Llwa;->b:I

    .line 109
    and-int/2addr p0, v7

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, v0, Llwa;->c:Lcecz;

    .line 114
    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    sget-object p0, Lcecz;->a:Lcecz;

    .line 118
    .line 119
    :cond_2
    iget v0, p0, Lcecz;->c:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lcecz;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcedl;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    sget-object p0, Lcedl;->a:Lcedl;

    .line 129
    .line 130
    :goto_0
    iget p0, p0, Lcedl;->c:I

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-ne p0, v0, :cond_4

    .line 135
    move v6, v7

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_4
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Larod;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lolk;->cQ()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eq v0, v4, :cond_5

    .line 155
    .line 156
    if-ne v0, v2, :cond_6

    .line 157
    :cond_5
    move v6, v7

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lolk;->i()Llwa;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v1, v1, Lolk;->b:Lold;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lolk;->ai()Lcimy;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lolk;->cz()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Larod;->k:Ldzm;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    return-object v5

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lolk;->cH()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object p0, v1, Lold;->k:Lcavs;

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_9
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object p0, v0, Llwa;->c:Lcecz;

    .line 227
    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    sget-object p0, Lcecz;->a:Lcecz;

    .line 231
    .line 232
    :cond_a
    iget-object p0, p0, Lcecz;->k:Lcavs;

    .line 233
    .line 234
    if-nez p0, :cond_b

    .line 235
    .line 236
    sget-object p0, Lcavs;->a:Lcavs;

    .line 237
    :cond_b
    return-object p0

    .line 238
    .line 239
    :cond_c
    if-eqz v2, :cond_e

    .line 240
    .line 241
    iget-object v0, p0, Larod;->m:Laxtp;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcotj;

    .line 248
    .line 249
    iget-boolean v0, v0, Lcotj;->w:Z

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-object p0, v2, Lcimy;->c:Lcavs;

    .line 254
    .line 255
    if-nez p0, :cond_d

    .line 256
    .line 257
    sget-object p0, Lcavs;->a:Lcavs;

    .line 258
    :cond_d
    return-object p0

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-virtual {p0}, Larod;->h()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    const-string v1, "Required value was null."

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lolk;->aq()Lcivs;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    if-eqz p0, :cond_10

    .line 277
    .line 278
    iget-object p0, p0, Lcivs;->d:Lcavs;

    .line 279
    .line 280
    if-nez p0, :cond_f

    .line 281
    .line 282
    sget-object p0, Lcavs;->a:Lcavs;

    .line 283
    :cond_f
    return-object p0

    .line 284
    .line 285
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lolk;->K()Lcavq;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lolk;->K()Lcavq;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    if-eqz p0, :cond_13

    .line 310
    .line 311
    iget-object p0, p0, Lcavq;->c:Lcavs;

    .line 312
    .line 313
    if-nez p0, :cond_12

    .line 314
    .line 315
    sget-object p0, Lcavs;->a:Lcavs;

    .line 316
    :cond_12
    return-object p0

    .line 317
    .line 318
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p0

    .line 323
    :cond_14
    return-object v5

    .line 324
    .line 325
    :pswitch_5
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Larod;

    .line 328
    .line 329
    iget-object v0, p0, Larod;->l:Ldzm;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :cond_15
    iget-object v0, p0, Larod;->j:Ldzm;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcavs;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    iget-object v1, p0, Larod;->s:Lhc;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Larod;->g()Z

    .line 358
    .line 359
    iget-object p0, v1, Lhc;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lnmr;

    .line 362
    .line 363
    iget-object v1, p0, Lnmr;->b:Lnht;

    .line 364
    .line 365
    new-instance v2, Lboj;

    .line 366
    .line 367
    iget-object v1, v1, Lnht;->dy:Lcpxc;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 374
    .line 375
    iget-object v3, p0, Lnqk;->C:Lcpxc;

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lbcsk;

    .line 382
    .line 383
    iget-object p0, p0, Lnqk;->aw:Lcpxc;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v1, v3, p0, v0}, Lboj;-><init>(Lcpuk;Lbcsk;Lcpuk;Lcavs;)V

    .line 391
    goto :goto_2

    .line 392
    :cond_16
    move-object v2, v5

    .line 393
    .line 394
    :goto_2
    if-eqz v2, :cond_17

    .line 395
    .line 396
    iget-object p0, v2, Lboj;->c:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 400
    move-result p0

    .line 401
    .line 402
    if-eqz p0, :cond_17

    .line 403
    return-object v2

    .line 404
    :cond_17
    :goto_3
    return-object v5

    .line 405
    .line 406
    :pswitch_6
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Larod;

    .line 409
    .line 410
    iget-object v0, p0, Larod;->n:Laxtp;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lcfbs;

    .line 417
    .line 418
    iget-boolean v0, v0, Lcfbs;->O:Z

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lolk;->ch()Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-eqz p0, :cond_18

    .line 431
    move v6, v7

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_7
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Larod;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iget-object p0, p0, Larod;->e:Laceh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, v4}, Laceh;->b(Lolk;I)Z

    .line 450
    move-result p0

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_8
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Larod;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    iget-object p0, p0, Larod;->e:Laceh;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, v7}, Laceh;->b(Lolk;I)Z

    .line 469
    move-result p0

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    .line 476
    :pswitch_9
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Larod;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Larod;->i()Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_1a

    .line 485
    .line 486
    iget-object v0, p0, Larod;->i:Ldzm;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-eqz v0, :cond_19

    .line 499
    goto :goto_4

    .line 500
    :cond_19
    return-object v5

    .line 501
    .line 502
    :cond_1a
    :goto_4
    iget-object v0, p0, Larod;->r:Lagjj;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    new-instance v2, Lawvf;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v5, v1, v7, v7}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Larod;->a()Lolk;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lolk;->m()Lbcjc;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Larod;->i()Z

    .line 527
    move-result p0

    .line 528
    .line 529
    if-eqz p0, :cond_1b

    .line 530
    .line 531
    sget-object p0, Lcoib;->iX:Lbxkg;

    .line 532
    goto :goto_5

    .line 533
    .line 534
    :cond_1b
    sget-object p0, Lcoib;->iP:Lbxkg;

    .line 535
    .line 536
    :goto_5
    iput-object p0, v1, Lbciz;->d:Lbxkg;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2, v7, p0, v1}, Lagjj;->P(Lawvf;ILbcjc;Ljava/lang/Boolean;)Lacer;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    .line 549
    :pswitch_a
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lattr;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    iget-object p0, p0, Larim;->a:Laril;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Laril;->ordinal()I

    .line 561
    move-result p0

    .line 562
    .line 563
    if-eq p0, v4, :cond_1c

    .line 564
    .line 565
    if-eq p0, v2, :cond_1c

    .line 566
    goto :goto_6

    .line 567
    :cond_1c
    move v6, v7

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    .line 574
    :pswitch_b
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lattr;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    iget-object v0, v0, Larim;->a:Laril;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 586
    move-result v0

    .line 587
    .line 588
    if-eq v0, v4, :cond_1d

    .line 589
    goto :goto_7

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    iget p0, p0, Larim;->b:F

    .line 596
    .line 597
    cmpl-float p0, p0, v3

    .line 598
    .line 599
    if-lez p0, :cond_1e

    .line 600
    move v6, v7

    .line 601
    .line 602
    .line 603
    :cond_1e
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_c
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lattr;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    iget-object v0, v0, Larim;->a:Laril;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 619
    move-result v0

    .line 620
    .line 621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    if-eq v0, v7, :cond_23

    .line 626
    .line 627
    if-eq v0, v4, :cond_20

    .line 628
    .line 629
    if-ne v0, v2, :cond_1f

    .line 630
    goto :goto_9

    .line 631
    .line 632
    :cond_1f
    new-instance p0, Lctbn;

    .line 633
    .line 634
    .line 635
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 636
    throw p0

    .line 637
    .line 638
    .line 639
    :cond_20
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    iget v0, v0, Larim;->b:F

    .line 643
    .line 644
    .line 645
    const v2, 0x3dcccccd    # 0.1f

    .line 646
    .line 647
    cmpg-float v0, v0, v2

    .line 648
    .line 649
    if-gez v0, :cond_21

    .line 650
    goto :goto_8

    .line 651
    .line 652
    .line 653
    :cond_21
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    iget v0, v0, Larim;->b:F

    .line 657
    .line 658
    .line 659
    const v2, 0x3eb33333    # 0.35f

    .line 660
    .line 661
    cmpl-float v0, v0, v2

    .line 662
    .line 663
    if-lez v0, :cond_22

    .line 664
    goto :goto_9

    .line 665
    .line 666
    :cond_22
    sget-object v0, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    iget p0, p0, Larim;->b:F

    .line 673
    .line 674
    .line 675
    const v2, -0x42333333    # -0.1f

    .line 676
    add-float/2addr p0, v2

    .line 677
    .line 678
    const/high16 v2, 0x40800000    # 4.0f

    .line 679
    mul-float/2addr p0, v2

    .line 680
    sub-float/2addr v1, p0

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 684
    move-result p0

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 688
    move-result v3

    .line 689
    goto :goto_9

    .line 690
    :cond_23
    :goto_8
    move v3, v1

    .line 691
    .line 692
    .line 693
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    .line 697
    :pswitch_d
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lattr;

    .line 700
    .line 701
    iget-object p0, p0, Lattr;->g:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    check-cast p0, Ljava/lang/Number;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 711
    move-result p0

    .line 712
    .line 713
    cmpl-float p0, p0, v3

    .line 714
    .line 715
    if-lez p0, :cond_24

    .line 716
    move v6, v7

    .line 717
    .line 718
    .line 719
    :cond_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_e
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lattr;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    iget-object v0, v0, Larim;->a:Laril;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 735
    move-result v0

    .line 736
    .line 737
    if-eqz v0, :cond_27

    .line 738
    .line 739
    if-eq v0, v7, :cond_28

    .line 740
    .line 741
    if-eq v0, v4, :cond_26

    .line 742
    .line 743
    if-ne v0, v2, :cond_25

    .line 744
    :goto_a
    move v6, v7

    .line 745
    goto :goto_b

    .line 746
    .line 747
    :cond_25
    new-instance p0, Lctbn;

    .line 748
    .line 749
    .line 750
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 751
    throw p0

    .line 752
    .line 753
    .line 754
    :cond_26
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 755
    move-result-object p0

    .line 756
    .line 757
    iget p0, p0, Larim;->b:F

    .line 758
    .line 759
    cmpl-float p0, p0, v3

    .line 760
    .line 761
    if-lez p0, :cond_28

    .line 762
    goto :goto_a

    .line 763
    .line 764
    .line 765
    :cond_27
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 766
    move-result-object p0

    .line 767
    .line 768
    iget p0, p0, Larim;->b:F

    .line 769
    .line 770
    const/high16 v0, 0x3f000000    # 0.5f

    .line 771
    .line 772
    cmpg-float p0, p0, v0

    .line 773
    .line 774
    if-gez p0, :cond_28

    .line 775
    goto :goto_a

    .line 776
    .line 777
    .line 778
    :cond_28
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object p0

    .line 780
    return-object p0

    .line 781
    .line 782
    :pswitch_f
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lattr;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lattr;->f()Larim;

    .line 788
    move-result-object p0

    .line 789
    .line 790
    iget-object p0, p0, Larim;->a:Laril;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Laril;->b()Z

    .line 794
    move-result p0

    .line 795
    .line 796
    .line 797
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    .line 801
    :pswitch_10
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Larod;

    .line 804
    .line 805
    iget-object v0, p0, Larod;->b:Lbbzv;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lbbzv;->g()V

    .line 809
    .line 810
    iget-object p0, p0, Larod;->c:Larjp;

    .line 811
    .line 812
    .line 813
    invoke-interface {p0}, Larjp;->bE()V

    .line 814
    .line 815
    sget-object p0, Lctcg;->a:Lctcg;

    .line 816
    return-object p0

    .line 817
    .line 818
    :pswitch_11
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-static {p0, v6}, La;->o(Ldxo;Z)V

    .line 822
    .line 823
    sget-object p0, Lctcg;->a:Lctcg;

    .line 824
    return-object p0

    .line 825
    .line 826
    :pswitch_12
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Larod;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Larod;->j()Lacer;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    if-eqz p0, :cond_29

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lacer;->a()Lbgtz;

    .line 838
    .line 839
    :cond_29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 840
    return-object p0

    .line 841
    .line 842
    :pswitch_13
    iget-object p0, p0, Laroc;->a:Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-static {p0, v7}, La;->o(Ldxo;Z)V

    .line 846
    .line 847
    sget-object p0, Lctcg;->a:Lctcg;

    .line 848
    return-object p0

    .line 849
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
