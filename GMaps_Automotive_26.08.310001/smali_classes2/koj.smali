.class public final Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laodz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkoj;->a:Laodz;

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
    iget v0, p0, Lkoj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfrx;

    .line 9
    .line 10
    iget-boolean p1, p1, Lfrx;->a:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lansy;->a:Lansy;

    .line 23
    .line 24
    if-ne p0, p1, :cond_19

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lfrx;

    .line 28
    .line 29
    iget-boolean p1, p1, Lfrx;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lansy;->a:Lansy;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Llgx;

    .line 50
    .line 51
    iget-object v0, p1, Llgx;->a:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Llgx;->b:Lhvn;

    .line 54
    .line 55
    new-instance v1, Llgy;

    .line 56
    .line 57
    invoke-static {v0}, Lmiw;->bG(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p1}, Llgy;-><init>(Ljava/util/List;Lhvn;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 65
    .line 66
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lansy;->a:Lansy;

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Llgx;

    .line 79
    .line 80
    iget-object p1, p1, Llgx;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lansy;->a:Lansy;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lkym;

    .line 97
    .line 98
    invoke-static {p1}, Lmiw;->ck(Lkym;)Lkym;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lansy;->a:Lansy;

    .line 109
    .line 110
    if-ne p0, p1, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Lgao;

    .line 117
    .line 118
    iget-object p1, p1, Lgao;->e:Lkym;

    .line 119
    .line 120
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 121
    .line 122
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lansy;->a:Lansy;

    .line 127
    .line 128
    if-ne p0, p1, :cond_4

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p1, Laays;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lmiw;->cj(Laays;)Lxjj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 144
    .line 145
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lansy;->a:Lansy;

    .line 150
    .line 151
    if-ne p0, p1, :cond_5

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p1, Laays;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lmiw;->cj(Laays;)Lxjj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 167
    .line 168
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lansy;->a:Lansy;

    .line 173
    .line 174
    if-ne p0, p1, :cond_6

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Lmtp;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-wide v0, p1, Lmtp;->ac:J

    .line 185
    .line 186
    new-instance v2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 192
    .line 193
    invoke-interface {p0, v2, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lansy;->a:Lansy;

    .line 198
    .line 199
    if-ne p0, p1, :cond_8

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    new-instance v0, Lkpv;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lkpv;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 213
    .line 214
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lansy;->a:Lansy;

    .line 219
    .line 220
    if-ne p0, p1, :cond_9

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_9
    check-cast p1, Lghp;

    .line 227
    .line 228
    invoke-interface {p1}, Lghp;->b()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 237
    .line 238
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lansy;->a:Lansy;

    .line 243
    .line 244
    if-ne p0, p1, :cond_a

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Lghp;

    .line 251
    .line 252
    invoke-interface {p1}, Lghp;->b()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 261
    .line 262
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lansy;->a:Lansy;

    .line 267
    .line 268
    if-ne p0, p1, :cond_b

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_b
    check-cast p1, Lifs;

    .line 275
    .line 276
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 281
    .line 282
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lansy;->a:Lansy;

    .line 287
    .line 288
    if-ne p0, p1, :cond_c

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_c
    check-cast p1, Lifs;

    .line 295
    .line 296
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_d

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_d
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 308
    .line 309
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Lansy;->a:Lansy;

    .line 314
    .line 315
    if-ne p0, p1, :cond_e

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_e
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p1, Lpne;

    .line 322
    .line 323
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 324
    .line 325
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lansy;->a:Lansy;

    .line 330
    .line 331
    if-ne p0, p1, :cond_f

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_e
    move-object v0, p1

    .line 338
    check-cast v0, Laigm;

    .line 339
    .line 340
    invoke-static {v0}, Lcuh;->G(Laigm;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 347
    .line 348
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lansy;->a:Lansy;

    .line 353
    .line 354
    if-ne p0, p1, :cond_10

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_f
    check-cast p1, Lifs;

    .line 361
    .line 362
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Lify;->d:Lfln;

    .line 367
    .line 368
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 369
    .line 370
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lansy;->a:Lansy;

    .line 375
    .line 376
    if-ne p0, p1, :cond_11

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_10
    check-cast p1, Lmtp;

    .line 383
    .line 384
    invoke-static {p1}, Ljel;->dO(Lmtp;)Lj$/time/Duration;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 389
    .line 390
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sget-object p1, Lansy;->a:Lansy;

    .line 395
    .line 396
    if-ne p0, p1, :cond_12

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_11
    check-cast p1, Lhxc;

    .line 403
    .line 404
    iget-boolean p1, p1, Lhxc;->b:Z

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p0, p0, Lkoj;->a:Laodz;

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
    if-ne p0, p1, :cond_13

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_12
    check-cast p1, Lfrt;

    .line 425
    .line 426
    iget p1, p1, Lfrt;->b:F

    .line 427
    .line 428
    float-to-double v2, p1

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    cmpl-double p1, v2, v4

    .line 432
    .line 433
    if-lez p1, :cond_14

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_14
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object p1, Lansy;->a:Lansy;

    .line 447
    .line 448
    if-ne p0, p1, :cond_15

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_13
    check-cast p1, Lifs;

    .line 455
    .line 456
    instance-of v0, p1, Lift;

    .line 457
    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    move-object v2, p1

    .line 461
    check-cast v2, Lift;

    .line 462
    .line 463
    :cond_16
    if-eqz v2, :cond_17

    .line 464
    .line 465
    iget v1, v2, Lift;->e:I

    .line 466
    .line 467
    :cond_17
    iget-object p0, p0, Lkoj;->a:Laodz;

    .line 468
    .line 469
    new-instance p1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sget-object p1, Lansy;->a:Lansy;

    .line 479
    .line 480
    if-ne p0, p1, :cond_18

    .line 481
    .line 482
    return-object p0

    .line 483
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 487
    .line 488
    return-object p0

    .line 489
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
