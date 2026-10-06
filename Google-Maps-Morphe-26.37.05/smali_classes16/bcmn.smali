.class public final synthetic Lbcmn;
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
    iput p1, p0, Lbcmn;->a:I

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
    iget p0, p0, Lbcmn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmek;

    .line 7
    .line 8
    check-cast p2, Lciio;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast p0, Lbxsa;

    .line 16
    .line 17
    sget-object p1, Lbxsa;->a:Lbxsa;

    .line 18
    .line 19
    iget p1, p2, Lciio;->e:I

    .line 20
    .line 21
    iput p1, p0, Lbxsa;->v:I

    .line 22
    .line 23
    iget p1, p0, Lbxsa;->b:I

    .line 24
    .line 25
    const/high16 p2, 0x20000

    .line 26
    .line 27
    or-int/2addr p1, p2

    .line 28
    iput p1, p0, Lbxsa;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcmek;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lbxsa;

    .line 45
    .line 46
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 47
    .line 48
    iget p2, p1, Lbxsa;->b:I

    .line 49
    .line 50
    const/high16 v0, 0x80000

    .line 51
    .line 52
    or-int/2addr p2, v0

    .line 53
    iput p2, p1, Lbxsa;->b:I

    .line 54
    .line 55
    iput p0, p1, Lbxsa;->x:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lcmek;

    .line 59
    .line 60
    check-cast p2, Lbxsb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p0, Lbxso;

    .line 68
    .line 69
    sget-object p1, Lbxso;->a:Lbxso;

    .line 70
    .line 71
    iget p1, p2, Lbxsb;->e:I

    .line 72
    .line 73
    iput p1, p0, Lbxso;->e:I

    .line 74
    .line 75
    iget p1, p0, Lbxso;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    iput p1, p0, Lbxso;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lcmek;

    .line 83
    .line 84
    check-cast p2, Lcjfk;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p0, Lbxso;

    .line 92
    .line 93
    sget-object p1, Lbxso;->a:Lbxso;

    .line 94
    .line 95
    iget p1, p2, Lcjfk;->k:I

    .line 96
    .line 97
    iput p1, p0, Lbxso;->d:I

    .line 98
    .line 99
    iget p1, p0, Lbxso;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, p0, Lbxso;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lcmek;

    .line 107
    .line 108
    check-cast p2, Lbxrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast p0, Lcctl;

    .line 116
    .line 117
    sget-object p1, Lcctl;->a:Lcctl;

    .line 118
    .line 119
    iget p1, p2, Lbxrq;->e:I

    .line 120
    .line 121
    iput p1, p0, Lcctl;->e:I

    .line 122
    .line 123
    iget p1, p0, Lcctl;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x4

    .line 126
    .line 127
    iput p1, p0, Lcctl;->b:I

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Lcmek;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast p1, Lcctl;

    .line 144
    .line 145
    sget-object p2, Lcctl;->a:Lcctl;

    .line 146
    .line 147
    iget p2, p1, Lcctl;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x20

    .line 150
    .line 151
    iput p2, p1, Lcctl;->b:I

    .line 152
    .line 153
    iput p0, p1, Lcctl;->h:I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Lcmek;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast p1, Lcctl;

    .line 170
    .line 171
    sget-object p2, Lcctl;->a:Lcctl;

    .line 172
    .line 173
    iget p2, p1, Lcctl;->b:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x10

    .line 176
    .line 177
    iput p2, p1, Lcctl;->b:I

    .line 178
    .line 179
    iput p0, p1, Lcctl;->g:I

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p1, Lcmek;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast p1, Lcctl;

    .line 196
    .line 197
    sget-object p2, Lcctl;->a:Lcctl;

    .line 198
    .line 199
    iget p2, p1, Lcctl;->b:I

    .line 200
    .line 201
    or-int/lit8 p2, p2, 0x8

    .line 202
    .line 203
    iput p2, p1, Lcctl;->b:I

    .line 204
    .line 205
    iput p0, p1, Lcctl;->f:I

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    check-cast p1, Lcmek;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast p1, Lcctl;

    .line 222
    .line 223
    sget-object p2, Lcctl;->a:Lcctl;

    .line 224
    .line 225
    iget p2, p1, Lcctl;->b:I

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x2

    .line 228
    .line 229
    iput p2, p1, Lcctl;->b:I

    .line 230
    .line 231
    iput p0, p1, Lcctl;->d:I

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    check-cast p1, Lcmek;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast p1, Lbxsa;

    .line 248
    .line 249
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 250
    .line 251
    iget p2, p1, Lbxsa;->b:I

    .line 252
    .line 253
    const/high16 v0, 0x40000

    .line 254
    .line 255
    or-int/2addr p2, v0

    .line 256
    iput p2, p1, Lbxsa;->b:I

    .line 257
    .line 258
    iput p0, p1, Lbxsa;->w:I

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    check-cast p1, Lcmek;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p1, Lcctl;

    .line 275
    .line 276
    sget-object p2, Lcctl;->a:Lcctl;

    .line 277
    .line 278
    iget p2, p1, Lcctl;->b:I

    .line 279
    .line 280
    or-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    iput p2, p1, Lcctl;->b:I

    .line 283
    .line 284
    iput p0, p1, Lcctl;->c:I

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    check-cast p1, Lcmek;

    .line 288
    .line 289
    check-cast p2, Lcikx;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast p0, Lbxsa;

    .line 297
    .line 298
    sget-object p1, Lbxsa;->a:Lbxsa;

    .line 299
    .line 300
    iget p1, p2, Lcikx;->h:I

    .line 301
    .line 302
    iput p1, p0, Lbxsa;->u:I

    .line 303
    .line 304
    iget p1, p0, Lbxsa;->b:I

    .line 305
    .line 306
    const/high16 p2, 0x10000

    .line 307
    .line 308
    or-int/2addr p1, p2

    .line 309
    iput p1, p0, Lbxsa;->b:I

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    check-cast p1, Lcmek;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast p1, Lbxsa;

    .line 326
    .line 327
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 328
    .line 329
    iget p2, p1, Lbxsa;->b:I

    .line 330
    .line 331
    or-int/lit16 p2, p2, 0x100

    .line 332
    .line 333
    iput p2, p1, Lbxsa;->b:I

    .line 334
    .line 335
    iput p0, p1, Lbxsa;->m:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    check-cast p1, Lcmek;

    .line 339
    .line 340
    check-cast p2, Lbxrq;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast p0, Lbxsa;

    .line 348
    .line 349
    sget-object p1, Lbxsa;->a:Lbxsa;

    .line 350
    .line 351
    iget p1, p2, Lbxrq;->e:I

    .line 352
    .line 353
    iput p1, p0, Lbxsa;->h:I

    .line 354
    .line 355
    iget p1, p0, Lbxsa;->b:I

    .line 356
    .line 357
    or-int/lit8 p1, p1, 0x20

    .line 358
    .line 359
    iput p1, p0, Lbxsa;->b:I

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    check-cast p1, Lcmek;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast p1, Lbxsa;

    .line 376
    .line 377
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 378
    .line 379
    iget p2, p1, Lbxsa;->b:I

    .line 380
    .line 381
    const/high16 v0, 0x200000

    .line 382
    .line 383
    or-int/2addr p2, v0

    .line 384
    iput p2, p1, Lbxsa;->b:I

    .line 385
    .line 386
    iput p0, p1, Lbxsa;->z:I

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    check-cast p1, Lcmek;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 401
    .line 402
    check-cast p1, Lbxsa;

    .line 403
    .line 404
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 405
    .line 406
    iget p2, p1, Lbxsa;->b:I

    .line 407
    .line 408
    or-int/lit16 p2, p2, 0x800

    .line 409
    .line 410
    iput p2, p1, Lbxsa;->b:I

    .line 411
    .line 412
    iput p0, p1, Lbxsa;->p:I

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    check-cast p1, Lcmek;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast p1, Lbxsa;

    .line 429
    .line 430
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 431
    .line 432
    iget p2, p1, Lbxsa;->b:I

    .line 433
    .line 434
    or-int/lit16 p2, p2, 0x1000

    .line 435
    .line 436
    iput p2, p1, Lbxsa;->b:I

    .line 437
    .line 438
    iput p0, p1, Lbxsa;->q:I

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    check-cast p1, Lcmek;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 453
    .line 454
    check-cast p1, Lbxsa;

    .line 455
    .line 456
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 457
    .line 458
    iget p2, p1, Lbxsa;->b:I

    .line 459
    .line 460
    or-int/lit8 p2, p2, 0x10

    .line 461
    .line 462
    iput p2, p1, Lbxsa;->b:I

    .line 463
    .line 464
    iput p0, p1, Lbxsa;->g:I

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_11
    check-cast p1, Lcmek;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast p1, Lbxsa;

    .line 481
    .line 482
    sget-object p2, Lbxsa;->a:Lbxsa;

    .line 483
    .line 484
    iget p2, p1, Lbxsa;->b:I

    .line 485
    .line 486
    or-int/lit8 p2, p2, 0x4

    .line 487
    .line 488
    iput p2, p1, Lbxsa;->b:I

    .line 489
    .line 490
    iput p0, p1, Lbxsa;->e:I

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_12
    check-cast p1, Lcmek;

    .line 494
    .line 495
    check-cast p2, Lcjfk;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 501
    .line 502
    check-cast p0, Lbxsa;

    .line 503
    .line 504
    sget-object p1, Lbxsa;->a:Lbxsa;

    .line 505
    .line 506
    iget p1, p2, Lcjfk;->k:I

    .line 507
    .line 508
    iput p1, p0, Lbxsa;->f:I

    .line 509
    .line 510
    iget p1, p0, Lbxsa;->b:I

    .line 511
    .line 512
    or-int/lit8 p1, p1, 0x8

    .line 513
    .line 514
    iput p1, p0, Lbxsa;->b:I

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_13
    check-cast p1, Lcmek;

    .line 518
    .line 519
    check-cast p2, Lbxsb;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast p0, Lbxsa;

    .line 527
    .line 528
    sget-object p1, Lbxsa;->a:Lbxsa;

    .line 529
    .line 530
    iget p1, p2, Lbxsb;->e:I

    .line 531
    .line 532
    iput p1, p0, Lbxsa;->k:I

    .line 533
    .line 534
    iget p1, p0, Lbxsa;->b:I

    .line 535
    .line 536
    or-int/lit16 p1, p1, 0x80

    .line 537
    .line 538
    iput p1, p0, Lbxsa;->b:I

    .line 539
    .line 540
    return-void

    .line 541
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
    iget v0, p0, Lbcmn;->a:I

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
