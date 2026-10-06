.class public final synthetic Ltqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltqf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ltqf;->a:Ljava/lang/Object;

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
    iput p2, p0, Ltqf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ltqf;->b:I

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
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lujk;->c(Lbgul;Lbguc;)Luqc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lujk;->c(Lbgul;Lbguc;)Luqc;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Luje;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lrwu;->cb(Luje;)Lbhad;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lutw;->I(Lbhad;)Lbhan;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Luje;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lrwu;->cb(Luje;)Lbhad;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Luje;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lrwu;->cb(Luje;)Lbhad;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Luje;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lrwu;->cb(Luje;)Lbhad;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Luay;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Luay;->n()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Luan;

    .line 110
    .line 111
    iget-object p0, p0, Luan;->a:Lqpf;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lqpf;->Y()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    new-instance p0, Luam;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 123
    .line 124
    new-instance v3, Lbgtf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-interface {p1}, Luay;->h()Luaz;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    new-instance p1, Luao;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 140
    .line 141
    new-instance v3, Lbgtf;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Luax;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Luax;->e()Luac;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    instance-of v1, v1, Luaa;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    new-instance v1, Luag;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 177
    .line 178
    check-cast p1, Luaw;

    .line 179
    .line 180
    new-instance v3, Lbgtf;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_1
    new-instance v1, Luaj;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 193
    .line 194
    new-instance v3, Lbgtf;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v1, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_7
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    sget-object p0, Luak;->c:Lbhbh;

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_3
    sget-object p0, Luak;->b:Lbhbh;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_8
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    sget-object p0, Luak;->b:Lbhbh;

    .line 243
    return-object p0

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_9
    check-cast p1, Ltwk;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ltwk;->i()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    sget-object p0, Lunp;->a:Lunp;

    .line 259
    .line 260
    new-instance p1, Luqc;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 264
    return-object p1

    .line 265
    .line 266
    :cond_5
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_a
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Ljava/util/List;

    .line 276
    .line 277
    sget-object p1, Ltru;->b:Ltru;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_b
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Ljava/util/List;

    .line 295
    .line 296
    sget-object p1, Ltru;->c:Ltru;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result p0

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_c
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Ljava/util/List;

    .line 314
    .line 315
    sget-object p1, Ltru;->d:Ltru;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_d
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    check-cast p0, Ljava/util/List;

    .line 333
    .line 334
    sget-object p1, Ltru;->e:Ltru;

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    move-result p0

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_e
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    check-cast p0, Ljava/util/List;

    .line 352
    .line 353
    sget-object p1, Ltru;->f:Ltru;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_f
    sget v0, Ltqx;->a:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ltqv;

    .line 372
    .line 373
    iget-object v0, p0, Ltqv;->e:Lbgul;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    iget-object p0, p0, Ltqv;->c:Ltqu;

    .line 388
    .line 389
    iget-object p0, p0, Ltqu;->a:Lbgul;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result p0

    .line 400
    .line 401
    if-nez p0, :cond_7

    .line 402
    :cond_6
    move v1, v2

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_10
    check-cast p1, Ltqh;

    .line 410
    .line 411
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    check-cast p0, Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result p0

    .line 422
    .line 423
    if-eqz p0, :cond_8

    .line 424
    .line 425
    .line 426
    const p0, 0x7f13005b

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lutw;->D(I)Lbhan;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-static {}, Lutw;->Q()Lbhan;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_11
    check-cast p1, Ltqh;

    .line 439
    .line 440
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lxze;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Ltqh;->c(Lxze;)Z

    .line 446
    move-result p1

    .line 447
    const/4 v0, 0x3

    .line 448
    const/4 v1, 0x2

    .line 449
    .line 450
    if-eq v2, p1, :cond_9

    .line 451
    move p1, v0

    .line 452
    goto :goto_1

    .line 453
    :cond_9
    move p1, v1

    .line 454
    .line 455
    .line 456
    :goto_1
    invoke-virtual {p0}, Lxze;->ordinal()I

    .line 457
    move-result v3

    .line 458
    .line 459
    if-eq v3, v1, :cond_e

    .line 460
    .line 461
    if-eq v3, v0, :cond_d

    .line 462
    const/4 v0, 0x4

    .line 463
    .line 464
    if-eq v3, v0, :cond_c

    .line 465
    const/4 v0, 0x5

    .line 466
    .line 467
    if-eq v3, v0, :cond_b

    .line 468
    .line 469
    const/16 v0, 0x10

    .line 470
    .line 471
    if-ne v3, v0, :cond_a

    .line 472
    .line 473
    sget-object p0, Lcoho;->mg:Lbxkg;

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 477
    move-result-object p0

    .line 478
    goto :goto_2

    .line 479
    .line 480
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lxze;->name()Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    const-string v0, "DirectionsOption not supported: "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw p1

    .line 499
    .line 500
    :cond_b
    sget-object p0, Lcoho;->lZ:Lbxkg;

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 504
    move-result-object p0

    .line 505
    goto :goto_2

    .line 506
    .line 507
    :cond_c
    sget-object p0, Lcoho;->mf:Lbxkg;

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 511
    move-result-object p0

    .line 512
    goto :goto_2

    .line 513
    .line 514
    :cond_d
    sget-object p0, Lcoho;->mb:Lbxkg;

    .line 515
    .line 516
    .line 517
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 518
    move-result-object p0

    .line 519
    goto :goto_2

    .line 520
    .line 521
    :cond_e
    sget-object p0, Lcoho;->ma:Lbxkg;

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    :goto_2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 528
    .line 529
    new-instance v0, Lbciz;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 533
    .line 534
    check-cast p0, Lbvtv;

    .line 535
    .line 536
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 539
    .line 540
    sget-object p0, Lbyla;->a:Lbyla;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v1, Lbyla;

    .line 552
    .line 553
    add-int/lit8 p1, p1, -0x1

    .line 554
    .line 555
    iput p1, v1, Lbyla;->c:I

    .line 556
    .line 557
    iget p1, v1, Lbyla;->b:I

    .line 558
    or-int/2addr p1, v2

    .line 559
    .line 560
    iput p1, v1, Lbyla;->b:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    check-cast p0, Lbyla;

    .line 567
    .line 568
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_12
    check-cast p1, Ltqh;

    .line 576
    .line 577
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lxze;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p0}, Ltqh;->c(Lxze;)Z

    .line 583
    move-result p0

    .line 584
    .line 585
    .line 586
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_13
    check-cast p1, Ltqh;

    .line 591
    .line 592
    iput-boolean v2, p1, Ltqh;->h:Z

    .line 593
    .line 594
    iget-object v0, p1, Ltqh;->c:Lxyv;

    .line 595
    .line 596
    iget-object p0, p0, Ltqf;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lxze;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p0}, Lxyv;->a(Lxze;)Ljava/lang/Integer;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    if-eqz v3, :cond_f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v3

    .line 609
    .line 610
    if-eqz v3, :cond_f

    .line 611
    move v1, v2

    .line 612
    :cond_f
    xor-int/2addr v1, v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p0, v1}, Lxyv;->b(Lxze;I)V

    .line 616
    .line 617
    iget-object p0, p1, Ltqh;->e:Lbgsg;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 621
    .line 622
    iget-object p0, p1, Ltqh;->g:Lxzw;

    .line 623
    .line 624
    iget-object v1, v0, Lxyv;->a:Ljava/util/EnumMap;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v1}, Lxzw;->d(Ljava/util/Map;)V

    .line 628
    .line 629
    iget-object p0, p1, Ltqh;->i:Laybo;

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lvvu;->c(Ljava/util/EnumMap;)Lvvu;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v1}, Laybo;->d(Laybs;)V

    .line 637
    .line 638
    iget-object p0, p1, Ltqh;->b:Ltqe;

    .line 639
    .line 640
    .line 641
    invoke-interface {p0, v0}, Ltqe;->a(Lxyv;)V

    .line 642
    .line 643
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 644
    return-object p0

    .line 645
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
