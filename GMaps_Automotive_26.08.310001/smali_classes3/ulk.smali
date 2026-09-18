.class public final synthetic Lulk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lulk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lulk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lulk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lweq;

    .line 7
    .line 8
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwmw;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lweq;->r(Lwmw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lvxq;

    .line 17
    .line 18
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvyd;

    .line 21
    .line 22
    iget v0, p0, Lvyd;->b:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v5, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/16 v5, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v5, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/4 v5, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/4 v5, 0x5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    move v5, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    move v5, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    move v5, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const/16 v5, 0xa

    .line 54
    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    if-eq v5, v4, :cond_9

    .line 63
    .line 64
    if-eq v5, v1, :cond_2

    .line 65
    .line 66
    if-eq v5, v3, :cond_0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    instance-of v1, p1, Lwai;

    .line 71
    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lvyd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lvyr;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p0, Lvyr;->a:Lvyr;

    .line 82
    .line 83
    :goto_1
    iget p0, p0, Lvyr;->c:I

    .line 84
    .line 85
    check-cast p1, Lwai;

    .line 86
    .line 87
    iget-object p0, p1, Lwai;->a:Lwaj;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwaj;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v5, p1, Lvxu;

    .line 94
    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lvyd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lvyq;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p0, Lvyq;->a:Lvyq;

    .line 105
    .line 106
    :goto_2
    iget p0, p0, Lvyq;->c:I

    .line 107
    .line 108
    invoke-static {p0}, Lrzk;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move p0, v4

    .line 115
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-eq p0, v4, :cond_8

    .line 120
    .line 121
    if-eq p0, v3, :cond_6

    .line 122
    .line 123
    if-ne p0, v2, :cond_5

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    move v1, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, v4

    .line 136
    :cond_8
    :goto_3
    check-cast p1, Lvxu;

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lvxu;->c(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    instance-of p0, p1, Lvxt;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    check-cast p1, Lvxt;

    .line 147
    .line 148
    invoke-interface {p1}, Lvxt;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    instance-of v1, p1, Lvxt;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    check-cast p1, Lvxt;

    .line 157
    .line 158
    if-ne v0, v4, :cond_b

    .line 159
    .line 160
    iget-object p0, p0, Lvyd;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lvyh;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    sget-object p0, Lvyh;->a:Lvyh;

    .line 166
    .line 167
    :goto_4
    iget p0, p0, Lvyh;->c:I

    .line 168
    .line 169
    invoke-interface {p1}, Lvxt;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    throw v6

    .line 174
    :pswitch_b
    check-cast p1, Lvxq;

    .line 175
    .line 176
    instance-of v0, p1, Lvxv;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lvxv;

    .line 183
    .line 184
    check-cast p0, Lwmw;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lvxv;->lC(Lwmw;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_5
    return-void

    .line 190
    :pswitch_c
    check-cast p1, Laieh;

    .line 191
    .line 192
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lajqg;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lajqg;->em(Laieh;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast p1, Lvwl;

    .line 201
    .line 202
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lvps;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lvps;->f(Lvwl;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    check-cast p1, Ludl;

    .line 211
    .line 212
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lunn;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lunn;->l(Ludl;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lvnz;

    .line 223
    .line 224
    iget-object p0, p0, Lvnz;->a:Lvoa;

    .line 225
    .line 226
    check-cast p1, Ludd;

    .line 227
    .line 228
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 229
    .line 230
    invoke-interface {p0}, Ltxk;->t()Lupw;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, p1}, Lupw;->g(Ludd;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_10
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lvnz;

    .line 241
    .line 242
    iget-object p0, p0, Lvnz;->a:Lvoa;

    .line 243
    .line 244
    check-cast p1, Ludd;

    .line 245
    .line 246
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 247
    .line 248
    invoke-interface {p0}, Ltxk;->t()Lupw;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, p1}, Lupw;->i(Ludd;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lvnz;

    .line 259
    .line 260
    iget-object p0, p0, Lvnz;->a:Lvoa;

    .line 261
    .line 262
    check-cast p1, Ludd;

    .line 263
    .line 264
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 265
    .line 266
    invoke-interface {p0}, Ltxk;->t()Lupw;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, p1}, Lupw;->l(Ludd;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    check-cast p1, Lude;

    .line 275
    .line 276
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lvnv;

    .line 279
    .line 280
    iget-object p0, p0, Lvnv;->d:Lvnx;

    .line 281
    .line 282
    invoke-interface {p1, p0}, Lude;->b(Ludf;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_13
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lvnv;

    .line 289
    .line 290
    iget-object p0, p0, Lvnv;->e:Lvoa;

    .line 291
    .line 292
    check-cast p1, Lucy;

    .line 293
    .line 294
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 295
    .line 296
    invoke-interface {p0}, Ltxk;->s()Lunp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, p1}, Lunp;->e(Lucy;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_14
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lvnv;

    .line 307
    .line 308
    iget-object p0, p0, Lvnv;->e:Lvoa;

    .line 309
    .line 310
    check-cast p1, Lude;

    .line 311
    .line 312
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 313
    .line 314
    invoke-interface {p0}, Ltxk;->u()Lupz;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, p1}, Lupz;->g(Lude;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_15
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lvnv;

    .line 325
    .line 326
    iget-object p0, p0, Lvnv;->e:Lvoa;

    .line 327
    .line 328
    check-cast p1, Lucy;

    .line 329
    .line 330
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 331
    .line 332
    invoke-interface {p0}, Ltxk;->s()Lunp;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, p1}, Lunp;->c(Lucy;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_16
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lvnv;

    .line 343
    .line 344
    iget-object p0, p0, Lvnv;->e:Lvoa;

    .line 345
    .line 346
    check-cast p1, Lude;

    .line 347
    .line 348
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 349
    .line 350
    invoke-interface {p0}, Ltxk;->u()Lupz;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, p1}, Lupz;->f(Lude;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_17
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lvnv;

    .line 361
    .line 362
    iget-object p0, p0, Lvnv;->e:Lvoa;

    .line 363
    .line 364
    check-cast p1, Lucy;

    .line 365
    .line 366
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 367
    .line 368
    invoke-interface {p0}, Ltxk;->s()Lunp;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, p1}, Lunp;->b(Lucy;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_18
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lvnv;

    .line 379
    .line 380
    iget-object p0, p0, Lvnv;->e:Lvoa;

    .line 381
    .line 382
    check-cast p1, Lude;

    .line 383
    .line 384
    iget-object p0, p0, Lvoa;->b:Ltxk;

    .line 385
    .line 386
    invoke-interface {p0}, Ltxk;->u()Lupz;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0, p1}, Lupz;->e(Lude;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_19
    check-cast p1, Laids;

    .line 395
    .line 396
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lvnb;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lvnb;->c(Laids;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1a
    check-cast p1, Lutv;

    .line 405
    .line 406
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lahys;

    .line 409
    .line 410
    invoke-interface {p1, p0}, Lutv;->Y(Lahys;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_1b
    check-cast p1, Lulp;

    .line 415
    .line 416
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lqh;

    .line 419
    .line 420
    invoke-interface {p1, p0}, Lulp;->a(Lqh;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1c
    check-cast p1, Lulr;

    .line 425
    .line 426
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lulz;

    .line 429
    .line 430
    invoke-interface {p1, p0}, Lulr;->c(Lulz;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1d
    check-cast p1, Lulo;

    .line 435
    .line 436
    iget-object p0, p0, Lulk;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lulu;

    .line 439
    .line 440
    invoke-interface {p1, p0}, Lulo;->u(Lulu;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

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
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lulk;->b:I

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
