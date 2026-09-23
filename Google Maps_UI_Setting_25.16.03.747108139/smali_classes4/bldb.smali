.class public final Lbldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbldb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbldb;->a:Lcgtm;

    iput-object p2, p0, Lbldb;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;I[[F)V
    .locals 0

    .line 2
    iput p3, p0, Lbldb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbldb;->b:Lcgtm;

    iput-object p2, p0, Lbldb;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbldb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 10
    .line 11
    check-cast v0, Lcgth;

    .line 12
    .line 13
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbqfj;

    .line 16
    .line 17
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbssz;

    .line 24
    .line 25
    sget v2, Lblkk;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lckbj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbssz;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 53
    .line 54
    check-cast v0, Lcgth;

    .line 55
    .line 56
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbchg;

    .line 67
    .line 68
    new-instance v2, Lblsb;

    .line 69
    .line 70
    invoke-direct {v2}, Lblsb;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lblkg;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v2}, Lblkg;-><init>(Landroid/content/Context;Lbchg;Lblsa;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 86
    .line 87
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 88
    .line 89
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbssy;

    .line 94
    .line 95
    new-instance v2, Lbljy;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lbljy;-><init>(Ljavax/net/ssl/SSLContext;Lbssy;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_2
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 102
    .line 103
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 104
    .line 105
    check-cast v1, Lblbv;

    .line 106
    .line 107
    invoke-virtual {v1}, Lblbv;->a()Lbpyf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbqfj;

    .line 116
    .line 117
    new-instance v2, Lbljl;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lbljl;-><init>(Lbpyf;Lbqfj;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 124
    .line 125
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 126
    .line 127
    check-cast v1, Lblbv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lblbv;->a()Lbpyf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbqfj;

    .line 138
    .line 139
    new-instance v2, Lbljj;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lbljj;-><init>(Lbpyf;Lbqfj;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 146
    .line 147
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 148
    .line 149
    check-cast v1, Lblqt;

    .line 150
    .line 151
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbllt;

    .line 160
    .line 161
    new-instance v2, Lblji;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lblji;-><init>(Lblqg;Lbllt;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_5
    iget-object v0, p0, Lbldb;->a:Lcgtm;

    .line 168
    .line 169
    check-cast v0, Lcgth;

    .line 170
    .line 171
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, p0, Lbldb;->b:Lcgtm;

    .line 176
    .line 177
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lblhw;

    .line 182
    .line 183
    new-instance v2, Lblfr;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lblfr;-><init>(Landroid/content/Context;Lblhw;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_6
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 190
    .line 191
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbldf;

    .line 196
    .line 197
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 198
    .line 199
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lblby;

    .line 204
    .line 205
    new-instance v2, Lblet;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lblet;-><init>(Lbldf;Lblby;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_7
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 212
    .line 213
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lblfe;

    .line 218
    .line 219
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbkzc;

    .line 226
    .line 227
    new-instance v2, Lbles;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lbles;-><init>(Lblfe;Lbkzc;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_8
    iget-object v0, p0, Lbldb;->a:Lcgtm;

    .line 234
    .line 235
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbleh;

    .line 240
    .line 241
    iget-object v1, p0, Lbldb;->b:Lcgtm;

    .line 242
    .line 243
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbdbg;

    .line 248
    .line 249
    new-instance v2, Lbmud;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1, v3}, Lbmud;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_9
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 256
    .line 257
    check-cast v0, Lcgth;

    .line 258
    .line 259
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 264
    .line 265
    check-cast v1, Lblkm;

    .line 266
    .line 267
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lbmud;

    .line 275
    .line 276
    new-instance v3, Lblea;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v3, v0, v1, v4}, Lblea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Lbmud;-><init>(Lblhi;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_a
    iget-object v0, p0, Lbldb;->a:Lcgtm;

    .line 287
    .line 288
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbmud;

    .line 293
    .line 294
    iget-object v1, p0, Lbldb;->b:Lcgtm;

    .line 295
    .line 296
    check-cast v1, Lbleg;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbleg;->a()Lbmud;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Lbmud;

    .line 303
    .line 304
    new-instance v4, Lblea;

    .line 305
    .line 306
    invoke-direct {v4, v1, v0, v2}, Lblea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v4}, Lbmud;-><init>(Lblhi;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_b
    iget-object v0, p0, Lbldb;->a:Lcgtm;

    .line 314
    .line 315
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbleh;

    .line 320
    .line 321
    iget-object v1, p0, Lbldb;->b:Lcgtm;

    .line 322
    .line 323
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lbssy;

    .line 328
    .line 329
    new-instance v2, Lbktg;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1, v3}, Lbktg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_c
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 336
    .line 337
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 338
    .line 339
    check-cast v1, Lblww;

    .line 340
    .line 341
    invoke-virtual {v1}, Lblww;->a()Lbmrw;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbldv;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v3, "CHIME_STORE_TARGET"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v3, v2}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_d
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 362
    .line 363
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 364
    .line 365
    check-cast v1, Lblww;

    .line 366
    .line 367
    invoke-virtual {v1}, Lblww;->a()Lbmrw;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbldu;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v2, "CHIME_SET_USER_PREFERENCE"

    .line 381
    .line 382
    const/4 v3, 0x6

    .line 383
    invoke-virtual {v1, v0, v2, v3}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 389
    .line 390
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 391
    .line 392
    check-cast v1, Lblww;

    .line 393
    .line 394
    invoke-virtual {v1}, Lblww;->a()Lbmrw;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lbldq;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v3, "CHIME_REMOVE_TARGET"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v3, v2}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_f
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 415
    .line 416
    iget-object v2, p0, Lbldb;->a:Lcgtm;

    .line 417
    .line 418
    check-cast v2, Lblww;

    .line 419
    .line 420
    invoke-virtual {v2}, Lblww;->a()Lbmrw;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbldp;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v3, "CHIME_FETCH_UPDATED_THREADS"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v3, v1}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_10
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 441
    .line 442
    iget-object v2, p0, Lbldb;->a:Lcgtm;

    .line 443
    .line 444
    check-cast v2, Lblww;

    .line 445
    .line 446
    invoke-virtual {v2}, Lblww;->a()Lbmrw;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbldo;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v3, "CHIME_FETCH_LATEST_THREADS"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3, v1}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_11
    iget-object v0, p0, Lbldb;->b:Lcgtm;

    .line 467
    .line 468
    iget-object v1, p0, Lbldb;->a:Lcgtm;

    .line 469
    .line 470
    check-cast v1, Lblww;

    .line 471
    .line 472
    invoke-virtual {v1}, Lblww;->a()Lbmrw;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lbldj;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v2, "CHIME_THREAD_STATE_UPDATE"

    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    invoke-virtual {v1, v0, v2, v3}, Lbmrw;->C(Lblws;Ljava/lang/String;I)Lblwv;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_12
    iget-object v0, p0, Lbldb;->a:Lcgtm;

    .line 495
    .line 496
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lblhw;

    .line 501
    .line 502
    iget-object v1, p0, Lbldb;->b:Lcgtm;

    .line 503
    .line 504
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lblpp;

    .line 509
    .line 510
    new-instance v2, Lbmtk;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1, v3}, Lbmtk;-><init>(Lblhw;Lblpp;[B)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_13
    iget-object v0, p0, Lbldb;->a:Lcgtm;

    .line 517
    .line 518
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lblhw;

    .line 523
    .line 524
    iget-object v1, p0, Lbldb;->b:Lcgtm;

    .line 525
    .line 526
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lblpp;

    .line 531
    .line 532
    new-instance v2, Lbmud;

    .line 533
    .line 534
    invoke-direct {v2, v0, v1}, Lbmud;-><init>(Lblhw;Lblpp;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    nop

    .line 543
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
