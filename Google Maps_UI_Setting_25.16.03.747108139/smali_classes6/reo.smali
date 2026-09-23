.class public final synthetic Lreo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lreo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lreo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lreo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltmd;

    .line 10
    .line 11
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ltla;

    .line 14
    .line 15
    check-cast v0, Lbqpa;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltla;-><init>(Lbqpa;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltjp;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ltjp;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ltmd;->l()Lsmd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ltmd;

    .line 43
    .line 44
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ltla;

    .line 47
    .line 48
    check-cast v0, Lbqpa;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ltla;-><init>(Lbqpa;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lsmb;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lreo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Ltjk;

    .line 72
    .line 73
    check-cast v2, Ltjo;

    .line 74
    .line 75
    iget-boolean v2, v2, Ltjo;->c:Z

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ltjk;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lsmb;->c()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    new-instance v3, Ltjn;

    .line 94
    .line 95
    invoke-direct {v3}, Ltjn;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {p1}, Lsmb;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ltjj;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ltjj;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lpya;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ltvo;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ltvo;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lsmb;->a()Lsmd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v1, Ltjp;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ltjp;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lsmb;->a()Lsmd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Lsuv;

    .line 173
    .line 174
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lstn;

    .line 181
    .line 182
    invoke-interface {p1}, Lstn;->a()Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_3
    check-cast p1, Lstm;

    .line 196
    .line 197
    invoke-interface {p1}, Lstm;->i()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lreo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lsti;

    .line 210
    .line 211
    iget-boolean p1, p1, Lsti;->a:Z

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    sget-object p1, Lazfa;->G:Lmbv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_2
    sget-object p1, Lazfa;->P:Lmbv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_3
    sget-object p1, Lazfa;->J:Lmbv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_4
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lstn;

    .line 231
    .line 232
    invoke-interface {p1}, Lstn;->a()Lbqpa;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_5
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lstn;

    .line 244
    .line 245
    invoke-interface {p1}, Lstn;->pg()Layxl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lstn;

    .line 257
    .line 258
    invoke-interface {p1}, Lstn;->a()Lbqpa;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_7
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lstn;

    .line 270
    .line 271
    invoke-interface {p1}, Lstn;->pg()Layxl;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    new-array v0, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Lrzh;

    .line 294
    .line 295
    invoke-direct {v1, p1, v0}, Lrzh;-><init>(I[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_9
    check-cast p1, Lrvi;

    .line 300
    .line 301
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lrtu;

    .line 304
    .line 305
    iget-boolean v1, v0, Lrtu;->a:Z

    .line 306
    .line 307
    if-nez v1, :cond_4

    .line 308
    .line 309
    iget-boolean v0, v0, Lrtu;->b:Z

    .line 310
    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    invoke-interface {p1}, Lrvi;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-interface {p1}, Lrvi;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    :cond_4
    move v2, v3

    .line 330
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_a
    new-instance v0, Lbdjr;

    .line 336
    .line 337
    iget-object v1, p0, Lreo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_b
    check-cast p1, Lrmi;

    .line 348
    .line 349
    new-instance v0, Lbdjr;

    .line 350
    .line 351
    iget-object v1, p0, Lreo;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    sget-object p1, Lazfa;->P:Lmbv;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_6
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eq v3, p1, :cond_7

    .line 390
    .line 391
    const p1, 0x7f140b13

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_7
    const p1, 0x7f1406a1

    .line 396
    .line 397
    .line 398
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_d
    sget v0, Lrfs;->a:I

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_8

    .line 421
    .line 422
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 423
    .line 424
    sget-object p1, Lreu;->c:Lbdrg;

    .line 425
    .line 426
    sget-object v0, Lqyw;->a:Lqyw;

    .line 427
    .line 428
    new-instance v1, Lrax;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x7f0802f9

    .line 434
    .line 435
    .line 436
    invoke-static {v0, p1, v1}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_8
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 442
    .line 443
    sget-object p1, Lreu;->c:Lbdrg;

    .line 444
    .line 445
    sget-object v0, Lqyw;->a:Lqyw;

    .line 446
    .line 447
    new-instance v1, Lrax;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f0802fd

    .line 453
    .line 454
    .line 455
    invoke-static {v0, p1, v1}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_e
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eq v3, p1, :cond_9

    .line 473
    .line 474
    move v1, v2

    .line 475
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_f
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eq v3, p1, :cond_a

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_a
    move v1, v2

    .line 496
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_10
    new-instance v0, Lrfj;

    .line 502
    .line 503
    iget-object v1, p0, Lreo;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-direct {v0, v1, p1}, Lrfj;-><init>(Lbdkm;Lbdkf;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_11
    new-instance v0, Lbqfd;

    .line 510
    .line 511
    const-string v1, " "

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lreo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    const-string v1, "\n"

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v0, p1}, Lbqfd;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    sget-object v0, Lqzm;->a:Lqzm;

    .line 545
    .line 546
    new-instance v1, Lrax;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v1}, Lrfa;->m(Lbdrg;Lbdqq;)Lbdqq;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    xor-int/2addr p1, v3

    .line 570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
