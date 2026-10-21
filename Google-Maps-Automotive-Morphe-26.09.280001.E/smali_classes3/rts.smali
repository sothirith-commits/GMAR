.class public final synthetic Lrts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrts;->a:I

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
    iget p0, p0, Lrts;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakcr;

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
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast p1, Laflc;

    .line 20
    .line 21
    sget-object p2, Laflc;->a:Laflc;

    .line 22
    .line 23
    iget p2, p1, Laflc;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x8

    .line 26
    .line 27
    iput p2, p1, Laflc;->b:I

    .line 28
    .line 29
    iput p0, p1, Laflc;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lakcr;

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
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast p1, Lacrt;

    .line 46
    .line 47
    sget-object p2, Lacrt;->a:Lacrt;

    .line 48
    .line 49
    iget p2, p1, Lacrt;->b:I

    .line 50
    .line 51
    or-int/lit16 p2, p2, 0x200

    .line 52
    .line 53
    iput p2, p1, Lacrt;->b:I

    .line 54
    .line 55
    iput p0, p1, Lacrt;->o:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lakcr;

    .line 59
    .line 60
    check-cast p2, Lacrj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast p0, Lacrt;

    .line 68
    .line 69
    sget-object p1, Lacrt;->a:Lacrt;

    .line 70
    .line 71
    iget p1, p2, Lacrj;->e:I

    .line 72
    .line 73
    iput p1, p0, Lacrt;->j:I

    .line 74
    .line 75
    iget p1, p0, Lacrt;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x40

    .line 78
    .line 79
    iput p1, p0, Lacrt;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lakcr;

    .line 83
    .line 84
    check-cast p2, Lacrj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast p0, Lacrt;

    .line 92
    .line 93
    sget-object p1, Lacrt;->a:Lacrt;

    .line 94
    .line 95
    iget p1, p2, Lacrj;->e:I

    .line 96
    .line 97
    iput p1, p0, Lacrt;->i:I

    .line 98
    .line 99
    iget p1, p0, Lacrt;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x20

    .line 102
    .line 103
    iput p1, p0, Lacrt;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lakcr;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast p1, Lacrt;

    .line 120
    .line 121
    sget-object p2, Lacrt;->a:Lacrt;

    .line 122
    .line 123
    iget p2, p1, Lacrt;->b:I

    .line 124
    .line 125
    const/high16 v0, 0x400000

    .line 126
    .line 127
    or-int/2addr p2, v0

    .line 128
    iput p2, p1, Lacrt;->b:I

    .line 129
    .line 130
    iput p0, p1, Lacrt;->B:I

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lakcr;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast p1, Lacrt;

    .line 147
    .line 148
    sget-object p2, Lacrt;->a:Lacrt;

    .line 149
    .line 150
    iget p2, p1, Lacrt;->b:I

    .line 151
    .line 152
    or-int/lit16 p2, p2, 0x1000

    .line 153
    .line 154
    iput p2, p1, Lacrt;->b:I

    .line 155
    .line 156
    iput p0, p1, Lacrt;->r:I

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast p1, Lakcr;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast p1, Lacrt;

    .line 173
    .line 174
    sget-object p2, Lacrt;->a:Lacrt;

    .line 175
    .line 176
    iget p2, p1, Lacrt;->b:I

    .line 177
    .line 178
    or-int/lit16 p2, p2, 0x2000

    .line 179
    .line 180
    iput p2, p1, Lacrt;->b:I

    .line 181
    .line 182
    iput p0, p1, Lacrt;->s:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Lakcr;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast p1, Lacrt;

    .line 199
    .line 200
    sget-object p2, Lacrt;->a:Lacrt;

    .line 201
    .line 202
    iget p2, p1, Lacrt;->b:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x10

    .line 205
    .line 206
    iput p2, p1, Lacrt;->b:I

    .line 207
    .line 208
    iput p0, p1, Lacrt;->h:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Lakcr;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 223
    .line 224
    check-cast p1, Laflc;

    .line 225
    .line 226
    sget-object p2, Laflc;->a:Laflc;

    .line 227
    .line 228
    iget p2, p1, Laflc;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x2

    .line 231
    .line 232
    iput p2, p1, Laflc;->b:I

    .line 233
    .line 234
    iput p0, p1, Laflc;->d:I

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast p1, Lakcr;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 249
    .line 250
    check-cast p1, Lacrt;

    .line 251
    .line 252
    sget-object p2, Lacrt;->a:Lacrt;

    .line 253
    .line 254
    iget p2, p1, Lacrt;->b:I

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x4

    .line 257
    .line 258
    iput p2, p1, Lacrt;->b:I

    .line 259
    .line 260
    iput p0, p1, Lacrt;->f:I

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    check-cast p1, Lakcr;

    .line 264
    .line 265
    check-cast p2, Lacru;

    .line 266
    .line 267
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast p0, Lacrt;

    .line 273
    .line 274
    sget-object p1, Lacrt;->a:Lacrt;

    .line 275
    .line 276
    iget p1, p2, Lacru;->e:I

    .line 277
    .line 278
    iput p1, p0, Lacrt;->m:I

    .line 279
    .line 280
    iget p1, p0, Lacrt;->b:I

    .line 281
    .line 282
    or-int/lit16 p1, p1, 0x100

    .line 283
    .line 284
    iput p1, p0, Lacrt;->b:I

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    check-cast p1, Lakcr;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 299
    .line 300
    check-cast p1, Lacrt;

    .line 301
    .line 302
    sget-object p2, Lacrt;->a:Lacrt;

    .line 303
    .line 304
    iget p2, p1, Lacrt;->b:I

    .line 305
    .line 306
    or-int/lit16 p2, p2, 0x800

    .line 307
    .line 308
    iput p2, p1, Lacrt;->b:I

    .line 309
    .line 310
    iput p0, p1, Lacrt;->q:I

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    check-cast p1, Lakcr;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 325
    .line 326
    check-cast p1, Lacrt;

    .line 327
    .line 328
    sget-object p2, Lacrt;->a:Lacrt;

    .line 329
    .line 330
    iget p2, p1, Lacrt;->b:I

    .line 331
    .line 332
    or-int/lit16 p2, p2, 0x400

    .line 333
    .line 334
    iput p2, p1, Lacrt;->b:I

    .line 335
    .line 336
    iput p0, p1, Lacrt;->p:I

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_c
    check-cast p1, Lakcr;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 351
    .line 352
    check-cast p1, Lacrt;

    .line 353
    .line 354
    sget-object p2, Lacrt;->a:Lacrt;

    .line 355
    .line 356
    iget p2, p1, Lacrt;->b:I

    .line 357
    .line 358
    const/high16 v0, 0x10000

    .line 359
    .line 360
    or-int/2addr p2, v0

    .line 361
    iput p2, p1, Lacrt;->b:I

    .line 362
    .line 363
    iput-boolean p0, p1, Lacrt;->v:Z

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    check-cast p1, Lakcr;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast p1, Lacrt;

    .line 380
    .line 381
    sget-object p2, Lacrt;->a:Lacrt;

    .line 382
    .line 383
    iget p2, p1, Lacrt;->b:I

    .line 384
    .line 385
    const/high16 v0, 0x2000000

    .line 386
    .line 387
    or-int/2addr p2, v0

    .line 388
    iput p2, p1, Lacrt;->b:I

    .line 389
    .line 390
    iput p0, p1, Lacrt;->E:I

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    check-cast p1, Lakcr;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 405
    .line 406
    check-cast p1, Lacrt;

    .line 407
    .line 408
    sget-object p2, Lacrt;->a:Lacrt;

    .line 409
    .line 410
    iget p2, p1, Lacrt;->b:I

    .line 411
    .line 412
    const/high16 v0, 0x1000000

    .line 413
    .line 414
    or-int/2addr p2, v0

    .line 415
    iput p2, p1, Lacrt;->b:I

    .line 416
    .line 417
    iput p0, p1, Lacrt;->D:I

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    check-cast p1, Lakcr;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 432
    .line 433
    check-cast p1, Lacrt;

    .line 434
    .line 435
    sget-object p2, Lacrt;->a:Lacrt;

    .line 436
    .line 437
    iget p2, p1, Lacrt;->b:I

    .line 438
    .line 439
    const/high16 v0, 0x800000

    .line 440
    .line 441
    or-int/2addr p2, v0

    .line 442
    iput p2, p1, Lacrt;->b:I

    .line 443
    .line 444
    iput p0, p1, Lacrt;->C:I

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_10
    check-cast p1, Lakcr;

    .line 448
    .line 449
    check-cast p2, Lajek;

    .line 450
    .line 451
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 455
    .line 456
    check-cast p0, Lacrt;

    .line 457
    .line 458
    sget-object p1, Lacrt;->a:Lacrt;

    .line 459
    .line 460
    iget p1, p2, Lajek;->e:I

    .line 461
    .line 462
    iput p1, p0, Lacrt;->x:I

    .line 463
    .line 464
    iget p1, p0, Lacrt;->b:I

    .line 465
    .line 466
    const/high16 p2, 0x40000

    .line 467
    .line 468
    or-int/2addr p1, p2

    .line 469
    iput p1, p0, Lacrt;->b:I

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    check-cast p1, Lakcr;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 484
    .line 485
    check-cast p1, Lacrt;

    .line 486
    .line 487
    sget-object p2, Lacrt;->a:Lacrt;

    .line 488
    .line 489
    iget p2, p1, Lacrt;->b:I

    .line 490
    .line 491
    const/high16 v0, 0x100000

    .line 492
    .line 493
    or-int/2addr p2, v0

    .line 494
    iput p2, p1, Lacrt;->b:I

    .line 495
    .line 496
    iput p0, p1, Lacrt;->z:I

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_12
    check-cast p1, Ljava/lang/Runnable;

    .line 500
    .line 501
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_13
    check-cast p1, Lakcr;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 519
    .line 520
    check-cast p1, Laflc;

    .line 521
    .line 522
    sget-object p2, Laflc;->a:Laflc;

    .line 523
    .line 524
    iget p2, p1, Laflc;->b:I

    .line 525
    .line 526
    or-int/lit8 p2, p2, 0x1

    .line 527
    .line 528
    iput p2, p1, Laflc;->b:I

    .line 529
    .line 530
    iput p0, p1, Laflc;->c:I

    .line 531
    .line 532
    return-void

    .line 533
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
    iget v0, p0, Lrts;->a:I

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
