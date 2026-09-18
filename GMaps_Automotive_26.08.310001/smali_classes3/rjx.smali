.class public final synthetic Lrjx;
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
    iput p1, p0, Lrjx;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lrjx;->a:I

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
    check-cast p1, Lacgw;

    .line 20
    .line 21
    sget-object p2, Lacgw;->a:Lacgw;

    .line 22
    .line 23
    iget p2, p1, Lacgw;->b:I

    .line 24
    .line 25
    or-int/lit16 p2, p2, 0x1000

    .line 26
    .line 27
    iput p2, p1, Lacgw;->b:I

    .line 28
    .line 29
    iput p0, p1, Lacgw;->o:I

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
    check-cast p1, Lacgw;

    .line 46
    .line 47
    sget-object p2, Lacgw;->a:Lacgw;

    .line 48
    .line 49
    iget p2, p1, Lacgw;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iput p2, p1, Lacgw;->b:I

    .line 54
    .line 55
    iput p0, p1, Lacgw;->d:I

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
    check-cast p1, Lacgw;

    .line 72
    .line 73
    sget-object p2, Lacgw;->a:Lacgw;

    .line 74
    .line 75
    iget p2, p1, Lacgw;->b:I

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x800

    .line 78
    .line 79
    iput p2, p1, Lacgw;->b:I

    .line 80
    .line 81
    iput p0, p1, Lacgw;->n:I

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
    check-cast p1, Lacgw;

    .line 98
    .line 99
    sget-object p2, Lacgw;->a:Lacgw;

    .line 100
    .line 101
    iget p2, p1, Lacgw;->b:I

    .line 102
    .line 103
    or-int/lit16 p2, p2, 0x400

    .line 104
    .line 105
    iput p2, p1, Lacgw;->b:I

    .line 106
    .line 107
    iput p0, p1, Lacgw;->m:I

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
    check-cast p1, Lacgw;

    .line 124
    .line 125
    sget-object p2, Lacgw;->a:Lacgw;

    .line 126
    .line 127
    iget p2, p1, Lacgw;->b:I

    .line 128
    .line 129
    or-int/lit16 p2, p2, 0x200

    .line 130
    .line 131
    iput p2, p1, Lacgw;->b:I

    .line 132
    .line 133
    iput p0, p1, Lacgw;->l:I

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
    check-cast p1, Lacgw;

    .line 150
    .line 151
    sget-object p2, Lacgw;->a:Lacgw;

    .line 152
    .line 153
    iget p2, p1, Lacgw;->b:I

    .line 154
    .line 155
    or-int/lit16 p2, p2, 0x100

    .line 156
    .line 157
    iput p2, p1, Lacgw;->b:I

    .line 158
    .line 159
    iput p0, p1, Lacgw;->k:I

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
    check-cast p1, Lacgw;

    .line 176
    .line 177
    sget-object p2, Lacgw;->a:Lacgw;

    .line 178
    .line 179
    iget p2, p1, Lacgw;->b:I

    .line 180
    .line 181
    or-int/lit16 p2, p2, 0x80

    .line 182
    .line 183
    iput p2, p1, Lacgw;->b:I

    .line 184
    .line 185
    iput p0, p1, Lacgw;->j:I

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
    check-cast p1, Lacgw;

    .line 202
    .line 203
    sget-object p2, Lacgw;->a:Lacgw;

    .line 204
    .line 205
    iget p2, p1, Lacgw;->b:I

    .line 206
    .line 207
    or-int/lit8 p2, p2, 0x40

    .line 208
    .line 209
    iput p2, p1, Lacgw;->b:I

    .line 210
    .line 211
    iput p0, p1, Lacgw;->i:I

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Lajqg;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast p1, Lacgw;

    .line 228
    .line 229
    sget-object p2, Lacgw;->a:Lacgw;

    .line 230
    .line 231
    iget p2, p1, Lacgw;->b:I

    .line 232
    .line 233
    or-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    iput p2, p1, Lacgw;->b:I

    .line 236
    .line 237
    iput p0, p1, Lacgw;->c:I

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    check-cast p1, Lajqg;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast p1, Lachd;

    .line 254
    .line 255
    sget-object p2, Lachd;->a:Lachd;

    .line 256
    .line 257
    iget p2, p1, Lachd;->b:I

    .line 258
    .line 259
    const/high16 v0, -0x80000000

    .line 260
    .line 261
    or-int/2addr p2, v0

    .line 262
    iput p2, p1, Lachd;->b:I

    .line 263
    .line 264
    iput p0, p1, Lachd;->J:I

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    check-cast p1, Lajqg;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast p1, Lachd;

    .line 281
    .line 282
    sget-object p2, Lachd;->a:Lachd;

    .line 283
    .line 284
    iget p2, p1, Lachd;->b:I

    .line 285
    .line 286
    const/high16 v0, 0x40000000    # 2.0f

    .line 287
    .line 288
    or-int/2addr p2, v0

    .line 289
    iput p2, p1, Lachd;->b:I

    .line 290
    .line 291
    iput p0, p1, Lachd;->I:I

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    check-cast p1, Lajqg;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 306
    .line 307
    check-cast p1, Lachd;

    .line 308
    .line 309
    sget-object p2, Lachd;->a:Lachd;

    .line 310
    .line 311
    iget p2, p1, Lachd;->b:I

    .line 312
    .line 313
    const/high16 v0, 0x20000000

    .line 314
    .line 315
    or-int/2addr p2, v0

    .line 316
    iput p2, p1, Lachd;->b:I

    .line 317
    .line 318
    iput p0, p1, Lachd;->H:I

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    check-cast p1, Lajqg;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast p1, Lachd;

    .line 335
    .line 336
    sget-object p2, Lachd;->a:Lachd;

    .line 337
    .line 338
    iget p2, p1, Lachd;->b:I

    .line 339
    .line 340
    const/high16 v0, 0x10000000

    .line 341
    .line 342
    or-int/2addr p2, v0

    .line 343
    iput p2, p1, Lachd;->b:I

    .line 344
    .line 345
    iput p0, p1, Lachd;->G:I

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    check-cast p1, Lajqg;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 360
    .line 361
    check-cast p1, Lachd;

    .line 362
    .line 363
    sget-object p2, Lachd;->a:Lachd;

    .line 364
    .line 365
    iget p2, p1, Lachd;->b:I

    .line 366
    .line 367
    const/high16 v0, 0x8000000

    .line 368
    .line 369
    or-int/2addr p2, v0

    .line 370
    iput p2, p1, Lachd;->b:I

    .line 371
    .line 372
    iput p0, p1, Lachd;->F:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_d
    check-cast p1, Lajqg;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast p1, Lachd;

    .line 389
    .line 390
    sget-object p2, Lachd;->a:Lachd;

    .line 391
    .line 392
    iget p2, p1, Lachd;->b:I

    .line 393
    .line 394
    const/high16 v0, 0x4000000

    .line 395
    .line 396
    or-int/2addr p2, v0

    .line 397
    iput p2, p1, Lachd;->b:I

    .line 398
    .line 399
    iput-boolean p0, p1, Lachd;->E:Z

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_e
    check-cast p1, Lajqg;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast p1, Lachd;

    .line 416
    .line 417
    sget-object p2, Lachd;->a:Lachd;

    .line 418
    .line 419
    iget p2, p1, Lachd;->b:I

    .line 420
    .line 421
    const/high16 v0, 0x2000000

    .line 422
    .line 423
    or-int/2addr p2, v0

    .line 424
    iput p2, p1, Lachd;->b:I

    .line 425
    .line 426
    iput-boolean p0, p1, Lachd;->D:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_f
    check-cast p1, Lajqg;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 441
    .line 442
    check-cast p1, Lachd;

    .line 443
    .line 444
    sget-object p2, Lachd;->a:Lachd;

    .line 445
    .line 446
    iget p2, p1, Lachd;->b:I

    .line 447
    .line 448
    or-int/lit16 p2, p2, 0x400

    .line 449
    .line 450
    iput p2, p1, Lachd;->b:I

    .line 451
    .line 452
    iput p0, p1, Lachd;->o:I

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    check-cast p1, Lajqg;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 467
    .line 468
    check-cast p1, Lachd;

    .line 469
    .line 470
    sget-object p2, Lachd;->a:Lachd;

    .line 471
    .line 472
    iget p2, p1, Lachd;->b:I

    .line 473
    .line 474
    or-int/lit16 p2, p2, 0x200

    .line 475
    .line 476
    iput p2, p1, Lachd;->b:I

    .line 477
    .line 478
    iput p0, p1, Lachd;->n:I

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_11
    check-cast p1, Lajqg;

    .line 482
    .line 483
    check-cast p2, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 493
    .line 494
    check-cast p1, Lachd;

    .line 495
    .line 496
    sget-object p2, Lachd;->a:Lachd;

    .line 497
    .line 498
    iget p2, p1, Lachd;->b:I

    .line 499
    .line 500
    const v0, 0x8000

    .line 501
    .line 502
    .line 503
    or-int/2addr p2, v0

    .line 504
    iput p2, p1, Lachd;->b:I

    .line 505
    .line 506
    iput-boolean p0, p1, Lachd;->t:Z

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    check-cast p1, Lajqg;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast p1, Lachd;

    .line 523
    .line 524
    sget-object p2, Lachd;->a:Lachd;

    .line 525
    .line 526
    iget p2, p1, Lachd;->b:I

    .line 527
    .line 528
    const/high16 v0, 0x800000

    .line 529
    .line 530
    or-int/2addr p2, v0

    .line 531
    iput p2, p1, Lachd;->b:I

    .line 532
    .line 533
    iput p0, p1, Lachd;->B:I

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_13
    check-cast p1, Lajqg;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 548
    .line 549
    check-cast p1, Lachd;

    .line 550
    .line 551
    sget-object p2, Lachd;->a:Lachd;

    .line 552
    .line 553
    iget p2, p1, Lachd;->b:I

    .line 554
    .line 555
    const/high16 v0, 0x1000000

    .line 556
    .line 557
    or-int/2addr p2, v0

    .line 558
    iput p2, p1, Lachd;->b:I

    .line 559
    .line 560
    iput p0, p1, Lachd;->C:I

    .line 561
    .line 562
    return-void

    .line 563
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
    iget v0, p0, Lrjx;->a:I

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
