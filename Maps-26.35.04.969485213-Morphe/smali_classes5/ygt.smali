.class public final synthetic Lygt;
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
    iput p1, p0, Lygt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lygt;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbbjv;

    .line 12
    .line 13
    iget-object p0, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcfdy;

    .line 16
    .line 17
    iget-object p0, p0, Lcfdy;->c:Lckjc;

    .line 18
    .line 19
    if-nez p0, :cond_14

    .line 20
    .line 21
    sget-object p0, Lckjc;->a:Lckjc;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lbbjv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbbjv;->f()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lbbjv;

    .line 33
    .line 34
    iget p0, p1, Lbbjv;->b:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p1, Lbbjv;->g:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lagiy;->b()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbbjv;->f()Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcfdy;

    .line 60
    .line 61
    iget-object v2, v1, Lcfdy;->c:Lckjc;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lckjc;->a:Lckjc;

    .line 66
    .line 67
    :cond_1
    iget v2, v2, Lckjc;->b:I

    .line 68
    .line 69
    and-int/lit16 v2, v2, 0x200

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object p0, v1, Lcfdy;->c:Lckjc;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lckjc;->a:Lckjc;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lckjc;->j:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbbjv;->e(Ljava/lang/String;)Lbgxj;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, Lagiy;->b()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcfdy;

    .line 95
    .line 96
    iget-object v1, p0, Lcfdy;->c:Lckjc;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lckjc;->a:Lckjc;

    .line 101
    .line 102
    :cond_4
    iget v1, v1, Lckjc;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x20

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcfdy;->c:Lckjc;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lckjc;->a:Lckjc;

    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Lckjc;->f:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lbbjv;->d(Ljava/lang/String;)Lbgxj;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Lbbjv;->f()Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    iget-object p0, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcfdy;

    .line 134
    .line 135
    iget-object v1, p0, Lcfdy;->c:Lckjc;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    sget-object v1, Lckjc;->a:Lckjc;

    .line 140
    .line 141
    :cond_7
    iget v1, v1, Lckjc;->b:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x100

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lcfdy;->c:Lckjc;

    .line 148
    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    sget-object p0, Lckjc;->a:Lckjc;

    .line 152
    .line 153
    :cond_8
    iget-object p0, p0, Lckjc;->i:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lbbjv;->e(Ljava/lang/String;)Lbgxj;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_9
    iget-object p0, p1, Lbbjv;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcfdy;

    .line 163
    .line 164
    iget-object v1, p0, Lcfdy;->c:Lckjc;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    sget-object v1, Lckjc;->a:Lckjc;

    .line 169
    .line 170
    :cond_a
    iget v1, v1, Lckjc;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x10

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget-object p0, p0, Lcfdy;->c:Lckjc;

    .line 177
    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    sget-object p0, Lckjc;->a:Lckjc;

    .line 181
    .line 182
    :cond_b
    iget-object p0, p0, Lckjc;->e:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lbbjv;->d(Ljava/lang/String;)Lbgxj;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_c
    return-object v0

    .line 189
    .line 190
    :pswitch_2
    check-cast p1, Lyht;

    .line 191
    .line 192
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 193
    .line 194
    new-instance p0, Lbcgd;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 198
    .line 199
    sget-object v0, Lcozb;->eq:Lbybr;

    .line 200
    .line 201
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 202
    .line 203
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    sget-object v1, Lbybf;->a:Lbybf;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    iget-object p1, p1, Lyht;->a:Lcfea;

    .line 216
    .line 217
    iget-object p1, p1, Lcfea;->d:Lckjd;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    sget-object p1, Lckjd;->a:Lckjd;

    .line 222
    .line 223
    :cond_d
    iget-object p1, p1, Lckjd;->c:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v4, Lbybf;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget v5, v4, Lbybf;->b:I

    .line 236
    or-int/2addr v3, v5

    .line 237
    .line 238
    iput v3, v4, Lbybf;->b:I

    .line 239
    .line 240
    iput-object p1, v4, Lbybf;->c:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast p1, Lbxzt;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lbybf;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iput-object v1, p1, Lbxzt;->C:Lbybf;

    .line 259
    .line 260
    iget v1, p1, Lbxzt;->d:I

    .line 261
    or-int/2addr v1, v2

    .line 262
    .line 263
    iput v1, p1, Lbxzt;->d:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lbxzt;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_3
    check-cast p1, Lyht;

    .line 280
    .line 281
    iget-object p0, p1, Lyht;->a:Lcfea;

    .line 282
    .line 283
    iget-object p0, p0, Lcfea;->g:Ljava/lang/String;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_4
    check-cast p1, Lyhs;

    .line 287
    .line 288
    iget-boolean p0, p1, Lyhs;->n:Z

    .line 289
    .line 290
    if-eqz p0, :cond_e

    .line 291
    .line 292
    iget p0, p1, Lyhs;->p:I

    .line 293
    .line 294
    if-le p0, v3, :cond_e

    .line 295
    .line 296
    iget-object v0, p1, Lyhs;->e:Landroid/app/Activity;

    .line 297
    .line 298
    iget p1, p1, Lyhs;->o:I

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p1, v2, v1

    .line 311
    .line 312
    aput-object p0, v2, v3

    .line 313
    .line 314
    .line 315
    const p0, 0x7f142020

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_e
    return-object v0

    .line 322
    .line 323
    :pswitch_5
    check-cast p1, Lyhs;

    .line 324
    .line 325
    iget-object p0, p1, Lyhs;->i:Lyhp;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_6
    check-cast p1, Lyhs;

    .line 329
    .line 330
    iget-object p0, p1, Lyhs;->h:Lyht;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_7
    check-cast p1, Lyhs;

    .line 334
    .line 335
    iget-object p0, p1, Lyhs;->j:Lyhq;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_8
    check-cast p1, Lyhs;

    .line 339
    .line 340
    iget-boolean p0, p1, Lyhs;->g:Z

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_9
    check-cast p1, Lyhs;

    .line 348
    .line 349
    iget-object p0, p1, Lyhs;->a:Lyhr;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, v1}, Lyhr;->a(Z)V

    .line 353
    .line 354
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_a
    check-cast p1, Lyhs;

    .line 358
    .line 359
    iget-boolean p0, p1, Lyhs;->n:Z

    .line 360
    .line 361
    if-eqz p0, :cond_f

    .line 362
    .line 363
    iget p0, p1, Lyhs;->p:I

    .line 364
    .line 365
    if-le p0, v3, :cond_f

    .line 366
    move v1, v3

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_b
    check-cast p1, Lyhq;

    .line 374
    .line 375
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 376
    .line 377
    new-instance p0, Lbcgd;

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 381
    .line 382
    sget-object v0, Lcozb;->eq:Lbybr;

    .line 383
    .line 384
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 385
    .line 386
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    sget-object v1, Lbybf;->a:Lbybf;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    iget-object p1, p1, Lyhq;->a:Lcfea;

    .line 399
    .line 400
    iget-object p1, p1, Lcfea;->d:Lckjd;

    .line 401
    .line 402
    if-nez p1, :cond_10

    .line 403
    .line 404
    sget-object p1, Lckjd;->a:Lckjd;

    .line 405
    .line 406
    :cond_10
    iget-object p1, p1, Lckjd;->c:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v4, Lbybf;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget v5, v4, Lbybf;->b:I

    .line 419
    or-int/2addr v3, v5

    .line 420
    .line 421
    iput v3, v4, Lbybf;->b:I

    .line 422
    .line 423
    iput-object p1, v4, Lbybf;->c:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast p1, Lbxzt;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Lbybf;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    iput-object v1, p1, Lbxzt;->C:Lbybf;

    .line 442
    .line 443
    iget v1, p1, Lbxzt;->d:I

    .line 444
    or-int/2addr v1, v2

    .line 445
    .line 446
    iput v1, p1, Lbxzt;->d:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    check-cast p1, Lbxzt;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_c
    check-cast p1, Lyhq;

    .line 463
    .line 464
    iget-object p0, p1, Lyhq;->a:Lcfea;

    .line 465
    .line 466
    iget-object p0, p0, Lcfea;->g:Ljava/lang/String;

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_d
    check-cast p1, Lyhq;

    .line 470
    .line 471
    new-instance p0, Lqnk;

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, p1, v2}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_e
    check-cast p1, Lyhq;

    .line 478
    .line 479
    iget p0, p1, Lyhq;->b:I

    .line 480
    .line 481
    if-nez p0, :cond_11

    .line 482
    .line 483
    const-string p0, ""

    .line 484
    return-object p0

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_f
    check-cast p1, Lyhq;

    .line 492
    .line 493
    iget-boolean p0, p1, Lyhq;->d:Z

    .line 494
    .line 495
    if-eqz p0, :cond_12

    .line 496
    .line 497
    iget-object p0, p1, Lyhq;->c:Ljava/lang/String;

    .line 498
    return-object p0

    .line 499
    :cond_12
    return-object v0

    .line 500
    .line 501
    :pswitch_10
    check-cast p1, Lyhp;

    .line 502
    .line 503
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 504
    .line 505
    new-instance p0, Lbcgd;

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 509
    .line 510
    sget-object v0, Lcozb;->eq:Lbybr;

    .line 511
    .line 512
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 513
    .line 514
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    sget-object v1, Lbybf;->a:Lbybf;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iget-object p1, p1, Lyhp;->a:Lcfea;

    .line 527
    .line 528
    iget-object p1, p1, Lcfea;->d:Lckjd;

    .line 529
    .line 530
    if-nez p1, :cond_13

    .line 531
    .line 532
    sget-object p1, Lckjd;->a:Lckjd;

    .line 533
    .line 534
    :cond_13
    iget-object p1, p1, Lckjd;->c:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v4, Lbybf;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget v5, v4, Lbybf;->b:I

    .line 547
    or-int/2addr v3, v5

    .line 548
    .line 549
    iput v3, v4, Lbybf;->b:I

    .line 550
    .line 551
    iput-object p1, v4, Lbybf;->c:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 557
    .line 558
    check-cast p1, Lbxzt;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    check-cast v1, Lbybf;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    iput-object v1, p1, Lbxzt;->C:Lbybf;

    .line 570
    .line 571
    iget v1, p1, Lbxzt;->d:I

    .line 572
    or-int/2addr v1, v2

    .line 573
    .line 574
    iput v1, p1, Lbxzt;->d:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    check-cast p1, Lbxzt;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lbcgd;->q(Lbxzt;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_11
    check-cast p1, Lyhp;

    .line 591
    .line 592
    iget-object p0, p1, Lyhp;->a:Lcfea;

    .line 593
    .line 594
    iget-object p0, p0, Lcfea;->g:Ljava/lang/String;

    .line 595
    return-object p0

    .line 596
    .line 597
    :pswitch_12
    check-cast p1, Lyho;

    .line 598
    .line 599
    iget-object p0, p1, Lyho;->c:Lcom/google/common/collect/ImmutableList;

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_13
    check-cast p1, Lyho;

    .line 603
    .line 604
    iget p0, p1, Lyho;->e:I

    .line 605
    .line 606
    .line 607
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    .line 611
    :cond_14
    :goto_0
    iget-object p0, p0, Lckjc;->c:Ljava/lang/String;

    .line 612
    return-object p0

    .line 613
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
