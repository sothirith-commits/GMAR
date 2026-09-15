.class public final synthetic Lupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lupv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lupv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lupv;->b:I

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
    check-cast p1, Lwtx;

    .line 10
    .line 11
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lwsz;

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwsz;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    new-instance p0, Lbgpz;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lvwh;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lwru;

    .line 40
    .line 41
    check-cast p0, Lwrx;

    .line 42
    .line 43
    iget-boolean p0, p0, Lwrx;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lwru;-><init>(Z)V

    .line 47
    .line 48
    new-instance v3, Lbgpz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lvwh;->b()Ljava/lang/CharSequence;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lwrw;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 66
    .line 67
    new-instance v3, Lbgpz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Lvwh;->e()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v3, Lahfe;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lahfe;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v3, Lwse;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    new-instance v1, Lxeg;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lxeg;-><init>(Z)V

    .line 104
    .line 105
    new-instance v3, Lbgpz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lvwh;->f()Ladvf;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Lwry;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lwry;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lvwh;->f()Ladvf;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance p1, Lbgpz;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_1
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lwed;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lwde;

    .line 153
    .line 154
    iget-object p0, p0, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_2
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Lwde;

    .line 172
    .line 173
    iget-object p0, p0, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_3
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lwde;

    .line 183
    .line 184
    iget-object p0, p0, Lbbzh;->q:Lbbzc;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_4
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lwde;

    .line 194
    .line 195
    iget-object p0, p0, Lwde;->a:Lcom/google/common/collect/ImmutableList;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_5
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Lwde;

    .line 205
    .line 206
    iget-object p0, p0, Lbbzh;->q:Lbbzc;

    .line 207
    return-object p0

    .line 208
    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result p0

    .line 223
    .line 224
    new-array p1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Lvkd;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lvkd;-><init>(I[Ljava/lang/Object;)V

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_7
    check-cast p1, Lvhe;

    .line 233
    .line 234
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lvfx;

    .line 237
    .line 238
    iget-boolean v0, p0, Lvfx;->a:Z

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iget-boolean p0, p0, Lvfx;->b:Z

    .line 243
    .line 244
    if-nez p0, :cond_2

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lvhe;->c()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    if-eqz p0, :cond_2

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lvhe;->c()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_3

    .line 261
    :cond_2
    move v1, v2

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_8
    new-instance v0, Lbgqk;

    .line 269
    .line 270
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_9
    check-cast p1, Luzr;

    .line 281
    .line 282
    new-instance v0, Lbgqk;

    .line 283
    .line 284
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    sget-object p0, Lbcec;->T:Lowi;

    .line 300
    return-object p0

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_a
    sget v0, Lutb;->a:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result p0

    .line 323
    .line 324
    if-eq v2, p0, :cond_5

    .line 325
    .line 326
    .line 327
    const p0, 0x7f140c74

    .line 328
    goto :goto_0

    .line 329
    .line 330
    .line 331
    :cond_5
    const p0, 0x7f14078d

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_b
    sget v0, Lutb;->a:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    check-cast p0, Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result p0

    .line 354
    .line 355
    if-eqz p0, :cond_6

    .line 356
    .line 357
    .line 358
    const p0, 0x7f08033b

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lusc;->q(I)Lbgxj;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    .line 366
    :cond_6
    const p0, 0x7f080340

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lusc;->q(I)Lbgxj;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_c
    new-instance v0, Lusl;

    .line 374
    .line 375
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p0, p1}, Lusl;-><init>(Lbgrg;Lbgqx;)V

    .line 379
    return-object v0

    .line 380
    .line 381
    :pswitch_d
    new-instance v0, Lbwkl;

    .line 382
    .line 383
    const-string v1, " "

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    const-string p1, "\n"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p0}, Lbwkl;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    .line 408
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    xor-int/2addr p0, v2

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    .line 427
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 439
    move-result p0

    .line 440
    .line 441
    add-int/lit8 p0, p0, -0x3

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_10
    new-instance v0, Lbgqk;

    .line 449
    .line 450
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result p0

    .line 462
    .line 463
    if-eqz p0, :cond_7

    .line 464
    .line 465
    sget-object p0, Lurv;->ae:Lbgyd;

    .line 466
    return-object p0

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_11
    check-cast p1, Lahya;

    .line 474
    .line 475
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance p1, Lbgzb;

    .line 478
    .line 479
    sget-object v0, Lugf;->a:Lbgwz;

    .line 480
    .line 481
    check-cast p0, Lupz;

    .line 482
    .line 483
    iget-object p0, p0, Lupz;->a:Lbgwz;

    .line 484
    .line 485
    .line 486
    invoke-direct {p1, v0, p0}, Lbgzb;-><init>(Lbgwz;Lbgwz;)V

    .line 487
    return-object p1

    .line 488
    .line 489
    :pswitch_12
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lupw;

    .line 492
    .line 493
    .line 494
    invoke-static {p0, p1}, Lupw;->d(Lupw;Lbgqx;)Lbgwz;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_13
    iget-object p0, p0, Lupv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lupw;

    .line 501
    .line 502
    .line 503
    invoke-static {p0, p1}, Lupw;->e(Lupw;Lbgqx;)Lbgwz;

    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    nop

    .line 507
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
