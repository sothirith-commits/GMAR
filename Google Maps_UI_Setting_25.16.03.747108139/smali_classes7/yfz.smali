.class public final synthetic Lyfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyfz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lazhg;

    .line 9
    .line 10
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcmu;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lqb;

    .line 23
    .line 24
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lapxb;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lapxi;->b(Lapxb;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lyie;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, p1, v1}, Lyie;->a(Lapxb;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lapxb;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lapxi;->b(Lapxb;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyie;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lyie;->a(Lapxb;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lazhg;

    .line 74
    .line 75
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lyie;

    .line 78
    .line 79
    iget-object v0, p1, Lyie;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljii;

    .line 86
    .line 87
    iget-object p1, p1, Lyie;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcahi;

    .line 90
    .line 91
    iget p1, p1, Lcahi;->c:I

    .line 92
    .line 93
    invoke-static {p1}, Lcahg;->a(I)Lcahg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lcahg;->a:Lcahg;

    .line 100
    .line 101
    :cond_2
    move-object v4, p1

    .line 102
    new-instance v3, Ljih;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-string v5, ""

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    .line 111
    const-string v9, ""

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v2}, Ljii;->c(Ljih;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lckcg;->a:Lckcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Lyin;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbjrr;

    .line 130
    .line 131
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laxxf;

    .line 134
    .line 135
    invoke-virtual {v0}, Laxxf;->W()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Laxxf;->X(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Laxxf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lapar;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {v0, v1}, Lapar;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lhab;->aI(Lckgd;)Lgkj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast p1, Lgjx;

    .line 161
    .line 162
    iget-object p1, p1, Lgjx;->b:Lglp;

    .line 163
    .line 164
    const-string v1, "child"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lglp;->t(Ljava/lang/String;Lgkj;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Lazhg;

    .line 173
    .line 174
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lyie;

    .line 177
    .line 178
    iget-object v0, p1, Lyie;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lzlk;

    .line 185
    .line 186
    iget-object p1, p1, Lyie;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcahi;

    .line 189
    .line 190
    iget p1, p1, Lcahi;->c:I

    .line 191
    .line 192
    invoke-static {p1}, Lcahg;->a(I)Lcahg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    sget-object p1, Lcahg;->a:Lcahg;

    .line 199
    .line 200
    :cond_4
    invoke-static {p1}, Lxsf;->Z(Lcahg;)Lzli;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Lzlk;->k(Lzli;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lckcg;->a:Lckcg;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_6
    check-cast p1, Lazhg;

    .line 211
    .line 212
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lyie;

    .line 215
    .line 216
    iget-object p1, p1, Lyie;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lzlk;

    .line 223
    .line 224
    invoke-interface {p1}, Lzlk;->p()V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lckcg;->a:Lckcg;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_7
    check-cast p1, Lazhg;

    .line 231
    .line 232
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lyie;

    .line 235
    .line 236
    iget-object v0, p1, Lyie;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lauya;

    .line 243
    .line 244
    iget-object p1, p1, Lyie;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lcahi;

    .line 247
    .line 248
    iget p1, p1, Lcahi;->c:I

    .line 249
    .line 250
    invoke-static {p1}, Lcahg;->a(I)Lcahg;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    sget-object p1, Lcahg;->a:Lcahg;

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v0, p1}, Lauya;->a(Lcahg;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lckcg;->a:Lckcg;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_8
    check-cast p1, Lazhg;

    .line 265
    .line 266
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, Lyin;->a:Lyin;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p1, Lckcg;->a:Lckcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Lazhg;

    .line 277
    .line 278
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v0, Lyin;->b:Lyin;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object p1, Lckcg;->a:Lckcg;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_a
    check-cast p1, Lazhg;

    .line 289
    .line 290
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lyie;

    .line 293
    .line 294
    iget-object v0, p1, Lyie;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbqft;

    .line 297
    .line 298
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcgri;

    .line 301
    .line 302
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lahmw;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v1, p1, Lyie;->g:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p1, p1, Lyie;->h:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Lyio;

    .line 315
    .line 316
    check-cast p1, Lasqq;

    .line 317
    .line 318
    check-cast v1, Lcahi;

    .line 319
    .line 320
    invoke-direct {v2, v1, p1}, Lyio;-><init>(Lcahi;Lasqq;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lahmw;->S(Lyio;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_b
    check-cast p1, Lazhg;

    .line 330
    .line 331
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lyie;

    .line 334
    .line 335
    iget-object v0, p1, Lyie;->h:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    check-cast v0, Lasqq;

    .line 340
    .line 341
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Llwf;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    iget-object v3, p1, Lyie;->k:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v4, Lbvdm;->a:Lbvdm;

    .line 352
    .line 353
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v5, Lcamc;->l:Lcamc;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v6, Lbvdm;

    .line 371
    .line 372
    iget v5, v5, Lcamc;->z:I

    .line 373
    .line 374
    iput v5, v6, Lbvdm;->d:I

    .line 375
    .line 376
    iget v5, v6, Lbvdm;->b:I

    .line 377
    .line 378
    or-int/2addr v1, v5

    .line 379
    iput v1, v6, Lbvdm;->b:I

    .line 380
    .line 381
    iget-object p1, p1, Lyie;->g:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v1, Lbvdm;

    .line 389
    .line 390
    check-cast p1, Lcahi;

    .line 391
    .line 392
    iput-object p1, v1, Lbvdm;->e:Lcahi;

    .line 393
    .line 394
    iget p1, v1, Lbvdm;->b:I

    .line 395
    .line 396
    or-int/lit8 p1, p1, 0x4

    .line 397
    .line 398
    iput p1, v1, Lbvdm;->b:I

    .line 399
    .line 400
    invoke-virtual {v0}, Llwf;->am()Lcama;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object p1, p1, Lcama;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v0, Lbvdm;

    .line 415
    .line 416
    iget v1, v0, Lbvdm;->b:I

    .line 417
    .line 418
    or-int/2addr v1, v2

    .line 419
    iput v1, v0, Lbvdm;->b:I

    .line 420
    .line 421
    iput-object p1, v0, Lbvdm;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p1, Lbvdm;

    .line 431
    .line 432
    check-cast v3, Lapzh;

    .line 433
    .line 434
    invoke-virtual {v3, p1}, Lapzh;->h(Lbvdm;)Lbvdn;

    .line 435
    .line 436
    .line 437
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_c
    check-cast p1, Lazhg;

    .line 441
    .line 442
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lyie;

    .line 445
    .line 446
    iget-object p1, p1, Lyie;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lzlk;

    .line 453
    .line 454
    const-string v0, "mobile_gmm_side_menu_android"

    .line 455
    .line 456
    invoke-interface {p1, v0}, Lzlk;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lckcg;->a:Lckcg;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_d
    check-cast p1, Lazhg;

    .line 463
    .line 464
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_e
    check-cast p1, Lcmu;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v0, p1

    .line 479
    check-cast v0, Lqwm;

    .line 480
    .line 481
    iget-object v0, v0, Lqwm;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Laxxf;

    .line 484
    .line 485
    invoke-virtual {v0}, Laxxf;->U()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_8

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Laxxf;->T(Z)V

    .line 492
    .line 493
    .line 494
    :cond_8
    new-instance v0, Lapog;

    .line 495
    .line 496
    invoke-direct {v0, p1, v1, v2}, Lapog;-><init>(Ljava/lang/Object;ZI)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_f
    check-cast p1, Lazhg;

    .line 501
    .line 502
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_10
    check-cast p1, Ldpc;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lbvbs;

    .line 517
    .line 518
    iget-object v3, v0, Lbvbs;->e:Ljava/lang/String;

    .line 519
    .line 520
    iget-wide v4, v0, Lbvbs;->f:J

    .line 521
    .line 522
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    aput-object v3, v1, v4

    .line 530
    .line 531
    aput-object v0, v1, v2

    .line 532
    .line 533
    invoke-static {v1}, Laaev;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lckcg;->a:Lckcg;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_11
    check-cast p1, Ldpc;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lbvbu;

    .line 551
    .line 552
    iget-object v0, v0, Lbvbu;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v0}, Ldpl;->i(Ldpc;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lckcg;->a:Lckcg;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;->c:Lcom/google/android/apps/gmm/features/ml/reviewpremoderation/OffensiveTextDialogResult;

    .line 569
    .line 570
    if-ne p1, v0, :cond_a

    .line 571
    .line 572
    iget-object p1, p0, Lyfz;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lxox;

    .line 575
    .line 576
    const/4 v0, 0x5

    .line 577
    invoke-virtual {p1, v0}, Lxox;->c(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, Lxox;->a:Lawhx;

    .line 581
    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    iget-object p1, p1, Lxox;->c:Lckgd;

    .line 585
    .line 586
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v0, "internal error: the post must be initialized prior to rendering the dialog"

    .line 593
    .line 594
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_a
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_13
    check-cast p1, Lazxd;

    .line 602
    .line 603
    iget-object v0, p0, Lyfz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lyga;

    .line 606
    .line 607
    invoke-static {v0, p1}, Lyga;->l(Lyga;Lazxd;)Lckcg;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    nop

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
