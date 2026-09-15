.class public final synthetic Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbzu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbzu;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbzu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v4, -0x36db6db7

    .line 10
    .line 11
    .line 12
    const v5, 0x24924924

    .line 13
    .line 14
    .line 15
    const v6, 0x12492492

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ldvw;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    iget p2, p0, Lbzu;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    or-int/2addr p2, v7

    .line 31
    and-int v0, p2, v6

    .line 32
    .line 33
    add-int v1, v0, v0

    .line 34
    .line 35
    and-int v2, p2, v5

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    shr-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    and-int/2addr p2, v4

    .line 42
    or-int/2addr v0, v3

    .line 43
    or-int/2addr p2, v0

    .line 44
    and-int v0, v1, v2

    .line 45
    .line 46
    or-int/2addr p2, v0

    .line 47
    invoke-static {p0, p1, p2}, Ljvl;->j(Ljava/lang/String;Ldvw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Ldvw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lbzu;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    or-int/2addr p2, v7

    .line 62
    and-int v0, p2, v6

    .line 63
    .line 64
    add-int v1, v0, v0

    .line 65
    .line 66
    and-int v2, p2, v5

    .line 67
    .line 68
    check-cast p0, Lmoa;

    .line 69
    .line 70
    shr-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v4

    .line 73
    or-int/2addr v0, v3

    .line 74
    or-int/2addr p2, v0

    .line 75
    and-int v0, v1, v2

    .line 76
    .line 77
    or-int/2addr p2, v0

    .line 78
    invoke-virtual {p0, p1, p2}, Lmoa;->h(Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ldvw;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lbzu;->a:I

    .line 89
    .line 90
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    or-int/2addr p2, v7

    .line 93
    and-int v0, p2, v6

    .line 94
    .line 95
    add-int v1, v0, v0

    .line 96
    .line 97
    and-int v2, p2, v5

    .line 98
    .line 99
    check-cast p0, Lmnx;

    .line 100
    .line 101
    shr-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p2, v4

    .line 104
    or-int/2addr v0, v3

    .line 105
    or-int/2addr p2, v0

    .line 106
    and-int v0, v1, v2

    .line 107
    .line 108
    or-int/2addr p2, v0

    .line 109
    invoke-virtual {p0, p1, p2}, Lmnx;->h(Ldvw;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Ldvw;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    iget p2, p0, Lbzu;->a:I

    .line 120
    .line 121
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    or-int/2addr p2, v7

    .line 124
    and-int v0, p2, v6

    .line 125
    .line 126
    add-int v1, v0, v0

    .line 127
    .line 128
    and-int v2, p2, v5

    .line 129
    .line 130
    shr-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v4

    .line 133
    or-int/2addr v0, v3

    .line 134
    or-int/2addr p2, v0

    .line 135
    and-int v0, v1, v2

    .line 136
    .line 137
    or-int/2addr p2, v0

    .line 138
    invoke-static {p0, p1, p2}, Ljuq;->E(Lehm;Ldvw;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Ldvw;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p2, p0, Lbzu;->a:I

    .line 149
    .line 150
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 151
    .line 152
    or-int/2addr p2, v7

    .line 153
    and-int v0, p2, v6

    .line 154
    .line 155
    add-int v1, v0, v0

    .line 156
    .line 157
    and-int v2, p2, v5

    .line 158
    .line 159
    check-cast p0, Liis;

    .line 160
    .line 161
    shr-int/lit8 v3, v2, 0x1

    .line 162
    .line 163
    and-int/2addr p2, v4

    .line 164
    or-int/2addr v0, v3

    .line 165
    or-int/2addr p2, v0

    .line 166
    and-int v0, v1, v2

    .line 167
    .line 168
    or-int/2addr p2, v0

    .line 169
    invoke-static {p0, p1, p2}, Lfkq;->t(Liis;Ldvw;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_4
    check-cast p1, Ldvw;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    iget p2, p0, Lbzu;->a:I

    .line 180
    .line 181
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 182
    .line 183
    or-int/2addr p2, v7

    .line 184
    and-int v0, p2, v6

    .line 185
    .line 186
    add-int v1, v0, v0

    .line 187
    .line 188
    and-int v2, p2, v5

    .line 189
    .line 190
    check-cast p0, Lfol;

    .line 191
    .line 192
    shr-int/lit8 v3, v2, 0x1

    .line 193
    .line 194
    and-int/2addr p2, v4

    .line 195
    or-int/2addr v0, v3

    .line 196
    or-int/2addr p2, v0

    .line 197
    and-int v0, v1, v2

    .line 198
    .line 199
    or-int/2addr p2, v0

    .line 200
    invoke-virtual {p0, p1, p2}, Lfol;->b(Ldvw;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcubp;->a:Lcubp;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Ldvw;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    iget p2, p0, Lbzu;->a:I

    .line 211
    .line 212
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 213
    .line 214
    or-int/2addr p2, v7

    .line 215
    and-int v0, p2, v6

    .line 216
    .line 217
    add-int v1, v0, v0

    .line 218
    .line 219
    and-int v2, p2, v5

    .line 220
    .line 221
    check-cast p0, Lfoc;

    .line 222
    .line 223
    shr-int/lit8 v3, v2, 0x1

    .line 224
    .line 225
    and-int/2addr p2, v4

    .line 226
    or-int/2addr v0, v3

    .line 227
    or-int/2addr p2, v0

    .line 228
    and-int v0, v1, v2

    .line 229
    .line 230
    or-int/2addr p2, v0

    .line 231
    invoke-virtual {p0, p1, p2}, Lfoc;->b(Ldvw;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Ldvw;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    iget p2, p0, Lbzu;->a:I

    .line 242
    .line 243
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 244
    .line 245
    or-int/2addr p2, v7

    .line 246
    and-int v0, p2, v6

    .line 247
    .line 248
    add-int v1, v0, v0

    .line 249
    .line 250
    and-int v2, p2, v5

    .line 251
    .line 252
    check-cast p0, Lfbk;

    .line 253
    .line 254
    shr-int/lit8 v3, v2, 0x1

    .line 255
    .line 256
    and-int/2addr p2, v4

    .line 257
    or-int/2addr v0, v3

    .line 258
    or-int/2addr p2, v0

    .line 259
    and-int v0, v1, v2

    .line 260
    .line 261
    or-int/2addr p2, v0

    .line 262
    invoke-virtual {p0, p1, p2}, Lfbk;->b(Ldvw;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcubp;->a:Lcubp;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_7
    check-cast p1, Ldvw;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    iget p2, p0, Lbzu;->a:I

    .line 273
    .line 274
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 275
    .line 276
    or-int/2addr p2, v7

    .line 277
    and-int v0, p2, v6

    .line 278
    .line 279
    add-int v1, v0, v0

    .line 280
    .line 281
    and-int v2, p2, v5

    .line 282
    .line 283
    shr-int/lit8 v3, v2, 0x1

    .line 284
    .line 285
    and-int/2addr p2, v4

    .line 286
    or-int/2addr v0, v3

    .line 287
    or-int/2addr p2, v0

    .line 288
    and-int v0, v1, v2

    .line 289
    .line 290
    or-int/2addr p2, v0

    .line 291
    invoke-static {p0, p1, p2}, Lesc;->n(Lcufv;Ldvw;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_8
    check-cast p1, Ldvw;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    iget p2, p0, Lbzu;->a:I

    .line 302
    .line 303
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 304
    .line 305
    or-int/2addr p2, v7

    .line 306
    and-int v0, p2, v6

    .line 307
    .line 308
    add-int v1, v0, v0

    .line 309
    .line 310
    and-int v2, p2, v5

    .line 311
    .line 312
    shr-int/lit8 v3, v2, 0x1

    .line 313
    .line 314
    and-int/2addr p2, v4

    .line 315
    or-int/2addr v0, v3

    .line 316
    or-int/2addr p2, v0

    .line 317
    and-int v0, v1, v2

    .line 318
    .line 319
    or-int/2addr p2, v0

    .line 320
    invoke-static {p0, p1, p2}, Ldna;->a(Lcufu;Ldvw;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Ldvw;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Lbzu;->a:I

    .line 331
    .line 332
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 333
    .line 334
    or-int/2addr p2, v7

    .line 335
    and-int v0, p2, v6

    .line 336
    .line 337
    add-int v1, v0, v0

    .line 338
    .line 339
    and-int v2, p2, v5

    .line 340
    .line 341
    shr-int/lit8 v3, v2, 0x1

    .line 342
    .line 343
    and-int/2addr p2, v4

    .line 344
    or-int/2addr v0, v3

    .line 345
    or-int/2addr p2, v0

    .line 346
    and-int v0, v1, v2

    .line 347
    .line 348
    or-int/2addr p2, v0

    .line 349
    invoke-static {p0, p1, p2}, Lehr;->bQ(Lcufg;Ldvw;I)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lcubp;->a:Lcubp;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_a
    check-cast p1, Ldvw;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    iget p2, p0, Lbzu;->a:I

    .line 360
    .line 361
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 362
    .line 363
    or-int/2addr p2, v7

    .line 364
    and-int v0, p2, v6

    .line 365
    .line 366
    add-int v1, v0, v0

    .line 367
    .line 368
    and-int v2, p2, v5

    .line 369
    .line 370
    check-cast p0, Ldny;

    .line 371
    .line 372
    shr-int/lit8 v3, v2, 0x1

    .line 373
    .line 374
    and-int/2addr p2, v4

    .line 375
    or-int/2addr v0, v3

    .line 376
    or-int/2addr p2, v0

    .line 377
    and-int v0, v1, v2

    .line 378
    .line 379
    or-int/2addr p2, v0

    .line 380
    invoke-virtual {p0, p1, p2}, Ldny;->b(Ldvw;I)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lcubp;->a:Lcubp;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_b
    check-cast p1, Ldvw;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Integer;

    .line 389
    .line 390
    iget p2, p0, Lbzu;->a:I

    .line 391
    .line 392
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 393
    .line 394
    or-int/2addr p2, v7

    .line 395
    and-int v0, p2, v6

    .line 396
    .line 397
    add-int v1, v0, v0

    .line 398
    .line 399
    and-int v2, p2, v5

    .line 400
    .line 401
    check-cast p0, Ldfq;

    .line 402
    .line 403
    shr-int/lit8 v3, v2, 0x1

    .line 404
    .line 405
    and-int/2addr p2, v4

    .line 406
    or-int/2addr v0, v3

    .line 407
    or-int/2addr p2, v0

    .line 408
    and-int v0, v1, v2

    .line 409
    .line 410
    or-int/2addr p2, v0

    .line 411
    invoke-static {p0, p1, p2}, Lcyx;->a(Ldfq;Ldvw;I)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_c
    check-cast p1, Ldvw;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    iget p2, p0, Lbzu;->a:I

    .line 422
    .line 423
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 424
    .line 425
    or-int/2addr p2, v7

    .line 426
    and-int v0, p2, v6

    .line 427
    .line 428
    add-int v1, v0, v0

    .line 429
    .line 430
    and-int v2, p2, v5

    .line 431
    .line 432
    check-cast p0, Ldfq;

    .line 433
    .line 434
    shr-int/lit8 v3, v2, 0x1

    .line 435
    .line 436
    and-int/2addr p2, v4

    .line 437
    or-int/2addr v0, v3

    .line 438
    or-int/2addr p2, v0

    .line 439
    and-int v0, v1, v2

    .line 440
    .line 441
    or-int/2addr p2, v0

    .line 442
    invoke-static {p0, p1, p2}, Lcyx;->b(Ldfq;Ldvw;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lcubp;->a:Lcubp;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_d
    check-cast p1, Ldvw;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    and-int/lit8 v0, p2, 0x3

    .line 457
    .line 458
    if-eq v0, v1, :cond_0

    .line 459
    .line 460
    move v2, v7

    .line 461
    :cond_0
    and-int/2addr p2, v7

    .line 462
    invoke-interface {p1, v2, p2}, Ldvw;->Q(ZI)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_1

    .line 467
    .line 468
    iget p2, p0, Lbzu;->a:I

    .line 469
    .line 470
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lcwg;

    .line 473
    .line 474
    iget-object v0, p0, Lcwg;->a:Lcub;

    .line 475
    .line 476
    check-cast v0, Lcwf;

    .line 477
    .line 478
    iget-object v0, v0, Lcwf;->a:Lbfxy;

    .line 479
    .line 480
    invoke-virtual {v0, p2}, Lbfxy;->p(I)Lqp;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget v1, v0, Lqp;->a:I

    .line 485
    .line 486
    sub-int/2addr p2, v1

    .line 487
    iget-object v0, v0, Lqp;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcwd;

    .line 490
    .line 491
    iget-object v0, v0, Lcwd;->a:Lcufw;

    .line 492
    .line 493
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    iget-object p0, p0, Lcwg;->b:Lcwk;

    .line 498
    .line 499
    invoke-interface {v0, p0, p2, p1, v3}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 504
    .line 505
    .line 506
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_e
    check-cast p1, Ldvw;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    iget p2, p0, Lbzu;->a:I

    .line 514
    .line 515
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 516
    .line 517
    or-int/2addr p2, v7

    .line 518
    and-int v0, p2, v6

    .line 519
    .line 520
    add-int v1, v0, v0

    .line 521
    .line 522
    and-int v2, p2, v5

    .line 523
    .line 524
    shr-int/lit8 v3, v2, 0x1

    .line 525
    .line 526
    and-int/2addr p2, v4

    .line 527
    or-int/2addr v0, v3

    .line 528
    or-int/2addr p2, v0

    .line 529
    and-int v0, v1, v2

    .line 530
    .line 531
    or-int/2addr p2, v0

    .line 532
    invoke-static {p0, p1, p2}, Lcqw;->aK(Lcufv;Ldvw;I)V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lcubp;->a:Lcubp;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_f
    check-cast p1, Ldvw;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    and-int/lit8 v0, p2, 0x3

    .line 547
    .line 548
    if-eq v0, v1, :cond_2

    .line 549
    .line 550
    move v2, v7

    .line 551
    :cond_2
    and-int/2addr p2, v7

    .line 552
    invoke-interface {p1, v2, p2}, Ldvw;->Q(ZI)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_3

    .line 557
    .line 558
    iget p2, p0, Lbzu;->a:I

    .line 559
    .line 560
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lcsg;

    .line 563
    .line 564
    iget-object p0, p0, Lcsg;->a:Lcse;

    .line 565
    .line 566
    iget-object p0, p0, Lcse;->c:Lbfxy;

    .line 567
    .line 568
    invoke-virtual {p0, p2}, Lbfxy;->p(I)Lqp;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    iget v0, p0, Lqp;->a:I

    .line 573
    .line 574
    sub-int/2addr p2, v0

    .line 575
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lcsd;

    .line 578
    .line 579
    iget-object p0, p0, Lcsd;->a:Lcufw;

    .line 580
    .line 581
    sget-object v0, Lcsi;->a:Lcsi;

    .line 582
    .line 583
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const/4 v1, 0x6

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {p0, v0, p2, p1, v1}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 597
    .line 598
    .line 599
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_10
    check-cast p1, Ldvw;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    and-int/lit8 v0, p2, 0x3

    .line 611
    .line 612
    if-eq v0, v1, :cond_4

    .line 613
    .line 614
    move v2, v7

    .line 615
    :cond_4
    and-int/2addr p2, v7

    .line 616
    invoke-interface {p1, v2, p2}, Ldvw;->Q(ZI)Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-eqz p2, :cond_5

    .line 621
    .line 622
    iget p2, p0, Lbzu;->a:I

    .line 623
    .line 624
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lcrb;

    .line 627
    .line 628
    iget-object v0, p0, Lcrb;->a:Lcra;

    .line 629
    .line 630
    iget-object v0, v0, Lcra;->b:Lbfxy;

    .line 631
    .line 632
    invoke-virtual {v0, p2}, Lbfxy;->p(I)Lqp;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v1, v0, Lqp;->a:I

    .line 637
    .line 638
    sub-int/2addr p2, v1

    .line 639
    iget-object v0, v0, Lqp;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcsd;

    .line 642
    .line 643
    iget-object v0, v0, Lcsd;->a:Lcufw;

    .line 644
    .line 645
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    iget-object p0, p0, Lcrb;->c:Leyg;

    .line 650
    .line 651
    invoke-interface {v0, p0, p2, p1, v3}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 656
    .line 657
    .line 658
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_11
    check-cast p1, Ldvw;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    iget p2, p0, Lbzu;->a:I

    .line 666
    .line 667
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 668
    .line 669
    or-int/2addr p2, v7

    .line 670
    and-int v0, p2, v6

    .line 671
    .line 672
    add-int v1, v0, v0

    .line 673
    .line 674
    and-int v2, p2, v5

    .line 675
    .line 676
    shr-int/lit8 v3, v2, 0x1

    .line 677
    .line 678
    and-int/2addr p2, v4

    .line 679
    or-int/2addr v0, v3

    .line 680
    or-int/2addr p2, v0

    .line 681
    and-int v0, v1, v2

    .line 682
    .line 683
    or-int/2addr p2, v0

    .line 684
    invoke-static {p0, p1, p2}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Lcubp;->a:Lcubp;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_12
    check-cast p1, Ldvw;

    .line 691
    .line 692
    check-cast p2, Ljava/lang/Integer;

    .line 693
    .line 694
    iget p2, p0, Lbzu;->a:I

    .line 695
    .line 696
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 697
    .line 698
    or-int/2addr p2, v7

    .line 699
    and-int v0, p2, v6

    .line 700
    .line 701
    add-int v1, v0, v0

    .line 702
    .line 703
    and-int v2, p2, v5

    .line 704
    .line 705
    shr-int/lit8 v3, v2, 0x1

    .line 706
    .line 707
    and-int/2addr p2, v4

    .line 708
    or-int/2addr v0, v3

    .line 709
    or-int/2addr p2, v0

    .line 710
    and-int v0, v1, v2

    .line 711
    .line 712
    or-int/2addr p2, v0

    .line 713
    invoke-static {p0, p1, p2}, Lbxm;->a(Lcufw;Ldvw;I)V

    .line 714
    .line 715
    .line 716
    sget-object p0, Lcubp;->a:Lcubp;

    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_13
    check-cast p1, Ldvw;

    .line 720
    .line 721
    check-cast p2, Ljava/lang/Integer;

    .line 722
    .line 723
    iget p2, p0, Lbzu;->a:I

    .line 724
    .line 725
    iget-object p0, p0, Lbzu;->b:Ljava/lang/Object;

    .line 726
    .line 727
    or-int/2addr p2, v7

    .line 728
    and-int v0, p2, v6

    .line 729
    .line 730
    add-int v1, v0, v0

    .line 731
    .line 732
    and-int v2, p2, v5

    .line 733
    .line 734
    check-cast p0, Lbphr;

    .line 735
    .line 736
    shr-int/lit8 v3, v2, 0x1

    .line 737
    .line 738
    and-int/2addr p2, v4

    .line 739
    or-int/2addr v0, v3

    .line 740
    or-int/2addr p2, v0

    .line 741
    and-int v0, v1, v2

    .line 742
    .line 743
    or-int/2addr p2, v0

    .line 744
    invoke-virtual {p0, p1, p2}, Lbphr;->b(Ldvw;I)V

    .line 745
    .line 746
    .line 747
    sget-object p0, Lcubp;->a:Lcubp;

    .line 748
    .line 749
    return-object p0

    .line 750
    nop

    .line 751
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
