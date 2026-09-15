.class public final synthetic Laxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxkd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    iget p0, p0, Laxkd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbmbq;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lajwm;

    .line 16
    .line 17
    iget-object p0, p1, Lajwm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbcmh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbcmh;->h()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lbcoh;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p0, p1, p2, v1, v0}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lajwm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, Lajwm;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lajwm;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbizi;

    .line 37
    .line 38
    check-cast v1, Lnwi;

    .line 39
    .line 40
    invoke-static {v0, p1, v1, p2, p0}, Lzhm;->a(Lcdou;Lbizi;Lnwi;Lncl;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lbcbi;

    .line 47
    .line 48
    iget-object p0, p1, Lbcbi;->b:Lozg;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lozg;->i(Lbcfq;)Lbgqu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lbboc;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lbboc;->b(Lbcfq;)Lbgqu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lbbnr;

    .line 63
    .line 64
    iget-object p0, p1, Lbbnr;->a:Lozl;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lozl;->a(Lbcfq;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lbboc;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lbboc;->b(Lbcfq;)Lbgqu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Loyr;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Loyr;->b(Lbcfq;)Lbgqu;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lazwm;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lazwm;->b(Lbcfq;)Lbgqu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lazwe;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lazwe;->a(Lbcfq;)Lbgqu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lbbeh;

    .line 103
    .line 104
    iget-object p0, p1, Lbbeh;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lamzy;

    .line 107
    .line 108
    invoke-virtual {p0}, Lamzy;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lance;->a()Lancd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v0, Lancd;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p1, Lbbeh;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v0, Lancd;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p1, Lbbeh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lcbvj;

    .line 139
    .line 140
    iput-object p2, v0, Lancd;->c:Lcbvj;

    .line 141
    .line 142
    iget-object p2, p1, Lbbeh;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lancd;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbbeh;->b()Lbybr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lancd;->i:Lbybs;

    .line 154
    .line 155
    invoke-virtual {v0}, Lancd;->a()Lance;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lamzy;->m(Lance;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    sget-object p0, Lcjgw;->a:Lcjgw;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v0, p1, Lbbeh;->f:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lcjgw;

    .line 178
    .line 179
    iget v3, v2, Lcjgw;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    iput v3, v2, Lcjgw;->b:I

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v2, Lcjgw;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p1, Lbbeh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v2, Lcjgw;

    .line 197
    .line 198
    iget v3, v2, Lcjgw;->b:I

    .line 199
    .line 200
    or-int/lit8 v3, v3, 0x4

    .line 201
    .line 202
    iput v3, v2, Lcjgw;->b:I

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v2, Lcjgw;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Lbbeh;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v2, Lcjgw;

    .line 216
    .line 217
    check-cast v0, Lcbvj;

    .line 218
    .line 219
    iget v0, v0, Lcbvj;->aQ:I

    .line 220
    .line 221
    iput v0, v2, Lcjgw;->c:I

    .line 222
    .line 223
    iget v0, v2, Lcjgw;->b:I

    .line 224
    .line 225
    or-int/2addr v0, v1

    .line 226
    iput v0, v2, Lcjgw;->b:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcjgw;

    .line 233
    .line 234
    sget-object v0, Lcjkd;->a:Lcjkd;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v2, Lcjkd;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p0, v2, Lcjkd;->d:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 p0, 0x7

    .line 253
    iput p0, v2, Lcjkd;->c:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lbbeh;->b()Lbybr;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcoyg;

    .line 260
    .line 261
    iget p0, p0, Lcoyg;->a:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v2, Lcjkd;

    .line 269
    .line 270
    iget v3, v2, Lcjkd;->b:I

    .line 271
    .line 272
    or-int/2addr v1, v3

    .line 273
    iput v1, v2, Lcjkd;->b:I

    .line 274
    .line 275
    iput p0, v2, Lcjkd;->e:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcjkd;

    .line 282
    .line 283
    iget-object p1, p1, Lbbeh;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Laxgw;

    .line 286
    .line 287
    iget-object p1, p1, Laxgw;->d:Lcqlh;

    .line 288
    .line 289
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Laxdo;

    .line 294
    .line 295
    iget-object p1, p1, Laxdo;->a:Lbwkq;

    .line 296
    .line 297
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Laxds;

    .line 302
    .line 303
    if-eqz p1, :cond_2

    .line 304
    .line 305
    invoke-interface {p1, p0, p2}, Laxds;->H(Lcjkd;Lbcfq;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_9
    invoke-static {p1, p2}, La;->ai(Lbgqx;Lbcfq;)Lbgqu;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_a
    check-cast p1, Laxoi;

    .line 317
    .line 318
    iget-object p0, p1, Laxoi;->k:Llwi;

    .line 319
    .line 320
    iget-object v2, p1, Laxoi;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p1, Laxoi;->q:Laxrg;

    .line 323
    .line 324
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcpkg;

    .line 329
    .line 330
    iget-boolean v3, v3, Lcpkg;->u:Z

    .line 331
    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    iget-object v3, p1, Laxoi;->n:Landroid/view/MotionEvent;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    move-object v3, v0

    .line 338
    :goto_1
    const v4, 0x13654

    .line 339
    .line 340
    .line 341
    const/16 v5, 0x29

    .line 342
    .line 343
    invoke-interface {p0, v2, v4, v5, v3}, Llwi;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p1, Laxoi;->a:Lcqlh;

    .line 347
    .line 348
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lbcpq;

    .line 353
    .line 354
    sget-object v2, Lbcuj;->f:Lbcsn;

    .line 355
    .line 356
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lbcot;

    .line 361
    .line 362
    invoke-virtual {p0}, Lbcot;->a()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lcjgm;->a:Lcjgm;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcmvh;

    .line 372
    .line 373
    iget-object v2, p1, Laxoi;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcmvh;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v3, Lcjgm;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v4, v3, Lcjgm;->b:I

    .line 386
    .line 387
    or-int/2addr v1, v4

    .line 388
    iput v1, v3, Lcjgm;->b:I

    .line 389
    .line 390
    iput-object v2, v3, Lcjgm;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, p1, Laxoi;->f:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lcmvh;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v3, Lcjgm;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v4, v3, Lcjgm;->b:I

    .line 405
    .line 406
    or-int/lit8 v4, v4, 0x8

    .line 407
    .line 408
    iput v4, v3, Lcjgm;->b:I

    .line 409
    .line 410
    iput-object v1, v3, Lcjgm;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v1, Lcjgm;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v3, v1, Lcjgm;->b:I

    .line 423
    .line 424
    or-int/lit8 v3, v3, 0x2

    .line 425
    .line 426
    iput v3, v1, Lcjgm;->b:I

    .line 427
    .line 428
    iput-object v2, v1, Lcjgm;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lcjgm;

    .line 435
    .line 436
    iget-object p1, p1, Laxoi;->m:Laxgw;

    .line 437
    .line 438
    invoke-virtual {p1, p0, p2, v0}, Laxgw;->b(Lcjgm;Lbcfq;Lbyav;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_b
    check-cast p1, Lbbgq;

    .line 445
    .line 446
    iget-object p0, p1, Lbbgq;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget v0, p1, Lbbgq;->a:I

    .line 449
    .line 450
    iget-object p1, p1, Lbbgq;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Luwj;

    .line 463
    .line 464
    invoke-interface {p0}, Luwj;->g()Luvq;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    sget-object v0, Lciin;->a:Lciin;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v2, Lciin;

    .line 480
    .line 481
    const/16 v3, 0x59

    .line 482
    .line 483
    iput v3, v2, Lciin;->o:I

    .line 484
    .line 485
    iget v3, v2, Lciin;->b:I

    .line 486
    .line 487
    const/high16 v4, 0x10000

    .line 488
    .line 489
    or-int/2addr v3, v4

    .line 490
    iput v3, v2, Lciin;->b:I

    .line 491
    .line 492
    sget-object v2, Lbxyp;->bH:Lbxyp;

    .line 493
    .line 494
    iget v2, v2, Lbxyp;->b:I

    .line 495
    .line 496
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v3, Lciin;

    .line 502
    .line 503
    iget v4, v3, Lciin;->b:I

    .line 504
    .line 505
    or-int/lit8 v4, v4, 0x40

    .line 506
    .line 507
    iput v4, v3, Lciin;->b:I

    .line 508
    .line 509
    iput v2, v3, Lciin;->h:I

    .line 510
    .line 511
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p2}, Lbwkq;->m()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-ne v1, v2, :cond_4

    .line 524
    .line 525
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2}, La;->bg(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eq v1, v2, :cond_4

    .line 536
    .line 537
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :cond_4
    new-instance v2, Lakrm;

    .line 542
    .line 543
    const/16 v3, 0x13

    .line 544
    .line 545
    invoke-direct {v2, v0, v3}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v1, v3, :cond_5

    .line 553
    .line 554
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iget-object v1, v2, Lakrm;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/String;

    .line 561
    .line 562
    check-cast v1, Lcmvf;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 568
    .line 569
    check-cast v2, Lciin;

    .line 570
    .line 571
    iget v3, v2, Lciin;->b:I

    .line 572
    .line 573
    or-int/lit8 v3, v3, 0x2

    .line 574
    .line 575
    iput v3, v2, Lciin;->b:I

    .line 576
    .line 577
    iput-object p2, v2, Lciin;->d:Ljava/lang/String;

    .line 578
    .line 579
    sget-object v2, Lcioe;->a:Lcioe;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v3, Lcioe;

    .line 591
    .line 592
    iget v4, v3, Lcioe;->b:I

    .line 593
    .line 594
    or-int/lit8 v4, v4, 0x4

    .line 595
    .line 596
    iput v4, v3, Lcioe;->b:I

    .line 597
    .line 598
    iput-object p2, v3, Lcioe;->d:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 604
    .line 605
    check-cast p2, Lciin;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcioe;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-object v1, p2, Lciin;->p:Lcioe;

    .line 617
    .line 618
    iget v1, p2, Lciin;->b:I

    .line 619
    .line 620
    const/high16 v2, 0x40000

    .line 621
    .line 622
    or-int/2addr v1, v2

    .line 623
    iput v1, p2, Lciin;->b:I

    .line 624
    .line 625
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p2, Lciin;

    .line 630
    .line 631
    invoke-virtual {p0, p1, p1, p2}, Luvq;->a(Ljava/lang/String;Ljava/lang/String;Lciin;)V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_c
    check-cast p1, Laxml;

    .line 638
    .line 639
    invoke-interface {p1}, Laxml;->q()Lbgqu;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_d
    check-cast p1, Laxml;

    .line 645
    .line 646
    invoke-interface {p1, p2}, Laxml;->d(Lbcfq;)Lbgqu;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_e
    check-cast p1, Laxmk;

    .line 652
    .line 653
    invoke-interface {p1}, Laxmk;->c()Lbgqu;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :pswitch_f
    check-cast p1, Laxjo;

    .line 659
    .line 660
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :pswitch_10
    check-cast p1, Laxjo;

    .line 666
    .line 667
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_11
    check-cast p1, Laxjo;

    .line 673
    .line 674
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_12
    check-cast p1, Laxjo;

    .line 680
    .line 681
    invoke-interface {p1, p2}, Lzib;->c(Lbcfq;)Lbgqu;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_13
    check-cast p1, Laxkm;

    .line 687
    .line 688
    invoke-interface {p1, p2}, Laxkm;->b(Lbcfq;)Lbgqu;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
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
