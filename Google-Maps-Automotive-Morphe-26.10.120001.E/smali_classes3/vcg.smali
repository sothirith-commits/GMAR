.class public final synthetic Lvcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvcg;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwns;

    .line 7
    .line 8
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwvo;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwns;->s(Lwvo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lwlo;

    .line 17
    .line 18
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwkp;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwkp;->i(Lwlo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lwlo;

    .line 27
    .line 28
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwkp;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwkp;->j(Lwlo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lwgs;

    .line 37
    .line 38
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwhg;

    .line 41
    .line 42
    iget v0, p0, Lwhg;->b:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x1

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/16 v5, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/16 v5, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/4 v5, 0x7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const/4 v5, 0x6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    const/4 v5, 0x5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    move v5, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    move v5, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    move v5, v4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_c
    const/16 v5, 0xa

    .line 74
    .line 75
    :goto_0
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    if-eq v5, v4, :cond_8

    .line 83
    .line 84
    if-eq v5, v1, :cond_1

    .line 85
    .line 86
    if-ne v5, v3, :cond_c

    .line 87
    .line 88
    instance-of v1, p1, Lwgw;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    if-ne v0, v2, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lwhg;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lwhu;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object p0, Lwhu;->a:Lwhu;

    .line 100
    .line 101
    :goto_1
    iget p0, p0, Lwhu;->c:I

    .line 102
    .line 103
    check-cast p1, Lwgw;

    .line 104
    .line 105
    invoke-interface {p1}, Lwgw;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    instance-of v5, p1, Lwgx;

    .line 110
    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    if-ne v0, v3, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lwhg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lwhs;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object p0, Lwhs;->a:Lwhs;

    .line 121
    .line 122
    :goto_2
    iget p0, p0, Lwhs;->c:I

    .line 123
    .line 124
    invoke-static {p0}, Lsjg;->F(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    move p0, v4

    .line 131
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    if-eq p0, v4, :cond_7

    .line 136
    .line 137
    if-eq p0, v3, :cond_5

    .line 138
    .line 139
    if-ne p0, v2, :cond_4

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    move v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v1, v4

    .line 152
    :cond_7
    :goto_3
    check-cast p1, Lwgx;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lwgx;->c(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    instance-of p0, p1, Lwgv;

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    check-cast p1, Lwgv;

    .line 163
    .line 164
    invoke-interface {p1}, Lwgv;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v1, p1, Lwgv;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    check-cast p1, Lwgv;

    .line 173
    .line 174
    if-ne v0, v4, :cond_a

    .line 175
    .line 176
    iget-object p0, p0, Lwhg;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lwhk;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object p0, Lwhk;->a:Lwhk;

    .line 182
    .line 183
    :goto_4
    iget p0, p0, Lwhk;->c:I

    .line 184
    .line 185
    invoke-interface {p1}, Lwgv;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    throw v6

    .line 190
    :pswitch_d
    check-cast p1, Lwgs;

    .line 191
    .line 192
    instance-of v0, p1, Lwgy;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lwgy;

    .line 199
    .line 200
    check-cast p0, Lwvo;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lwgy;->lz(Lwvo;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    check-cast p1, Laiow;

    .line 207
    .line 208
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lakbk;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lakbk;->eo(Laiow;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_f
    check-cast p1, Lwfm;

    .line 217
    .line 218
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lvyt;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lvyt;->f(Lwfm;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_10
    check-cast p1, Lumi;

    .line 227
    .line 228
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Luwn;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Luwn;->l(Lumi;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_11
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lvxa;

    .line 239
    .line 240
    iget-object p0, p0, Lvxa;->a:Lvxb;

    .line 241
    .line 242
    check-cast p1, Luma;

    .line 243
    .line 244
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 245
    .line 246
    invoke-interface {p0}, Lugg;->t()Luyt;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, p1}, Luyt;->g(Luma;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lvxa;

    .line 257
    .line 258
    iget-object p0, p0, Lvxa;->a:Lvxb;

    .line 259
    .line 260
    check-cast p1, Luma;

    .line 261
    .line 262
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 263
    .line 264
    invoke-interface {p0}, Lugg;->t()Luyt;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, p1}, Luyt;->i(Luma;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_13
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lvxa;

    .line 275
    .line 276
    iget-object p0, p0, Lvxa;->a:Lvxb;

    .line 277
    .line 278
    check-cast p1, Luma;

    .line 279
    .line 280
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 281
    .line 282
    invoke-interface {p0}, Lugg;->t()Luyt;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, p1}, Luyt;->l(Luma;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_14
    check-cast p1, Lumb;

    .line 291
    .line 292
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lvww;

    .line 295
    .line 296
    iget-object p0, p0, Lvww;->d:Lvwy;

    .line 297
    .line 298
    invoke-interface {p1, p0}, Lumb;->b(Lumc;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_15
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lvww;

    .line 305
    .line 306
    iget-object p0, p0, Lvww;->e:Lvxb;

    .line 307
    .line 308
    check-cast p1, Lulv;

    .line 309
    .line 310
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 311
    .line 312
    invoke-interface {p0}, Lugg;->s()Luwo;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, p1}, Luwo;->e(Lulv;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_16
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lvww;

    .line 323
    .line 324
    iget-object p0, p0, Lvww;->e:Lvxb;

    .line 325
    .line 326
    check-cast p1, Lumb;

    .line 327
    .line 328
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 329
    .line 330
    invoke-interface {p0}, Lugg;->u()Luyw;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p1}, Luyw;->g(Lumb;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_17
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lvww;

    .line 341
    .line 342
    iget-object p0, p0, Lvww;->e:Lvxb;

    .line 343
    .line 344
    check-cast p1, Lulv;

    .line 345
    .line 346
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 347
    .line 348
    invoke-interface {p0}, Lugg;->s()Luwo;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0, p1}, Luwo;->c(Lulv;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_18
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lvww;

    .line 359
    .line 360
    iget-object p0, p0, Lvww;->e:Lvxb;

    .line 361
    .line 362
    check-cast p1, Lumb;

    .line 363
    .line 364
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 365
    .line 366
    invoke-interface {p0}, Lugg;->u()Luyw;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, p1}, Luyw;->f(Lumb;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_19
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lvww;

    .line 377
    .line 378
    iget-object p0, p0, Lvww;->e:Lvxb;

    .line 379
    .line 380
    check-cast p1, Lulv;

    .line 381
    .line 382
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 383
    .line 384
    invoke-interface {p0}, Lugg;->s()Luwo;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0, p1}, Luwo;->b(Lulv;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_1a
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lvww;

    .line 395
    .line 396
    iget-object p0, p0, Lvww;->e:Lvxb;

    .line 397
    .line 398
    check-cast p1, Lumb;

    .line 399
    .line 400
    iget-object p0, p0, Lvxb;->b:Lugg;

    .line 401
    .line 402
    invoke-interface {p0}, Lugg;->u()Luyw;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0, p1}, Luyw;->e(Lumb;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_1b
    check-cast p1, Laioh;

    .line 411
    .line 412
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lvwb;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lvwb;->c(Laioh;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_1c
    check-cast p1, Luuo;

    .line 421
    .line 422
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lpe;

    .line 425
    .line 426
    invoke-interface {p1, p0}, Luuo;->a(Lpe;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_1d
    check-cast p1, Lvco;

    .line 431
    .line 432
    iget-object p0, p0, Lvcg;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Laijd;

    .line 435
    .line 436
    invoke-interface {p1, p0}, Lvco;->X(Laijd;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_5
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvcg;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
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
