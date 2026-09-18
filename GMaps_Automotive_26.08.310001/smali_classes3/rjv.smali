.class public final synthetic Lrjv;
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
    iput p1, p0, Lrjv;->a:I

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
    iget p0, p0, Lrjv;->a:I

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
    check-cast p1, Lachd;

    .line 20
    .line 21
    sget-object p2, Lachd;->a:Lachd;

    .line 22
    .line 23
    iget p2, p1, Lachd;->b:I

    .line 24
    .line 25
    const/high16 v0, 0x400000

    .line 26
    .line 27
    or-int/2addr p2, v0

    .line 28
    iput p2, p1, Lachd;->b:I

    .line 29
    .line 30
    iput p0, p1, Lachd;->A:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lajqg;

    .line 34
    .line 35
    check-cast p2, Laisk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast p0, Lachd;

    .line 43
    .line 44
    sget-object p1, Lachd;->a:Lachd;

    .line 45
    .line 46
    iget p1, p2, Laisk;->e:I

    .line 47
    .line 48
    iput p1, p0, Lachd;->v:I

    .line 49
    .line 50
    iget p1, p0, Lachd;->b:I

    .line 51
    .line 52
    const/high16 p2, 0x20000

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lachd;->b:I

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
    check-cast p1, Lachd;

    .line 72
    .line 73
    sget-object p2, Lachd;->a:Lachd;

    .line 74
    .line 75
    iget p2, p1, Lachd;->b:I

    .line 76
    .line 77
    const/high16 v0, 0x80000

    .line 78
    .line 79
    or-int/2addr p2, v0

    .line 80
    iput p2, p1, Lachd;->b:I

    .line 81
    .line 82
    iput p0, p1, Lachd;->x:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lajqg;

    .line 86
    .line 87
    check-cast p2, Lacgt;

    .line 88
    .line 89
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast p0, Lafab;

    .line 95
    .line 96
    sget-object p1, Lafab;->a:Lafab;

    .line 97
    .line 98
    iget p1, p2, Lacgt;->e:I

    .line 99
    .line 100
    iput p1, p0, Lafab;->e:I

    .line 101
    .line 102
    iget p1, p0, Lafab;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    iput p1, p0, Lafab;->b:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lajqg;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast p1, Lafab;

    .line 123
    .line 124
    sget-object p2, Lafab;->a:Lafab;

    .line 125
    .line 126
    iget p2, p1, Lafab;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x20

    .line 129
    .line 130
    iput p2, p1, Lafab;->b:I

    .line 131
    .line 132
    iput p0, p1, Lafab;->h:I

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Lajqg;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast p1, Lafab;

    .line 149
    .line 150
    sget-object p2, Lafab;->a:Lafab;

    .line 151
    .line 152
    iget p2, p1, Lafab;->b:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x10

    .line 155
    .line 156
    iput p2, p1, Lafab;->b:I

    .line 157
    .line 158
    iput p0, p1, Lafab;->g:I

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p1, Lajqg;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast p1, Lafab;

    .line 175
    .line 176
    sget-object p2, Lafab;->a:Lafab;

    .line 177
    .line 178
    iget p2, p1, Lafab;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x8

    .line 181
    .line 182
    iput p2, p1, Lafab;->b:I

    .line 183
    .line 184
    iput p0, p1, Lafab;->f:I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Lajqg;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast p1, Lafab;

    .line 201
    .line 202
    sget-object p2, Lafab;->a:Lafab;

    .line 203
    .line 204
    iget p2, p1, Lafab;->b:I

    .line 205
    .line 206
    or-int/lit8 p2, p2, 0x2

    .line 207
    .line 208
    iput p2, p1, Lafab;->b:I

    .line 209
    .line 210
    iput p0, p1, Lafab;->d:I

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast p1, Lajqg;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast p1, Lachd;

    .line 227
    .line 228
    sget-object p2, Lachd;->a:Lachd;

    .line 229
    .line 230
    iget p2, p1, Lachd;->b:I

    .line 231
    .line 232
    const/high16 v0, 0x40000

    .line 233
    .line 234
    or-int/2addr p2, v0

    .line 235
    iput p2, p1, Lachd;->b:I

    .line 236
    .line 237
    iput p0, p1, Lachd;->w:I

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
    check-cast p1, Lafab;

    .line 254
    .line 255
    sget-object p2, Lafab;->a:Lafab;

    .line 256
    .line 257
    iget p2, p1, Lafab;->b:I

    .line 258
    .line 259
    or-int/lit8 p2, p2, 0x1

    .line 260
    .line 261
    iput p2, p1, Lafab;->b:I

    .line 262
    .line 263
    iput p0, p1, Lafab;->c:I

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p1, Lajqg;

    .line 267
    .line 268
    check-cast p2, Laitx;

    .line 269
    .line 270
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast p0, Lachd;

    .line 276
    .line 277
    sget-object p1, Lachd;->a:Lachd;

    .line 278
    .line 279
    iget p1, p2, Laitx;->h:I

    .line 280
    .line 281
    iput p1, p0, Lachd;->u:I

    .line 282
    .line 283
    iget p1, p0, Lachd;->b:I

    .line 284
    .line 285
    const/high16 p2, 0x10000

    .line 286
    .line 287
    or-int/2addr p1, p2

    .line 288
    iput p1, p0, Lachd;->b:I

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Lajqg;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 303
    .line 304
    check-cast p1, Lachd;

    .line 305
    .line 306
    sget-object p2, Lachd;->a:Lachd;

    .line 307
    .line 308
    iget p2, p1, Lachd;->b:I

    .line 309
    .line 310
    or-int/lit16 p2, p2, 0x100

    .line 311
    .line 312
    iput p2, p1, Lachd;->b:I

    .line 313
    .line 314
    iput p0, p1, Lachd;->m:I

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    check-cast p1, Lajqg;

    .line 318
    .line 319
    check-cast p2, Lacgt;

    .line 320
    .line 321
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 325
    .line 326
    check-cast p0, Lachd;

    .line 327
    .line 328
    sget-object p1, Lachd;->a:Lachd;

    .line 329
    .line 330
    iget p1, p2, Lacgt;->e:I

    .line 331
    .line 332
    iput p1, p0, Lachd;->h:I

    .line 333
    .line 334
    iget p1, p0, Lachd;->b:I

    .line 335
    .line 336
    or-int/lit8 p1, p1, 0x20

    .line 337
    .line 338
    iput p1, p0, Lachd;->b:I

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    check-cast p1, Lajqg;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 353
    .line 354
    check-cast p1, Lachd;

    .line 355
    .line 356
    sget-object p2, Lachd;->a:Lachd;

    .line 357
    .line 358
    iget p2, p1, Lachd;->b:I

    .line 359
    .line 360
    const/high16 v0, 0x200000

    .line 361
    .line 362
    or-int/2addr p2, v0

    .line 363
    iput p2, p1, Lachd;->b:I

    .line 364
    .line 365
    iput p0, p1, Lachd;->z:I

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    check-cast p1, Lajqg;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast p1, Lachd;

    .line 382
    .line 383
    sget-object p2, Lachd;->a:Lachd;

    .line 384
    .line 385
    iget p2, p1, Lachd;->b:I

    .line 386
    .line 387
    or-int/lit16 p2, p2, 0x800

    .line 388
    .line 389
    iput p2, p1, Lachd;->b:I

    .line 390
    .line 391
    iput p0, p1, Lachd;->p:I

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast p1, Lajqg;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 406
    .line 407
    check-cast p1, Lachd;

    .line 408
    .line 409
    sget-object p2, Lachd;->a:Lachd;

    .line 410
    .line 411
    iget p2, p1, Lachd;->b:I

    .line 412
    .line 413
    or-int/lit16 p2, p2, 0x1000

    .line 414
    .line 415
    iput p2, p1, Lachd;->b:I

    .line 416
    .line 417
    iput p0, p1, Lachd;->q:I

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_f
    check-cast p1, Lajqg;

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
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast p1, Lachd;

    .line 434
    .line 435
    sget-object p2, Lachd;->a:Lachd;

    .line 436
    .line 437
    iget p2, p1, Lachd;->b:I

    .line 438
    .line 439
    or-int/lit8 p2, p2, 0x10

    .line 440
    .line 441
    iput p2, p1, Lachd;->b:I

    .line 442
    .line 443
    iput p0, p1, Lachd;->g:I

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    check-cast p1, Lajqg;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 458
    .line 459
    check-cast p1, Lachd;

    .line 460
    .line 461
    sget-object p2, Lachd;->a:Lachd;

    .line 462
    .line 463
    iget p2, p1, Lachd;->b:I

    .line 464
    .line 465
    or-int/lit8 p2, p2, 0x4

    .line 466
    .line 467
    iput p2, p1, Lachd;->b:I

    .line 468
    .line 469
    iput p0, p1, Lachd;->e:I

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    check-cast p1, Lajqg;

    .line 473
    .line 474
    check-cast p2, Lache;

    .line 475
    .line 476
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 477
    .line 478
    .line 479
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 480
    .line 481
    check-cast p0, Lachd;

    .line 482
    .line 483
    sget-object p1, Lachd;->a:Lachd;

    .line 484
    .line 485
    iget p1, p2, Lache;->e:I

    .line 486
    .line 487
    iput p1, p0, Lachd;->k:I

    .line 488
    .line 489
    iget p1, p0, Lachd;->b:I

    .line 490
    .line 491
    or-int/lit16 p1, p1, 0x80

    .line 492
    .line 493
    iput p1, p0, Lachd;->b:I

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_12
    check-cast p1, Ljava/lang/Runnable;

    .line 497
    .line 498
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    check-cast p1, Lajqg;

    .line 505
    .line 506
    check-cast p2, Laizy;

    .line 507
    .line 508
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 512
    .line 513
    check-cast p0, Lachd;

    .line 514
    .line 515
    sget-object p1, Lachd;->a:Lachd;

    .line 516
    .line 517
    iget p1, p2, Laizy;->k:I

    .line 518
    .line 519
    iput p1, p0, Lachd;->f:I

    .line 520
    .line 521
    iget p1, p0, Lachd;->b:I

    .line 522
    .line 523
    or-int/lit8 p1, p1, 0x8

    .line 524
    .line 525
    iput p1, p0, Lachd;->b:I

    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
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
    iget v0, p0, Lrjv;->a:I

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
