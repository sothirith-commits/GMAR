.class public final synthetic Lqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqjc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqjc;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lqjc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lqjc;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Lqjc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjc;->c:Ljava/lang/Object;

    iput p2, p0, Lqjc;->a:I

    iput p3, p0, Lqjc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqjc;->d:I

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
    check-cast p1, Ldvw;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p2, p0, Lqjc;->b:I

    .line 23
    .line 24
    iget v0, p0, Lqjc;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    or-int/2addr p2, v6

    .line 29
    and-int v1, p2, v5

    .line 30
    .line 31
    add-int v2, v1, v1

    .line 32
    .line 33
    and-int/2addr v4, p2

    .line 34
    shr-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    and-int/2addr p2, v3

    .line 37
    or-int/2addr v1, v5

    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v2, v4

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Lacve;->ax(Lehm;ILdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lqjc;->b:I

    .line 53
    .line 54
    iget-object v0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lqjc;->a:I

    .line 57
    .line 58
    or-int/2addr p2, v6

    .line 59
    and-int v1, p2, v5

    .line 60
    .line 61
    add-int v2, v1, v1

    .line 62
    .line 63
    and-int/2addr v4, p2

    .line 64
    shr-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v3

    .line 67
    or-int/2addr v1, v5

    .line 68
    or-int/2addr p2, v1

    .line 69
    and-int v1, v2, v4

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    invoke-static {p0, v0, p1, p2}, Labuf;->H(ILehm;Ldvw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ldvw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lqjc;->b:I

    .line 83
    .line 84
    iget v0, p0, Lqjc;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/2addr p2, v6

    .line 89
    and-int v1, p2, v5

    .line 90
    .line 91
    add-int v2, v1, v1

    .line 92
    .line 93
    and-int/2addr v4, p2

    .line 94
    check-cast p0, Lvtg;

    .line 95
    .line 96
    shr-int/lit8 v5, v4, 0x1

    .line 97
    .line 98
    and-int/2addr p2, v3

    .line 99
    or-int/2addr v1, v5

    .line 100
    or-int/2addr p2, v1

    .line 101
    and-int v1, v2, v4

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    invoke-static {p0, v0, p1, p2}, Lvjw;->v(Lvtg;ILdvw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcubp;->a:Lcubp;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lqjc;->a:I

    .line 115
    .line 116
    or-int/2addr p2, v6

    .line 117
    and-int v0, p2, v5

    .line 118
    .line 119
    add-int v1, v0, v0

    .line 120
    .line 121
    and-int v2, p2, v4

    .line 122
    .line 123
    shr-int/lit8 v4, v2, 0x1

    .line 124
    .line 125
    and-int/2addr p2, v3

    .line 126
    or-int/2addr v0, v4

    .line 127
    or-int/2addr p2, v0

    .line 128
    and-int v0, v1, v2

    .line 129
    .line 130
    or-int/2addr p2, v0

    .line 131
    iget v0, p0, Lqjc;->b:I

    .line 132
    .line 133
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, p1, p2, v0}, Lsbt;->bI(Lehm;Ldvw;II)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Ldvw;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    iget p2, p0, Lqjc;->b:I

    .line 146
    .line 147
    iget v0, p0, Lqjc;->a:I

    .line 148
    .line 149
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 150
    .line 151
    or-int/2addr p2, v6

    .line 152
    and-int v1, p2, v5

    .line 153
    .line 154
    add-int v2, v1, v1

    .line 155
    .line 156
    and-int/2addr v4, p2

    .line 157
    shr-int/lit8 v5, v4, 0x1

    .line 158
    .line 159
    and-int/2addr p2, v3

    .line 160
    or-int/2addr v1, v5

    .line 161
    or-int/2addr p2, v1

    .line 162
    and-int v1, v2, v4

    .line 163
    .line 164
    or-int/2addr p2, v1

    .line 165
    invoke-static {p0, v0, p1, p2}, Lsbt;->dC(Ljava/util/List;ILdvw;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, Ldvw;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    and-int/lit8 v0, p2, 0x3

    .line 180
    .line 181
    if-eq v0, v1, :cond_0

    .line 182
    .line 183
    move v0, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v0, v2

    .line 186
    :goto_0
    and-int/2addr p2, v6

    .line 187
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    iget-object p2, p0, Lqjc;->c:Ljava/lang/Object;

    .line 194
    .line 195
    const v0, 0x45a0dfa

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-static {p2, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move v1, v2

    .line 217
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    add-int/lit8 v4, v1, 0x1

    .line 228
    .line 229
    if-gez v1, :cond_1

    .line 230
    .line 231
    invoke-static {}, Lcucg;->ab()V

    .line 232
    .line 233
    .line 234
    :cond_1
    iget v5, p0, Lqjc;->b:I

    .line 235
    .line 236
    check-cast v3, Lrvn;

    .line 237
    .line 238
    new-instance v6, Lqjc;

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    invoke-direct {v6, v3, v1, v5, v7}, Lqjc;-><init>(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    const v1, -0xae3c836

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v6, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v1, v4

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    iget p0, p0, Lqjc;->a:I

    .line 258
    .line 259
    invoke-interface {p1}, Ldvw;->r()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p0, p1, v2}, Lsbt;->dC(Ljava/util/List;ILdvw;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_5
    check-cast p1, Ldvw;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    and-int/lit8 v0, p2, 0x3

    .line 281
    .line 282
    if-eq v0, v1, :cond_4

    .line 283
    .line 284
    move v0, v6

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    move v0, v2

    .line 287
    :goto_3
    and-int/2addr p2, v6

    .line 288
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    iget p2, p0, Lqjc;->b:I

    .line 295
    .line 296
    iget v0, p0, Lqjc;->a:I

    .line 297
    .line 298
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 299
    .line 300
    if-gt v0, p2, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    move v6, v2

    .line 304
    :goto_4
    check-cast p0, Lrvn;

    .line 305
    .line 306
    invoke-static {p0, v6, p1, v2}, Lsbt;->dE(Lrvn;ZLdvw;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    invoke-interface {p1}, Ldvw;->x()V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_6
    check-cast p1, Ldvw;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    iget p2, p0, Lqjc;->b:I

    .line 321
    .line 322
    iget-object v0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget p0, p0, Lqjc;->a:I

    .line 325
    .line 326
    or-int/2addr p2, v6

    .line 327
    and-int v1, p2, v5

    .line 328
    .line 329
    add-int v2, v1, v1

    .line 330
    .line 331
    and-int/2addr v4, p2

    .line 332
    shr-int/lit8 v5, v4, 0x1

    .line 333
    .line 334
    and-int/2addr p2, v3

    .line 335
    or-int/2addr v1, v5

    .line 336
    or-int/2addr p2, v1

    .line 337
    and-int v1, v2, v4

    .line 338
    .line 339
    or-int/2addr p2, v1

    .line 340
    invoke-static {p0, v0, p1, p2}, Lrvn;->iX(ILehm;Ldvw;I)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lcubp;->a:Lcubp;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_7
    check-cast p1, Ldvw;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    iget p2, p0, Lqjc;->b:I

    .line 351
    .line 352
    iget-object v0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget p0, p0, Lqjc;->a:I

    .line 355
    .line 356
    or-int/2addr p2, v6

    .line 357
    and-int v1, p2, v5

    .line 358
    .line 359
    add-int v2, v1, v1

    .line 360
    .line 361
    and-int/2addr v4, p2

    .line 362
    shr-int/lit8 v5, v4, 0x1

    .line 363
    .line 364
    and-int/2addr p2, v3

    .line 365
    or-int/2addr v1, v5

    .line 366
    or-int/2addr p2, v1

    .line 367
    and-int v1, v2, v4

    .line 368
    .line 369
    or-int/2addr p2, v1

    .line 370
    invoke-static {p0, v0, p1, p2}, Lrvn;->jj(ILehm;Ldvw;I)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_8
    check-cast p1, Ldvw;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    iget p2, p0, Lqjc;->b:I

    .line 381
    .line 382
    iget v0, p0, Lqjc;->a:I

    .line 383
    .line 384
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 385
    .line 386
    or-int/2addr p2, v6

    .line 387
    and-int v1, p2, v5

    .line 388
    .line 389
    add-int v2, v1, v1

    .line 390
    .line 391
    and-int/2addr v4, p2

    .line 392
    check-cast p0, Ljava/lang/String;

    .line 393
    .line 394
    shr-int/lit8 v5, v4, 0x1

    .line 395
    .line 396
    and-int/2addr p2, v3

    .line 397
    or-int/2addr v1, v5

    .line 398
    or-int/2addr p2, v1

    .line 399
    and-int v1, v2, v4

    .line 400
    .line 401
    or-int/2addr p2, v1

    .line 402
    invoke-static {p0, v0, p1, p2}, Lrvn;->js(Ljava/lang/String;ILdvw;I)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lcubp;->a:Lcubp;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_9
    check-cast p1, Ldvw;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    iget p2, p0, Lqjc;->b:I

    .line 413
    .line 414
    iget v0, p0, Lqjc;->a:I

    .line 415
    .line 416
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 417
    .line 418
    or-int/2addr p2, v6

    .line 419
    and-int v1, p2, v5

    .line 420
    .line 421
    add-int v2, v1, v1

    .line 422
    .line 423
    and-int/2addr v4, p2

    .line 424
    check-cast p0, Ljava/lang/String;

    .line 425
    .line 426
    shr-int/lit8 v5, v4, 0x1

    .line 427
    .line 428
    and-int/2addr p2, v3

    .line 429
    or-int/2addr v1, v5

    .line 430
    or-int/2addr p2, v1

    .line 431
    and-int v1, v2, v4

    .line 432
    .line 433
    or-int/2addr p2, v1

    .line 434
    invoke-static {p0, v0, p1, p2}, Lrvn;->ju(Ljava/lang/String;ILdvw;I)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lcubp;->a:Lcubp;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_a
    check-cast p1, Ldvw;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    iget p2, p0, Lqjc;->b:I

    .line 445
    .line 446
    iget v0, p0, Lqjc;->a:I

    .line 447
    .line 448
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 449
    .line 450
    or-int/2addr p2, v6

    .line 451
    and-int v1, p2, v5

    .line 452
    .line 453
    add-int v2, v1, v1

    .line 454
    .line 455
    and-int/2addr v4, p2

    .line 456
    shr-int/lit8 v5, v4, 0x1

    .line 457
    .line 458
    and-int/2addr p2, v3

    .line 459
    or-int/2addr v1, v5

    .line 460
    or-int/2addr p2, v1

    .line 461
    and-int v1, v2, v4

    .line 462
    .line 463
    or-int/2addr p2, v1

    .line 464
    invoke-static {p0, v0, p1, p2}, Lrvn;->kT(Lehm;ILdvw;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lcubp;->a:Lcubp;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_b
    check-cast p1, Ldvw;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    iget p2, p0, Lqjc;->b:I

    .line 475
    .line 476
    iget v0, p0, Lqjc;->a:I

    .line 477
    .line 478
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 479
    .line 480
    or-int/2addr p2, v6

    .line 481
    and-int v1, p2, v5

    .line 482
    .line 483
    add-int v2, v1, v1

    .line 484
    .line 485
    and-int/2addr v4, p2

    .line 486
    check-cast p0, Ljava/lang/String;

    .line 487
    .line 488
    shr-int/lit8 v5, v4, 0x1

    .line 489
    .line 490
    and-int/2addr p2, v3

    .line 491
    or-int/2addr v1, v5

    .line 492
    or-int/2addr p2, v1

    .line 493
    and-int v1, v2, v4

    .line 494
    .line 495
    or-int/2addr p2, v1

    .line 496
    invoke-static {p0, v0, p1, p2}, Lsbt;->bo(Ljava/lang/String;ILdvw;I)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lcubp;->a:Lcubp;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_c
    check-cast p1, Ldvw;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    iget p2, p0, Lqjc;->a:I

    .line 507
    .line 508
    or-int/2addr p2, v6

    .line 509
    and-int v0, p2, v5

    .line 510
    .line 511
    add-int v1, v0, v0

    .line 512
    .line 513
    and-int v2, p2, v4

    .line 514
    .line 515
    shr-int/lit8 v4, v2, 0x1

    .line 516
    .line 517
    and-int/2addr p2, v3

    .line 518
    or-int/2addr v0, v4

    .line 519
    or-int/2addr p2, v0

    .line 520
    and-int v0, v1, v2

    .line 521
    .line 522
    or-int/2addr p2, v0

    .line 523
    iget v0, p0, Lqjc;->b:I

    .line 524
    .line 525
    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {p0, p1, p2, v0}, Lcqw;->at(Lehm;Ldvw;II)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lcubp;->a:Lcubp;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_d
    check-cast p1, Ldvw;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    iget p2, p0, Lqjc;->b:I

    .line 538
    .line 539
    iget-object v0, p0, Lqjc;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iget p0, p0, Lqjc;->a:I

    .line 542
    .line 543
    or-int/2addr p2, v6

    .line 544
    and-int v1, p2, v5

    .line 545
    .line 546
    add-int v2, v1, v1

    .line 547
    .line 548
    and-int/2addr v4, p2

    .line 549
    shr-int/lit8 v5, v4, 0x1

    .line 550
    .line 551
    and-int/2addr p2, v3

    .line 552
    or-int/2addr v1, v5

    .line 553
    or-int/2addr p2, v1

    .line 554
    and-int v1, v2, v4

    .line 555
    .line 556
    or-int/2addr p2, v1

    .line 557
    invoke-static {p0, v0, p1, p2}, Lrvn;->ck(ILcufg;Ldvw;I)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lcubp;->a:Lcubp;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
