.class public final synthetic Lrkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lrkc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajqg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast p1, Lachc;

    .line 20
    .line 21
    sget-object p2, Lachc;->a:Lachc;

    .line 22
    .line 23
    iget p2, p1, Lachc;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x20

    .line 26
    .line 27
    iput p2, p1, Lachc;->b:I

    .line 28
    .line 29
    iput p0, p1, Lachc;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lajqg;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast p1, Lachc;

    .line 46
    .line 47
    sget-object p2, Lachc;->a:Lachc;

    .line 48
    .line 49
    iget p2, p1, Lachc;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x10

    .line 52
    .line 53
    iput p2, p1, Lachc;->b:I

    .line 54
    .line 55
    iput p0, p1, Lachc;->g:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lajqg;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast p1, Lachc;

    .line 72
    .line 73
    sget-object p2, Lachc;->a:Lachc;

    .line 74
    .line 75
    iget p2, p1, Lachc;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x8

    .line 78
    .line 79
    iput p2, p1, Lachc;->b:I

    .line 80
    .line 81
    iput p0, p1, Lachc;->f:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Lajqg;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast p1, Lachc;

    .line 98
    .line 99
    sget-object p2, Lachc;->a:Lachc;

    .line 100
    .line 101
    iget p2, p1, Lachc;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x4

    .line 104
    .line 105
    iput p2, p1, Lachc;->b:I

    .line 106
    .line 107
    iput p0, p1, Lachc;->e:I

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lajqg;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast p1, Lachc;

    .line 124
    .line 125
    sget-object p2, Lachc;->a:Lachc;

    .line 126
    .line 127
    iget p2, p1, Lachc;->b:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    iput p2, p1, Lachc;->b:I

    .line 132
    .line 133
    iput p0, p1, Lachc;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lajqg;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast p1, Lachc;

    .line 150
    .line 151
    sget-object p2, Lachc;->a:Lachc;

    .line 152
    .line 153
    iget p2, p1, Lachc;->b:I

    .line 154
    .line 155
    or-int/lit16 p2, p2, 0x400

    .line 156
    .line 157
    iput p2, p1, Lachc;->b:I

    .line 158
    .line 159
    iput p0, p1, Lachc;->m:I

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, Lajqg;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 174
    .line 175
    check-cast p1, Lachc;

    .line 176
    .line 177
    sget-object p2, Lachc;->a:Lachc;

    .line 178
    .line 179
    iget p2, p1, Lachc;->b:I

    .line 180
    .line 181
    or-int/lit16 p2, p2, 0x200

    .line 182
    .line 183
    iput p2, p1, Lachc;->b:I

    .line 184
    .line 185
    iput p0, p1, Lachc;->l:I

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Lajqg;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 200
    .line 201
    check-cast p1, Lachc;

    .line 202
    .line 203
    sget-object p2, Lachc;->a:Lachc;

    .line 204
    .line 205
    iget p2, p1, Lachc;->b:I

    .line 206
    .line 207
    or-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    iput p2, p1, Lachc;->b:I

    .line 210
    .line 211
    iput p0, p1, Lachc;->c:I

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Lajqg;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast p0, Lachd;

    .line 221
    .line 222
    iget-object p0, p0, Lachd;->j:Lachb;

    .line 223
    .line 224
    if-nez p0, :cond_0

    .line 225
    .line 226
    sget-object p0, Lachb;->a:Lachb;

    .line 227
    .line 228
    :cond_0
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast v0, Lachb;

    .line 242
    .line 243
    iget v1, v0, Lachb;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x4

    .line 246
    .line 247
    iput v1, v0, Lachb;->b:I

    .line 248
    .line 249
    iput-boolean p2, v0, Lachb;->e:Z

    .line 250
    .line 251
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lachb;

    .line 256
    .line 257
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast p1, Lachd;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p0, p1, Lachd;->j:Lachb;

    .line 268
    .line 269
    iget p0, p1, Lachd;->b:I

    .line 270
    .line 271
    or-int/lit8 p0, p0, 0x40

    .line 272
    .line 273
    iput p0, p1, Lachd;->b:I

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    check-cast p1, Lajqg;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast p0, Lachd;

    .line 283
    .line 284
    iget-object p0, p0, Lachd;->j:Lachb;

    .line 285
    .line 286
    if-nez p0, :cond_1

    .line 287
    .line 288
    sget-object p0, Lachb;->a:Lachb;

    .line 289
    .line 290
    :cond_1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v0, Lachb;

    .line 304
    .line 305
    iget v1, v0, Lachb;->b:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x2

    .line 308
    .line 309
    iput v1, v0, Lachb;->b:I

    .line 310
    .line 311
    iput-boolean p2, v0, Lachb;->d:Z

    .line 312
    .line 313
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lachb;

    .line 318
    .line 319
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast p1, Lachd;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p0, p1, Lachd;->j:Lachb;

    .line 330
    .line 331
    iget p0, p1, Lachd;->b:I

    .line 332
    .line 333
    or-int/lit8 p0, p0, 0x40

    .line 334
    .line 335
    iput p0, p1, Lachd;->b:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    check-cast p1, Lajqg;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 343
    .line 344
    check-cast p0, Lachd;

    .line 345
    .line 346
    iget-object p0, p0, Lachd;->j:Lachb;

    .line 347
    .line 348
    if-nez p0, :cond_2

    .line 349
    .line 350
    sget-object p0, Lachb;->a:Lachb;

    .line 351
    .line 352
    :cond_2
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v0, Lachb;

    .line 366
    .line 367
    iget v1, v0, Lachb;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    iput v1, v0, Lachb;->b:I

    .line 372
    .line 373
    iput-boolean p2, v0, Lachb;->c:Z

    .line 374
    .line 375
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lachb;

    .line 380
    .line 381
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 385
    .line 386
    check-cast p1, Lachd;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p0, p1, Lachd;->j:Lachb;

    .line 392
    .line 393
    iget p0, p1, Lachd;->b:I

    .line 394
    .line 395
    or-int/lit8 p0, p0, 0x40

    .line 396
    .line 397
    iput p0, p1, Lachd;->b:I

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    check-cast p1, Lajqg;

    .line 401
    .line 402
    check-cast p2, Laccd;

    .line 403
    .line 404
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 408
    .line 409
    check-cast p0, Lacha;

    .line 410
    .line 411
    sget-object p1, Lacha;->a:Lacha;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p2, p0, Lacha;->h:Laccd;

    .line 417
    .line 418
    iget p1, p0, Lacha;->b:I

    .line 419
    .line 420
    or-int/lit8 p1, p1, 0x20

    .line 421
    .line 422
    iput p1, p0, Lacha;->b:I

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_b
    check-cast p1, Lajqg;

    .line 426
    .line 427
    check-cast p2, Lacfi;

    .line 428
    .line 429
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 433
    .line 434
    check-cast p0, Lacha;

    .line 435
    .line 436
    sget-object p1, Lacha;->a:Lacha;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object p2, p0, Lacha;->g:Lacfi;

    .line 442
    .line 443
    iget p1, p0, Lacha;->b:I

    .line 444
    .line 445
    or-int/lit8 p1, p1, 0x10

    .line 446
    .line 447
    iput p1, p0, Lacha;->b:I

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    check-cast p1, Lajqg;

    .line 451
    .line 452
    check-cast p2, Lacfi;

    .line 453
    .line 454
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 458
    .line 459
    check-cast p0, Lacha;

    .line 460
    .line 461
    sget-object p1, Lacha;->a:Lacha;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object p2, p0, Lacha;->f:Lacfi;

    .line 467
    .line 468
    iget p1, p0, Lacha;->b:I

    .line 469
    .line 470
    or-int/lit8 p1, p1, 0x8

    .line 471
    .line 472
    iput p1, p0, Lacha;->b:I

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    check-cast p1, Lajqg;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 487
    .line 488
    check-cast p1, Lacha;

    .line 489
    .line 490
    sget-object p2, Lacha;->a:Lacha;

    .line 491
    .line 492
    iget p2, p1, Lacha;->b:I

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x4

    .line 495
    .line 496
    iput p2, p1, Lacha;->b:I

    .line 497
    .line 498
    iput p0, p1, Lacha;->e:I

    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    check-cast p1, Lajqg;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 513
    .line 514
    check-cast p1, Lacha;

    .line 515
    .line 516
    sget-object p2, Lacha;->a:Lacha;

    .line 517
    .line 518
    iget p2, p1, Lacha;->b:I

    .line 519
    .line 520
    or-int/lit8 p2, p2, 0x2

    .line 521
    .line 522
    iput p2, p1, Lacha;->b:I

    .line 523
    .line 524
    iput p0, p1, Lacha;->d:I

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_f
    check-cast p1, Lajqg;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 536
    .line 537
    .line 538
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 539
    .line 540
    check-cast p1, Lacha;

    .line 541
    .line 542
    sget-object p2, Lacha;->a:Lacha;

    .line 543
    .line 544
    iget p2, p1, Lacha;->b:I

    .line 545
    .line 546
    or-int/lit8 p2, p2, 0x1

    .line 547
    .line 548
    iput p2, p1, Lacha;->b:I

    .line 549
    .line 550
    iput p0, p1, Lacha;->c:I

    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_10
    check-cast p1, Lajqg;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 562
    .line 563
    .line 564
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 565
    .line 566
    check-cast p1, Lacgw;

    .line 567
    .line 568
    sget-object p2, Lacgw;->a:Lacgw;

    .line 569
    .line 570
    iget p2, p1, Lacgw;->b:I

    .line 571
    .line 572
    or-int/lit8 p2, p2, 0x20

    .line 573
    .line 574
    iput p2, p1, Lacgw;->b:I

    .line 575
    .line 576
    iput p0, p1, Lacgw;->h:I

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_11
    check-cast p1, Lajqg;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 591
    .line 592
    check-cast p1, Lacgw;

    .line 593
    .line 594
    sget-object p2, Lacgw;->a:Lacgw;

    .line 595
    .line 596
    iget p2, p1, Lacgw;->b:I

    .line 597
    .line 598
    or-int/lit8 p2, p2, 0x10

    .line 599
    .line 600
    iput p2, p1, Lacgw;->b:I

    .line 601
    .line 602
    iput p0, p1, Lacgw;->g:I

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    check-cast p1, Lajqg;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 614
    .line 615
    .line 616
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 617
    .line 618
    check-cast p1, Lacgw;

    .line 619
    .line 620
    sget-object p2, Lacgw;->a:Lacgw;

    .line 621
    .line 622
    iget p2, p1, Lacgw;->b:I

    .line 623
    .line 624
    or-int/lit8 p2, p2, 0x4

    .line 625
    .line 626
    iput p2, p1, Lacgw;->b:I

    .line 627
    .line 628
    iput p0, p1, Lacgw;->e:I

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_13
    check-cast p1, Lajqg;

    .line 632
    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 640
    .line 641
    .line 642
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 643
    .line 644
    check-cast p1, Lacgw;

    .line 645
    .line 646
    sget-object p2, Lacgw;->a:Lacgw;

    .line 647
    .line 648
    iget p2, p1, Lacgw;->b:I

    .line 649
    .line 650
    or-int/lit8 p2, p2, 0x8

    .line 651
    .line 652
    iput p2, p1, Lacgw;->b:I

    .line 653
    .line 654
    iput p0, p1, Lacgw;->f:I

    .line 655
    .line 656
    return-void

    .line 657
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lrkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
