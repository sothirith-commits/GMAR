.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbel;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbel;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfrx;

    .line 12
    .line 13
    iget-boolean p1, p1, Lfrx;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lansy;->a:Lansy;

    .line 26
    .line 27
    if-ne p0, p1, :cond_28

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lfrx;

    .line 31
    .line 32
    iget-boolean p1, p1, Lfrx;->b:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lansy;->a:Lansy;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Liyl;

    .line 53
    .line 54
    iget-object p1, p1, Liyl;->a:Lvxk;

    .line 55
    .line 56
    iget-object p1, p1, Lvxk;->c:Lvxr;

    .line 57
    .line 58
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lansy;->a:Lansy;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lgao;

    .line 73
    .line 74
    iget-object p1, p1, Lgao;->b:Lafdz;

    .line 75
    .line 76
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lansy;->a:Lansy;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lxeh;

    .line 91
    .line 92
    iget-object p1, p1, Lxeh;->a:Lxek;

    .line 93
    .line 94
    sget-object v0, Lxek;->a:Lxek;

    .line 95
    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    move v3, v5

    .line 99
    :cond_3
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lansy;->a:Lansy;

    .line 110
    .line 111
    if-ne p0, p1, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lgao;

    .line 118
    .line 119
    iget-object p1, p1, Lgao;->g:Lafdw;

    .line 120
    .line 121
    iget v0, p1, Lafdw;->b:I

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-eq v0, v5, :cond_6

    .line 126
    .line 127
    if-eq v0, v4, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v2, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v2, v5

    .line 134
    :cond_7
    :goto_0
    if-eqz v2, :cond_d

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    if-eq v2, v5, :cond_9

    .line 141
    .line 142
    if-ne v2, v4, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    new-instance p0, Lanqb;

    .line 146
    .line 147
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    new-instance v1, Lgay;

    .line 152
    .line 153
    if-ne v0, v4, :cond_a

    .line 154
    .line 155
    iget-object p1, p1, Lafdw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lafdv;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    sget-object p1, Lafdv;->a:Lafdv;

    .line 161
    .line 162
    :goto_1
    iget p1, p1, Lafdv;->b:I

    .line 163
    .line 164
    invoke-direct {v1, p1}, Lgay;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_2
    sget-object v1, Lgax;->a:Lgax;

    .line 169
    .line 170
    :goto_3
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lansy;->a:Lansy;

    .line 177
    .line 178
    if-ne p0, p1, :cond_c

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_d
    throw v1

    .line 185
    :pswitch_5
    check-cast p1, Laays;

    .line 186
    .line 187
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lgal;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    sget-object p1, Lgal;->a:Lgal;

    .line 196
    .line 197
    :cond_e
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lansy;->a:Lansy;

    .line 204
    .line 205
    if-ne p0, p1, :cond_f

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    check-cast p1, Lgao;

    .line 212
    .line 213
    iget-object p1, p1, Lgao;->f:Lafdt;

    .line 214
    .line 215
    iget p1, p1, Lafdt;->b:I

    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    if-eq p1, v5, :cond_11

    .line 220
    .line 221
    if-eq p1, v4, :cond_10

    .line 222
    .line 223
    move v2, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_10
    move v2, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_11
    move v2, v5

    .line 228
    :cond_12
    :goto_4
    if-eqz v2, :cond_17

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    if-eq v2, v5, :cond_14

    .line 235
    .line 236
    if-ne v2, v4, :cond_13

    .line 237
    .line 238
    sget-object p1, Lgaw;->c:Lgaw;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    new-instance p0, Lanqb;

    .line 242
    .line 243
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_14
    sget-object p1, Lgaw;->b:Lgaw;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_15
    sget-object p1, Lgaw;->a:Lgaw;

    .line 251
    .line 252
    :goto_5
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lansy;->a:Lansy;

    .line 259
    .line 260
    if-ne p0, p1, :cond_16

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_17
    throw v1

    .line 267
    :pswitch_7
    check-cast p1, Laays;

    .line 268
    .line 269
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lgaw;

    .line 274
    .line 275
    if-nez p1, :cond_18

    .line 276
    .line 277
    sget-object p1, Lgaw;->c:Lgaw;

    .line 278
    .line 279
    :cond_18
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object p1, Lansy;->a:Lansy;

    .line 286
    .line 287
    if-ne p0, p1, :cond_19

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    check-cast p1, Laays;

    .line 294
    .line 295
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lgav;

    .line 300
    .line 301
    if-nez p1, :cond_1a

    .line 302
    .line 303
    sget-object p1, Lgav;->c:Lgav;

    .line 304
    .line 305
    :cond_1a
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object p1, Lansy;->a:Lansy;

    .line 312
    .line 313
    if-ne p0, p1, :cond_1b

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_1b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_9
    check-cast p1, Lgao;

    .line 320
    .line 321
    iget p1, p1, Lgao;->h:I

    .line 322
    .line 323
    add-int/lit8 p1, p1, -0x2

    .line 324
    .line 325
    if-eq p1, v5, :cond_1d

    .line 326
    .line 327
    if-eq p1, v4, :cond_1c

    .line 328
    .line 329
    sget-object p1, Lgav;->c:Lgav;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_1c
    sget-object p1, Lgav;->b:Lgav;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_1d
    sget-object p1, Lgav;->a:Lgav;

    .line 336
    .line 337
    :goto_6
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object p1, Lansy;->a:Lansy;

    .line 344
    .line 345
    if-ne p0, p1, :cond_1e

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_1e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_a
    check-cast p1, Lgao;

    .line 352
    .line 353
    iget-object p1, p1, Lgao;->b:Lafdz;

    .line 354
    .line 355
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Lansy;->a:Lansy;

    .line 362
    .line 363
    if-ne p0, p1, :cond_1f

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_1f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_b
    check-cast p1, Liyl;

    .line 370
    .line 371
    iget-object p1, p1, Liyl;->a:Lvxk;

    .line 372
    .line 373
    iget-object p1, p1, Lvxk;->c:Lvxr;

    .line 374
    .line 375
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object p1, Lansy;->a:Lansy;

    .line 382
    .line 383
    if-ne p0, p1, :cond_20

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_c
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lfts;

    .line 392
    .line 393
    iget-object p0, p0, Lfts;->b:Lanui;

    .line 394
    .line 395
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lanqp;->a:Lanqp;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_d
    check-cast p1, Lnti;

    .line 402
    .line 403
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_21

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_21
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object p1, Lansy;->a:Lansy;

    .line 417
    .line 418
    if-ne p0, p1, :cond_22

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_22
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_e
    instance-of v0, p2, Legs;

    .line 425
    .line 426
    if-eqz v0, :cond_23

    .line 427
    .line 428
    move-object v0, p2

    .line 429
    check-cast v0, Legs;

    .line 430
    .line 431
    iget v1, v0, Legs;->b:I

    .line 432
    .line 433
    const/high16 v2, -0x80000000

    .line 434
    .line 435
    and-int v3, v1, v2

    .line 436
    .line 437
    if-eqz v3, :cond_23

    .line 438
    .line 439
    sub-int/2addr v1, v2

    .line 440
    iput v1, v0, Legs;->b:I

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_23
    new-instance v0, Legs;

    .line 444
    .line 445
    invoke-direct {v0, p0, p2}, Legs;-><init>(Lbel;Lansr;)V

    .line 446
    .line 447
    .line 448
    :goto_8
    iget-object p2, v0, Legs;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v1, Lansy;->a:Lansy;

    .line 451
    .line 452
    iget v2, v0, Legs;->b:I

    .line 453
    .line 454
    if-eqz v2, :cond_25

    .line 455
    .line 456
    if-ne v2, v5, :cond_24

    .line 457
    .line 458
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    .line 466
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_25
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 474
    .line 475
    instance-of p2, p1, Leds;

    .line 476
    .line 477
    if-eqz p2, :cond_26

    .line 478
    .line 479
    iput v5, v0, Legs;->b:I

    .line 480
    .line 481
    invoke-interface {p0, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-ne p0, v1, :cond_26

    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_26
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_f
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lbdf;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lbdf;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lanqp;->a:Lanqp;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_10
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lbdf;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lbdf;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lanqp;->a:Lanqp;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_11
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Laodc;

    .line 514
    .line 515
    invoke-virtual {p0, p1, p2}, Laodc;->h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sget-object p1, Lansy;->a:Lansy;

    .line 520
    .line 521
    if-ne p0, p1, :cond_27

    .line 522
    .line 523
    return-object p0

    .line 524
    :cond_27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_12
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lbdf;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lbdf;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lanqp;->a:Lanqp;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_13
    iget-object p0, p0, Lbel;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lbdf;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lbdf;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lanqp;->a:Lanqp;

    .line 545
    .line 546
    return-object p0

    .line 547
    :cond_28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 548
    .line 549
    return-object p0

    .line 550
    nop

    .line 551
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
