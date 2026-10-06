.class public final synthetic Larns;
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
    iput p2, p0, Larns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larns;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbtmb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lbtmb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcmek;

    .line 29
    .line 30
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v0, Lbxii;

    .line 33
    .line 34
    iget-object v0, v0, Lbxii;->g:Lbxig;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    sget-object v0, Lbxig;->a:Lbxig;

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lbxii;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbxii;->g:Lbxig;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lbxig;->a:Lbxig;

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lbtmb;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbjan;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbjan;->l()Lcmxq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lbtmb;->r(Lcmxq;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Lbtmb;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbwvj;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbwvj;->e()Lbwsv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbwsv;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object p1, p1, Lbtmb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcmek;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v1, Lbxig;

    .line 117
    .line 118
    sget-object v2, Lbxig;->a:Lbxig;

    .line 119
    .line 120
    iget v2, v1, Lbxig;->b:I

    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    iput v2, v1, Lbxig;->b:I

    .line 124
    .line 125
    iput v0, v1, Lbxig;->e:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lbwvj;->g()Lbwsv;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lbwsv;->c()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast p1, Lbxig;

    .line 141
    .line 142
    iget v0, p1, Lbxig;->b:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    iput v0, p1, Lbxig;->b:I

    .line 147
    .line 148
    iput p0, p1, Lbxig;->f:I

    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lbtmb;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lbtmb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcmek;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p1, Lbxii;

    .line 168
    .line 169
    sget-object v0, Lbxii;->a:Lbxii;

    .line 170
    .line 171
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lbyka;

    .line 174
    .line 175
    iput-object p0, p1, Lbxii;->k:Lbyka;

    .line 176
    .line 177
    iget p0, p1, Lbxii;->c:I

    .line 178
    .line 179
    or-int/lit8 p0, p0, 0x20

    .line 180
    .line 181
    iput p0, p1, Lbxii;->c:I

    .line 182
    .line 183
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Lbtmb;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lbtmb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcmek;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast p1, Lbxii;

    .line 201
    .line 202
    sget-object v0, Lbxii;->a:Lbxii;

    .line 203
    .line 204
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbxjz;

    .line 207
    .line 208
    iput-object p0, p1, Lbxii;->u:Lbxjz;

    .line 209
    .line 210
    iget p0, p1, Lbxii;->c:I

    .line 211
    .line 212
    const/high16 v0, 0x100000

    .line 213
    .line 214
    or-int/2addr p0, v0

    .line 215
    iput p0, p1, Lbxii;->c:I

    .line 216
    .line 217
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_5
    check-cast p1, Levf;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Levg;

    .line 232
    .line 233
    invoke-virtual {p1, p0, v9, v9}, Levf;->z(Levg;II)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lctcg;->a:Lctcg;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast p1, Lfez;

    .line 240
    .line 241
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget v0, Larou;->a:I

    .line 244
    .line 245
    check-cast p0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Letk;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Letk;->h()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    and-long/2addr v0, v2

    .line 262
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 263
    .line 264
    long-to-int p1, v0

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lctcg;->a:Lctcg;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_8
    check-cast p1, Lfhg;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lctho;

    .line 283
    .line 284
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object p0, Lctcg;->a:Lctcg;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Larod;

    .line 298
    .line 299
    iget-object v0, p0, Larod;->o:Lattr;

    .line 300
    .line 301
    invoke-virtual {v0}, Lattr;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Larod;->f(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0, p1}, Larod;->d(I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p1, Letk;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Larod;

    .line 325
    .line 326
    iget-object v0, p0, Larod;->o:Lattr;

    .line 327
    .line 328
    invoke-virtual {v0}, Lattr;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    invoke-interface {p1}, Letk;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    and-long/2addr v0, v2

    .line 339
    long-to-int p1, v0

    .line 340
    invoke-virtual {p0, p1}, Larod;->f(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_2
    invoke-interface {p1}, Letk;->h()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    and-long/2addr v0, v2

    .line 349
    long-to-int p1, v0

    .line 350
    invoke-virtual {p0, p1}, Larod;->d(I)V

    .line 351
    .line 352
    .line 353
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Larnu;

    .line 364
    .line 365
    iget-object v0, p0, Larnu;->n:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 374
    .line 375
    iget-object v0, p0, Larnv;->a:Larnu;

    .line 376
    .line 377
    iget-object v0, v0, Larnu;->n:Ljava/util/Set;

    .line 378
    .line 379
    invoke-static {v0}, Latzo;->ct(Ljava/util/Set;)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Larnv;->b:Lolk;

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-virtual {v1}, Lolk;->x()Lbvtl;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    :cond_3
    iget-object v1, p0, Larnv;->e:Laril;

    .line 396
    .line 397
    sget-object v2, Laril;->a:Laril;

    .line 398
    .line 399
    invoke-virtual {v1}, Laril;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    if-eq v1, v8, :cond_6

    .line 406
    .line 407
    if-eq v1, v7, :cond_5

    .line 408
    .line 409
    if-ne v1, v6, :cond_4

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_4
    new-instance p0, Lctbn;

    .line 413
    .line 414
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_5
    if-eqz v9, :cond_9

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_6
    if-eqz v9, :cond_7

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    :goto_2
    iget p0, p0, Larnv;->f:F

    .line 425
    .line 426
    sub-float/2addr v5, p0

    .line 427
    mul-float/2addr v5, v0

    .line 428
    neg-float v10, v5

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    :goto_3
    neg-float v10, v0

    .line 431
    :cond_9
    :goto_4
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 432
    .line 433
    .line 434
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Larnu;

    .line 445
    .line 446
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 447
    .line 448
    invoke-virtual {p0}, Larnv;->g()F

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lctcg;->a:Lctcg;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Larnu;

    .line 466
    .line 467
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 468
    .line 469
    iget-object v0, p0, Larnv;->b:Lolk;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0}, Lolk;->x()Lbvtl;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    :cond_b
    iget-object v0, p0, Larnv;->e:Laril;

    .line 482
    .line 483
    sget-object v1, Laril;->a:Laril;

    .line 484
    .line 485
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    const/high16 v1, -0x40800000    # -1.0f

    .line 492
    .line 493
    if-eq v0, v8, :cond_e

    .line 494
    .line 495
    if-eq v0, v7, :cond_d

    .line 496
    .line 497
    if-ne v0, v6, :cond_c

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    new-instance p0, Lctbn;

    .line 501
    .line 502
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_d
    if-eqz v9, :cond_11

    .line 507
    .line 508
    sget-object v0, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 509
    .line 510
    iget p0, p0, Larnv;->f:F

    .line 511
    .line 512
    add-float/2addr p0, p0

    .line 513
    add-float/2addr p0, v1

    .line 514
    invoke-static {p0, v10}, Lcthd;->l(FF)F

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    goto :goto_6

    .line 523
    :cond_e
    if-eqz v9, :cond_f

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_f
    sget-object v0, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 527
    .line 528
    iget p0, p0, Larnv;->f:F

    .line 529
    .line 530
    add-float/2addr p0, p0

    .line 531
    add-float/2addr p0, v1

    .line 532
    invoke-static {p0, v10}, Lcthd;->l(FF)F

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    goto :goto_6

    .line 541
    :cond_10
    :goto_5
    move v5, v10

    .line 542
    :cond_11
    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lctcg;->a:Lctcg;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Larnu;

    .line 556
    .line 557
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 558
    .line 559
    iget-object v0, p0, Larnv;->a:Larnu;

    .line 560
    .line 561
    iget-object v1, v0, Larnu;->m:Ljava/util/Set;

    .line 562
    .line 563
    invoke-static {v1}, Latzo;->ct(Ljava/util/Set;)F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, v0, Larnu;->n:Ljava/util/Set;

    .line 568
    .line 569
    invoke-static {v0}, Latzo;->ct(Ljava/util/Set;)F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v2, p0, Larnv;->b:Lolk;

    .line 574
    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    invoke-virtual {v2}, Lolk;->x()Lbvtl;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    :cond_12
    iget-object v2, p0, Larnv;->e:Laril;

    .line 586
    .line 587
    sget-object v3, Laril;->a:Laril;

    .line 588
    .line 589
    invoke-virtual {v2}, Laril;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    if-eq v2, v8, :cond_18

    .line 596
    .line 597
    if-eq v2, v7, :cond_17

    .line 598
    .line 599
    if-ne v2, v6, :cond_16

    .line 600
    .line 601
    iget-object v0, p0, Larnv;->e:Laril;

    .line 602
    .line 603
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    if-eq v0, v8, :cond_14

    .line 610
    .line 611
    if-eq v0, v7, :cond_15

    .line 612
    .line 613
    if-ne v0, v6, :cond_13

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_13
    new-instance p0, Lctbn;

    .line 617
    .line 618
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 619
    .line 620
    .line 621
    throw p0

    .line 622
    :cond_14
    iget p0, p0, Larnv;->f:F

    .line 623
    .line 624
    mul-float/2addr v10, p0

    .line 625
    :cond_15
    :goto_7
    mul-float/2addr v10, v1

    .line 626
    goto :goto_a

    .line 627
    :cond_16
    new-instance p0, Lctbn;

    .line 628
    .line 629
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 630
    .line 631
    .line 632
    throw p0

    .line 633
    :cond_17
    if-eqz v9, :cond_1b

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_18
    if-eqz v9, :cond_19

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_19
    :goto_8
    iget p0, p0, Larnv;->f:F

    .line 640
    .line 641
    sub-float/2addr v5, p0

    .line 642
    mul-float v10, v5, v0

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1a
    :goto_9
    move v10, v0

    .line 646
    :cond_1b
    :goto_a
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 647
    .line 648
    .line 649
    sget-object p0, Lctcg;->a:Lctcg;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Larnu;

    .line 660
    .line 661
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 662
    .line 663
    iget-object v0, p0, Larnv;->e:Laril;

    .line 664
    .line 665
    sget-object v1, Laril;->a:Laril;

    .line 666
    .line 667
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    if-eq v0, v8, :cond_1f

    .line 674
    .line 675
    if-eq v0, v7, :cond_1d

    .line 676
    .line 677
    if-ne v0, v6, :cond_1c

    .line 678
    .line 679
    iget-object p0, p0, Larnv;->c:Lctfw;

    .line 680
    .line 681
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_1e

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_1c
    new-instance p0, Lctbn;

    .line 695
    .line 696
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 697
    .line 698
    .line 699
    throw p0

    .line 700
    :cond_1d
    iget p0, p0, Larnv;->f:F

    .line 701
    .line 702
    cmpl-float p0, p0, v10

    .line 703
    .line 704
    if-lez p0, :cond_1f

    .line 705
    .line 706
    :cond_1e
    move v4, v9

    .line 707
    :cond_1f
    :goto_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    sget-object p0, Lctcg;->a:Lctcg;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Larnu;

    .line 721
    .line 722
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 723
    .line 724
    invoke-virtual {p0}, Larnv;->e()F

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    int-to-float v0, v0

    .line 733
    mul-float/2addr p0, v0

    .line 734
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Lctcg;->a:Lctcg;

    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Larnu;

    .line 748
    .line 749
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 750
    .line 751
    invoke-virtual {p0}, Larnv;->e()F

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    sub-float/2addr v5, p0

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    int-to-float p0, p0

    .line 761
    mul-float/2addr v5, p0

    .line 762
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lctcg;->a:Lctcg;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Larnu;

    .line 776
    .line 777
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 778
    .line 779
    iget-object v0, p0, Larnv;->e:Laril;

    .line 780
    .line 781
    sget-object v2, Laril;->a:Laril;

    .line 782
    .line 783
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_22

    .line 788
    .line 789
    if-eq v0, v8, :cond_21

    .line 790
    .line 791
    if-eq v0, v7, :cond_21

    .line 792
    .line 793
    if-ne v0, v6, :cond_20

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_20
    new-instance p0, Lctbn;

    .line 797
    .line 798
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 799
    .line 800
    .line 801
    throw p0

    .line 802
    :cond_21
    :goto_c
    move v4, v9

    .line 803
    goto :goto_d

    .line 804
    :cond_22
    iget p0, p0, Larnv;->f:F

    .line 805
    .line 806
    cmpg-float p0, p0, v1

    .line 807
    .line 808
    if-gez p0, :cond_21

    .line 809
    .line 810
    :goto_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    sget-object p0, Lctcg;->a:Lctcg;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Larnu;

    .line 824
    .line 825
    iget-object p0, p0, Larnu;->b:Larnv;

    .line 826
    .line 827
    iget-object v0, p0, Larnv;->e:Laril;

    .line 828
    .line 829
    sget-object v2, Laril;->a:Laril;

    .line 830
    .line 831
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    if-eq v0, v8, :cond_26

    .line 838
    .line 839
    if-eq v0, v7, :cond_24

    .line 840
    .line 841
    if-ne v0, v6, :cond_23

    .line 842
    .line 843
    :goto_e
    move v4, v9

    .line 844
    goto :goto_f

    .line 845
    :cond_23
    new-instance p0, Lctbn;

    .line 846
    .line 847
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 848
    .line 849
    .line 850
    throw p0

    .line 851
    :cond_24
    iget v0, p0, Larnv;->f:F

    .line 852
    .line 853
    cmpl-float v0, v0, v10

    .line 854
    .line 855
    if-lez v0, :cond_26

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_25
    iget v0, p0, Larnv;->f:F

    .line 859
    .line 860
    cmpg-float v0, v0, v1

    .line 861
    .line 862
    if-gez v0, :cond_26

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_26
    :goto_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, p0, Larnv;->a:Larnu;

    .line 869
    .line 870
    iget-object v0, v0, Larnu;->o:Ljava/util/Set;

    .line 871
    .line 872
    invoke-static {v0}, Latzo;->ct(Ljava/util/Set;)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iget-object v2, p0, Larnv;->e:Laril;

    .line 877
    .line 878
    invoke-virtual {v2}, Laril;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_2b

    .line 883
    .line 884
    if-eq v2, v8, :cond_2b

    .line 885
    .line 886
    if-eq v2, v7, :cond_28

    .line 887
    .line 888
    if-ne v2, v6, :cond_27

    .line 889
    .line 890
    :goto_10
    neg-float v10, v0

    .line 891
    goto :goto_11

    .line 892
    :cond_27
    new-instance p0, Lctbn;

    .line 893
    .line 894
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 895
    .line 896
    .line 897
    throw p0

    .line 898
    :cond_28
    iget v2, p0, Larnv;->f:F

    .line 899
    .line 900
    const/high16 v3, 0x3e800000    # 0.25f

    .line 901
    .line 902
    cmpg-float v3, v2, v3

    .line 903
    .line 904
    if-gtz v3, :cond_29

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_29
    cmpl-float v1, v2, v1

    .line 908
    .line 909
    if-lez v1, :cond_2a

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_2a
    sget-object v1, Lnft;->e:Landroid/view/animation/Interpolator;

    .line 913
    .line 914
    iget p0, p0, Larnv;->f:F

    .line 915
    .line 916
    const/high16 v2, -0x41800000    # -0.25f

    .line 917
    .line 918
    add-float/2addr p0, v2

    .line 919
    const/high16 v2, 0x40800000    # 4.0f

    .line 920
    .line 921
    mul-float/2addr p0, v2

    .line 922
    sub-float/2addr v5, p0

    .line 923
    invoke-interface {v1, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    mul-float/2addr p0, v0

    .line 928
    sub-float v10, p0, v0

    .line 929
    .line 930
    :cond_2b
    :goto_11
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 931
    .line 932
    .line 933
    sget-object p0, Lctcg;->a:Lctcg;

    .line 934
    .line 935
    return-object p0

    .line 936
    :cond_2c
    :goto_12
    iget-object p0, p0, Larns;->a:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lbvng;->W(Lcmek;)Lbtmb;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lbtmb;->q()Lbxig;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-virtual {p1, p0}, Lbtmb;->p(Lbxig;)V

    .line 957
    .line 958
    .line 959
    sget-object p0, Lctcg;->a:Lctcg;

    .line 960
    .line 961
    return-object p0

    .line 962
    nop

    .line 963
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
