.class public final Ljlw;
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
    iput p2, p0, Ljlw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljlw;->a:Laodz;

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
    .locals 7

    .line 1
    iget v0, p0, Ljlw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lansy;->a:Lansy;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1e

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lifs;

    .line 29
    .line 30
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lify;->d:Lfln;

    .line 35
    .line 36
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lansy;->a:Lansy;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    instance-of v0, p1, Lift;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lansy;->a:Lansy;

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lmtp;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lmtp;->P()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x1e

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 93
    .line 94
    invoke-interface {p0, v2, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lansy;->a:Lansy;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lhky;->d:Lhky;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lhky;->b:Lhky;

    .line 118
    .line 119
    :goto_0
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 120
    .line 121
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lansy;->a:Lansy;

    .line 126
    .line 127
    if-ne p0, p1, :cond_5

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lfrt;

    .line 134
    .line 135
    iget p1, p1, Lfrt;->b:F

    .line 136
    .line 137
    float-to-double v2, p1

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    cmpl-double p1, v2, v4

    .line 141
    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_1
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lansy;->a:Lansy;

    .line 157
    .line 158
    if-ne p0, p1, :cond_7

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p1, Lghp;

    .line 165
    .line 166
    instance-of v0, p1, Lghm;

    .line 167
    .line 168
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Ljvn;

    .line 173
    .line 174
    check-cast p1, Lghm;

    .line 175
    .line 176
    iget-object p1, p1, Lghm;->a:Lhvn;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljvn;-><init>(Lhvn;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lansy;->a:Lansy;

    .line 186
    .line 187
    if-ne p0, p1, :cond_9

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    instance-of v0, p1, Lghf;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljvm;

    .line 195
    .line 196
    check-cast p1, Lghf;

    .line 197
    .line 198
    iget-object p1, p1, Lghf;->a:Labhe;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Ljvm;-><init>(Labhe;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lansy;->a:Lansy;

    .line 208
    .line 209
    if-ne p0, p1, :cond_9

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Lpxj;

    .line 216
    .line 217
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 218
    .line 219
    sget-object p1, Ljvs;->a:Ljvs;

    .line 220
    .line 221
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lansy;->a:Lansy;

    .line 226
    .line 227
    if-ne p0, p1, :cond_a

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_7
    check-cast p1, Lift;

    .line 234
    .line 235
    new-instance v0, Ljvp;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ljvp;-><init>(Lift;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 241
    .line 242
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lansy;->a:Lansy;

    .line 247
    .line 248
    if-ne p0, p1, :cond_b

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 260
    .line 261
    sget-object p1, Ljvo;->a:Ljvo;

    .line 262
    .line 263
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Lansy;->a:Lansy;

    .line 268
    .line 269
    if-ne p0, p1, :cond_c

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_9
    instance-of v0, p1, Lift;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object p0, p0, Ljlw;->a:Laodz;

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
    if-ne p0, p1, :cond_d

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_a
    move-object v0, p1

    .line 294
    check-cast v0, Lpxj;

    .line 295
    .line 296
    iget-boolean v0, v0, Lpxj;->a:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 301
    .line 302
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lansy;->a:Lansy;

    .line 307
    .line 308
    if-ne p0, p1, :cond_e

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    move-object v0, p1

    .line 315
    check-cast v0, Lift;

    .line 316
    .line 317
    iget-object v0, v0, Lift;->b:Lhvn;

    .line 318
    .line 319
    iget-object v0, v0, Lhvn;->f:Lmom;

    .line 320
    .line 321
    invoke-virtual {v0}, Lmom;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 328
    .line 329
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object p1, Lansy;->a:Lansy;

    .line 334
    .line 335
    if-ne p0, p1, :cond_f

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_c
    move-object v0, p1

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 351
    .line 352
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Lansy;->a:Lansy;

    .line 357
    .line 358
    if-ne p0, p1, :cond_10

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_d
    move-object v0, p1

    .line 365
    check-cast v0, Lift;

    .line 366
    .line 367
    iget-object v0, v0, Lift;->b:Lhvn;

    .line 368
    .line 369
    iget-boolean v0, v0, Lhvn;->d:Z

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 374
    .line 375
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Lansy;->a:Lansy;

    .line 380
    .line 381
    if-ne p0, p1, :cond_11

    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_e
    instance-of v0, p1, Lift;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object p0, p0, Ljlw;->a:Laodz;

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
    if-ne p0, p1, :cond_12

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_f
    move-object v0, p1

    .line 406
    check-cast v0, Lift;

    .line 407
    .line 408
    iget-object v0, v0, Lift;->b:Lhvn;

    .line 409
    .line 410
    iget-boolean v0, v0, Lhvn;->d:Z

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 415
    .line 416
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sget-object p1, Lansy;->a:Lansy;

    .line 421
    .line 422
    if-ne p0, p1, :cond_13

    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_10
    instance-of v0, p1, Lift;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 433
    .line 434
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Lansy;->a:Lansy;

    .line 439
    .line 440
    if-ne p0, p1, :cond_14

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 447
    .line 448
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_15
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/Map$Entry;

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_15

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_16
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, Lansy;->a:Lansy;

    .line 508
    .line 509
    if-ne p0, p1, :cond_17

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_12
    check-cast p1, Lanqp;

    .line 516
    .line 517
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 518
    .line 519
    sget-object p1, Ljly;->a:Ladsx;

    .line 520
    .line 521
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sget-object p1, Lansy;->a:Lansy;

    .line 526
    .line 527
    if-ne p0, p1, :cond_18

    .line 528
    .line 529
    return-object p0

    .line 530
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_13
    check-cast p1, Ljava/util/Set;

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_19
    sget-object v0, Ladsx;->a:Ladsx;

    .line 544
    .line 545
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v2, Ladsw;->b:Ladsw;

    .line 553
    .line 554
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v3, Lajtg;

    .line 562
    .line 563
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 564
    .line 565
    check-cast v4, Ladsw;

    .line 566
    .line 567
    new-instance v5, Lajqx;

    .line 568
    .line 569
    iget-object v4, v4, Ladsw;->d:Lajqv;

    .line 570
    .line 571
    sget-object v6, Ladsw;->a:Lajqw;

    .line 572
    .line 573
    invoke-direct {v5, v4, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v5}, Lajtg;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 586
    .line 587
    check-cast v3, Ladsw;

    .line 588
    .line 589
    iget-object v4, v3, Ladsw;->d:Lajqv;

    .line 590
    .line 591
    invoke-interface {v4}, Lajqv;->c()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_1a

    .line 596
    .line 597
    invoke-static {v4}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iput-object v4, v3, Ladsw;->d:Lajqv;

    .line 602
    .line 603
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_1b

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ladsv;

    .line 618
    .line 619
    iget-object v5, v3, Ladsw;->d:Lajqv;

    .line 620
    .line 621
    invoke-virtual {v4}, Ladsv;->a()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-interface {v5, v4}, Lajqv;->h(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_1b
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 630
    .line 631
    .line 632
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 633
    .line 634
    check-cast p1, Ladsw;

    .line 635
    .line 636
    iget v3, p1, Ladsw;->c:I

    .line 637
    .line 638
    or-int/2addr v3, v1

    .line 639
    iput v3, p1, Ladsw;->c:I

    .line 640
    .line 641
    iput v1, p1, Ladsw;->e:I

    .line 642
    .line 643
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast p1, Ladsw;

    .line 651
    .line 652
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 656
    .line 657
    check-cast v2, Ladsx;

    .line 658
    .line 659
    iput-object p1, v2, Ladsx;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iput v1, v2, Ladsx;->b:I

    .line 662
    .line 663
    invoke-static {v0}, Laevl;->ah(Lajqg;)Ladsx;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :goto_4
    if-nez v2, :cond_1c

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_1c
    iget-object p0, p0, Ljlw;->a:Laodz;

    .line 671
    .line 672
    invoke-interface {p0, v2, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    sget-object p1, Lansy;->a:Lansy;

    .line 677
    .line 678
    if-ne p0, p1, :cond_1d

    .line 679
    .line 680
    return-object p0

    .line 681
    :cond_1d
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_1e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 685
    .line 686
    return-object p0

    .line 687
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
