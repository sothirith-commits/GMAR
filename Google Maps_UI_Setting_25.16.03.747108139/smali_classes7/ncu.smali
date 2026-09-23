.class public final synthetic Lncu;
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
    iput p2, p0, Lncu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lncu;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loxn;

    .line 11
    .line 12
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loxm;

    .line 19
    .line 20
    invoke-interface {p1}, Loxm;->d()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbidd;

    .line 26
    .line 27
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq v3, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p1, 0x7f0b0927

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lbidd;

    .line 52
    .line 53
    invoke-interface {p1}, Lbidd;->nQ()Lbidi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lncu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lowc;

    .line 62
    .line 63
    iget-object p1, p1, Lowc;->b:Lmrl;

    .line 64
    .line 65
    invoke-interface {p1}, Lmrl;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lbidl;

    .line 78
    .line 79
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lbidl;

    .line 95
    .line 96
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Lopl;

    .line 104
    .line 105
    invoke-interface {p1}, Lopl;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lmoo;

    .line 114
    .line 115
    iget-object v1, p0, Lncu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-direct {v0, v1, v2}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lowx;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lowx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, Lopg;

    .line 140
    .line 141
    invoke-interface {p1}, Lopg;->n()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lncu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lomg;

    .line 150
    .line 151
    iget-boolean p1, p1, Lomg;->a:Z

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    :cond_2
    move v2, v3

    .line 156
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    check-cast p1, Lopf;

    .line 162
    .line 163
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lnqn;

    .line 171
    .line 172
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lnov;

    .line 175
    .line 176
    iget-object v0, v0, Lnov;->a:Lnob;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lnqn;->e(Lnob;)Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_8
    check-cast p1, Lamar;

    .line 184
    .line 185
    sget-object v0, Lnos;->a:Lbdqg;

    .line 186
    .line 187
    new-instance v0, Lncu;

    .line 188
    .line 189
    iget-object v4, p0, Lncu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v0, v4, v1}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    invoke-interface {p1}, Lamar;->y()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-interface {p1}, Lamar;->x()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    :cond_4
    move v2, v3

    .line 219
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_9
    check-cast p1, Lamar;

    .line 225
    .line 226
    sget-object v0, Lnos;->a:Lbdqg;

    .line 227
    .line 228
    invoke-interface {p1}, Lamar;->x()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lncu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lnob;->d:Lnob;

    .line 237
    .line 238
    if-ne p1, v0, :cond_6

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, Lamar;

    .line 247
    .line 248
    sget-object v0, Lnos;->a:Lbdqg;

    .line 249
    .line 250
    invoke-interface {p1}, Lamar;->x()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v4, Lncu;

    .line 259
    .line 260
    invoke-direct {v4, v0, v1}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    const/4 p1, 0x3

    .line 276
    new-array p1, p1, [Lbdrt;

    .line 277
    .line 278
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, p1, v2

    .line 283
    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, p1, v3

    .line 295
    .line 296
    sget-object v0, Lqzm;->a:Lqzm;

    .line 297
    .line 298
    new-instance v1, Lrax;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x2

    .line 308
    aput-object v0, p1, v1

    .line 309
    .line 310
    new-instance v0, Lbdru;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_7
    sget-object p1, Lqvs;->a:Lbdqg;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_8
    invoke-interface {p1}, Lamar;->y()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    sget-object p1, Lnos;->c:Lbdqg;

    .line 326
    .line 327
    invoke-static {p1}, Lnos;->b(Lbdqg;)Lbdqq;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_9
    invoke-interface {p1}, Lamar;->d()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-lez p1, :cond_a

    .line 337
    .line 338
    sget-object p1, Lnos;->a:Lbdqg;

    .line 339
    .line 340
    invoke-static {p1}, Lnos;->b(Lbdqg;)Lbdqq;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_a
    sget-object p1, Lnos;->b:Lbdqg;

    .line 346
    .line 347
    invoke-static {p1}, Lnos;->b(Lbdqg;)Lbdqq;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_b
    check-cast p1, Lamar;

    .line 353
    .line 354
    invoke-interface {p1}, Lamar;->a()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    iget-object p1, p0, Lncu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Lnob;->g:Lnob;

    .line 363
    .line 364
    check-cast p1, Lnos;

    .line 365
    .line 366
    iget-object p1, p1, Lnos;->f:Lnob;

    .line 367
    .line 368
    if-ne p1, v0, :cond_c

    .line 369
    .line 370
    :cond_b
    move v2, v3

    .line 371
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_c
    check-cast p1, Lamar;

    .line 377
    .line 378
    iget-object p1, p0, Lncu;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Lnob;->a:Lnob;

    .line 381
    .line 382
    check-cast p1, Lnos;

    .line 383
    .line 384
    iget-object v1, p1, Lnos;->f:Lnob;

    .line 385
    .line 386
    if-eq v1, v0, :cond_d

    .line 387
    .line 388
    sget-object v0, Lnob;->g:Lnob;

    .line 389
    .line 390
    if-ne v1, v0, :cond_e

    .line 391
    .line 392
    :cond_d
    iget-object p1, p1, Lnos;->g:Lnrv;

    .line 393
    .line 394
    invoke-interface {p1}, Lnrv;->aR()V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_d
    check-cast p1, Lamar;

    .line 403
    .line 404
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v4, Lncu;

    .line 407
    .line 408
    check-cast v0, Lnos;

    .line 409
    .line 410
    iget-object v0, v0, Lnos;->f:Lnob;

    .line 411
    .line 412
    invoke-direct {v4, v0, v1}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    invoke-interface {p1}, Lamar;->x()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    :cond_f
    move v2, v3

    .line 434
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_e
    check-cast p1, Lamar;

    .line 440
    .line 441
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v2, Lncu;

    .line 444
    .line 445
    check-cast v0, Lnos;

    .line 446
    .line 447
    iget-object v0, v0, Lnos;->f:Lnob;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_11

    .line 463
    .line 464
    sget-object p1, Lnos;->e:Lbdrg;

    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_11
    const/4 p1, -0x2

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_f
    check-cast p1, Lnqb;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lnof;

    .line 481
    .line 482
    iget-object v0, v0, Lnof;->a:Lbdkm;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_10
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_12

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_12
    sget-object p1, Lqyx;->a:Lqyx;

    .line 499
    .line 500
    new-instance v0, Lrax;

    .line 501
    .line 502
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_11
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v1, Lncv;->a:Lbdrg;

    .line 509
    .line 510
    invoke-static {v0, p1}, Llqk;->A(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_12
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v1, Lncv;->a:Lbdrg;

    .line 518
    .line 519
    invoke-static {v0, p1}, Llqk;->K(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_13
    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v1, Lncv;->a:Lbdrg;

    .line 527
    .line 528
    invoke-static {v0, p1}, Llqk;->A(Lbdkm;Lbdkf;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
