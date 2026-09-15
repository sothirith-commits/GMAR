.class public final synthetic Lbbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbgn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lbbgn;->a:I

    .line 3
    .line 4
    const-string v0, "%d %s %s"

    .line 5
    .line 6
    .line 7
    const v1, 0x7f12003e

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Lbbgw;

    .line 17
    .line 18
    iget p0, p1, Lbbgw;->h:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-object v8, p1, Lbbgw;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p1, p1, Lbbgw;->i:Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v5

    .line 42
    .line 43
    .line 44
    const p1, 0x7f1408b1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v7, v1, v5

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_0
    check-cast p1, Lbbgw;

    .line 64
    .line 65
    iget-object p0, p1, Lbbgw;->i:Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Lbbgw;

    .line 72
    .line 73
    sget-object p0, Lbbgv;->a:Lbgqh;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcljp;->M(Lbbgw;)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Lbbgw;

    .line 81
    .line 82
    sget-object p0, Lbbgv;->a:Lbgqh;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcljp;->M(Lbbgw;)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lbbgw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbbgw;->c()Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Lbbgw;

    .line 97
    .line 98
    iget-object p0, p1, Lbbgw;->f:Lez;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    const p1, 0x7f1408b2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    check-cast p1, Lbbgw;

    .line 113
    .line 114
    iget-object p0, p1, Lbbgw;->f:Lez;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v5, v5}, Las;->h(ZZZ)V

    .line 118
    .line 119
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Lbbgw;

    .line 123
    .line 124
    iget-object p0, p1, Lbbgw;->e:Lcqlh;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lbago;

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lbago;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p0, p1, Lbbgw;->f:Lez;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5, v5, v5}, Las;->h(ZZZ)V

    .line 140
    .line 141
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_7
    check-cast p1, Lbbgw;

    .line 145
    .line 146
    sget-object p0, Lbbgv;->a:Lbgqh;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcljp;->M(Lbbgw;)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_8
    check-cast p1, Lbbgw;

    .line 154
    .line 155
    iget p0, p1, Lbbgw;->g:I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    iget-object p1, p1, Lbbgw;->b:Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    const v1, 0x7f1408b6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v7, v1, v5

    .line 181
    .line 182
    aput-object p0, v1, v4

    .line 183
    .line 184
    aput-object p1, v1, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_9
    check-cast p1, Lbbgw;

    .line 192
    .line 193
    iget p0, p1, Lbbgw;->g:I

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_a
    check-cast p1, Lbbgw;

    .line 201
    .line 202
    iget-object p0, p1, Lbbgw;->d:Lcqlh;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lbaze;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbaze;->e()Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eqz p0, :cond_0

    .line 215
    .line 216
    iget-object p0, p1, Lbbgw;->b:Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    const p1, 0x7f1408b4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_0
    iget-object p0, p1, Lbbgw;->b:Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    const p1, 0x7f1408b5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_b
    check-cast p1, Lbbgw;

    .line 237
    .line 238
    iget-object p0, p1, Lbbgw;->d:Lcqlh;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lbaze;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lbaze;->e()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_c
    check-cast p1, Lbbgq;

    .line 256
    .line 257
    iget-object p0, p1, Lbbgq;->c:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p1, Lbbbn;->e:Lbbbn;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_d
    check-cast p1, Lbbgq;

    .line 271
    .line 272
    iget-object p0, p1, Lbbgq;->c:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object p1, Lbbbn;->f:Lbbbn;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_e
    check-cast p1, Lbbgq;

    .line 286
    .line 287
    iget-object p0, p1, Lbbgq;->c:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object p1, Lbbbn;->d:Lbbbn;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_f
    check-cast p1, Lbbgq;

    .line 301
    .line 302
    iget-object p0, p1, Lbbgq;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcvnk;

    .line 305
    .line 306
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbbgr;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lbbgr;->g()V

    .line 312
    .line 313
    sget-object p1, Lbbbo;->a:Lbbbo;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    sget-object v0, Lbbbn;->c:Lbbbn;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v1, Lbbbo;

    .line 327
    .line 328
    iget v0, v0, Lbbbn;->g:I

    .line 329
    .line 330
    iput v0, v1, Lbbbo;->c:I

    .line 331
    .line 332
    iget v0, v1, Lbbbo;->b:I

    .line 333
    or-int/2addr v0, v4

    .line 334
    .line 335
    iput v0, v1, Lbbbo;->b:I

    .line 336
    .line 337
    iget-object v0, p0, Lbbgr;->aj:Lbbcx;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v1, Lbbbo;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v0, v1, Lbbbo;->d:Lbbcx;

    .line 350
    .line 351
    iget v0, v1, Lbbbo;->b:I

    .line 352
    or-int/2addr v0, v3

    .line 353
    .line 354
    iput v0, v1, Lbbbo;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lbbgr;->nD(Ljava/lang/Object;)V

    .line 362
    .line 363
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_10
    check-cast p1, Lbbgq;

    .line 367
    .line 368
    iget p0, p1, Lbbgq;->a:I

    .line 369
    .line 370
    iget v0, p1, Lbbgq;->b:I

    .line 371
    const/4 v1, 0x4

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0, v1}, Lbaec;->X(III)Lbybr;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p0}, Lbbgq;->a(Lbybr;)Lbcgg;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_11
    check-cast p1, Lbbgq;

    .line 383
    .line 384
    iget-object p0, p1, Lbbgq;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcvnk;

    .line 387
    .line 388
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lbbgr;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lbbgr;->g()V

    .line 394
    .line 395
    sget-object p1, Lbbbo;->a:Lbbbo;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    sget-object v0, Lbbbn;->e:Lbbbn;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v1, Lbbbo;

    .line 409
    .line 410
    iget v0, v0, Lbbbn;->g:I

    .line 411
    .line 412
    iput v0, v1, Lbbbo;->c:I

    .line 413
    .line 414
    iget v0, v1, Lbbbo;->b:I

    .line 415
    or-int/2addr v0, v4

    .line 416
    .line 417
    iput v0, v1, Lbbbo;->b:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lbbgr;->nD(Ljava/lang/Object;)V

    .line 425
    .line 426
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_12
    check-cast p1, Lbbgq;

    .line 430
    .line 431
    iget-object p0, p1, Lbbgq;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcvnk;

    .line 434
    .line 435
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lbbgr;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lbbgr;->g()V

    .line 441
    .line 442
    sget-object p1, Lbbbo;->a:Lbbbo;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    sget-object v0, Lbbbn;->f:Lbbbn;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 454
    .line 455
    check-cast v1, Lbbbo;

    .line 456
    .line 457
    iget v0, v0, Lbbbn;->g:I

    .line 458
    .line 459
    iput v0, v1, Lbbbo;->c:I

    .line 460
    .line 461
    iget v0, v1, Lbbbo;->b:I

    .line 462
    or-int/2addr v0, v4

    .line 463
    .line 464
    iput v0, v1, Lbbbo;->b:I

    .line 465
    .line 466
    iget-object v0, p0, Lbbgr;->aj:Lbbcx;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 472
    .line 473
    check-cast v1, Lbbbo;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iput-object v0, v1, Lbbbo;->d:Lbbcx;

    .line 479
    .line 480
    iget v0, v1, Lbbbo;->b:I

    .line 481
    or-int/2addr v0, v3

    .line 482
    .line 483
    iput v0, v1, Lbbbo;->b:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lbbgr;->nD(Ljava/lang/Object;)V

    .line 491
    .line 492
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_13
    check-cast p1, Lbbgq;

    .line 496
    .line 497
    iget p0, p1, Lbbgq;->a:I

    .line 498
    .line 499
    iget v0, p1, Lbbgq;->b:I

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v0, v2}, Lbaec;->X(III)Lbybr;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p0}, Lbbgq;->a(Lbybr;)Lbcgg;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
