.class public final synthetic Lagew;
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
    iput p2, p0, Lagew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajhz;

    .line 10
    .line 11
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajho;

    .line 14
    .line 15
    iget-object v0, v0, Lajho;->a:Lbrxm;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lajhz;->e(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Laior;

    .line 23
    .line 24
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lahuc;

    .line 49
    .line 50
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gtz p1, :cond_2

    .line 82
    .line 83
    :cond_1
    move v2, v3

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lahqw;

    .line 90
    .line 91
    invoke-interface {p1}, Lahqw;->an()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lbsmu;

    .line 115
    .line 116
    iput v3, v1, Lbsmu;->c:I

    .line 117
    .line 118
    iget v2, v1, Lbsmu;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    iput v2, v1, Lbsmu;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbsmu;

    .line 128
    .line 129
    check-cast v0, Lazht;

    .line 130
    .line 131
    iput-object p1, v0, Lazht;->a:Lbsmu;

    .line 132
    .line 133
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v2, Lbsmu;

    .line 150
    .line 151
    iput v1, v2, Lbsmu;->c:I

    .line 152
    .line 153
    iget v1, v2, Lbsmu;->b:I

    .line 154
    .line 155
    or-int/2addr v1, v3

    .line 156
    iput v1, v2, Lbsmu;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbsmu;

    .line 163
    .line 164
    check-cast v0, Lazht;

    .line 165
    .line 166
    iput-object p1, v0, Lazht;->a:Lbsmu;

    .line 167
    .line 168
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_3
    check-cast p1, Lahqw;

    .line 174
    .line 175
    invoke-interface {p1}, Lahqw;->ai()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v1, Lbsmu;

    .line 199
    .line 200
    iput v3, v1, Lbsmu;->c:I

    .line 201
    .line 202
    iget v2, v1, Lbsmu;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v3

    .line 205
    iput v2, v1, Lbsmu;->b:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbsmu;

    .line 212
    .line 213
    check-cast v0, Lazht;

    .line 214
    .line 215
    iput-object p1, v0, Lazht;->a:Lbsmu;

    .line 216
    .line 217
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_4
    sget-object p1, Lbsmu;->a:Lbsmu;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lbsmu;

    .line 234
    .line 235
    iput v1, v2, Lbsmu;->c:I

    .line 236
    .line 237
    iget v1, v2, Lbsmu;->b:I

    .line 238
    .line 239
    or-int/2addr v1, v3

    .line 240
    iput v1, v2, Lbsmu;->b:I

    .line 241
    .line 242
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbsmu;

    .line 247
    .line 248
    check-cast v0, Lazht;

    .line 249
    .line 250
    iput-object p1, v0, Lazht;->a:Lbsmu;

    .line 251
    .line 252
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast p1, Lahqw;

    .line 258
    .line 259
    invoke-interface {p1}, Lahqw;->E()Lahqz;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lahop;

    .line 268
    .line 269
    iget-boolean v0, v0, Lahop;->c:Z

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {p1}, Lahqw;->at()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_6

    .line 282
    .line 283
    :cond_5
    move v2, v3

    .line 284
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_5
    check-cast p1, Lahqw;

    .line 290
    .line 291
    invoke-interface {p1}, Lahqw;->E()Lahqz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lahop;

    .line 300
    .line 301
    iget-boolean v0, v0, Lahop;->c:Z

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-interface {p1}, Lahqw;->au()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_6
    check-cast p1, Lahqw;

    .line 318
    .line 319
    invoke-interface {p1}, Lahqw;->E()Lahqz;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    iget-object p1, p0, Lagew;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lahop;

    .line 328
    .line 329
    iget-boolean p1, p1, Lahop;->c:Z

    .line 330
    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    :cond_8
    move v2, v3

    .line 334
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_7
    check-cast p1, Lahqs;

    .line 340
    .line 341
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_a
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_8
    check-cast p1, Lahqs;

    .line 366
    .line 367
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_9
    check-cast p1, Lahjc;

    .line 385
    .line 386
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 387
    .line 388
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbrxm;

    .line 395
    .line 396
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_a
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_b

    .line 414
    .line 415
    sget-object p1, Lazfa;->P:Lmbv;

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_b
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_b
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_c

    .line 436
    .line 437
    sget-object p1, Lazfa;->P:Lmbv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_c
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_c
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lbrxm;

    .line 452
    .line 453
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_d
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lbrxm;

    .line 465
    .line 466
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_e
    check-cast p1, Lagog;

    .line 472
    .line 473
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eq v3, p1, :cond_d

    .line 486
    .line 487
    const/16 p1, 0x58

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_d
    const/16 p1, 0x90

    .line 491
    .line 492
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_f
    check-cast p1, Lagod;

    .line 498
    .line 499
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lbdjr;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eq v3, p1, :cond_e

    .line 512
    .line 513
    const/16 v2, 0x14

    .line 514
    .line 515
    :cond_e
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_10
    check-cast p1, Lagez;

    .line 521
    .line 522
    sget v0, Lagey;->c:I

    .line 523
    .line 524
    invoke-interface {p1}, Lagez;->y()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_f

    .line 543
    .line 544
    move v2, v3

    .line 545
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_11
    check-cast p1, Lagez;

    .line 551
    .line 552
    sget v0, Lagey;->c:I

    .line 553
    .line 554
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-nez p1, :cond_10

    .line 561
    .line 562
    move v2, v3

    .line 563
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_12
    check-cast p1, Lasda;

    .line 569
    .line 570
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_13
    check-cast p1, Lagez;

    .line 588
    .line 589
    sget v0, Lagey;->c:I

    .line 590
    .line 591
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-nez p1, :cond_11

    .line 598
    .line 599
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :cond_11
    const/4 p1, 0x6

    .line 605
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    nop

    .line 611
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
