.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILrqt;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljob;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljob;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ljob;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ljob;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->b:Ljava/lang/Object;

    iput p2, p0, Ljob;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljob;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v4, 0x24924924

    .line 9
    .line 10
    .line 11
    const v5, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbca;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Ljob;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v6

    .line 27
    and-int v0, p2, v5

    .line 28
    .line 29
    add-int v1, v0, v0

    .line 30
    .line 31
    and-int v2, p2, v4

    .line 32
    .line 33
    shr-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v3

    .line 36
    or-int/2addr v0, v4

    .line 37
    or-int/2addr p2, v0

    .line 38
    and-int v0, v1, v2

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    invoke-static {p0, p1, p2}, Ljkp;->ax(Lkmh;Lbca;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Laoct;->a:Laoct;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lbca;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    iget p2, p0, Ljob;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 54
    .line 55
    or-int/2addr p2, v6

    .line 56
    and-int v0, p2, v5

    .line 57
    .line 58
    add-int v1, v0, v0

    .line 59
    .line 60
    and-int v2, p2, v4

    .line 61
    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v3

    .line 65
    or-int/2addr v0, v4

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v1, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-static {p0, p1, p2}, Ljkp;->aw(Lkmh;Lbca;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Laoct;->a:Laoct;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lbca;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Ljob;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/2addr p2, v6

    .line 85
    and-int v0, p2, v5

    .line 86
    .line 87
    add-int v1, v0, v0

    .line 88
    .line 89
    and-int v2, p2, v4

    .line 90
    .line 91
    shr-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    and-int/2addr p2, v3

    .line 94
    or-int/2addr v0, v4

    .line 95
    or-int/2addr p2, v0

    .line 96
    and-int v0, v1, v2

    .line 97
    .line 98
    or-int/2addr p2, v0

    .line 99
    invoke-static {p0, p1, p2}, Ljkp;->aw(Lkmh;Lbca;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Laoct;->a:Laoct;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Lbca;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    iget p2, p0, Ljob;->a:I

    .line 110
    .line 111
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 112
    .line 113
    or-int/2addr p2, v6

    .line 114
    and-int v0, p2, v5

    .line 115
    .line 116
    add-int v1, v0, v0

    .line 117
    .line 118
    and-int v2, p2, v4

    .line 119
    .line 120
    check-cast p0, Lkxk;

    .line 121
    .line 122
    shr-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    and-int/2addr p2, v3

    .line 125
    or-int/2addr v0, v4

    .line 126
    or-int/2addr p2, v0

    .line 127
    and-int v0, v1, v2

    .line 128
    .line 129
    or-int/2addr p2, v0

    .line 130
    invoke-static {p0, p1, p2}, Ljkp;->aA(Lkxk;Lbca;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Laoct;->a:Laoct;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p1, Lbca;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iget p2, p0, Ljob;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 143
    .line 144
    or-int/2addr p2, v6

    .line 145
    and-int v0, p2, v5

    .line 146
    .line 147
    add-int v1, v0, v0

    .line 148
    .line 149
    and-int v2, p2, v4

    .line 150
    .line 151
    shr-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    and-int/2addr p2, v3

    .line 154
    or-int/2addr v0, v4

    .line 155
    or-int/2addr p2, v0

    .line 156
    and-int v0, v1, v2

    .line 157
    .line 158
    or-int/2addr p2, v0

    .line 159
    invoke-static {p0, p1, p2}, Ljkp;->aB(Lkmb;Lbca;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Laoct;->a:Laoct;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Lbca;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    iget p2, p0, Ljob;->a:I

    .line 170
    .line 171
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 172
    .line 173
    or-int/2addr p2, v6

    .line 174
    and-int v0, p2, v5

    .line 175
    .line 176
    add-int v1, v0, v0

    .line 177
    .line 178
    and-int v2, p2, v4

    .line 179
    .line 180
    shr-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    and-int/2addr p2, v3

    .line 183
    or-int/2addr v0, v4

    .line 184
    or-int/2addr p2, v0

    .line 185
    and-int v0, v1, v2

    .line 186
    .line 187
    or-int/2addr p2, v0

    .line 188
    invoke-static {p0, p1, p2}, Ljkp;->aP(Lklf;Lbca;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Laoct;->a:Laoct;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    check-cast p1, Lbca;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Ljob;->a:I

    .line 199
    .line 200
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/2addr p2, v6

    .line 203
    and-int v0, p2, v5

    .line 204
    .line 205
    add-int v1, v0, v0

    .line 206
    .line 207
    and-int v2, p2, v4

    .line 208
    .line 209
    shr-int/lit8 v4, v2, 0x1

    .line 210
    .line 211
    and-int/2addr p2, v3

    .line 212
    or-int/2addr v0, v4

    .line 213
    or-int/2addr p2, v0

    .line 214
    and-int v0, v1, v2

    .line 215
    .line 216
    or-int/2addr p2, v0

    .line 217
    invoke-static {p0, p1, p2}, Ljkp;->bm(Lkjl;Lbca;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Laoct;->a:Laoct;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Lbca;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    iget p2, p0, Ljob;->a:I

    .line 228
    .line 229
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/2addr p2, v6

    .line 232
    and-int v0, p2, v5

    .line 233
    .line 234
    add-int v1, v0, v0

    .line 235
    .line 236
    and-int v2, p2, v4

    .line 237
    .line 238
    shr-int/lit8 v4, v2, 0x1

    .line 239
    .line 240
    and-int/2addr p2, v3

    .line 241
    or-int/2addr v0, v4

    .line 242
    or-int/2addr p2, v0

    .line 243
    and-int v0, v1, v2

    .line 244
    .line 245
    or-int/2addr p2, v0

    .line 246
    invoke-static {p0, p1, p2}, Ljkp;->bp(Lkjh;Lbca;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Laoct;->a:Laoct;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Lbca;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Ljob;->a:I

    .line 257
    .line 258
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 259
    .line 260
    or-int/2addr p2, v6

    .line 261
    and-int v0, p2, v5

    .line 262
    .line 263
    add-int v1, v0, v0

    .line 264
    .line 265
    and-int v2, p2, v4

    .line 266
    .line 267
    shr-int/lit8 v4, v2, 0x1

    .line 268
    .line 269
    and-int/2addr p2, v3

    .line 270
    or-int/2addr v0, v4

    .line 271
    or-int/2addr p2, v0

    .line 272
    and-int v0, v1, v2

    .line 273
    .line 274
    or-int/2addr p2, v0

    .line 275
    invoke-static {p0, p1, p2}, Ljkp;->by(Laosn;Lbca;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Laoct;->a:Laoct;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_8
    check-cast p1, Lbca;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Ljob;->a:I

    .line 286
    .line 287
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 288
    .line 289
    or-int/2addr p2, v6

    .line 290
    and-int v0, p2, v5

    .line 291
    .line 292
    add-int v1, v0, v0

    .line 293
    .line 294
    and-int v2, p2, v4

    .line 295
    .line 296
    check-cast p0, Lkrp;

    .line 297
    .line 298
    shr-int/lit8 v4, v2, 0x1

    .line 299
    .line 300
    and-int/2addr p2, v3

    .line 301
    or-int/2addr v0, v4

    .line 302
    or-int/2addr p2, v0

    .line 303
    and-int v0, v1, v2

    .line 304
    .line 305
    or-int/2addr p2, v0

    .line 306
    invoke-static {p0, p1, p2}, Ljkp;->bI(Lkrp;Lbca;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Laoct;->a:Laoct;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Lbca;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Ljob;->a:I

    .line 317
    .line 318
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 319
    .line 320
    or-int/2addr p2, v6

    .line 321
    and-int v0, p2, v5

    .line 322
    .line 323
    add-int v1, v0, v0

    .line 324
    .line 325
    and-int v2, p2, v4

    .line 326
    .line 327
    shr-int/lit8 v4, v2, 0x1

    .line 328
    .line 329
    and-int/2addr p2, v3

    .line 330
    or-int/2addr v0, v4

    .line 331
    or-int/2addr p2, v0

    .line 332
    and-int v0, v1, v2

    .line 333
    .line 334
    or-int/2addr p2, v0

    .line 335
    invoke-static {p0, p1, p2}, Ljkp;->bN(Lbmz;Lbca;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Laoct;->a:Laoct;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_a
    check-cast p1, Lbca;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    iget p2, p0, Ljob;->a:I

    .line 346
    .line 347
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 348
    .line 349
    or-int/2addr p2, v6

    .line 350
    and-int v0, p2, v5

    .line 351
    .line 352
    add-int v1, v0, v0

    .line 353
    .line 354
    and-int v2, p2, v4

    .line 355
    .line 356
    shr-int/lit8 v4, v2, 0x1

    .line 357
    .line 358
    and-int/2addr p2, v3

    .line 359
    or-int/2addr v0, v4

    .line 360
    or-int/2addr p2, v0

    .line 361
    and-int v0, v1, v2

    .line 362
    .line 363
    or-int/2addr p2, v0

    .line 364
    invoke-static {p0, p1, p2}, Ljkp;->bH(Lkrq;Lbca;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Laoct;->a:Laoct;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_b
    move-object v3, p1

    .line 371
    check-cast v3, Lbca;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    and-int/lit8 p2, p1, 0x3

    .line 380
    .line 381
    and-int/2addr p1, v6

    .line 382
    if-eq p2, v1, :cond_0

    .line 383
    .line 384
    move p2, v6

    .line 385
    goto :goto_0

    .line 386
    :cond_0
    move p2, v2

    .line 387
    :goto_0
    invoke-interface {v3, p2, p1}, Lbca;->D(ZI)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1

    .line 392
    .line 393
    iget-object p1, p0, Ljob;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget p0, p0, Ljob;->a:I

    .line 396
    .line 397
    invoke-static {p0}, Lrap;->s(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-array p2, v6, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object p0, p2, v2

    .line 404
    .line 405
    const p0, 0x7f14054e

    .line 406
    .line 407
    .line 408
    invoke-static {p0, p2, v3}, Lcem;->h(I[Ljava/lang/Object;Lbca;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v2, p1

    .line 413
    check-cast v2, Lrqt;

    .line 414
    .line 415
    const/16 v4, 0x180

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static/range {v0 .. v5}, Ljkp;->bV(Ljava/lang/String;Lbmz;Lrqt;Lbca;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_1
    invoke-interface {v3}, Lbca;->p()V

    .line 424
    .line 425
    .line 426
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_c
    move-object v3, p1

    .line 430
    check-cast v3, Lbca;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    and-int/lit8 p2, p1, 0x3

    .line 439
    .line 440
    and-int/2addr p1, v6

    .line 441
    if-eq p2, v1, :cond_2

    .line 442
    .line 443
    move p2, v6

    .line 444
    goto :goto_2

    .line 445
    :cond_2
    move p2, v2

    .line 446
    :goto_2
    invoke-interface {v3, p2, p1}, Lbca;->D(ZI)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_3

    .line 451
    .line 452
    iget-object p1, p0, Ljob;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget p0, p0, Ljob;->a:I

    .line 455
    .line 456
    invoke-static {p0}, Lrap;->s(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-array p2, v6, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object p0, p2, v2

    .line 463
    .line 464
    const p0, 0x7f140559

    .line 465
    .line 466
    .line 467
    invoke-static {p0, p2, v3}, Lcem;->h(I[Ljava/lang/Object;Lbca;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v2, p1

    .line 472
    check-cast v2, Lrqt;

    .line 473
    .line 474
    const/16 v4, 0x180

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-static/range {v0 .. v5}, Ljkp;->bV(Ljava/lang/String;Lbmz;Lrqt;Lbca;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_3
    invoke-interface {v3}, Lbca;->p()V

    .line 483
    .line 484
    .line 485
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_d
    check-cast p1, Lbca;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    iget p2, p0, Ljob;->a:I

    .line 493
    .line 494
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 495
    .line 496
    or-int/2addr p2, v6

    .line 497
    and-int v0, p2, v5

    .line 498
    .line 499
    add-int v1, v0, v0

    .line 500
    .line 501
    and-int v2, p2, v4

    .line 502
    .line 503
    check-cast p0, Labrt;

    .line 504
    .line 505
    shr-int/lit8 v4, v2, 0x1

    .line 506
    .line 507
    and-int/2addr p2, v3

    .line 508
    or-int/2addr v0, v4

    .line 509
    or-int/2addr p2, v0

    .line 510
    and-int v0, v1, v2

    .line 511
    .line 512
    or-int/2addr p2, v0

    .line 513
    invoke-static {p0, p1, p2}, Lmqo;->cM(Labrt;Lbca;I)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Laoct;->a:Laoct;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_e
    check-cast p1, Lbca;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Integer;

    .line 522
    .line 523
    iget p2, p0, Ljob;->a:I

    .line 524
    .line 525
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 526
    .line 527
    or-int/2addr p2, v6

    .line 528
    and-int v0, p2, v5

    .line 529
    .line 530
    add-int v1, v0, v0

    .line 531
    .line 532
    and-int v2, p2, v4

    .line 533
    .line 534
    check-cast p0, Labrt;

    .line 535
    .line 536
    shr-int/lit8 v4, v2, 0x1

    .line 537
    .line 538
    and-int/2addr p2, v3

    .line 539
    or-int/2addr v0, v4

    .line 540
    or-int/2addr p2, v0

    .line 541
    and-int v0, v1, v2

    .line 542
    .line 543
    or-int/2addr p2, v0

    .line 544
    invoke-static {p0, p1, p2}, Lmqo;->cM(Labrt;Lbca;I)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Laoct;->a:Laoct;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_f
    check-cast p1, Lbca;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Integer;

    .line 553
    .line 554
    iget p2, p0, Ljob;->a:I

    .line 555
    .line 556
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 557
    .line 558
    or-int/2addr p2, v6

    .line 559
    and-int v0, p2, v5

    .line 560
    .line 561
    add-int v1, v0, v0

    .line 562
    .line 563
    and-int v2, p2, v4

    .line 564
    .line 565
    check-cast p0, Labrt;

    .line 566
    .line 567
    shr-int/lit8 v4, v2, 0x1

    .line 568
    .line 569
    and-int/2addr p2, v3

    .line 570
    or-int/2addr v0, v4

    .line 571
    or-int/2addr p2, v0

    .line 572
    and-int v0, v1, v2

    .line 573
    .line 574
    or-int/2addr p2, v0

    .line 575
    invoke-static {p0, p1, p2}, Lmqo;->cN(Labrt;Lbca;I)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Laoct;->a:Laoct;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_10
    check-cast p1, Lbca;

    .line 582
    .line 583
    check-cast p2, Ljava/lang/Integer;

    .line 584
    .line 585
    iget p2, p0, Ljob;->a:I

    .line 586
    .line 587
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 588
    .line 589
    or-int/2addr p2, v6

    .line 590
    and-int v0, p2, v5

    .line 591
    .line 592
    add-int v1, v0, v0

    .line 593
    .line 594
    and-int v2, p2, v4

    .line 595
    .line 596
    check-cast p0, Labrt;

    .line 597
    .line 598
    shr-int/lit8 v4, v2, 0x1

    .line 599
    .line 600
    and-int/2addr p2, v3

    .line 601
    or-int/2addr v0, v4

    .line 602
    or-int/2addr p2, v0

    .line 603
    and-int v0, v1, v2

    .line 604
    .line 605
    or-int/2addr p2, v0

    .line 606
    invoke-static {p0, p1, p2}, Lmqo;->cN(Labrt;Lbca;I)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Laoct;->a:Laoct;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_11
    check-cast p1, Lbca;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/Integer;

    .line 615
    .line 616
    iget p2, p0, Ljob;->a:I

    .line 617
    .line 618
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 619
    .line 620
    or-int/2addr p2, v6

    .line 621
    and-int v0, p2, v5

    .line 622
    .line 623
    add-int v1, v0, v0

    .line 624
    .line 625
    and-int v2, p2, v4

    .line 626
    .line 627
    shr-int/lit8 v4, v2, 0x1

    .line 628
    .line 629
    and-int/2addr p2, v3

    .line 630
    or-int/2addr v0, v4

    .line 631
    or-int/2addr p2, v0

    .line 632
    and-int v0, v1, v2

    .line 633
    .line 634
    or-int/2addr p2, v0

    .line 635
    invoke-static {p0, p1, p2}, Lmqo;->cK(Ljrk;Lbca;I)V

    .line 636
    .line 637
    .line 638
    sget-object p0, Laoct;->a:Laoct;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_12
    check-cast p1, Lbca;

    .line 642
    .line 643
    check-cast p2, Ljava/lang/Integer;

    .line 644
    .line 645
    iget p2, p0, Ljob;->a:I

    .line 646
    .line 647
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 648
    .line 649
    or-int/2addr p2, v6

    .line 650
    and-int v0, p2, v5

    .line 651
    .line 652
    add-int v1, v0, v0

    .line 653
    .line 654
    and-int v2, p2, v4

    .line 655
    .line 656
    check-cast p0, Ljof;

    .line 657
    .line 658
    shr-int/lit8 v4, v2, 0x1

    .line 659
    .line 660
    and-int/2addr p2, v3

    .line 661
    or-int/2addr v0, v4

    .line 662
    or-int/2addr p2, v0

    .line 663
    and-int v0, v1, v2

    .line 664
    .line 665
    or-int/2addr p2, v0

    .line 666
    invoke-static {p0, p1, p2}, Lmqo;->cT(Ljof;Lbca;I)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Laoct;->a:Laoct;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_13
    check-cast p1, Lbca;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    iget p2, p0, Ljob;->a:I

    .line 677
    .line 678
    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    .line 679
    .line 680
    or-int/2addr p2, v6

    .line 681
    and-int v0, p2, v5

    .line 682
    .line 683
    add-int v1, v0, v0

    .line 684
    .line 685
    and-int v2, p2, v4

    .line 686
    .line 687
    check-cast p0, Lpkd;

    .line 688
    .line 689
    shr-int/lit8 v4, v2, 0x1

    .line 690
    .line 691
    and-int/2addr p2, v3

    .line 692
    or-int/2addr v0, v4

    .line 693
    or-int/2addr p2, v0

    .line 694
    and-int v0, v1, v2

    .line 695
    .line 696
    or-int/2addr p2, v0

    .line 697
    invoke-static {p0, p1, p2}, Lmqo;->cY(Lpkd;Lbca;I)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Laoct;->a:Laoct;

    .line 701
    .line 702
    return-object p0

    .line 703
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
