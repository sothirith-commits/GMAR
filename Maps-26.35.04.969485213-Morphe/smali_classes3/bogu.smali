.class public final synthetic Lbogu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbogu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbogu;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "LIGHTER_ICON"

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcmvf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p0, Lbzqu;

    .line 31
    .line 32
    sget-object p1, Lbzqu;->a:Lbzqu;

    .line 33
    .line 34
    iput-wide v0, p0, Lbzqu;->d:J

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcmvf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast p0, Lbzqu;

    .line 49
    .line 50
    sget-object v0, Lbzqu;->a:Lbzqu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p1, p0, Lbzqu;->e:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcmvf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p0, Lbzqu;

    .line 70
    .line 71
    sget-object v0, Lbzqu;->a:Lbzqu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p1, p0, Lbzqu;->h:Ljava/lang/String;

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcmvf;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p0, Lbzqu;

    .line 95
    .line 96
    sget-object p1, Lbzqu;->a:Lbzqu;

    .line 97
    .line 98
    iput-wide v0, p0, Lbzqu;->c:J

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcmvf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast p0, Lbzqu;

    .line 117
    .line 118
    sget-object p1, Lbzqu;->a:Lbzqu;

    .line 119
    .line 120
    iput-wide v0, p0, Lbzqu;->b:J

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_4
    check-cast p1, Lborq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v2, Lboro;->a:Lboro;

    .line 130
    .line 131
    if-ne v0, v2, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lborq;->a()Lbork;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbrhs;->b(Lbork;)Lbzqw;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_0
    sget-object v0, Lbzqw;->a:Lbzqw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lborn;->a()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v3, Lbzqw;

    .line 162
    .line 163
    iput-object v2, v3, Lbzqw;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lborq;->b()Lborn;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lborn;->b()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v2, Lbzqw;

    .line 179
    .line 180
    iput-object p1, v2, Lbzqw;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast p1, Lbzqw;

    .line 188
    .line 189
    iput v1, p1, Lbzqw;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lbzqw;

    .line 196
    .line 197
    :goto_0
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcmvf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast p0, Lbzqq;

    .line 207
    .line 208
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iput-object p1, p0, Lbzqq;->f:Lbzqw;

    .line 214
    .line 215
    iget p1, p0, Lbzqq;->b:I

    .line 216
    or-int/2addr p1, v5

    .line 217
    .line 218
    iput p1, p0, Lbzqq;->b:I

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_5
    check-cast p1, Lbork;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lbrhs;->b(Lbork;)Lbzqw;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcmvf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p0, Lbzqq;

    .line 237
    .line 238
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object p1, p0, Lbzqq;->f:Lbzqw;

    .line 244
    .line 245
    iget p1, p0, Lbzqq;->b:I

    .line 246
    or-int/2addr p1, v5

    .line 247
    .line 248
    iput p1, p0, Lbzqq;->b:I

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_6
    check-cast p1, Lbons;

    .line 252
    .line 253
    sget-object v0, Lbzqr;->a:Lbzqr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iget-object v1, p1, Lbons;->b:Lbwkq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    new-instance v3, Lbokm;

    .line 265
    const/4 v4, 0x6

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v0, v4}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 272
    .line 273
    iget-object v1, p1, Lbons;->a:Lbwkq;

    .line 274
    .line 275
    new-instance v3, Lbokm;

    .line 276
    const/4 v4, 0x7

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v0, v4}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 283
    .line 284
    iget-object p1, p1, Lbons;->c:Lbwkq;

    .line 285
    .line 286
    new-instance v1, Lbokm;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lbzqr;

    .line 299
    .line 300
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lcmvf;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast p0, Lbzqq;

    .line 310
    .line 311
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iput-object p1, p0, Lbzqq;->t:Lbzqr;

    .line 317
    .line 318
    iget p1, p0, Lbzqq;->b:I

    .line 319
    .line 320
    or-int/lit16 p1, p1, 0x100

    .line 321
    .line 322
    iput p1, p0, Lbzqq;->b:I

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcmvf;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast p0, Lbzqq;

    .line 337
    .line 338
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object p1, p0, Lbzqq;->h:Ljava/lang/String;

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcmvf;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast p0, Lbzqq;

    .line 358
    .line 359
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iput-object p1, p0, Lbzqq;->i:Ljava/lang/String;

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 368
    .line 369
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcmvf;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 375
    .line 376
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast p0, Lbzqq;

    .line 379
    .line 380
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object p1, p0, Lbzqq;->e:Ljava/lang/String;

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 389
    .line 390
    sget-object v0, Lbzqt;->a:Lbzqt;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 402
    .line 403
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 404
    .line 405
    check-cast p1, Lbzqt;

    .line 406
    .line 407
    iput-wide v1, p1, Lbzqt;->b:J

    .line 408
    .line 409
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lcmvf;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast p0, Lbzqq;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    check-cast p1, Lbzqt;

    .line 425
    .line 426
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iput-object p1, p0, Lbzqq;->q:Lbzqt;

    .line 432
    .line 433
    iget p1, p0, Lbzqq;->b:I

    .line 434
    or-int/2addr p1, v3

    .line 435
    .line 436
    iput p1, p0, Lbzqq;->b:I

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_b
    check-cast p1, Lbont;

    .line 440
    .line 441
    sget-object v0, Lbzqs;->a:Lbzqs;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    iget-object v2, p1, Lbont;->a:Lbwkq;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    new-instance v3, Lbokm;

    .line 453
    const/4 v4, 0x3

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v0, v4}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 460
    .line 461
    iget-object v2, p1, Lbont;->b:Lbwkq;

    .line 462
    .line 463
    new-instance v3, Lbokm;

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v0, v1}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 470
    .line 471
    iget-object p1, p1, Lbont;->c:Lbwkq;

    .line 472
    .line 473
    new-instance v1, Lbokm;

    .line 474
    const/4 v2, 0x5

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v1}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, Lbzqs;

    .line 487
    .line 488
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcmvf;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 494
    .line 495
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 496
    .line 497
    check-cast p0, Lbzqq;

    .line 498
    .line 499
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    iput-object p1, p0, Lbzqq;->r:Lbzqs;

    .line 505
    .line 506
    iget p1, p0, Lbzqq;->b:I

    .line 507
    .line 508
    or-int/lit8 p1, p1, 0x40

    .line 509
    .line 510
    iput p1, p0, Lbzqq;->b:I

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_c
    check-cast p1, Lbots;

    .line 514
    .line 515
    sget-object v0, Lbzqu;->a:Lbzqu;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lbots;->d()Lbwkq;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    new-instance v4, Lbogu;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v0, v3}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v4}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lbots;->f()Lbwkq;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    new-instance v3, Lbogu;

    .line 541
    .line 542
    const/16 v4, 0x11

    .line 543
    .line 544
    .line 545
    invoke-direct {v3, v0, v4}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lbots;->e()Lbwkq;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    new-instance v3, Lbogu;

    .line 555
    .line 556
    const/16 v4, 0x12

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v0, v4}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lbots;->b()Lbwkq;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    new-instance v3, Lbogu;

    .line 569
    .line 570
    const/16 v4, 0x13

    .line 571
    .line 572
    .line 573
    invoke-direct {v3, v0, v4}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lbots;->c()Lbwkq;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    new-instance v3, Lbogu;

    .line 583
    .line 584
    const/16 v4, 0x14

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v0, v4}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lbots;->a()Lbwkq;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    new-instance v3, Lbokm;

    .line 597
    const/4 v4, 0x1

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v0, v4}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lbots;->g()Lbwkq;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    new-instance v3, Lbokm;

    .line 610
    const/4 v4, 0x0

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v0, v4}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lbots;->h()Lbwkq;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    new-instance v1, Lbokm;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v0, v5}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {p1, v1}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    check-cast p1, Lbzqu;

    .line 635
    .line 636
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lcmvf;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 642
    .line 643
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 644
    .line 645
    check-cast p0, Lbzqq;

    .line 646
    .line 647
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    iput-object p1, p0, Lbzqq;->o:Lbzqu;

    .line 653
    .line 654
    iget p1, p0, Lbzqq;->b:I

    .line 655
    or-int/2addr p1, v2

    .line 656
    .line 657
    iput p1, p0, Lbzqq;->b:I

    .line 658
    return-void

    .line 659
    .line 660
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 664
    move-result p1

    .line 665
    .line 666
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lcmvf;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 672
    .line 673
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 674
    .line 675
    check-cast p0, Lbzqq;

    .line 676
    .line 677
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 678
    .line 679
    iput p1, p0, Lbzqq;->n:I

    .line 680
    return-void

    .line 681
    .line 682
    :pswitch_e
    check-cast p1, Lborx;

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Lbpst;->J(Lborx;)Ljava/util/HashMap;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ljava/util/HashMap;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    return-void

    .line 695
    .line 696
    :pswitch_f
    check-cast p1, Lborx;

    .line 697
    .line 698
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lbotm;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lbotm;->j(Lborx;)V

    .line 704
    return-void

    .line 705
    .line 706
    :pswitch_10
    check-cast p1, Lborx;

    .line 707
    .line 708
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lbosx;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, p1}, Lbosx;->f(Lborx;)V

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_11
    check-cast p1, Lborx;

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lbpst;->J(Lborx;)Ljava/util/HashMap;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Ljava/util/HashMap;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    return-void

    .line 729
    .line 730
    :pswitch_12
    check-cast p1, Lcmvf;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Lcmvf;->clear()Lcmvf;

    .line 734
    .line 735
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lbjhv;

    .line 738
    .line 739
    iget-object p0, p0, Lbjhv;->c:Lcicn;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p0}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 746
    return-void

    .line 747
    .line 748
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 749
    .line 750
    iget-object p0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lborh;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, p1}, Lborh;->e(Landroid/graphics/Bitmap;)V

    .line 756
    return-void

    .line 757
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
