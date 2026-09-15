.class public final synthetic Ltoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I[C)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltoo;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltoo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ltoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ltoo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Luic;->c(Lbgrg;Lbgqx;)Luoi;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Luic;->c(Lbgrg;Lbgqx;)Luoi;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Luhx;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lrvn;->hP(Luhx;)Lbgwz;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lusc;->I(Lbgwz;)Lbgxj;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Luhx;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrvn;->hP(Luhx;)Lbgwz;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Luhx;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lrvn;->hP(Luhx;)Lbgwz;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Luhx;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lrvn;->hP(Luhx;)Lbgwz;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_5
    check-cast p1, Ltzc;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ltzc;->n()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ltyr;

    .line 104
    .line 105
    iget-object p0, p0, Ltyr;->a:Lqob;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lqob;->Y()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    new-instance p0, Ltyq;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 117
    .line 118
    new-instance v3, Lbgpz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-interface {p1}, Ltzc;->h()Ltzd;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance p1, Ltys;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 134
    .line 135
    new-instance v3, Lbgpz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, p1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Ltzb;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ltzb;->e()Ltyh;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    instance-of v1, v1, Ltyf;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    new-instance v1, Ltyl;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 171
    .line 172
    check-cast p1, Ltza;

    .line 173
    .line 174
    new-instance v3, Lbgpz;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v1, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_1
    new-instance v1, Ltyn;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 187
    .line 188
    new-instance v3, Lbgpz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v1, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    sget-object p0, Ltyo;->c:Lbgyd;

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_3
    sget-object p0, Ltyo;->b:Lbgyd;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_7
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    sget-object p0, Ltyo;->b:Lbgyd;

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_8
    check-cast p1, Ltun;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ltun;->i()Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    sget-object p0, Lulu;->a:Lulu;

    .line 253
    .line 254
    new-instance p1, Luoi;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 258
    return-object p1

    .line 259
    .line 260
    :cond_5
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_9
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Ljava/util/List;

    .line 270
    .line 271
    sget-object p1, Ltqd;->b:Ltqd;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_a
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Ljava/util/List;

    .line 289
    .line 290
    sget-object p1, Ltqd;->c:Ltqd;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_b
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Ljava/util/List;

    .line 308
    .line 309
    sget-object p1, Ltqd;->d:Ltqd;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_c
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Ljava/util/List;

    .line 327
    .line 328
    sget-object p1, Ltqd;->e:Ltqd;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_d
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    check-cast p0, Ljava/util/List;

    .line 346
    .line 347
    sget-object p1, Ltqd;->f:Ltqd;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_e
    sget v0, Ltpg;->a:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ltpe;

    .line 366
    .line 367
    iget-object v0, p0, Ltpe;->e:Lbgrg;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-nez v0, :cond_6

    .line 380
    .line 381
    iget-object p0, p0, Ltpe;->c:Ltpd;

    .line 382
    .line 383
    iget-object p0, p0, Ltpd;->a:Lbgrg;

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    check-cast p0, Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_7

    .line 396
    :cond_6
    move v1, v2

    .line 397
    .line 398
    .line 399
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_f
    check-cast p1, Ltoq;

    .line 404
    .line 405
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    check-cast p0, Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-eqz p0, :cond_8

    .line 418
    .line 419
    .line 420
    const p0, 0x7f13005b

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lusc;->D(I)Lbgxj;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    .line 428
    :cond_8
    invoke-static {}, Lusc;->Q()Lbgxj;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_10
    check-cast p1, Ltoq;

    .line 433
    .line 434
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lxwf;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Ltoq;->c(Lxwf;)Z

    .line 440
    move-result p1

    .line 441
    const/4 v0, 0x3

    .line 442
    const/4 v1, 0x2

    .line 443
    .line 444
    if-eq v2, p1, :cond_9

    .line 445
    move p1, v0

    .line 446
    goto :goto_1

    .line 447
    :cond_9
    move p1, v1

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-virtual {p0}, Lxwf;->ordinal()I

    .line 451
    move-result v3

    .line 452
    .line 453
    if-eq v3, v1, :cond_e

    .line 454
    .line 455
    if-eq v3, v0, :cond_d

    .line 456
    const/4 v0, 0x4

    .line 457
    .line 458
    if-eq v3, v0, :cond_c

    .line 459
    const/4 v0, 0x5

    .line 460
    .line 461
    if-eq v3, v0, :cond_b

    .line 462
    .line 463
    const/16 v0, 0x10

    .line 464
    .line 465
    if-ne v3, v0, :cond_a

    .line 466
    .line 467
    sget-object p0, Lcoyk;->lI:Lbybr;

    .line 468
    .line 469
    .line 470
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 471
    move-result-object p0

    .line 472
    goto :goto_2

    .line 473
    .line 474
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lxwf;->name()Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    const-string v0, "DirectionsOption not supported: "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    throw p1

    .line 493
    .line 494
    :cond_b
    sget-object p0, Lcoyk;->lB:Lbybr;

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 498
    move-result-object p0

    .line 499
    goto :goto_2

    .line 500
    .line 501
    :cond_c
    sget-object p0, Lcoyk;->lH:Lbybr;

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 505
    move-result-object p0

    .line 506
    goto :goto_2

    .line 507
    .line 508
    :cond_d
    sget-object p0, Lcoyk;->lD:Lbybr;

    .line 509
    .line 510
    .line 511
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 512
    move-result-object p0

    .line 513
    goto :goto_2

    .line 514
    .line 515
    :cond_e
    sget-object p0, Lcoyk;->lC:Lbybr;

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    :goto_2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 522
    .line 523
    new-instance v0, Lbcgd;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 527
    .line 528
    check-cast p0, Lbwla;

    .line 529
    .line 530
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 533
    .line 534
    sget-object p0, Lbzcn;->a:Lbzcn;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v1, Lbzcn;

    .line 546
    .line 547
    add-int/lit8 p1, p1, -0x1

    .line 548
    .line 549
    iput p1, v1, Lbzcn;->c:I

    .line 550
    .line 551
    iget p1, v1, Lbzcn;->b:I

    .line 552
    or-int/2addr p1, v2

    .line 553
    .line 554
    iput p1, v1, Lbzcn;->b:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    check-cast p0, Lbzcn;

    .line 561
    .line 562
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_11
    check-cast p1, Ltoq;

    .line 570
    .line 571
    iput-boolean v2, p1, Ltoq;->h:Z

    .line 572
    .line 573
    iget-object v0, p1, Ltoq;->c:Lxvw;

    .line 574
    .line 575
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lxwf;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, p0}, Lxvw;->a(Lxwf;)Ljava/lang/Integer;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    if-eqz v3, :cond_f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v3

    .line 588
    .line 589
    if-eqz v3, :cond_f

    .line 590
    move v1, v2

    .line 591
    :cond_f
    xor-int/2addr v1, v2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, p0, v1}, Lxvw;->b(Lxwf;I)V

    .line 595
    .line 596
    iget-object p0, p1, Ltoq;->e:Lbgoz;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 600
    .line 601
    iget-object p0, p1, Ltoq;->g:Lxwy;

    .line 602
    .line 603
    iget-object v1, v0, Lxvw;->a:Ljava/util/EnumMap;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v1}, Lxwy;->d(Ljava/util/Map;)V

    .line 607
    .line 608
    iget-object p0, p1, Ltoq;->i:Laxyz;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lvtz;->c(Ljava/util/EnumMap;)Lvtz;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v1}, Laxyz;->d(Laxzd;)V

    .line 616
    .line 617
    iget-object p0, p1, Ltoq;->b:Lton;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0, v0}, Lton;->a(Lxvw;)V

    .line 621
    .line 622
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_12
    check-cast p1, Ltle;

    .line 626
    .line 627
    sget-object v0, Ltla;->a:Lbcgg;

    .line 628
    .line 629
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    .line 636
    invoke-interface {p1, p0}, Ltle;->j(Ljava/lang/Object;)Lbgqu;

    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    .line 640
    :pswitch_13
    check-cast p1, Ltoq;

    .line 641
    .line 642
    iget-object p0, p0, Ltoo;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lxwf;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p0}, Ltoq;->c(Lxwf;)Z

    .line 648
    move-result p0

    .line 649
    .line 650
    .line 651
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    nop

    .line 655
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
