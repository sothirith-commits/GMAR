.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laodz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljzp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljzp;->a:Laodz;

    .line 4
    .line 5
    iput-object p2, p0, Ljzp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljzp;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhzq;

    .line 14
    .line 15
    instance-of v0, p1, Lhzn;

    .line 16
    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    check-cast p1, Lhzn;

    .line 20
    .line 21
    iget-object p1, p1, Lhzn;->a:Lqed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqed;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    invoke-virtual {p1}, Lqed;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lkyl;

    .line 36
    .line 37
    iget-object p1, p0, Ljzp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkpz;

    .line 40
    .line 41
    iget-object p1, p1, Lkpz;->b:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v0, 0x1ea

    .line 44
    .line 45
    invoke-static {v0, p1}, Lmec;->n(ILandroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lansy;->a:Lansy;

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    instance-of v0, p2, Lkox;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkox;

    .line 73
    .line 74
    iget v6, v0, Lkox;->b:I

    .line 75
    .line 76
    and-int v7, v6, v4

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    sub-int/2addr v6, v4

    .line 81
    iput v6, v0, Lkox;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lkox;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lkox;-><init>(Ljzp;Lansr;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, v0, Lkox;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v4, Lansy;->a:Lansy;

    .line 92
    .line 93
    iget v6, v0, Lkox;->b:I

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    if-eq v6, v3, :cond_3

    .line 98
    .line 99
    if-ne v6, v2, :cond_2

    .line 100
    .line 101
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    iget-object p0, v0, Lkox;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ljzp;->a:Laodz;

    .line 121
    .line 122
    check-cast p1, Laigm;

    .line 123
    .line 124
    invoke-static {p1}, Lcuh;->H(Laigm;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lkox;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lkox;->b:I

    .line 135
    .line 136
    check-cast p0, Lkoz;

    .line 137
    .line 138
    iget-object p0, p0, Lkoz;->k:Lhrk;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lhrk;->d(Laigm;Lansr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eq p0, v4, :cond_7

    .line 145
    .line 146
    move-object v8, p2

    .line 147
    move-object p2, p0

    .line 148
    move-object p0, v8

    .line 149
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lhky;->d:Lhky;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p1, Lhky;->b:Lhky;

    .line 161
    .line 162
    :goto_2
    move-object p2, p0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object p1, Lhky;->a:Lhky;

    .line 165
    .line 166
    :goto_3
    iput-object v5, v0, Lkox;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v0, Lkox;->b:I

    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v4, :cond_8

    .line 175
    .line 176
    :cond_7
    return-object v4

    .line 177
    :cond_8
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkns;

    .line 183
    .line 184
    iget-object v0, v0, Lkns;->a:Landroid/content/Context;

    .line 185
    .line 186
    check-cast p1, Lifs;

    .line 187
    .line 188
    invoke-static {p1, v0}, Ljel;->dP(Lifs;Landroid/content/Context;)Lmtp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 193
    .line 194
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lansy;->a:Lansy;

    .line 199
    .line 200
    if-ne p0, p1, :cond_9

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3
    move-object v0, p1

    .line 207
    check-cast v0, Lmoe;

    .line 208
    .line 209
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lknq;

    .line 212
    .line 213
    iget-object v0, v0, Lknq;->m:Lpuo;

    .line 214
    .line 215
    invoke-virtual {v0}, Lpuo;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 222
    .line 223
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lansy;->a:Lansy;

    .line 228
    .line 229
    if-ne p0, p1, :cond_a

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_4
    check-cast p1, Ljwp;

    .line 236
    .line 237
    iget-object p1, p1, Ljwp;->b:Lqkn;

    .line 238
    .line 239
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lkne;

    .line 242
    .line 243
    iget-object v0, v0, Lkne;->j:Lpw;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lpw;->n(Lqkn;)Lhlb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 250
    .line 251
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Lansy;->a:Lansy;

    .line 256
    .line 257
    if-ne p0, p1, :cond_b

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    check-cast p1, Lqmx;

    .line 264
    .line 265
    instance-of v0, p1, Lqmw;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    check-cast p1, Lqmw;

    .line 270
    .line 271
    iget p1, p1, Lqmw;->a:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    instance-of v0, p1, Lqna;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    check-cast p1, Lqna;

    .line 279
    .line 280
    iget p1, p1, Lqna;->a:I

    .line 281
    .line 282
    :goto_5
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkme;

    .line 285
    .line 286
    iget-object v0, v0, Lkme;->a:Lfsi;

    .line 287
    .line 288
    invoke-interface {v0}, Lfsi;->a()Laegz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v0, v0, Laegz;->c:Laehb;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    sget-object v0, Laehb;->a:Laehb;

    .line 299
    .line 300
    :cond_d
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v0, v0, Laehb;->e:Laegm;

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    sget-object v0, Laegm;->a:Laegm;

    .line 307
    .line 308
    :cond_e
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget v0, v0, Laegm;->c:I

    .line 311
    .line 312
    new-instance v1, Lqkq;

    .line 313
    .line 314
    invoke-static {p1, v0, v5}, Lpro;->aZ(IILadxh;)Lqkm;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v1, p1}, Lqkq;-><init>(Lqkm;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    sget-object v1, Lqkq;->a:Lqkq;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    instance-of v0, p1, Lqmu;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    :goto_6
    sget-object v1, Lqkq;->a:Lqkq;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    instance-of p1, p1, Lqmv;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 338
    .line 339
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object p1, Lansy;->a:Lansy;

    .line 344
    .line 345
    if-ne p0, p1, :cond_12

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_13
    new-instance p0, Lanqb;

    .line 352
    .line 353
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :pswitch_6
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lifs;

    .line 360
    .line 361
    check-cast v0, Lkln;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lkln;->d(Lifs;)Lkkm;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 368
    .line 369
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sget-object p1, Lansy;->a:Lansy;

    .line 374
    .line 375
    if-ne p0, p1, :cond_14

    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_7
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ljwp;

    .line 384
    .line 385
    check-cast v0, Lkja;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lkja;->c(Ljwp;)Lkir;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 392
    .line 393
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Lansy;->a:Lansy;

    .line 398
    .line 399
    if-ne p0, p1, :cond_15

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_8
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ljwp;

    .line 408
    .line 409
    check-cast v0, Lkiz;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lkiz;->c(Ljwp;)Lkim;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 416
    .line 417
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Lansy;->a:Lansy;

    .line 422
    .line 423
    if-ne p0, p1, :cond_16

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_9
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lifs;

    .line 432
    .line 433
    check-cast v0, Lkii;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lkii;->c(Lifs;)Lkif;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 440
    .line 441
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sget-object p1, Lansy;->a:Lansy;

    .line 446
    .line 447
    if-ne p0, p1, :cond_17

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_a
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lifs;

    .line 456
    .line 457
    check-cast v0, Lkih;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lkih;->c(Lifs;)Lkib;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 464
    .line 465
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sget-object p1, Lansy;->a:Lansy;

    .line 470
    .line 471
    if-ne p0, p1, :cond_18

    .line 472
    .line 473
    return-object p0

    .line 474
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_b
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lifs;

    .line 480
    .line 481
    check-cast v0, Lkfz;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Lkfz;->c(Lifs;)Lkfw;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 488
    .line 489
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    sget-object p1, Lansy;->a:Lansy;

    .line 494
    .line 495
    if-ne p0, p1, :cond_19

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_c
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lifs;

    .line 504
    .line 505
    check-cast v0, Lkfy;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lkfy;->e(Lifs;)Lkfp;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 512
    .line 513
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sget-object p1, Lansy;->a:Lansy;

    .line 518
    .line 519
    if-ne p0, p1, :cond_1a

    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_1a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_d
    check-cast p1, Lifs;

    .line 526
    .line 527
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lkfe;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lkfe;->d(Lify;)Lkeu;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 540
    .line 541
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sget-object p1, Lansy;->a:Lansy;

    .line 546
    .line 547
    if-ne p0, p1, :cond_1b

    .line 548
    .line 549
    return-object p0

    .line 550
    :cond_1b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_e
    check-cast p1, Lifs;

    .line 554
    .line 555
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lify;->l()Laigm;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lify;->d:Lfln;

    .line 568
    .line 569
    iget-object v1, p0, Ljzp;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lkem;

    .line 572
    .line 573
    iget-object v1, v1, Lkem;->c:Ltfo;

    .line 574
    .line 575
    invoke-static {v0, p1, v1}, Lcuh;->O(Laigm;Lfln;Ltfo;)Lhki;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-nez p1, :cond_1c

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1c
    new-instance v5, Lkeh;

    .line 583
    .line 584
    iget-object v0, p1, Lhki;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-boolean p1, p1, Lhki;->c:Z

    .line 587
    .line 588
    invoke-direct {v5, v0, p1}, Lkeh;-><init>(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    :goto_8
    if-nez v5, :cond_1d

    .line 592
    .line 593
    sget-object p1, Lkeg;->a:Lkeg;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_1d
    new-instance p1, Lkee;

    .line 597
    .line 598
    invoke-direct {p1, v5}, Lkee;-><init>(Lkeh;)V

    .line 599
    .line 600
    .line 601
    :goto_9
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 602
    .line 603
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sget-object p1, Lansy;->a:Lansy;

    .line 608
    .line 609
    if-ne p0, p1, :cond_1e

    .line 610
    .line 611
    return-object p0

    .line 612
    :cond_1e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_f
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lifs;

    .line 618
    .line 619
    check-cast v0, Lkek;

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Lkek;->c(Lifs;)Lkec;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 626
    .line 627
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-object p1, Lansy;->a:Lansy;

    .line 632
    .line 633
    if-ne p0, p1, :cond_1f

    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_1f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_10
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lkdy;

    .line 642
    .line 643
    iget-object v0, v0, Lkdy;->a:Landroid/content/Context;

    .line 644
    .line 645
    check-cast p1, Lfza;

    .line 646
    .line 647
    invoke-static {p1, v0}, Ljel;->ba(Lfza;Landroid/content/Context;)Lkdw;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 652
    .line 653
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sget-object p1, Lansy;->a:Lansy;

    .line 658
    .line 659
    if-ne p0, p1, :cond_20

    .line 660
    .line 661
    return-object p0

    .line 662
    :cond_20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_11
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lifs;

    .line 668
    .line 669
    check-cast v0, Lkch;

    .line 670
    .line 671
    invoke-virtual {v0, p1}, Lkch;->c(Lifs;)Lkcf;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 676
    .line 677
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    sget-object p1, Lansy;->a:Lansy;

    .line 682
    .line 683
    if-ne p0, p1, :cond_21

    .line 684
    .line 685
    return-object p0

    .line 686
    :cond_21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_12
    check-cast p1, Lqmx;

    .line 690
    .line 691
    instance-of v0, p1, Lqmw;

    .line 692
    .line 693
    if-eqz v0, :cond_22

    .line 694
    .line 695
    check-cast p1, Lqmw;

    .line 696
    .line 697
    iget p1, p1, Lqmw;->a:I

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_22
    instance-of v0, p1, Lqna;

    .line 701
    .line 702
    if-eqz v0, :cond_26

    .line 703
    .line 704
    check-cast p1, Lqna;

    .line 705
    .line 706
    iget p1, p1, Lqna;->a:I

    .line 707
    .line 708
    :goto_a
    iget-object v0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lkme;

    .line 711
    .line 712
    iget-object v0, v0, Lkme;->a:Lfsi;

    .line 713
    .line 714
    invoke-interface {v0}, Lfsi;->a()Laegz;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    iget-object v0, v0, Laegz;->c:Laehb;

    .line 721
    .line 722
    if-nez v0, :cond_23

    .line 723
    .line 724
    sget-object v0, Laehb;->a:Laehb;

    .line 725
    .line 726
    :cond_23
    if-eqz v0, :cond_25

    .line 727
    .line 728
    iget-object v0, v0, Laehb;->e:Laegm;

    .line 729
    .line 730
    if-nez v0, :cond_24

    .line 731
    .line 732
    sget-object v0, Laegm;->a:Laegm;

    .line 733
    .line 734
    :cond_24
    if-eqz v0, :cond_25

    .line 735
    .line 736
    iget v0, v0, Laegm;->c:I

    .line 737
    .line 738
    new-instance v1, Lqkq;

    .line 739
    .line 740
    invoke-static {p1, v0, v5}, Lpro;->aZ(IILadxh;)Lqkm;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-direct {v1, p1}, Lqkq;-><init>(Lqkm;)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_25
    sget-object v1, Lqkq;->a:Lqkq;

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_26
    instance-of v0, p1, Lqmu;

    .line 752
    .line 753
    if-eqz v0, :cond_27

    .line 754
    .line 755
    :goto_b
    sget-object v1, Lqkq;->a:Lqkq;

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_27
    instance-of p1, p1, Lqmv;

    .line 759
    .line 760
    if-eqz p1, :cond_29

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :goto_c
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 764
    .line 765
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    sget-object p1, Lansy;->a:Lansy;

    .line 770
    .line 771
    if-ne p0, p1, :cond_28

    .line 772
    .line 773
    return-object p0

    .line 774
    :cond_28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 775
    .line 776
    return-object p0

    .line 777
    :cond_29
    new-instance p0, Lanqb;

    .line 778
    .line 779
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 780
    .line 781
    .line 782
    throw p0

    .line 783
    :pswitch_13
    instance-of v0, p2, Ljzo;

    .line 784
    .line 785
    if-eqz v0, :cond_2a

    .line 786
    .line 787
    move-object v0, p2

    .line 788
    check-cast v0, Ljzo;

    .line 789
    .line 790
    iget v6, v0, Ljzo;->b:I

    .line 791
    .line 792
    and-int v7, v6, v4

    .line 793
    .line 794
    if-eqz v7, :cond_2a

    .line 795
    .line 796
    sub-int/2addr v6, v4

    .line 797
    iput v6, v0, Ljzo;->b:I

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_2a
    new-instance v0, Ljzo;

    .line 801
    .line 802
    invoke-direct {v0, p0, p2}, Ljzo;-><init>(Ljzp;Lansr;)V

    .line 803
    .line 804
    .line 805
    :goto_d
    iget-object p2, v0, Ljzo;->a:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v4, Lansy;->a:Lansy;

    .line 808
    .line 809
    iget v6, v0, Ljzo;->b:I

    .line 810
    .line 811
    if-eqz v6, :cond_2d

    .line 812
    .line 813
    if-eq v6, v3, :cond_2c

    .line 814
    .line 815
    if-ne v6, v2, :cond_2b

    .line 816
    .line 817
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p0

    .line 827
    :cond_2c
    iget-object p0, v0, Ljzo;->c:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_2d
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object p2, p0, Ljzp;->a:Laodz;

    .line 837
    .line 838
    check-cast p1, Laigm;

    .line 839
    .line 840
    iget-object p0, p0, Ljzp;->b:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object p2, v0, Ljzo;->c:Ljava/lang/Object;

    .line 846
    .line 847
    iput v3, v0, Ljzo;->b:I

    .line 848
    .line 849
    check-cast p0, Ljzr;

    .line 850
    .line 851
    iget-object p0, p0, Ljzr;->l:Lhrk;

    .line 852
    .line 853
    invoke-virtual {p0, p1, v0}, Lhrk;->d(Laigm;Lansr;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    if-eq p0, v4, :cond_2f

    .line 858
    .line 859
    move-object v8, p2

    .line 860
    move-object p2, p0

    .line 861
    move-object p0, v8

    .line 862
    :goto_e
    iput-object v5, v0, Ljzo;->c:Ljava/lang/Object;

    .line 863
    .line 864
    iput v2, v0, Ljzo;->b:I

    .line 865
    .line 866
    invoke-interface {p0, p2, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    if-ne p0, v4, :cond_2e

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_2e
    :goto_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 874
    .line 875
    return-object p0

    .line 876
    :cond_2f
    :goto_10
    return-object v4

    .line 877
    :cond_30
    :goto_11
    iget-object v1, p0, Ljzp;->b:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v0}, Lmdj;->c(Ljava/lang/String;)Lfok;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    if-nez p1, :cond_31

    .line 888
    .line 889
    const-string p1, ""

    .line 890
    .line 891
    :cond_31
    invoke-interface {v1}, Llce;->g()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    new-instance v2, Llea;

    .line 896
    .line 897
    invoke-direct {v2, p1, v0, v1}, Llea;-><init>(Ljava/lang/String;Lfok;Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_32
    sget-object v2, Lldz;->a:Lldz;

    .line 902
    .line 903
    :goto_12
    iget-object p0, p0, Ljzp;->a:Laodz;

    .line 904
    .line 905
    invoke-interface {p0, v2, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    sget-object p1, Lansy;->a:Lansy;

    .line 910
    .line 911
    if-ne p0, p1, :cond_33

    .line 912
    .line 913
    return-object p0

    .line 914
    :cond_33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 915
    .line 916
    return-object p0

    .line 917
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
