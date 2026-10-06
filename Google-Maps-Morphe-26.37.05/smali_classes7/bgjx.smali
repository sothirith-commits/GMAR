.class public final synthetic Lbgjx;
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
    iput p2, p0, Lbgjx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbgjx;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-string v4, "Check failed."

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lccaf;

    .line 26
    .line 27
    iget-object v1, v1, Lccaf;->d:Lcmgv;

    .line 28
    .line 29
    if-nez v1, :cond_e

    .line 30
    .line 31
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, Lbnyg;

    .line 46
    .line 47
    iget-object p0, p0, Lbnyg;->b:Lbnyf;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbnyf;->a:Lbnyf;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    check-cast p0, Lbnyg;

    .line 55
    .line 56
    iget-object p0, p0, Lbnyg;->b:Lbnyf;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lbnyf;->a:Lbnyf;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lbnyf;->c:Ljava/lang/String;

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_1
    check-cast p1, Loxt;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    check-cast v0, Lbmiq;

    .line 75
    .line 76
    iput-object p1, v0, Lbmiq;->e:Loxt;

    .line 77
    .line 78
    iget-object p1, v0, Lbmiq;->a:Lbgsg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 82
    .line 83
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lbmeh;->g()Lbgzu;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbmdq;

    .line 114
    .line 115
    iget-object p0, p0, Lbmdq;->l:Lbgzu;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbmdq;

    .line 134
    .line 135
    iget-object p0, p0, Lbmdq;->l:Lbgzu;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_5
    check-cast p1, Lbllo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-wide v0, p1, Lbllo;->a:J

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p0, Lcmek;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast p0, Lcfxb;

    .line 167
    .line 168
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget v0, p0, Lcfxb;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x10

    .line 176
    .line 177
    iput v0, p0, Lcfxb;->b:I

    .line 178
    .line 179
    iput-object p1, p0, Lcfxb;->f:Ljava/lang/String;

    .line 180
    .line 181
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_6
    check-cast p1, Lbmvq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    check-cast p1, Lbelc;

    .line 197
    .line 198
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbiwc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lbiwc;->e(Lbelc;)V

    .line 204
    .line 205
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_7
    check-cast p1, Lbguc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbgsn;

    .line 216
    .line 217
    iget-object p0, p0, Lbgsn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lbgkc;

    .line 233
    .line 234
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 235
    .line 236
    sget-object p0, Lctcg;->a:Lctcg;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lbgkc;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbgkc;->k()V

    .line 250
    .line 251
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    move-result p1

    .line 259
    .line 260
    cmpl-float p1, p1, v3

    .line 261
    .line 262
    if-ltz p1, :cond_2

    .line 263
    .line 264
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lbgkc;

    .line 267
    .line 268
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 269
    .line 270
    sget-object p0, Lctcg;->a:Lctcg;

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    .line 279
    :pswitch_b
    check-cast p1, Lbgjz;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lbgkc;

    .line 287
    .line 288
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lbgkc;->k()V

    .line 292
    .line 293
    sget-object p0, Lctcg;->a:Lctcg;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 300
    move-result p1

    .line 301
    .line 302
    cmpl-float v0, p1, v3

    .line 303
    .line 304
    if-ltz v0, :cond_4

    .line 305
    .line 306
    const/high16 v0, 0x43340000    # 180.0f

    .line 307
    .line 308
    cmpg-float p1, p1, v0

    .line 309
    .line 310
    if-gtz p1, :cond_3

    .line 311
    .line 312
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lbgkc;

    .line 315
    .line 316
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbgkc;->k()V

    .line 320
    .line 321
    sget-object p0, Lctcg;->a:Lctcg;

    .line 322
    return-object p0

    .line 323
    .line 324
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p0

    .line 329
    .line 330
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0

    .line 335
    .line 336
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340
    move-result p1

    .line 341
    .line 342
    cmpl-float p1, p1, v3

    .line 343
    .line 344
    if-ltz p1, :cond_5

    .line 345
    .line 346
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lbgkc;

    .line 349
    .line 350
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbgkc;->k()V

    .line 354
    .line 355
    sget-object p0, Lctcg;->a:Lctcg;

    .line 356
    return-object p0

    .line 357
    .line 358
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p0

    .line 363
    .line 364
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 368
    move-result p1

    .line 369
    .line 370
    cmpl-float p1, p1, v3

    .line 371
    .line 372
    if-ltz p1, :cond_6

    .line 373
    .line 374
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lbgkc;

    .line 377
    .line 378
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbgkc;->k()V

    .line 382
    .line 383
    sget-object p0, Lctcg;->a:Lctcg;

    .line 384
    return-object p0

    .line 385
    .line 386
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p0

    .line 391
    .line 392
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 396
    move-result p1

    .line 397
    .line 398
    cmpl-float v0, p1, v3

    .line 399
    .line 400
    if-ltz v0, :cond_8

    .line 401
    .line 402
    cmpg-float p1, p1, v1

    .line 403
    .line 404
    if-gtz p1, :cond_7

    .line 405
    .line 406
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbgkc;

    .line 409
    .line 410
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 411
    .line 412
    sget-object p0, Lctcg;->a:Lctcg;

    .line 413
    return-object p0

    .line 414
    .line 415
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p0

    .line 420
    .line 421
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    throw p0

    .line 426
    .line 427
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 431
    move-result p1

    .line 432
    .line 433
    cmpl-float p1, p1, v3

    .line 434
    .line 435
    if-ltz p1, :cond_9

    .line 436
    .line 437
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lbgkc;

    .line 440
    .line 441
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 442
    .line 443
    sget-object p0, Lctcg;->a:Lctcg;

    .line 444
    return-object p0

    .line 445
    .line 446
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    throw p0

    .line 451
    .line 452
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 456
    move-result p1

    .line 457
    .line 458
    cmpl-float v0, p1, v3

    .line 459
    .line 460
    if-ltz v0, :cond_b

    .line 461
    .line 462
    cmpg-float p1, p1, v1

    .line 463
    .line 464
    if-gtz p1, :cond_a

    .line 465
    .line 466
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lbgkc;

    .line 469
    .line 470
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 471
    .line 472
    sget-object p0, Lctcg;->a:Lctcg;

    .line 473
    return-object p0

    .line 474
    .line 475
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p0

    .line 480
    .line 481
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p0

    .line 486
    .line 487
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result p1

    .line 492
    .line 493
    if-ltz p1, :cond_c

    .line 494
    .line 495
    const/16 v0, 0x65

    .line 496
    .line 497
    if-ge p1, v0, :cond_c

    .line 498
    .line 499
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lbtry;->c()V

    .line 503
    .line 504
    sget-object p1, Lbgjw;->a:[Lctje;

    .line 505
    .line 506
    aget-object p1, p1, v2

    .line 507
    move-object v0, p0

    .line 508
    .line 509
    check-cast v0, Lbgjw;

    .line 510
    .line 511
    iget-object v1, v0, Lbgjw;->e:Lctic;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, p0, p1}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    check-cast p0, Ljava/lang/Number;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result p0

    .line 522
    .line 523
    sget-object p1, Lbgkn;->a:[Lctje;

    .line 524
    .line 525
    aget-object p1, p1, v2

    .line 526
    .line 527
    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    iget-object v0, v0, Lbgjw;->g:Lbgkn;

    .line 532
    .line 533
    iget-object v1, v0, Lbgkn;->j:Lctic;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v0, p1, p0}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 537
    .line 538
    sget-object p0, Lctcg;->a:Lctcg;

    .line 539
    return-object p0

    .line 540
    .line 541
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string p1, "The audioLevel data must be within 0 and 100."

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    throw p0

    .line 548
    .line 549
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 553
    move-result p1

    .line 554
    .line 555
    cmpl-float p1, p1, v3

    .line 556
    .line 557
    if-ltz p1, :cond_d

    .line 558
    .line 559
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lbgkc;

    .line 562
    .line 563
    iput-boolean v5, p0, Lbgkc;->b:Z

    .line 564
    .line 565
    sget-object p0, Lctcg;->a:Lctcg;

    .line 566
    return-object p0

    .line 567
    .line 568
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    throw p0

    .line 573
    .line 574
    :cond_e
    :goto_1
    iget-wide v3, v1, Lcmgv;->b:J

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 578
    move-result-wide v0

    .line 579
    .line 580
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    check-cast p1, Lccaf;

    .line 587
    .line 588
    iget-object p1, p1, Lccaf;->d:Lcmgv;

    .line 589
    .line 590
    if-nez p1, :cond_f

    .line 591
    .line 592
    sget-object p1, Lcmgv;->a:Lcmgv;

    .line 593
    .line 594
    :cond_f
    iget-object p0, p0, Lbgjx;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget p1, p1, Lcmgv;->c:I

    .line 597
    int-to-long v3, p1

    .line 598
    .line 599
    .line 600
    const-wide/32 v6, 0xf4240

    .line 601
    div-long/2addr v3, v6

    .line 602
    add-long/2addr v0, v3

    .line 603
    .line 604
    check-cast p0, Lbonz;

    .line 605
    .line 606
    iget-object p0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 614
    move-result-wide p0

    .line 615
    .line 616
    cmp-long p0, v0, p0

    .line 617
    .line 618
    if-gez p0, :cond_10

    .line 619
    move v2, v5

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
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
