.class public final Lbjw;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjw;->c:I

    iput-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjw;->c:I

    iput-object p1, p0, Lbjw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbjw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgx;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lgx;->u(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lckhj;

    .line 40
    .line 41
    iput p1, p2, Lckhj;->a:F

    .line 42
    .line 43
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lclg;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    if-ne p2, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lcvf;->e:Lcvc;

    .line 73
    .line 74
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    new-instance v1, Lbyp;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {v1, p2, v2}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v1, Lckgd;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ldef;->x(Lcvf;Lckgd;)Lcvf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lbjw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lcur;->a:Lcut;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v5, Ldhk;->a:Lckfs;

    .line 119
    .line 120
    invoke-virtual {p1}, Lclg;->K()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lclg;->X()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lclg;->P()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v5, Ldhk;->e:Lckgh;

    .line 137
    .line 138
    invoke-static {p1, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ldhk;->d:Lckgh;

    .line 142
    .line 143
    invoke-static {p1, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ldhk;->f:Lckgh;

    .line 147
    .line 148
    invoke-virtual {p1}, Lclg;->X()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v1, Ldhk;->c:Lckgh;

    .line 179
    .line 180
    invoke-static {p1, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lclg;->x()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_1
    check-cast p1, Lclg;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    and-int/lit8 p2, p2, 0x3

    .line 201
    .line 202
    if-ne p2, v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {p1}, Lclg;->D()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_3
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v0, p1, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lgx;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lgx;->u(FF)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lckhj;

    .line 250
    .line 251
    iput p1, p2, Lckhj;->a:F

    .line 252
    .line 253
    sget-object p1, Lckcg;->a:Lckcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_3
    check-cast p1, Lclg;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    and-int/lit8 p2, p2, 0x3

    .line 265
    .line 266
    if-ne p2, v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {p1}, Lclg;->D()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    :goto_5
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v2, Lcvf;->e:Lcvc;

    .line 284
    .line 285
    sget-object v4, Lcur;->a:Lcut;

    .line 286
    .line 287
    invoke-static {v4, v3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {p1, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v6, Ldhk;->a:Lckfs;

    .line 304
    .line 305
    invoke-virtual {p1}, Lclg;->K()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lclg;->X()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Lclg;->r(Lckfs;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {p1}, Lclg;->P()V

    .line 319
    .line 320
    .line 321
    :goto_6
    sget-object v6, Ldhk;->e:Lckgh;

    .line 322
    .line 323
    invoke-static {p1, v3, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Ldhk;->d:Lckgh;

    .line 327
    .line 328
    invoke-static {p1, v5, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Ldhk;->f:Lckgh;

    .line 332
    .line 333
    invoke-virtual {p1}, Lclg;->X()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v4, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    sget-object v3, Ldhk;->c:Lckgh;

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, v0, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lclg;->x()V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_4
    check-cast p1, Lclg;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    and-int/lit8 p2, p2, 0x3

    .line 386
    .line 387
    if-ne p2, v5, :cond_e

    .line 388
    .line 389
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-nez p2, :cond_d

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    invoke-virtual {p1}, Lclg;->D()V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    :goto_8
    iget-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lcvf;->e:Lcvc;

    .line 403
    .line 404
    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {p2, v0, v1}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v10, 0xa

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v5 .. v10}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iget-object v0, p0, Lbjw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lcur;->a:Lcut;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget-object v5, Ldhk;->a:Lckfs;

    .line 441
    .line 442
    invoke-virtual {p1}, Lclg;->K()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lclg;->X()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    invoke-virtual {p1}, Lclg;->P()V

    .line 456
    .line 457
    .line 458
    :goto_9
    sget-object v5, Ldhk;->e:Lckgh;

    .line 459
    .line 460
    invoke-static {p1, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Ldhk;->d:Lckgh;

    .line 464
    .line 465
    invoke-static {p1, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Ldhk;->f:Lckgh;

    .line 469
    .line 470
    invoke-virtual {p1}, Lclg;->X()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_10

    .line 475
    .line 476
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_11

    .line 489
    .line 490
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    sget-object v1, Ldhk;->c:Lckgh;

    .line 501
    .line 502
    invoke-static {p1, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lclg;->x()V

    .line 509
    .line 510
    .line 511
    :goto_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_5
    check-cast p1, Lclg;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    and-int/lit8 p2, p2, 0x3

    .line 523
    .line 524
    if-ne p2, v5, :cond_13

    .line 525
    .line 526
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_12

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    invoke-virtual {p1}, Lclg;->D()V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_13
    :goto_b
    iget-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, p0, Lbjw;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p2, Lchr;

    .line 542
    .line 543
    iget-object p2, p2, Lchr;->j:Ldrf;

    .line 544
    .line 545
    invoke-static {p2, v0, p1, v3}, Lcgy;->a(Ldrf;Lckgh;Lclg;I)V

    .line 546
    .line 547
    .line 548
    :goto_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_6
    move-object v4, p1

    .line 552
    check-cast v4, Lclg;

    .line 553
    .line 554
    check-cast p2, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    and-int/lit8 p1, p1, 0x3

    .line 561
    .line 562
    if-ne p1, v5, :cond_15

    .line 563
    .line 564
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_14

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_14
    invoke-virtual {v4}, Lclg;->D()V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_15
    :goto_d
    sget-object v5, Lcvf;->e:Lcvc;

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/16 v10, 0xe

    .line 579
    .line 580
    const/high16 v6, 0x41800000    # 16.0f

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-static/range {v5 .. v10}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 589
    .line 590
    move v0, v3

    .line 591
    iget-object v3, p0, Lbjw;->a:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v1, Lcur;->a:Lcut;

    .line 594
    .line 595
    invoke-static {v1, v0}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v4}, Lcmu;->l(Lclg;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v4, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    sget-object v5, Ldhk;->a:Lckfs;

    .line 612
    .line 613
    invoke-virtual {v4}, Lclg;->K()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lclg;->X()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_16

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lclg;->r(Lckfs;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_16
    invoke-virtual {v4}, Lclg;->P()V

    .line 627
    .line 628
    .line 629
    :goto_e
    sget-object v5, Ldhk;->e:Lckgh;

    .line 630
    .line 631
    invoke-static {v4, v0, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Ldhk;->d:Lckgh;

    .line 635
    .line 636
    invoke-static {v4, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Ldhk;->f:Lckgh;

    .line 640
    .line 641
    invoke-virtual {v4}, Lclg;->X()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_17

    .line 646
    .line 647
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_18

    .line 660
    .line 661
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v4, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 669
    .line 670
    .line 671
    :cond_18
    sget-object v0, Ldhk;->c:Lckgh;

    .line 672
    .line 673
    invoke-static {v4, p1, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 674
    .line 675
    .line 676
    check-cast p2, Lcdw;

    .line 677
    .line 678
    iget-wide v0, p2, Lcdw;->f:J

    .line 679
    .line 680
    sget-object v2, Lckh;->f:Lckp;

    .line 681
    .line 682
    const/16 v5, 0x30

    .line 683
    .line 684
    invoke-static/range {v0 .. v5}, Laid;->v(JLckp;Lckgh;Lclg;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lclg;->x()V

    .line 688
    .line 689
    .line 690
    :goto_f
    sget-object p1, Lckcg;->a:Lckcg;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_7
    move-object v4, p1

    .line 694
    check-cast v4, Lclg;

    .line 695
    .line 696
    check-cast p2, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    and-int/lit8 p1, p1, 0x3

    .line 703
    .line 704
    if-ne p1, v5, :cond_1a

    .line 705
    .line 706
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-nez p1, :cond_19

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_19
    invoke-virtual {v4}, Lclg;->D()V

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1a
    :goto_10
    iget-object p1, p0, Lbjw;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v3, p0, Lbjw;->a:Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v2, Lckh;->d:Lckp;

    .line 722
    .line 723
    check-cast p1, Lcdw;

    .line 724
    .line 725
    iget-wide v0, p1, Lcdw;->e:J

    .line 726
    .line 727
    const/16 v5, 0x30

    .line 728
    .line 729
    invoke-static/range {v0 .. v5}, Laid;->v(JLckp;Lckgh;Lclg;I)V

    .line 730
    .line 731
    .line 732
    :goto_11
    sget-object p1, Lckcg;->a:Lckcg;

    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_8
    move-object v4, p1

    .line 736
    check-cast v4, Lclg;

    .line 737
    .line 738
    check-cast p2, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    and-int/lit8 p1, p1, 0x3

    .line 745
    .line 746
    if-ne p1, v5, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_1b

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1b
    invoke-virtual {v4}, Lclg;->D()V

    .line 756
    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_1c
    :goto_12
    iget-object p1, p0, Lbjw;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v3, p0, Lbjw;->a:Ljava/lang/Object;

    .line 762
    .line 763
    sget-object v2, Lckh;->c:Lckp;

    .line 764
    .line 765
    check-cast p1, Lcdw;

    .line 766
    .line 767
    iget-wide v0, p1, Lcdw;->d:J

    .line 768
    .line 769
    const/16 v5, 0x30

    .line 770
    .line 771
    invoke-static/range {v0 .. v5}, Laid;->v(JLckp;Lckgh;Lclg;I)V

    .line 772
    .line 773
    .line 774
    :goto_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_9
    move v0, v3

    .line 778
    check-cast p1, Lclg;

    .line 779
    .line 780
    check-cast p2, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    and-int/lit8 p2, p2, 0x3

    .line 787
    .line 788
    if-ne p2, v5, :cond_1e

    .line 789
    .line 790
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-nez p2, :cond_1d

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_1d
    invoke-virtual {p1}, Lclg;->D()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :cond_1e
    :goto_14
    sget-object v1, Lcvf;->e:Lcvc;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const/16 v6, 0xb

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    const/4 v3, 0x0

    .line 809
    const/high16 v4, 0x41800000    # 16.0f

    .line 810
    .line 811
    invoke-static/range {v1 .. v6}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    iget-object v1, p0, Lbjw;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v3, Lcur;->a:Lcut;

    .line 820
    .line 821
    invoke-static {v3, v0}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    sget-object v5, Ldhk;->a:Lckfs;

    .line 838
    .line 839
    invoke-virtual {p1}, Lclg;->K()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lclg;->X()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_1f

    .line 847
    .line 848
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_1f
    invoke-virtual {p1}, Lclg;->P()V

    .line 853
    .line 854
    .line 855
    :goto_15
    sget-object v5, Ldhk;->e:Lckgh;

    .line 856
    .line 857
    invoke-static {p1, v0, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Ldhk;->d:Lckgh;

    .line 861
    .line 862
    invoke-static {p1, v4, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Ldhk;->f:Lckgh;

    .line 866
    .line 867
    invoke-virtual {p1}, Lclg;->X()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_20

    .line 872
    .line 873
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_21

    .line 886
    .line 887
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v3, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 895
    .line 896
    .line 897
    :cond_21
    sget-object v0, Ldhk;->c:Lckgh;

    .line 898
    .line 899
    invoke-static {p1, p2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 900
    .line 901
    .line 902
    check-cast v1, Lcdw;

    .line 903
    .line 904
    iget-wide v0, v1, Lcdw;->c:J

    .line 905
    .line 906
    sget-object p2, Lccx;->a:Lcmx;

    .line 907
    .line 908
    new-instance v3, Lcyc;

    .line 909
    .line 910
    invoke-direct {v3, v0, v1}, Lcyc;-><init>(J)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2, v3}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    const/16 v0, 0x8

    .line 918
    .line 919
    invoke-static {p2, v2, p1, v0}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1}, Lclg;->x()V

    .line 923
    .line 924
    .line 925
    :goto_16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 926
    .line 927
    return-object p1

    .line 928
    :pswitch_a
    move-object v4, p1

    .line 929
    check-cast v4, Lclg;

    .line 930
    .line 931
    check-cast p2, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    and-int/lit8 p1, p1, 0x3

    .line 938
    .line 939
    if-ne p1, v5, :cond_23

    .line 940
    .line 941
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-nez p1, :cond_22

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_22
    invoke-virtual {v4}, Lclg;->D()V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_23
    :goto_17
    iget-object p1, p0, Lbjw;->b:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v3, p0, Lbjw;->a:Ljava/lang/Object;

    .line 955
    .line 956
    sget-object v2, Lckh;->a:Lckp;

    .line 957
    .line 958
    check-cast p1, Lcdw;

    .line 959
    .line 960
    iget-wide v0, p1, Lcdw;->b:J

    .line 961
    .line 962
    const/16 v5, 0x30

    .line 963
    .line 964
    invoke-static/range {v0 .. v5}, Laid;->v(JLckp;Lckgh;Lclg;I)V

    .line 965
    .line 966
    .line 967
    :goto_18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 968
    .line 969
    return-object p1

    .line 970
    :pswitch_b
    check-cast p1, Lclg;

    .line 971
    .line 972
    check-cast p2, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result p2

    .line 978
    and-int/lit8 p2, p2, 0x3

    .line 979
    .line 980
    if-ne p2, v5, :cond_25

    .line 981
    .line 982
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 983
    .line 984
    .line 985
    move-result p2

    .line 986
    if-nez p2, :cond_24

    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_24
    invoke-virtual {p1}, Lclg;->D()V

    .line 990
    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_25
    :goto_19
    sget-object p2, Lcvf;->e:Lcvc;

    .line 994
    .line 995
    sget-object v0, Lcch;->a:Lbox;

    .line 996
    .line 997
    sget v0, Lcch;->b:F

    .line 998
    .line 999
    sget v2, Lcch;->c:F

    .line 1000
    .line 1001
    invoke-static {p2, v0, v2}, Lbph;->a(Lcvf;FF)Lcvf;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {p2, v0}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    iget-object v0, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    sget-object v2, Lbmw;->e:Lbmr;

    .line 1014
    .line 1015
    sget-object v3, Lcur;->n:Lcux;

    .line 1016
    .line 1017
    const/16 v4, 0x36

    .line 1018
    .line 1019
    invoke-static {v2, v3, p1, v4}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    sget-object v5, Ldhk;->a:Lckfs;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Lclg;->K()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p1}, Lclg;->X()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_26

    .line 1045
    .line 1046
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_26
    invoke-virtual {p1}, Lclg;->P()V

    .line 1051
    .line 1052
    .line 1053
    :goto_1a
    sget-object v5, Ldhk;->e:Lckgh;

    .line 1054
    .line 1055
    invoke-static {p1, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Ldhk;->d:Lckgh;

    .line 1059
    .line 1060
    invoke-static {p1, v4, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, Ldhk;->f:Lckgh;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lclg;->X()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_27

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-nez v4, :cond_28

    .line 1084
    .line 1085
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, v3, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_28
    sget-object v2, Ldhk;->c:Lckgh;

    .line 1096
    .line 1097
    invoke-static {p1, p2, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object p2, Lbpg;->a:Lbpg;

    .line 1101
    .line 1102
    invoke-interface {v0, p2, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1}, Lclg;->x()V

    .line 1106
    .line 1107
    .line 1108
    :goto_1b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1109
    .line 1110
    return-object p1

    .line 1111
    :pswitch_c
    move v0, v3

    .line 1112
    check-cast p1, Lclg;

    .line 1113
    .line 1114
    check-cast p2, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result p2

    .line 1120
    and-int/lit8 p2, p2, 0x3

    .line 1121
    .line 1122
    if-ne p2, v5, :cond_2a

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 1125
    .line 1126
    .line 1127
    move-result p2

    .line 1128
    if-nez p2, :cond_29

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_29
    invoke-virtual {p1}, Lclg;->D()V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1e

    .line 1135
    .line 1136
    :cond_2a
    :goto_1c
    sget-object p2, Lcvf;->e:Lcvc;

    .line 1137
    .line 1138
    invoke-static {p2}, Lbph;->q(Lcvf;)Lcvf;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p2

    .line 1142
    iget-object v2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    new-instance v3, Lbyp;

    .line 1145
    .line 1146
    const/16 v4, 0xb

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v4}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p2, v3}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p2

    .line 1155
    iget-object v2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    sget-object v3, Lbmw;->c:Lbmv;

    .line 1158
    .line 1159
    sget-object v4, Lcur;->j:Lcus;

    .line 1160
    .line 1161
    invoke-static {v3, v4, p1, v0}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p2

    .line 1177
    sget-object v5, Ldhk;->a:Lckfs;

    .line 1178
    .line 1179
    invoke-virtual {p1}, Lclg;->K()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1}, Lclg;->X()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    if-eqz v6, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :cond_2b
    invoke-virtual {p1}, Lclg;->P()V

    .line 1193
    .line 1194
    .line 1195
    :goto_1d
    sget-object v5, Ldhk;->e:Lckgh;

    .line 1196
    .line 1197
    invoke-static {p1, v0, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Ldhk;->d:Lckgh;

    .line 1201
    .line 1202
    invoke-static {p1, v4, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Ldhk;->f:Lckgh;

    .line 1206
    .line 1207
    invoke-virtual {p1}, Lclg;->X()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_2c

    .line 1212
    .line 1213
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-nez v4, :cond_2d

    .line 1226
    .line 1227
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1, v3, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2d
    sget-object v0, Ldhk;->c:Lckgh;

    .line 1238
    .line 1239
    invoke-static {p1, p2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object p2, Lbnk;->a:Lbnk;

    .line 1243
    .line 1244
    const v0, -0x6dfb3230

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p1}, Lclg;->y()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2, p2, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p1}, Lclg;->x()V

    .line 1257
    .line 1258
    .line 1259
    :goto_1e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1260
    .line 1261
    return-object p1

    .line 1262
    :pswitch_d
    check-cast p1, Lclg;

    .line 1263
    .line 1264
    check-cast p2, Ljava/lang/Number;

    .line 1265
    .line 1266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result p2

    .line 1270
    and-int/lit8 p2, p2, 0x3

    .line 1271
    .line 1272
    if-ne p2, v5, :cond_2f

    .line 1273
    .line 1274
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 1275
    .line 1276
    .line 1277
    move-result p2

    .line 1278
    if-nez p2, :cond_2e

    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_2e
    invoke-virtual {p1}, Lclg;->D()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_2f
    :goto_1f
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lbxw;

    .line 1290
    .line 1291
    iget-object v0, v0, Lbxw;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-interface {p2, v0, p1, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :goto_20
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1297
    .line 1298
    return-object p1

    .line 1299
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 1300
    .line 1301
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1302
    .line 1303
    .line 1304
    move-result p1

    .line 1305
    check-cast p2, Ljava/lang/Number;

    .line 1306
    .line 1307
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1308
    .line 1309
    .line 1310
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast p2, Lckhj;

    .line 1313
    .line 1314
    iget v0, p2, Lckhj;->a:F

    .line 1315
    .line 1316
    sub-float/2addr p1, v0

    .line 1317
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-interface {v0, p1}, Lbsb;->a(F)F

    .line 1320
    .line 1321
    .line 1322
    move-result p1

    .line 1323
    iget v0, p2, Lckhj;->a:F

    .line 1324
    .line 1325
    add-float/2addr v0, p1

    .line 1326
    iput v0, p2, Lckhj;->a:F

    .line 1327
    .line 1328
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1329
    .line 1330
    return-object p1

    .line 1331
    :pswitch_f
    move v0, v3

    .line 1332
    check-cast p1, Lclg;

    .line 1333
    .line 1334
    check-cast p2, Ljava/lang/Number;

    .line 1335
    .line 1336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result p2

    .line 1340
    and-int/lit8 v1, p2, 0x3

    .line 1341
    .line 1342
    and-int/2addr p2, v2

    .line 1343
    if-eq v1, v5, :cond_30

    .line 1344
    .line 1345
    goto :goto_21

    .line 1346
    :cond_30
    move v2, v0

    .line 1347
    :goto_21
    invoke-virtual {p1, v2, p2}, Lclg;->Z(ZI)Z

    .line 1348
    .line 1349
    .line 1350
    move-result p2

    .line 1351
    if-eqz p2, :cond_31

    .line 1352
    .line 1353
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    iget-object v0, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-interface {p2, v0, p1, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_31
    invoke-virtual {p1}, Lclg;->D()V

    .line 1362
    .line 1363
    .line 1364
    :goto_22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1365
    .line 1366
    return-object p1

    .line 1367
    :pswitch_10
    check-cast p1, Ldgq;

    .line 1368
    .line 1369
    check-cast p2, Ldwz;

    .line 1370
    .line 1371
    iget-wide v0, p2, Ldwz;->a:J

    .line 1372
    .line 1373
    iget-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    new-instance v2, Lbrs;

    .line 1376
    .line 1377
    check-cast p2, Laesm;

    .line 1378
    .line 1379
    invoke-direct {v2, p2, p1}, Lbrs;-><init>(Laesm;Ldgq;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance p1, Ldwz;

    .line 1383
    .line 1384
    invoke-direct {p1, v0, v1}, Ldwz;-><init>(J)V

    .line 1385
    .line 1386
    .line 1387
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-interface {p2, v2, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    check-cast p1, Ldfs;

    .line 1394
    .line 1395
    return-object p1

    .line 1396
    :pswitch_11
    move v0, v3

    .line 1397
    move-object v4, p1

    .line 1398
    check-cast v4, Lclg;

    .line 1399
    .line 1400
    check-cast p2, Ljava/lang/Number;

    .line 1401
    .line 1402
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result p1

    .line 1406
    and-int/lit8 p2, p1, 0x3

    .line 1407
    .line 1408
    and-int/2addr p1, v2

    .line 1409
    if-eq p2, v5, :cond_32

    .line 1410
    .line 1411
    goto :goto_23

    .line 1412
    :cond_32
    move v2, v0

    .line 1413
    :goto_23
    invoke-virtual {v4, v2, p1}, Lclg;->Z(ZI)Z

    .line 1414
    .line 1415
    .line 1416
    move-result p1

    .line 1417
    if-eqz p1, :cond_38

    .line 1418
    .line 1419
    iget-object p1, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    iget-object p2, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast p1, Laesm;

    .line 1424
    .line 1425
    iget-object v0, p1, Laesm;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object v6, p2

    .line 1432
    check-cast v6, Lbro;

    .line 1433
    .line 1434
    iget v1, v6, Lbro;->c:I

    .line 1435
    .line 1436
    invoke-interface {v0}, Lbrp;->b()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    const/4 v3, -0x1

    .line 1441
    if-ge v1, v2, :cond_33

    .line 1442
    .line 1443
    invoke-interface {v0, v1}, Lbrp;->d(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iget-object v5, v6, Lbro;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-static {v2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-nez v2, :cond_34

    .line 1454
    .line 1455
    :cond_33
    iget-object v1, v6, Lbro;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, Lbrp;->a(Ljava/lang/Object;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eq v1, v3, :cond_34

    .line 1462
    .line 1463
    iput v1, v6, Lbro;->c:I

    .line 1464
    .line 1465
    :cond_34
    move v2, v1

    .line 1466
    if-eq v2, v3, :cond_35

    .line 1467
    .line 1468
    const v1, -0x6339efb6

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4, v1}, Lclg;->I(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, p1, Laesm;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    iget-object v3, v6, Lbro;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    const/4 v5, 0x0

    .line 1479
    invoke-static/range {v0 .. v5}, La;->cG(Lbrp;Ljava/lang/Object;ILjava/lang/Object;Lclg;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Lclg;->y()V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :cond_35
    const p1, -0x63365bc2

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4, p1}, Lclg;->I(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4}, Lclg;->y()V

    .line 1493
    .line 1494
    .line 1495
    :goto_24
    iget-object p1, v6, Lbro;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-virtual {v4, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    if-nez v0, :cond_36

    .line 1506
    .line 1507
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    if-ne v1, v0, :cond_37

    .line 1510
    .line 1511
    :cond_36
    new-instance v1, Lbki;

    .line 1512
    .line 1513
    const/4 v0, 0x7

    .line 1514
    invoke-direct {v1, p2, v0}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_37
    check-cast v1, Lckgd;

    .line 1521
    .line 1522
    invoke-static {p1, v1, v4}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :cond_38
    invoke-virtual {v4}, Lclg;->D()V

    .line 1527
    .line 1528
    .line 1529
    :goto_25
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1530
    .line 1531
    return-object p1

    .line 1532
    :pswitch_12
    check-cast p1, Lddk;

    .line 1533
    .line 1534
    check-cast p2, Lcxm;

    .line 1535
    .line 1536
    iget-wide v0, p2, Lcxm;->a:J

    .line 1537
    .line 1538
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast p2, Lbflo;

    .line 1541
    .line 1542
    invoke-static {p2, p1}, Ldef;->h(Lbflo;Lddk;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object p1, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast p1, Lbiu;

    .line 1548
    .line 1549
    iget-object p1, p1, Lbiu;->d:Lckoy;

    .line 1550
    .line 1551
    if-eqz p1, :cond_39

    .line 1552
    .line 1553
    new-instance p2, Lbii;

    .line 1554
    .line 1555
    invoke-direct {p2, v0, v1}, Lbii;-><init>(J)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {p1, p2}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    :cond_39
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1562
    .line 1563
    return-object p1

    .line 1564
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 1565
    .line 1566
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1567
    .line 1568
    .line 1569
    move-result p1

    .line 1570
    check-cast p2, Ljava/lang/Number;

    .line 1571
    .line 1572
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1573
    .line 1574
    .line 1575
    iget-object p2, p0, Lbjw;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast p2, Lckhj;

    .line 1578
    .line 1579
    iget v0, p2, Lckhj;->a:F

    .line 1580
    .line 1581
    sub-float/2addr p1, v0

    .line 1582
    iget-object v1, p0, Lbjw;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-interface {v1, p1}, Lbjy;->a(F)F

    .line 1585
    .line 1586
    .line 1587
    move-result p1

    .line 1588
    add-float/2addr v0, p1

    .line 1589
    iput v0, p2, Lckhj;->a:F

    .line 1590
    .line 1591
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1592
    .line 1593
    return-object p1

    .line 1594
    nop

    .line 1595
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
