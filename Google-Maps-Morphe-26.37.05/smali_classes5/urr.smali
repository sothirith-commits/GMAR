.class public final synthetic Lurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lurr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lurr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lurr;->b:I

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
    check-cast p1, Lvyk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lwud;

    .line 19
    .line 20
    check-cast p0, Lwuh;

    .line 21
    .line 22
    iget-boolean p0, p0, Lwuh;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lwud;-><init>(Z)V

    .line 26
    .line 27
    new-instance v3, Lbgtf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvyk;->b()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    new-instance v1, Lwug;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 45
    .line 46
    new-instance v3, Lbgtf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwgi;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lwfk;

    .line 65
    .line 66
    iget-object p0, p0, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_1
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lwfk;

    .line 84
    .line 85
    iget-object p0, p0, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lwfk;

    .line 95
    .line 96
    iget-object p0, p0, Lbccd;->q:Lbcby;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lwfk;

    .line 106
    .line 107
    iget-object p0, p0, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_4
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lwfk;

    .line 117
    .line 118
    iget-object p0, p0, Lbccd;->q:Lbcby;

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p0

    .line 135
    .line 136
    new-array p1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Lvlz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lvlz;-><init>(I[Ljava/lang/Object;)V

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_6
    check-cast p1, Lviy;

    .line 145
    .line 146
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvhq;

    .line 149
    .line 150
    iget-boolean v0, p0, Lvhq;->a:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-boolean p0, p0, Lvhq;->b:Z

    .line 155
    .line 156
    if-nez p0, :cond_0

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lviy;->c()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lviy;->c()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eqz p0, :cond_1

    .line 173
    :cond_0
    move v1, v2

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_7
    new-instance v0, Lbgtq;

    .line 181
    .line 182
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_8
    check-cast p1, Lvbl;

    .line 193
    .line 194
    new-instance v0, Lbgtq;

    .line 195
    .line 196
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    sget-object p0, Lbcgz;->T:Loxs;

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_9
    sget v0, Luuv;->a:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eq v2, p0, :cond_3

    .line 237
    .line 238
    .line 239
    const p0, 0x7f140c86

    .line 240
    goto :goto_0

    .line 241
    .line 242
    .line 243
    :cond_3
    const p0, 0x7f1407a2

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_a
    sget v0, Luuv;->a:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    check-cast p0, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result p0

    .line 266
    .line 267
    if-eqz p0, :cond_4

    .line 268
    .line 269
    .line 270
    const p0, 0x7f08033f

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lutw;->q(I)Lbhan;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    .line 278
    :cond_4
    const p0, 0x7f080344

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lutw;->q(I)Lbhan;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_b
    new-instance v0, Luuf;

    .line 286
    .line 287
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0, p1}, Luuf;-><init>(Lbgul;Lbguc;)V

    .line 291
    return-object v0

    .line 292
    .line 293
    :pswitch_c
    new-instance v0, Lbvtg;

    .line 294
    .line 295
    const-string v1, " "

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    check-cast p0, Ljava/lang/String;

    .line 307
    .line 308
    const-string p1, "\n"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lbvtg;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    .line 320
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    xor-int/2addr p0, v2

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    .line 339
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Ljava/lang/Number;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result p0

    .line 352
    .line 353
    add-int/lit8 p0, p0, -0x3

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_f
    new-instance v0, Lbgtq;

    .line 361
    .line 362
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-eqz p0, :cond_5

    .line 376
    .line 377
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 378
    return-object p0

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_10
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    if-nez p0, :cond_6

    .line 392
    .line 393
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 394
    return-object p0

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_11
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {p0, p1}, Lvlq;->K(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_12
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lurp;

    .line 411
    .line 412
    .line 413
    invoke-static {p0, p1}, Lurp;->e(Lurp;Lbguc;)Lbhad;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_13
    check-cast p1, Laidg;

    .line 418
    .line 419
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance p1, Lbhcf;

    .line 422
    .line 423
    sget-object v0, Luhz;->a:Lbhad;

    .line 424
    .line 425
    check-cast p0, Lurs;

    .line 426
    .line 427
    iget-object p0, p0, Lurs;->a:Lbhad;

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, v0, p0}, Lbhcf;-><init>(Lbhad;Lbhad;)V

    .line 431
    return-object p1

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_1
    invoke-interface {p1}, Lvyk;->e()Ljava/util/List;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    new-instance v3, Lahjy;

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, p0, v2}, Lahjy;-><init>(ZI)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    new-instance v3, Ltht;

    .line 451
    .line 452
    const/16 v4, 0x14

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v0, v4}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 459
    .line 460
    new-instance v1, Lxgr;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, p0}, Lxgr;-><init>(Z)V

    .line 464
    .line 465
    new-instance v3, Lbgtf;

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v1, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Lvyk;->f()Ladzk;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    if-eqz v1, :cond_8

    .line 478
    .line 479
    new-instance v1, Lwui;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, p0}, Lwui;-><init>(Z)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Lvyk;->f()Ladzk;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    new-instance p1, Lbgtf;

    .line 492
    .line 493
    .line 494
    invoke-direct {p1, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
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
