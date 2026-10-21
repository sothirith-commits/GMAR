.class public final synthetic Lvxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvxv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwot;

    .line 7
    .line 8
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwxa;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwot;->f(Lwxa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lwot;

    .line 17
    .line 18
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwoj;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwot;->a(Lwoj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lwot;

    .line 27
    .line 28
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwoq;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lwot;->n(Lwoq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lwot;

    .line 37
    .line 38
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwpa;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lwot;->d(Lwpa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lwot;

    .line 47
    .line 48
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwxa;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lwot;->s(Lwxa;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lwmn;

    .line 57
    .line 58
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwlr;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lwlr;->i(Lwmn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lwhu;

    .line 67
    .line 68
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwii;

    .line 71
    .line 72
    iget v0, p0, Lwii;->b:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x1

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const/16 v5, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const/16 v5, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    const/4 v5, 0x7

    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const/4 v5, 0x6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const/4 v5, 0x5

    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    move v5, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    move v5, v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    move v5, v1

    .line 100
    goto :goto_0

    .line 101
    :pswitch_e
    move v5, v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    const/16 v5, 0xa

    .line 104
    .line 105
    :goto_0
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    if-eq v5, v4, :cond_9

    .line 113
    .line 114
    if-eq v5, v1, :cond_2

    .line 115
    .line 116
    if-eq v5, v3, :cond_0

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_0
    instance-of v1, p1, Lwhy;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    if-ne v0, v2, :cond_1

    .line 125
    .line 126
    iget-object p0, p0, Lwii;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lwiw;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object p0, Lwiw;->a:Lwiw;

    .line 132
    .line 133
    :goto_1
    iget p0, p0, Lwiw;->c:I

    .line 134
    .line 135
    check-cast p1, Lwhy;

    .line 136
    .line 137
    invoke-interface {p1}, Lwhy;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    instance-of v5, p1, Lwhz;

    .line 142
    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    if-ne v0, v3, :cond_3

    .line 146
    .line 147
    iget-object p0, p0, Lwii;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lwiu;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object p0, Lwiu;->a:Lwiu;

    .line 153
    .line 154
    :goto_2
    iget p0, p0, Lwiu;->c:I

    .line 155
    .line 156
    invoke-static {p0}, Lsjr;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_4

    .line 161
    .line 162
    move p0, v4

    .line 163
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    if-eq p0, v4, :cond_8

    .line 168
    .line 169
    if-eq p0, v3, :cond_6

    .line 170
    .line 171
    if-ne p0, v2, :cond_5

    .line 172
    .line 173
    move v1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    move v1, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v1, v4

    .line 184
    :cond_8
    :goto_3
    check-cast p1, Lwhz;

    .line 185
    .line 186
    invoke-interface {p1, v1}, Lwhz;->c(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    instance-of p0, p1, Lwhx;

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    check-cast p1, Lwhx;

    .line 195
    .line 196
    invoke-interface {p1}, Lwhx;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    instance-of v1, p1, Lwhx;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    check-cast p1, Lwhx;

    .line 205
    .line 206
    if-ne v0, v4, :cond_b

    .line 207
    .line 208
    iget-object p0, p0, Lwii;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lwim;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object p0, Lwim;->a:Lwim;

    .line 214
    .line 215
    :goto_4
    iget p0, p0, Lwim;->c:I

    .line 216
    .line 217
    invoke-interface {p1}, Lwhx;->b()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    throw v6

    .line 222
    :pswitch_10
    check-cast p1, Lwhu;

    .line 223
    .line 224
    instance-of v0, p1, Lwia;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lwia;

    .line 231
    .line 232
    check-cast p0, Lwxa;

    .line 233
    .line 234
    invoke-interface {p1, p0}, Lwia;->lz(Lwxa;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_5
    return-void

    .line 238
    :pswitch_11
    check-cast p1, Laiqh;

    .line 239
    .line 240
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lakcr;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lakcr;->em(Laiqh;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_12
    check-cast p1, Lwgo;

    .line 249
    .line 250
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lvzu;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lvzu;->f(Lwgo;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_13
    check-cast p1, Lunj;

    .line 259
    .line 260
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Luxm;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Luxm;->l(Lunj;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_14
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lvya;

    .line 271
    .line 272
    iget-object p0, p0, Lvya;->a:Lvyb;

    .line 273
    .line 274
    check-cast p1, Lunb;

    .line 275
    .line 276
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 277
    .line 278
    invoke-interface {p0}, Luhi;->t()Luzs;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, p1}, Luzs;->g(Lunb;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_15
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lvya;

    .line 289
    .line 290
    iget-object p0, p0, Lvya;->a:Lvyb;

    .line 291
    .line 292
    check-cast p1, Lunb;

    .line 293
    .line 294
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 295
    .line 296
    invoke-interface {p0}, Luhi;->t()Luzs;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, p1}, Luzs;->i(Lunb;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_16
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lvya;

    .line 307
    .line 308
    iget-object p0, p0, Lvya;->a:Lvyb;

    .line 309
    .line 310
    check-cast p1, Lunb;

    .line 311
    .line 312
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 313
    .line 314
    invoke-interface {p0}, Luhi;->t()Luzs;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, p1}, Luzs;->l(Lunb;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_17
    check-cast p1, Lunc;

    .line 323
    .line 324
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lvxw;

    .line 327
    .line 328
    iget-object p0, p0, Lvxw;->d:Lvxy;

    .line 329
    .line 330
    invoke-interface {p1, p0}, Lunc;->b(Lund;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_18
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lvxw;

    .line 337
    .line 338
    iget-object p0, p0, Lvxw;->e:Lvyb;

    .line 339
    .line 340
    check-cast p1, Lumw;

    .line 341
    .line 342
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 343
    .line 344
    invoke-interface {p0}, Luhi;->s()Luxn;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0, p1}, Luxn;->e(Lumw;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_19
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lvxw;

    .line 355
    .line 356
    iget-object p0, p0, Lvxw;->e:Lvyb;

    .line 357
    .line 358
    check-cast p1, Lunc;

    .line 359
    .line 360
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 361
    .line 362
    invoke-interface {p0}, Luhi;->u()Luzv;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, p1}, Luzv;->g(Lunc;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_1a
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lvxw;

    .line 373
    .line 374
    iget-object p0, p0, Lvxw;->e:Lvyb;

    .line 375
    .line 376
    check-cast p1, Lumw;

    .line 377
    .line 378
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 379
    .line 380
    invoke-interface {p0}, Luhi;->s()Luxn;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0, p1}, Luxn;->c(Lumw;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_1b
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lvxw;

    .line 391
    .line 392
    iget-object p0, p0, Lvxw;->e:Lvyb;

    .line 393
    .line 394
    check-cast p1, Lunc;

    .line 395
    .line 396
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 397
    .line 398
    invoke-interface {p0}, Luhi;->u()Luzv;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, p1}, Luzv;->f(Lunc;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_1c
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lvxw;

    .line 409
    .line 410
    iget-object p0, p0, Lvxw;->e:Lvyb;

    .line 411
    .line 412
    check-cast p1, Lunc;

    .line 413
    .line 414
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 415
    .line 416
    invoke-interface {p0}, Luhi;->u()Luzv;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0, p1}, Luzv;->e(Lunc;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1d
    iget-object p0, p0, Lvxv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lvxw;

    .line 427
    .line 428
    iget-object p0, p0, Lvxw;->e:Lvyb;

    .line 429
    .line 430
    check-cast p1, Lumw;

    .line 431
    .line 432
    iget-object p0, p0, Lvyb;->b:Luhi;

    .line 433
    .line 434
    invoke-interface {p0}, Luhi;->s()Luxn;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, p1}, Luxn;->b(Lumw;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvxv;->b:I

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
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
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
