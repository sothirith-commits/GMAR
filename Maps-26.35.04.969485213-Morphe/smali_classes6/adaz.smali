.class public final synthetic Ladaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladaz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladaz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladaz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Leka;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Leka;->a()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La;->n(Ldxn;Z)V

    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcujx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcujx;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcujx;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcuka;->ai(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v1, 0x43

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eq v0, v1, :cond_a

    .line 56
    .line 57
    const/16 v1, 0x44

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    const/16 v1, 0x52

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x53

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x58

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/16 p0, 0x6e

    .line 78
    .line 79
    if-eq v0, p0, :cond_0

    .line 80
    return-object v2

    .line 81
    .line 82
    :cond_0
    const-string p0, ", "

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_1
    check-cast p0, Ladid;

    .line 86
    .line 87
    iget-object p0, p0, Ladid;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    return-object v2

    .line 96
    .line 97
    :cond_3
    check-cast p0, Ladid;

    .line 98
    .line 99
    iget-object p0, p0, Ladid;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v2

    .line 108
    .line 109
    :cond_5
    check-cast p0, Ladid;

    .line 110
    .line 111
    iget-object p0, p0, Ladid;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    return-object v2

    .line 120
    .line 121
    :cond_7
    check-cast p0, Ladid;

    .line 122
    .line 123
    iget-object p0, p0, Ladid;->a:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_8
    check-cast p0, Ladid;

    .line 135
    .line 136
    iget-object p0, p0, Ladid;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    return-object v2

    .line 145
    .line 146
    :cond_a
    check-cast p0, Ladid;

    .line 147
    .line 148
    iget-object p0, p0, Ladid;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_b
    return-object v2

    .line 157
    .line 158
    :pswitch_1
    check-cast p1, Ladjj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ladjz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ladjz;->c(Ladjj;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ladjz;->d(Z)V

    .line 172
    .line 173
    sget-object p0, Lcubp;->a:Lcubp;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_2
    check-cast p1, Ladhr;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    sget-object p0, Lcubp;->a:Lcubp;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_3
    check-cast p1, Letf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, Letf;->k(J)J

    .line 198
    move-result-wide v0

    .line 199
    .line 200
    new-instance p1, Lekh;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Lekh;-><init>(J)V

    .line 204
    .line 205
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    sget-object p0, Lcubp;->a:Lcubp;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_4
    check-cast p1, Ladiq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object p1, Ladip;->a:Ladip;

    .line 221
    .line 222
    check-cast p0, Latzp;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Latzp;->b(Latzq;)V

    .line 226
    .line 227
    sget-object p0, Lcubp;->a:Lcubp;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_5
    check-cast p1, Lehm;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_6
    check-cast p1, Ladij;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object v3, p1, Ladij;->a:Ladik;

    .line 243
    .line 244
    :cond_c
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ladhe;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3}, Ladhe;->i(Ladik;)V

    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_7
    check-cast p1, Ladhh;

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    iget-object v3, p1, Ladhh;->a:Ladhi;

    .line 259
    .line 260
    :cond_d
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ladhe;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ladhe;->g(Ladhi;)V

    .line 266
    .line 267
    sget-object p0, Lcubp;->a:Lcubp;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_8
    check-cast p1, Leka;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Leka;->a()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1}, La;->n(Ldxn;Z)V

    .line 283
    .line 284
    sget-object p0, Lcubp;->a:Lcubp;

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_9
    check-cast p1, Ladho;

    .line 288
    .line 289
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    iget-object p1, p1, Ladho;->a:Ljava/lang/String;

    .line 294
    goto :goto_0

    .line 295
    :cond_e
    move-object p1, p0

    .line 296
    .line 297
    check-cast p1, Ladhe;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ladhe;->e()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    :goto_0
    check-cast p0, Ladhe;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Ladhe;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    sget-object p0, Lcubp;->a:Lcubp;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_a
    check-cast p1, Leka;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Leka;->a()Z

    .line 318
    move-result p1

    .line 319
    .line 320
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, La;->n(Ldxn;Z)V

    .line 324
    .line 325
    sget-object p0, Lcubp;->a:Lcubp;

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_b
    check-cast p1, Lcra;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    new-instance v0, Ladft;

    .line 334
    .line 335
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, p0, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    new-instance p0, Ledr;

    .line 341
    .line 342
    .line 343
    const v1, 0x499300d6    # 1204250.8f

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1, v2, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 350
    .line 351
    sget-object p0, Lcubp;->a:Lcubp;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_c
    check-cast p1, Ladfv;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    sget-object v0, Ladfv;->a:Ladfv;

    .line 360
    .line 361
    if-ne p1, v0, :cond_11

    .line 362
    .line 363
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ladfr;

    .line 366
    .line 367
    iget-object p0, p0, Ladfr;->b:Lazbh;

    .line 368
    .line 369
    if-nez p0, :cond_f

    .line 370
    .line 371
    const-string p0, "openInboxTab"

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 375
    goto :goto_1

    .line 376
    :cond_f
    move-object v3, p0

    .line 377
    .line 378
    :goto_1
    iget-object p0, v3, Lazbh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    if-eqz p0, :cond_10

    .line 387
    .line 388
    check-cast p0, Lbcex;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lbcex;->b()V

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string p1, "UpdatesLauncher is missing."

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0

    .line 401
    .line 402
    :cond_11
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_d
    check-cast p1, Lcchu;

    .line 406
    .line 407
    sget v0, Ladbv;->b:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, p1}, Ladai;->j(Lcchu;)V

    .line 416
    .line 417
    sget-object p0, Lcubp;->a:Lcubp;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_e
    check-cast p1, Lcchu;

    .line 421
    .line 422
    sget v0, Ladbv;->b:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1}, Ladai;->h(Lcchu;)V

    .line 431
    .line 432
    sget-object p0, Lcubp;->a:Lcubp;

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_f
    check-cast p1, Lfex;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 446
    .line 447
    const/high16 p0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    .line 450
    invoke-static {p1, p0}, Lfwz;->I(Lfex;F)V

    .line 451
    .line 452
    sget-object p0, Lcubp;->a:Lcubp;

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_10
    check-cast p1, Lcchu;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ladbd;

    .line 463
    .line 464
    iget-object p0, p0, Ladbd;->b:Ladzs;

    .line 465
    const/4 v0, 0x4

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, p1}, Ladzs;->b(ILcchu;)V

    .line 469
    .line 470
    sget-object p0, Lcubp;->a:Lcubp;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_11
    check-cast p1, Lcchu;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ladbd;

    .line 481
    .line 482
    iget-object v0, p0, Ladbd;->a:Ladzx;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, p1}, Ladzx;->d(Lcchu;)V

    .line 486
    .line 487
    iget-object p0, p0, Ladbd;->b:Ladzs;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Ladzs;->c(Lcchu;)V

    .line 491
    .line 492
    sget-object p0, Lcubp;->a:Lcubp;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_12
    check-cast p1, Lfex;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v1}, Lfwz;->D(Lfex;I)V

    .line 509
    .line 510
    sget-object p0, Lcubp;->a:Lcubp;

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_13
    check-cast p1, Lfex;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iget-object p0, p0, Ladaz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Ladbe;

    .line 521
    .line 522
    iget-object p0, p0, Ladbe;->d:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 526
    .line 527
    sget-object p0, Lcubp;->a:Lcubp;

    .line 528
    return-object p0

    .line 529
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
