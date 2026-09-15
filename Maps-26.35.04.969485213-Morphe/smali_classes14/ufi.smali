.class public final synthetic Lufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lufi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lufi;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lufi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laloi;

    .line 12
    .line 13
    iget-object p1, p1, Laloi;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    iget p0, p0, Lufi;->a:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbcgg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Laloi;

    .line 29
    .line 30
    iget p0, p0, Lufi;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laloi;->a(I)Lbgqu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Laezi;

    .line 38
    .line 39
    iget p0, p0, Lufi;->a:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    if-eq p0, v5, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcoyv;->bJ:Lbybr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcoyv;->bL:Lbybr;

    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget p0, p0, Lufi;->a:I

    .line 56
    .line 57
    check-cast p1, Laezi;

    .line 58
    .line 59
    new-instance v0, Laezf;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Laezf;-><init>(Laezi;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, Laezi;

    .line 66
    .line 67
    iget p1, p1, Laezi;->f:I

    .line 68
    .line 69
    iget p0, p0, Lufi;->a:I

    .line 70
    .line 71
    if-eq p1, p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v5

    .line 75
    :goto_1
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :pswitch_4
    check-cast p1, Laect;

    .line 85
    .line 86
    sget v0, Laecq;->a:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p0, p0, Lufi;->a:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laecs;

    .line 102
    .line 103
    invoke-interface {p0}, Laecs;->c()Laeha;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Laect;

    .line 109
    .line 110
    sget v0, Laecq;->a:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p0, p0, Lufi;->a:I

    .line 120
    .line 121
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Laecs;

    .line 126
    .line 127
    invoke-interface {p0}, Laecs;->a()Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Laect;

    .line 133
    .line 134
    sget v0, Laecq;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p0, p0, Lufi;->a:I

    .line 144
    .line 145
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laecs;

    .line 150
    .line 151
    invoke-interface {p0}, Laecs;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p1, Laect;

    .line 161
    .line 162
    sget v0, Laecq;->a:I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p0, p0, Lufi;->a:I

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Laecs;

    .line 178
    .line 179
    invoke-interface {p0}, Laecs;->d()Lbcgg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Laect;

    .line 185
    .line 186
    sget v0, Laecq;->a:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p0, p0, Lufi;->a:I

    .line 196
    .line 197
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Laecs;

    .line 202
    .line 203
    invoke-interface {p0}, Laecs;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Laect;

    .line 209
    .line 210
    sget v0, Laecq;->a:I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p0, p0, Lufi;->a:I

    .line 220
    .line 221
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Laecs;

    .line 226
    .line 227
    invoke-interface {p0}, Laecs;->i()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v1, :cond_3

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    check-cast p1, Laect;

    .line 240
    .line 241
    sget v0, Laecq;->a:I

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget p0, p0, Lufi;->a:I

    .line 251
    .line 252
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Laecs;

    .line 257
    .line 258
    invoke-interface {p0}, Laecs;->i()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-ne p0, v2, :cond_4

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_b
    check-cast p1, Laect;

    .line 271
    .line 272
    sget v0, Laecq;->a:I

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget p0, p0, Lufi;->a:I

    .line 282
    .line 283
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Laecs;

    .line 288
    .line 289
    invoke-interface {p0}, Laecs;->i()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-ne p0, v3, :cond_5

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_c
    check-cast p1, Laect;

    .line 302
    .line 303
    sget v0, Laecq;->a:I

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget p0, p0, Lufi;->a:I

    .line 313
    .line 314
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Laecs;

    .line 319
    .line 320
    invoke-interface {p0}, Laecs;->b()Lnez;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_d
    check-cast p1, Laect;

    .line 326
    .line 327
    sget v0, Laecq;->a:I

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget p0, p0, Lufi;->a:I

    .line 337
    .line 338
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Laecs;

    .line 343
    .line 344
    invoke-interface {p0}, Laecs;->i()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-ne p0, v1, :cond_6

    .line 349
    .line 350
    move v4, v5

    .line 351
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_e
    check-cast p1, Laect;

    .line 357
    .line 358
    sget v0, Laecq;->a:I

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget p0, p0, Lufi;->a:I

    .line 368
    .line 369
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Laecs;

    .line 374
    .line 375
    invoke-interface {p0}, Laecs;->i()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-ne p0, v2, :cond_7

    .line 380
    .line 381
    move v4, v5

    .line 382
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_f
    check-cast p1, Laect;

    .line 388
    .line 389
    sget v0, Laecq;->a:I

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget p0, p0, Lufi;->a:I

    .line 399
    .line 400
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Laecs;

    .line 405
    .line 406
    invoke-interface {p0}, Laecs;->i()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-ne p0, v3, :cond_8

    .line 411
    .line 412
    move v4, v5

    .line 413
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_10
    check-cast p1, Laect;

    .line 419
    .line 420
    sget v0, Laecq;->a:I

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget p0, p0, Lufi;->a:I

    .line 430
    .line 431
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Laecs;

    .line 436
    .line 437
    invoke-interface {p0}, Laecs;->h()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_11
    check-cast p1, Laect;

    .line 447
    .line 448
    sget v0, Laecq;->a:I

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Laect;->d()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget p0, p0, Lufi;->a:I

    .line 458
    .line 459
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Laecs;

    .line 464
    .line 465
    invoke-interface {p0}, Laecs;->e()Lbgxj;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_12
    check-cast p1, Lufu;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Lufu;->h()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget p0, p0, Lufi;->a:I

    .line 480
    .line 481
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_13
    check-cast p1, Lufu;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget p0, p0, Lufi;->a:I

    .line 492
    .line 493
    invoke-interface {p1, p0}, Lufu;->f(I)Lbgqu;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    nop

    .line 499
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
