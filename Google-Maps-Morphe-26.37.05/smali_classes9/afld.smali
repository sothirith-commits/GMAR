.class public final Lafld;
.super Lafke;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Lafiw;Lcpuk;)V
    .locals 2

    .line 1
    new-instance v0, Lafjm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lafjm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lafke;->b:Lcfhb;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lafke;->o(Lbvuo;Lcfhb;)Lbvuo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lafke;-><init>(Lbvuo;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lafld;->d:Lcpuk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Laowe;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lafld;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laflf;

    .line 8
    .line 9
    sget-object v0, Laowa;->A:Laowa;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcixn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laflf;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcixn;->d:Lcmfj;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Laflf;->b()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcixn;->d:Lcmfj;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcixo;

    .line 63
    .line 64
    iget v4, v2, Lcixo;->b:I

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x20

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v2, Lcixo;->h:Lcixm;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Lcixm;->a:Lcixm;

    .line 75
    .line 76
    :cond_3
    iget-object v4, v4, Lcixm;->d:Lcmfj;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcixl;

    .line 93
    .line 94
    iget v5, v5, Lcixl;->c:I

    .line 95
    .line 96
    invoke-static {v5}, La;->cb(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    :cond_5
    const/4 v6, 0x3

    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    iget-object v2, v2, Lcixo;->h:Lcixm;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    sget-object v2, Lcixm;->a:Lcixm;

    .line 111
    .line 112
    :cond_6
    iget v2, v2, Lcixm;->c:I

    .line 113
    .line 114
    invoke-static {v2}, Lcixk;->a(I)Lcixk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    sget-object v2, Lcixk;->a:Lcixk;

    .line 121
    .line 122
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sget-object v1, Lcixk;->c:Lcixk;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x4

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    iget-object v1, p0, Laflf;->b:Lcpuk;

    .line 136
    .line 137
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lbrrv;

    .line 142
    .line 143
    invoke-virtual {v4}, Lbrrv;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_f

    .line 148
    .line 149
    iget-object v4, v4, Lbrrv;->f:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lceuw;

    .line 156
    .line 157
    invoke-interface {v4}, Lceuw;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Laflf;->c:Lcpuk;

    .line 164
    .line 165
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lmxk;

    .line 170
    .line 171
    invoke-static {p1}, Lmxk;->a(Lcixn;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbrrv;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbrrv;->O()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    sget-object v1, Lcohl;->fU:Lbxkg;

    .line 190
    .line 191
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lmxb;

    .line 196
    .line 197
    new-instance v4, Lmwb;

    .line 198
    .line 199
    invoke-direct {v4}, Lmwb;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lmxk;

    .line 207
    .line 208
    new-instance v5, Lbgtf;

    .line 209
    .line 210
    invoke-direct {v5, v4, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v1, v2, v5}, Laflf;->a(Lcixn;Lbxkg;Lmxb;Lbgtf;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Laflf;->d:Lcpuk;

    .line 219
    .line 220
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lmxm;

    .line 225
    .line 226
    iget-object v4, p1, Lcixn;->d:Lcmfj;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    iget-object v4, p1, Lcixn;->d:Lcmfj;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcixo;

    .line 252
    .line 253
    invoke-static {v5}, Lmxm;->l(Lcixo;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    const/4 v5, 0x0

    .line 261
    :goto_1
    if-eqz v5, :cond_d

    .line 262
    .line 263
    iget v4, v5, Lcixo;->b:I

    .line 264
    .line 265
    and-int/lit8 v5, v4, 0x2

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    and-int/2addr v4, v3

    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbrrv;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbrrv;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    iget-object v4, v4, Lbrrv;->f:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lceuw;

    .line 291
    .line 292
    invoke-interface {v4}, Lceuw;->u()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x2

    .line 297
    if-ne v4, v5, :cond_d

    .line 298
    .line 299
    sget-object v1, Lcohl;->fU:Lbxkg;

    .line 300
    .line 301
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lmxb;

    .line 306
    .line 307
    new-instance v4, Lmvy;

    .line 308
    .line 309
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lmxa;

    .line 317
    .line 318
    new-instance v5, Lbgtf;

    .line 319
    .line 320
    invoke-direct {v5, v4, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v1, v2, v5}, Laflf;->a(Lcixn;Lbxkg;Lmxb;Lbgtf;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_d
    :goto_2
    iget-object v0, p0, Laflf;->e:Lcpuk;

    .line 329
    .line 330
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lmxn;

    .line 335
    .line 336
    invoke-static {p1}, Lmxn;->a(Lcixn;)Lcixo;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbrrv;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbrrv;->P()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    iget-object v1, v1, Lbrrv;->f:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lceuw;

    .line 361
    .line 362
    invoke-interface {v1}, Lceuw;->u()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v2, :cond_e

    .line 367
    .line 368
    sget-object v1, Lcohl;->fU:Lbxkg;

    .line 369
    .line 370
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lmxb;

    .line 375
    .line 376
    new-instance v4, Lmwc;

    .line 377
    .line 378
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lmxn;

    .line 386
    .line 387
    new-instance v5, Lbgtf;

    .line 388
    .line 389
    invoke-direct {v5, v4, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v1, v2, v5}, Laflf;->a(Lcixn;Lbxkg;Lmxb;Lbgtf;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_e
    invoke-virtual {p0}, Laflf;->b()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_f
    sget-object v1, Lcixk;->d:Lcixk;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iget-object v1, p0, Laflf;->b:Lcpuk;

    .line 411
    .line 412
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lbrrv;

    .line 417
    .line 418
    invoke-virtual {v4}, Lbrrv;->P()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_11

    .line 423
    .line 424
    iget-object v4, v4, Lbrrv;->f:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lceuw;

    .line 431
    .line 432
    invoke-interface {v4}, Lceuw;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    iget-object v0, p0, Laflf;->c:Lcpuk;

    .line 439
    .line 440
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lmxk;

    .line 445
    .line 446
    invoke-static {p1}, Lmxk;->a(Lcixn;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lbrrv;

    .line 457
    .line 458
    invoke-virtual {v1}, Lbrrv;->O()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    sget-object v1, Lcohl;->fM:Lbxkg;

    .line 465
    .line 466
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lmxb;

    .line 471
    .line 472
    new-instance v4, Lmwb;

    .line 473
    .line 474
    invoke-direct {v4}, Lmwb;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lmxk;

    .line 482
    .line 483
    new-instance v5, Lbgtf;

    .line 484
    .line 485
    invoke-direct {v5, v4, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1, v1, v2, v5}, Laflf;->a(Lcixn;Lbxkg;Lmxb;Lbgtf;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_10
    invoke-virtual {p0}, Laflf;->b()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_11
    sget-object v1, Lcixk;->b:Lcixk;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    iget-object v1, p0, Laflf;->b:Lcpuk;

    .line 507
    .line 508
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lbrrv;

    .line 513
    .line 514
    invoke-virtual {v4}, Lbrrv;->R()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_14

    .line 519
    .line 520
    iget-object v0, p0, Laflf;->f:Lcpuk;

    .line 521
    .line 522
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lmxq;

    .line 527
    .line 528
    iget-object v4, p1, Lcixn;->d:Lcmfj;

    .line 529
    .line 530
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Lhba;

    .line 535
    .line 536
    const/16 v6, 0x12

    .line 537
    .line 538
    invoke-direct {v5, v6}, Lhba;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_13

    .line 550
    .line 551
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcixo;

    .line 556
    .line 557
    iget v5, v5, Lcixo;->b:I

    .line 558
    .line 559
    and-int/lit8 v5, v5, 0x8

    .line 560
    .line 561
    if-eqz v5, :cond_13

    .line 562
    .line 563
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lcixo;

    .line 568
    .line 569
    iget v5, v5, Lcixo;->b:I

    .line 570
    .line 571
    and-int/2addr v5, v3

    .line 572
    if-eqz v5, :cond_13

    .line 573
    .line 574
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lcixo;

    .line 579
    .line 580
    iget-boolean v4, v4, Lcixo;->e:Z

    .line 581
    .line 582
    if-nez v4, :cond_12

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lbrrv;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbrrv;->R()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_13

    .line 596
    .line 597
    iget-object v1, v1, Lbrrv;->f:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lceuw;

    .line 604
    .line 605
    invoke-interface {v1}, Lceuw;->v()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ne v1, v2, :cond_13

    .line 610
    .line 611
    sget-object v1, Lcohl;->fW:Lbxkg;

    .line 612
    .line 613
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lmxb;

    .line 618
    .line 619
    new-instance v4, Lmwe;

    .line 620
    .line 621
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lmxq;

    .line 629
    .line 630
    new-instance v5, Lbgtf;

    .line 631
    .line 632
    invoke-direct {v5, v4, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1, v1, v2, v5}, Laflf;->a(Lcixn;Lbxkg;Lmxb;Lbgtf;)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_13
    :goto_3
    invoke-virtual {p0}, Laflf;->b()V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_14
    sget-object v1, Lcixk;->f:Lcixk;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    iget-object v0, p0, Laflf;->b:Lcpuk;

    .line 652
    .line 653
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lbrrv;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbrrv;->Q()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_15

    .line 664
    .line 665
    iget-object v0, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lceuw;

    .line 672
    .line 673
    invoke-interface {v0}, Lceuw;->s()V

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-virtual {p0}, Laflf;->b()V

    .line 677
    .line 678
    .line 679
    :goto_4
    iget-object v0, p0, Laflf;->h:Lmxb;

    .line 680
    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    invoke-interface {v0, p1}, Lmxb;->j(Lcixn;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    iput-object p1, p0, Laflf;->i:Lcixn;

    .line 687
    .line 688
    iget-object p1, p0, Laflf;->a:Lbgsg;

    .line 689
    .line 690
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public final m(Laowe;)V
    .locals 6

    .line 1
    sget-object v0, Laowa;->A:Laowa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcixn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcixn;->d:Lcmfj;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lafld;->d:Lcpuk;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laflf;

    .line 30
    .line 31
    invoke-virtual {v1}, Laflf;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laowe;->a(Laowa;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Laflf;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laflf;->a:Lbgsg;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0}, Laowe;->b(Laowa;)Laowd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laowd;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lafld;->l(Laowe;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lafld;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laflf;

    .line 8
    .line 9
    invoke-virtual {p1}, Laflf;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lafle;

    .line 16
    .line 17
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laflf;

    .line 25
    .line 26
    new-instance v0, Lbgtf;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected final synthetic r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laowa;->A:Laowa;

    .line 2
    .line 3
    new-instance v0, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
