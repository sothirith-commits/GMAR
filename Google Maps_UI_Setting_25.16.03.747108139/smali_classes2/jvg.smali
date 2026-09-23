.class public final synthetic Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljvg;->b:I

    .line 2
    .line 3
    const-string v1, "Processing ARWN tilt event without an AR launcher present; this should be impossible as ARWN tilt events can\'t be started withouta launcher present."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lajgj;

    .line 11
    .line 12
    iget-object p1, p1, Lajgj;->b:Lbwtg;

    .line 13
    .line 14
    iget-object p1, p1, Lbwtg;->h:Lcbhd;

    .line 15
    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    sget-object p1, Lcbhd;->a:Lcbhd;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbvzz;

    .line 23
    .line 24
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laqlu;

    .line 27
    .line 28
    invoke-virtual {v0}, Laqlu;->d()V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lbvzz;->d:I

    .line 32
    .line 33
    invoke-static {p1}, La;->bZ(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    if-ne p1, v3, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v0}, Laqlu;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lagpl;

    .line 48
    .line 49
    sget-object v0, Lagpl;->b:Lagpl;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ljvg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lagpt;

    .line 58
    .line 59
    iget-object v0, p1, Lagpt;->b:Lcgri;

    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbqfj;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1a

    .line 72
    .line 73
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbqfj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lawax;

    .line 84
    .line 85
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p1, Lagpt;->c:Latqe;

    .line 88
    .line 89
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbxtz;

    .line 94
    .line 95
    invoke-static {v2}, Laaft;->aD(Lbxtz;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lagon;

    .line 103
    .line 104
    invoke-static {v2}, Laaft;->aF(Lagon;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1a

    .line 109
    .line 110
    :cond_2
    iget-object v2, p1, Lagpt;->i:Liik;

    .line 111
    .line 112
    invoke-virtual {v2}, Liik;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1a

    .line 117
    .line 118
    check-cast v0, Lagon;

    .line 119
    .line 120
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 121
    .line 122
    iget-boolean v2, v0, Lagpb;->h:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v0, Lagpb;->d:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1a

    .line 129
    .line 130
    :cond_3
    iget-object v0, p1, Lagpt;->h:Lbqfj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1a

    .line 137
    .line 138
    iget-object v0, p1, Lagpt;->a:Lcgri;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbqfj;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lagpt;->d:Lazhz;

    .line 154
    .line 155
    new-instance v2, Laziv;

    .line 156
    .line 157
    invoke-direct {v2}, Laziv;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lbruq;->bd:Lbruq;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Laziv;->b(Lbrxl;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lazhz;->h(Laziw;)Lazhh;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbqfj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lagoq;

    .line 183
    .line 184
    iget-object p1, p1, Lagpt;->h:Lbqfj;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lagos;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lagoq;->e(Lagos;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    check-cast p1, Lagpl;

    .line 197
    .line 198
    sget-object v0, Lagpl;->b:Lagpl;

    .line 199
    .line 200
    if-eq p1, v0, :cond_4

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    iget-object p1, p0, Ljvg;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lagps;

    .line 207
    .line 208
    iget-object v0, p1, Lagps;->b:Lcgri;

    .line 209
    .line 210
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbqfj;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1a

    .line 221
    .line 222
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbqfj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lawax;

    .line 233
    .line 234
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, p1, Lagps;->c:Latqe;

    .line 237
    .line 238
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbxtz;

    .line 243
    .line 244
    invoke-static {v3}, Laaft;->aD(Lbxtz;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    check-cast v0, Lagon;

    .line 251
    .line 252
    invoke-static {v0}, Laaft;->aE(Lagon;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1a

    .line 257
    .line 258
    :cond_5
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbxtz;

    .line 263
    .line 264
    invoke-static {v0}, Laaft;->aD(Lbxtz;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-boolean v0, p1, Lagps;->g:Z

    .line 271
    .line 272
    if-eqz v0, :cond_1a

    .line 273
    .line 274
    :cond_6
    iget-object p1, p1, Lagps;->a:Lcgri;

    .line 275
    .line 276
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbqfj;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbqfj;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lagoq;

    .line 300
    .line 301
    invoke-interface {p1}, Lagoq;->n()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    check-cast p1, Lagpl;

    .line 306
    .line 307
    sget-object v0, Lagpl;->c:Lagpl;

    .line 308
    .line 309
    if-eq p1, v0, :cond_7

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_7
    iget-object p1, p0, Ljvg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lagpp;

    .line 316
    .line 317
    iget-object v0, p1, Lagpp;->b:Lcgri;

    .line 318
    .line 319
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lbqfj;

    .line 324
    .line 325
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1a

    .line 330
    .line 331
    iget-object v2, p1, Lagpp;->c:Latqe;

    .line 332
    .line 333
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lbxtz;

    .line 338
    .line 339
    invoke-static {v2}, Laaft;->aD(Lbxtz;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbqfj;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lawax;

    .line 356
    .line 357
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lagon;

    .line 360
    .line 361
    invoke-static {v0}, Laaft;->aE(Lagon;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    :cond_8
    iget-object v0, p1, Lagpp;->a:Lcgri;

    .line 368
    .line 369
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbqfj;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbqfj;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lagoq;

    .line 393
    .line 394
    invoke-interface {v0}, Lagoq;->d()V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lagpp;->e:Lbgob;

    .line 398
    .line 399
    invoke-virtual {p1}, Lbgob;->aE()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 404
    .line 405
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v1, p0, Ljvg;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    :try_start_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, [B

    .line 418
    .line 419
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v2, Lcfko;->a:Lcfko;

    .line 424
    .line 425
    invoke-static {v2, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcfko;

    .line 430
    .line 431
    check-cast v1, Laezm;

    .line 432
    .line 433
    iput-object p1, v1, Laezm;->a:Lcfko;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    return-void

    .line 436
    :catch_0
    move-exception p1

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_9
    check-cast v1, Laezm;

    .line 444
    .line 445
    iget p1, v1, Laezm;->b:I

    .line 446
    .line 447
    invoke-static {p1}, Laezm;->k(I)Lcfko;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v1, Laezm;->a:Lcfko;

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_5
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_6
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0, p1}, Lacfh;->f(Lckgd;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v0, p1}, Lacev;->t(Lckgd;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0, p1}, Lacev;->v(Lckgd;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_b
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_c
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_d
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_e
    check-cast p1, Lrxr;

    .line 509
    .line 510
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lrxy;

    .line 513
    .line 514
    invoke-static {v0, p1}, Lrxy;->c(Lrxy;Lrxr;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    check-cast p1, Lrxr;

    .line 519
    .line 520
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lrxs;

    .line 523
    .line 524
    iput-object p1, v0, Lrxs;->f:Lrxr;

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_10
    check-cast p1, Lrxr;

    .line 528
    .line 529
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lciyu;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    check-cast p1, Lbqfj;

    .line 538
    .line 539
    new-instance v0, Loxb;

    .line 540
    .line 541
    iget-object v1, p0, Ljvg;->a:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v2, 0x7

    .line 544
    invoke-direct {v0, v1, v2}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-static {}, Lbaut;->h()V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljue;

    .line 563
    .line 564
    iget v1, v0, Ljue;->e:I

    .line 565
    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    if-ne v1, v2, :cond_a

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_a
    iget v2, v0, Ljue;->b:I

    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    if-ge p1, v2, :cond_e

    .line 576
    .line 577
    iget v2, v0, Ljue;->a:I

    .line 578
    .line 579
    if-gt p1, v2, :cond_b

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_b
    if-gez p1, :cond_c

    .line 583
    .line 584
    if-le p1, v2, :cond_c

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    goto :goto_1

    .line 588
    :cond_c
    if-ltz p1, :cond_d

    .line 589
    .line 590
    iget v2, v0, Ljue;->c:I

    .line 591
    .line 592
    if-gt p1, v2, :cond_d

    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_d
    if-ne v1, v4, :cond_f

    .line 596
    .line 597
    :cond_e
    :goto_0
    move v3, v4

    .line 598
    :cond_f
    :goto_1
    if-eq v1, v3, :cond_1a

    .line 599
    .line 600
    iput v3, v0, Ljue;->e:I

    .line 601
    .line 602
    invoke-virtual {v0}, Ljue;->c()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_10
    const/4 p1, 0x0

    .line 607
    throw p1

    .line 608
    :pswitch_13
    check-cast p1, Ljxi;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljxi;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    if-eq p1, v2, :cond_16

    .line 618
    .line 619
    if-eq p1, v3, :cond_11

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_11
    check-cast v0, Ljvj;

    .line 624
    .line 625
    iget-boolean p1, v0, Ljvj;->m:Z

    .line 626
    .line 627
    if-eqz p1, :cond_1a

    .line 628
    .line 629
    iget-object p1, v0, Ljvj;->e:Ljms;

    .line 630
    .line 631
    invoke-interface {p1}, Ljms;->D()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_1a

    .line 636
    .line 637
    invoke-interface {p1}, Ljms;->k()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljms;->D()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1a

    .line 645
    .line 646
    iget-boolean v4, v0, Ljvj;->n:Z

    .line 647
    .line 648
    if-nez v4, :cond_12

    .line 649
    .line 650
    iget-object v4, v0, Ljvj;->c:Lbfjb;

    .line 651
    .line 652
    invoke-virtual {v4, v1}, Lbfjb;->B(Z)V

    .line 653
    .line 654
    .line 655
    :cond_12
    invoke-virtual {v0, v1}, Ljvj;->o(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Ljvj;->i:Ljvv;

    .line 659
    .line 660
    iput-boolean v2, v1, Ljvv;->a:Z

    .line 661
    .line 662
    invoke-virtual {v1}, Ljvv;->g()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Ljvj;->k:Ljxq;

    .line 666
    .line 667
    invoke-static {}, Lbaut;->h()V

    .line 668
    .line 669
    .line 670
    iget-boolean v2, v1, Ljxq;->f:Z

    .line 671
    .line 672
    if-eqz v2, :cond_13

    .line 673
    .line 674
    iget-boolean v2, v1, Ljxq;->g:Z

    .line 675
    .line 676
    if-nez v2, :cond_13

    .line 677
    .line 678
    iget-object v2, v1, Ljxq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 679
    .line 680
    if-nez v2, :cond_13

    .line 681
    .line 682
    iget-object v2, v1, Ljxq;->b:Lbssz;

    .line 683
    .line 684
    new-instance v4, Ljxm;

    .line 685
    .line 686
    invoke-direct {v4, v1, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const-wide/16 v5, 0x5

    .line 690
    .line 691
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 692
    .line 693
    invoke-interface {v2, v4, v5, v6, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v1, Ljxq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 698
    .line 699
    :cond_13
    iget-object v1, v0, Ljvj;->f:Ljmg;

    .line 700
    .line 701
    sget-object v2, Ljmg;->d:Ljmg;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_14

    .line 708
    .line 709
    sget-object v2, Ljmg;->e:Ljmg;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_15

    .line 716
    .line 717
    :cond_14
    iget-object v1, v0, Ljvj;->j:Lazhz;

    .line 718
    .line 719
    new-instance v2, Laziv;

    .line 720
    .line 721
    invoke-direct {v2}, Laziv;-><init>()V

    .line 722
    .line 723
    .line 724
    sget-object v3, Lbruq;->aO:Lbruq;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Laziv;->b(Lbrxl;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v1, v2}, Lazhz;->h(Laziw;)Lazhh;

    .line 734
    .line 735
    .line 736
    :cond_15
    iget-object v1, v0, Ljvj;->g:Laaxw;

    .line 737
    .line 738
    iget-object v0, v0, Ljvj;->a:Llht;

    .line 739
    .line 740
    invoke-interface {p1}, Ljms;->d()Landroid/view/ViewGroup;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    const v2, 0x7f141c1a

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, p1, v0}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_16
    check-cast v0, Ljvj;

    .line 756
    .line 757
    iget-object p1, v0, Ljvj;->e:Ljms;

    .line 758
    .line 759
    invoke-interface {p1}, Ljms;->D()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_1a

    .line 764
    .line 765
    invoke-interface {p1}, Ljms;->i()V

    .line 766
    .line 767
    .line 768
    invoke-interface {p1}, Ljms;->D()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-nez p1, :cond_1a

    .line 773
    .line 774
    iget-object p1, v0, Ljvj;->c:Lbfjb;

    .line 775
    .line 776
    invoke-virtual {p1, v2}, Lbfjb;->B(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Ljvj;->k:Ljxq;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljxq;->g()V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Ljvj;->i:Ljvv;

    .line 785
    .line 786
    iput-boolean v1, v2, Ljvv;->a:Z

    .line 787
    .line 788
    invoke-virtual {v2}, Ljvv;->g()V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Ljvj;->f:Ljmg;

    .line 792
    .line 793
    sget-object v2, Ljmg;->d:Ljmg;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_17

    .line 800
    .line 801
    sget-object v2, Ljmg;->e:Ljmg;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_18

    .line 808
    .line 809
    :cond_17
    iget-object v2, v0, Ljvj;->j:Lazhz;

    .line 810
    .line 811
    new-instance v3, Laziv;

    .line 812
    .line 813
    invoke-direct {v3}, Laziv;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v4, Lbruq;->aP:Lbruq;

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Laziv;->b(Lbrxl;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Laziv;->a()Laziw;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v2, v3}, Lazhz;->h(Laziw;)Lazhh;

    .line 826
    .line 827
    .line 828
    :cond_18
    iget-object v2, v0, Ljvj;->l:Larpl;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljmg;->x(Larpl;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_19

    .line 835
    .line 836
    iget-object v1, v0, Ljvj;->s:Landroid/view/View;

    .line 837
    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    const/16 v2, 0x8

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    :cond_19
    iget-object v1, v0, Ljvj;->g:Laaxw;

    .line 846
    .line 847
    iget-object v0, v0, Ljvj;->a:Llht;

    .line 848
    .line 849
    invoke-virtual {p1}, Lbfjb;->d()Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    const v2, 0x7f141c22

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, p1, v0}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    :cond_1a
    :goto_2
    return-void

    .line 864
    :cond_1b
    :goto_3
    iget-object v0, p0, Ljvg;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Laqlu;

    .line 867
    .line 868
    invoke-virtual {v0, p1}, Laqlu;->i(Lcbhd;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
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
