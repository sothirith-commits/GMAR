.class public final synthetic Lavkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavkb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lavkb;->b:I

    .line 2
    .line 3
    const-string v1, "LIGHTER_ICON"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcefi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v0, Lbstv;

    .line 23
    .line 24
    sget-object v1, Lbstv;->a:Lbstv;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lbstv;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v0, Lbsty;->a:Lbsty;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p1, Lbsty;

    .line 50
    .line 51
    iput-wide v1, p1, Lbsty;->b:J

    .line 52
    .line 53
    iget-object p1, p0, Lavkb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcefi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lbstv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbsty;

    .line 69
    .line 70
    sget-object v1, Lbstv;->a:Lbstv;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lbstv;->q:Lbsty;

    .line 76
    .line 77
    iget v0, p1, Lbstv;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    iput v0, p1, Lbstv;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Lbkei;

    .line 85
    .line 86
    sget-object v0, Lbstx;->a:Lbstx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lbkei;->a:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbkay;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lbkay;-><init>(Lcefi;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lbkei;->b:Lbqfj;

    .line 108
    .line 109
    new-instance v2, Lbkay;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lbkay;-><init>(Lcefi;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lbkei;->c:Lbqfj;

    .line 120
    .line 121
    new-instance v1, Lbkay;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lbkay;-><init>(Lcefi;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbstx;

    .line 136
    .line 137
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcefi;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v0, Lbstv;

    .line 147
    .line 148
    sget-object v1, Lbstv;->a:Lbstv;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lbstv;->r:Lbstx;

    .line 154
    .line 155
    iget p1, v0, Lbstv;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x40

    .line 158
    .line 159
    iput p1, v0, Lbstv;->b:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    check-cast p1, Lbkjh;

    .line 163
    .line 164
    sget-object v0, Lbstz;->a:Lbstz;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lbkjh;->d()Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbkay;

    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    invoke-direct {v2, v0, v4}, Lbkay;-><init>(Lcefi;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbkjh;->f()Lbqfj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lbkay;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v2, v0, v4}, Lbkay;-><init>(Lcefi;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbkjh;->e()Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lbkay;

    .line 204
    .line 205
    const/4 v4, 0x7

    .line 206
    invoke-direct {v2, v0, v4}, Lbkay;-><init>(Lcefi;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbkjh;->b()Lbqfj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lbkay;

    .line 217
    .line 218
    invoke-direct {v2, v0, v3}, Lbkay;-><init>(Lcefi;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lbkjh;->c()Lbqfj;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lbkay;

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-direct {v2, v0, v4}, Lbkay;-><init>(Lcefi;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbkjh;->a()Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lbkay;

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    invoke-direct {v2, v0, v4}, Lbkay;-><init>(Lcefi;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbkjh;->g()Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lbkay;

    .line 257
    .line 258
    const/16 v4, 0xb

    .line 259
    .line 260
    invoke-direct {v2, v0, v4}, Lbkay;-><init>(Lcefi;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lbkjh;->h()Lbqfj;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lbkay;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lbkay;-><init>(Lcefi;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbstz;

    .line 285
    .line 286
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcefi;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v0, Lbstv;

    .line 296
    .line 297
    sget-object v1, Lbstv;->a:Lbstv;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p1, v0, Lbstv;->o:Lbstz;

    .line 303
    .line 304
    iget p1, v0, Lbstv;->b:I

    .line 305
    .line 306
    or-int/2addr p1, v3

    .line 307
    iput p1, v0, Lbstv;->b:I

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcefi;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v0, Lbstv;

    .line 326
    .line 327
    sget-object v1, Lbstv;->a:Lbstv;

    .line 328
    .line 329
    iput p1, v0, Lbstv;->n:I

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_4
    check-cast p1, Lbkhr;

    .line 333
    .line 334
    invoke-static {p1}, Lbnlp;->aO(Lbkhr;)Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    check-cast p1, Lbkhr;

    .line 347
    .line 348
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbkjb;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lbkjb;->j(Lbkhr;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    check-cast p1, Lbkhr;

    .line 357
    .line 358
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbkim;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lbkim;->f(Lbkhr;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    check-cast p1, Lbkhr;

    .line 367
    .line 368
    invoke-static {p1}, Lbnlp;->aO(Lbkhr;)Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 381
    .line 382
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbkhh;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lbkhh;->e(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    check-cast p1, Lcefi;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lbfse;

    .line 398
    .line 399
    iget-object v0, v0, Lbfse;->c:Lcabp;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbfse;

    .line 411
    .line 412
    iget-object v1, v0, Lbfse;->a:Lbfkf;

    .line 413
    .line 414
    check-cast p1, Lcefi;

    .line 415
    .line 416
    if-eqz v1, :cond_1

    .line 417
    .line 418
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_0

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_0
    invoke-static {v1}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 433
    .line 434
    check-cast v3, Lbzrc;

    .line 435
    .line 436
    sget-object v4, Lbzrc;->a:Lbzrc;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v1, v3, Lbzrc;->c:Lbzrd;

    .line 442
    .line 443
    iget v1, v3, Lbzrc;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v2

    .line 446
    iput v1, v3, Lbzrc;->b:I

    .line 447
    .line 448
    :cond_1
    iget-object v0, v0, Lbfse;->b:Ljava/lang/Float;

    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    float-to-double v0, v0

    .line 457
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast p1, Lbzrc;

    .line 463
    .line 464
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 465
    .line 466
    iget v2, p1, Lbzrc;->b:I

    .line 467
    .line 468
    or-int/lit8 v2, v2, 0x4

    .line 469
    .line 470
    iput v2, p1, Lbzrc;->b:I

    .line 471
    .line 472
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 473
    .line 474
    mul-double/2addr v0, v2

    .line 475
    double-to-int v0, v0

    .line 476
    iput v0, p1, Lbzrc;->e:I

    .line 477
    .line 478
    :cond_2
    :goto_0
    return-void

    .line 479
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lbaih;

    .line 484
    .line 485
    invoke-static {v0, p1}, Lbaih;->t(Lbaih;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    check-cast p1, Lazhg;

    .line 490
    .line 491
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbadq;

    .line 494
    .line 495
    invoke-static {v0, p1}, Lbadq;->S(Lbadq;Lazhg;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Laash;

    .line 508
    .line 509
    invoke-interface {v0, p1, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    check-cast p1, Lceei;

    .line 514
    .line 515
    sget-object v0, Lcajs;->a:Lcajs;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Lcajr;->a:Lcajr;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v3, Lcajr;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget v4, v3, Lcajr;->b:I

    .line 538
    .line 539
    or-int/2addr v2, v4

    .line 540
    iput v2, v3, Lcajr;->b:I

    .line 541
    .line 542
    iput-object p1, v3, Lcajr;->c:Lceei;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast p1, Lcajs;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcajr;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lcajs;->a()V

    .line 561
    .line 562
    .line 563
    iget-object p1, p1, Lcajs;->i:Lcegi;

    .line 564
    .line 565
    invoke-interface {p1, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lcajs;

    .line 573
    .line 574
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Laxsb;

    .line 577
    .line 578
    iput-object p1, v0, Laxsb;->u:Lcajs;

    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_f
    check-cast p1, Lceei;

    .line 582
    .line 583
    new-instance v0, Larnv;

    .line 584
    .line 585
    iget-object v1, p0, Lavkb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v2, 0x14

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    check-cast v1, Laxio;

    .line 593
    .line 594
    iget-object v1, v1, Laxio;->a:Laxhq;

    .line 595
    .line 596
    invoke-virtual {v1, p1, v0}, Laxhq;->c(Lceei;Latsc;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Laxej;

    .line 609
    .line 610
    invoke-static {v0, p1}, Laxej;->h(Laxej;Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcefi;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v0, Lawut;

    .line 626
    .line 627
    sget-object v1, Lawut;->a:Lawut;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget v1, v0, Lawut;->b:I

    .line 633
    .line 634
    or-int/lit16 v1, v1, 0x100

    .line 635
    .line 636
    iput v1, v0, Lawut;->b:I

    .line 637
    .line 638
    iput-object p1, v0, Lawut;->k:Ljava/lang/String;

    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_12
    check-cast p1, Lccgi;

    .line 642
    .line 643
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v1, v0

    .line 646
    check-cast v1, Lcefi;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    check-cast v0, Lbvvm;

    .line 652
    .line 653
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 654
    .line 655
    check-cast v0, Lbwjv;

    .line 656
    .line 657
    sget-object v1, Lbwjv;->a:Lbwjv;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object p1, v0, Lbwjv;->g:Lccgi;

    .line 663
    .line 664
    iget p1, v0, Lbwjv;->b:I

    .line 665
    .line 666
    or-int/2addr p1, v3

    .line 667
    iput p1, v0, Lbwjv;->b:I

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    check-cast p1, Lccga;

    .line 671
    .line 672
    iget-object v0, p0, Lavkb;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcefi;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 680
    .line 681
    check-cast v0, Lbwjt;

    .line 682
    .line 683
    sget-object v1, Lbwjt;->a:Lbwjt;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object p1, v0, Lbwjt;->d:Lccga;

    .line 689
    .line 690
    iget p1, v0, Lbwjt;->b:I

    .line 691
    .line 692
    or-int/lit8 p1, p1, 0x2

    .line 693
    .line 694
    iput p1, v0, Lbwjt;->b:I

    .line 695
    .line 696
    return-void

    .line 697
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
