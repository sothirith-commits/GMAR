.class final Lktv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lktz;


# direct methods
.method public constructor <init>(Lktz;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktv;->c:Lktz;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkbf;

    .line 2
    .line 3
    check-cast p2, Lkau;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Lktv;

    .line 8
    .line 9
    iget-object p0, p0, Lktv;->c:Lktz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lktv;-><init>(Lktz;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lktv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lktv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lktv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lktv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lktv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Lxvj;->a:I

    .line 9
    .line 10
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 11
    .line 12
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    instance-of v2, v0, Lkas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lktv;->c:Lktz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    check-cast v0, Lkas;

    .line 24
    .line 25
    iget-boolean v0, v0, Lkas;->a:Z

    .line 26
    .line 27
    invoke-static {p1}, Lmpu;->dD(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Laoba;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast p1, Lkbb;

    .line 38
    .line 39
    iget-object p1, p1, Lkbb;->a:Likj;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lktz;->i(Likj;Z)Lkbf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, p0, Lktz;->f:Lkag;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lkbc;

    .line 51
    .line 52
    iget-object v0, v0, Lkbc;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkag;->f(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lkbf;

    .line 58
    .line 59
    invoke-static {p1}, Lktz;->o(Lkbf;)Lkbf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Lkax;

    .line 66
    .line 67
    iget-object p1, p1, Lkax;->a:Likj;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lktz;->i(Likj;Z)Lkbf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Laoba;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_0
    sget-object v2, Lkam;->a:Lkam;

    .line 80
    .line 81
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez v2, :cond_17

    .line 88
    .line 89
    instance-of v2, v0, Lkaj;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast v0, Lkaj;

    .line 94
    .line 95
    iget-object v0, v0, Lkaj;->a:Labpw;

    .line 96
    .line 97
    iget-object p0, p0, Lktz;->f:Lkag;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkag;->f(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lkbf;

    .line 103
    .line 104
    invoke-static {p1}, Lktz;->o(Lkbf;)Lkbf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v2, v0, Lkan;

    .line 111
    .line 112
    if-nez v2, :cond_16

    .line 113
    .line 114
    instance-of v2, v0, Lkal;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v8, 0x2

    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    check-cast v0, Lkal;

    .line 122
    .line 123
    iget-object v0, v0, Lkal;->a:Lkai;

    .line 124
    .line 125
    iget-object v2, v0, Lkai;->b:Lkad;

    .line 126
    .line 127
    instance-of v9, v2, Lkaa;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    check-cast v2, Lkaa;

    .line 132
    .line 133
    iget-object p0, v2, Lkaa;->a:Labpw;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-static {v4, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    instance-of v0, p1, Lkbe;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    instance-of v0, p1, Lkbc;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    instance-of v0, p1, Lkba;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    instance-of p0, p1, Lkbb;

    .line 155
    .line 156
    if-nez p0, :cond_18

    .line 157
    .line 158
    instance-of p0, p1, Lkax;

    .line 159
    .line 160
    if-nez p0, :cond_18

    .line 161
    .line 162
    instance-of p0, p1, Lkay;

    .line 163
    .line 164
    if-nez p0, :cond_18

    .line 165
    .line 166
    instance-of p0, p1, Lkaz;

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    new-instance p1, Lkbc;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lkbc;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_3
    new-instance p0, Laoba;

    .line 180
    .line 181
    invoke-direct {p0}, Laoba;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    sget-object v4, Lkac;->a:Lkac;

    .line 186
    .line 187
    invoke-static {v2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iget-object v0, v0, Lkai;->a:Liki;

    .line 194
    .line 195
    instance-of v2, v0, Likj;

    .line 196
    .line 197
    if-eqz v2, :cond_18

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lkbf;

    .line 201
    .line 202
    invoke-static {v2}, Lmpu;->iH(Lkbf;)Likj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_18

    .line 211
    .line 212
    check-cast v0, Likj;

    .line 213
    .line 214
    invoke-static {p1}, La;->ae(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    if-eq v2, v5, :cond_9

    .line 221
    .line 222
    if-eq v2, v8, :cond_6

    .line 223
    .line 224
    if-eq v2, v7, :cond_5

    .line 225
    .line 226
    if-eq v2, v6, :cond_18

    .line 227
    .line 228
    new-instance p0, Laoba;

    .line 229
    .line 230
    invoke-direct {p0}, Laoba;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_5
    check-cast p1, Lkay;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lkay;->b(Lkay;Likj;)Lkay;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    iget-object v2, v0, Likj;->b:Lhzr;

    .line 243
    .line 244
    invoke-virtual {v2}, Lhzr;->a()Lhzq;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lhzq;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v5, :cond_8

    .line 253
    .line 254
    if-eq v4, v8, :cond_7

    .line 255
    .line 256
    check-cast p1, Lkbf;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Lktz;->h(Lkbf;Likj;)Lkbf;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    iget-object p0, v2, Lhzr;->a:Labpw;

    .line 265
    .line 266
    new-instance p1, Lkbc;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lkbc;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    check-cast p1, Lkbf;

    .line 274
    .line 275
    invoke-static {p1}, Lktz;->l(Lkbf;)Lkbf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    iget-object v2, v0, Likj;->b:Lhzr;

    .line 282
    .line 283
    invoke-virtual {v2}, Lhzr;->a()Lhzq;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lhzq;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    if-eq v4, v5, :cond_b

    .line 294
    .line 295
    if-ne v4, v8, :cond_a

    .line 296
    .line 297
    iget-object p0, v2, Lhzr;->a:Labpw;

    .line 298
    .line 299
    new-instance p1, Lkbc;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lkbc;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    new-instance p0, Laoba;

    .line 307
    .line 308
    invoke-direct {p0}, Laoba;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_b
    check-cast p1, Lkbf;

    .line 313
    .line 314
    invoke-static {p1}, Lktz;->l(Lkbf;)Lkbf;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_c
    check-cast p1, Lkbf;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lktz;->h(Lkbf;Likj;)Lkbf;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    sget-object p0, Lkab;->a:Lkab;

    .line 329
    .line 330
    invoke-static {v2, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_18

    .line 335
    .line 336
    new-instance p0, Laoba;

    .line 337
    .line 338
    invoke-direct {p0}, Laoba;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_e
    instance-of v2, v0, Lkak;

    .line 343
    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    check-cast v0, Lkak;

    .line 347
    .line 348
    iget-object v0, v0, Lkak;->a:Lhzr;

    .line 349
    .line 350
    iget-object v2, p0, Lktz;->f:Lkag;

    .line 351
    .line 352
    invoke-interface {v2}, Lkag;->c()Laord;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Liki;

    .line 361
    .line 362
    instance-of v5, v2, Likj;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    check-cast v2, Likj;

    .line 367
    .line 368
    iget-object v2, v2, Likj;->b:Lhzr;

    .line 369
    .line 370
    invoke-static {v2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_18

    .line 375
    .line 376
    :cond_f
    const/4 v2, -0x1

    .line 377
    invoke-static {v0, v4, v2}, Lcvo;->o(Lhzr;II)Likj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast p1, Lkbf;

    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lktz;->h(Lkbf;Likj;)Lkbf;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_10
    sget-object v2, Lkar;->a:Lkar;

    .line 390
    .line 391
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast p1, Lkay;

    .line 401
    .line 402
    new-instance p0, Lkbb;

    .line 403
    .line 404
    iget-object v0, p1, Lkay;->a:Likj;

    .line 405
    .line 406
    iget p1, p1, Lkay;->c:I

    .line 407
    .line 408
    invoke-direct {p0, v0, p1}, Lkbb;-><init>(Likj;I)V

    .line 409
    .line 410
    .line 411
    move-object p1, p0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_11
    sget-object v2, Lkaq;->a:Lkaq;

    .line 415
    .line 416
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_15

    .line 421
    .line 422
    instance-of v2, v0, Lkao;

    .line 423
    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    check-cast v0, Lkao;

    .line 427
    .line 428
    iget-boolean p0, v0, Lkao;->a:Z

    .line 429
    .line 430
    instance-of v0, p1, Lkbe;

    .line 431
    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    check-cast p1, Lkbf;

    .line 435
    .line 436
    invoke-static {p1, p0}, Lktz;->k(Lkbf;Z)Lkbf;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_1

    .line 441
    :cond_12
    instance-of v2, v0, Lkap;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    check-cast v0, Lkap;

    .line 446
    .line 447
    iget-object v0, v0, Lkap;->a:Lmio;

    .line 448
    .line 449
    check-cast p1, Lkbf;

    .line 450
    .line 451
    invoke-static {p0, p1, v4, v0, v8}, Lktz;->m(Lktz;Lkbf;ZLmio;I)Lkbf;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_1

    .line 456
    :cond_13
    instance-of v2, v0, Lkat;

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    check-cast v0, Lkat;

    .line 461
    .line 462
    iget-boolean v0, v0, Lkat;->a:Z

    .line 463
    .line 464
    check-cast p1, Lkbf;

    .line 465
    .line 466
    invoke-static {p0, p1, v0, v3, v6}, Lktz;->m(Lktz;Lkbf;ZLmio;I)Lkbf;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto :goto_1

    .line 471
    :cond_14
    new-instance p0, Laoba;

    .line 472
    .line 473
    invoke-direct {p0}, Laoba;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :cond_15
    instance-of v0, p1, Lkbc;

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    iget v0, p0, Lktz;->l:I

    .line 482
    .line 483
    if-ge v0, v7, :cond_18

    .line 484
    .line 485
    add-int/2addr v0, v5

    .line 486
    iput v0, p0, Lktz;->l:I

    .line 487
    .line 488
    iget-object p0, p0, Lktz;->f:Lkag;

    .line 489
    .line 490
    move-object v0, p1

    .line 491
    check-cast v0, Lkbc;

    .line 492
    .line 493
    iget-object v0, v0, Lkbc;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {p0, v0}, Lkag;->f(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    check-cast p1, Lkbf;

    .line 499
    .line 500
    invoke-static {p1}, Lktz;->o(Lkbf;)Lkbf;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    goto :goto_1

    .line 505
    :cond_16
    new-instance p0, Laobb;

    .line 506
    .line 507
    const-string p1, "This is only used in the \'legacy\' version."

    .line 508
    .line 509
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :cond_17
    instance-of v0, p1, Lkax;

    .line 514
    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v0, p0, Lktz;->i:Lkum;

    .line 518
    .line 519
    move-object v2, p1

    .line 520
    check-cast v2, Lkax;

    .line 521
    .line 522
    iget-object v2, v2, Lkax;->a:Likj;

    .line 523
    .line 524
    const/16 v6, 0x1e

    .line 525
    .line 526
    invoke-static {v0, v2, v4, v3, v6}, Lkum;->a(Lkum;Liki;ZLmio;I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eq v0, v5, :cond_18

    .line 531
    .line 532
    check-cast p1, Lkbf;

    .line 533
    .line 534
    invoke-virtual {p0, p1, v2}, Lktz;->h(Lkbf;Likj;)Lkbf;

    .line 535
    .line 536
    .line 537
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :cond_18
    :goto_1
    :pswitch_3
    invoke-static {v1, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :catchall_0
    move-exception p0

    .line 543
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    :catchall_1
    move-exception p1

    .line 545
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
