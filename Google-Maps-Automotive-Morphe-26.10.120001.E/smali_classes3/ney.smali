.class public final synthetic Lney;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lney;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lney;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lney;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Check failed."

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laf;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ltnv;->g(Laf;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Laobo;->a:Laobo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ltma;

    .line 30
    .line 31
    sget-object v0, Ltma;->b:Ltma;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltmf;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ltmf;->q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltlb;

    .line 53
    .line 54
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ltlb;

    .line 67
    .line 68
    invoke-virtual {p0}, Ltlb;->b()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpl-float p1, p1, v3

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ltlb;

    .line 87
    .line 88
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 89
    .line 90
    sget-object p0, Laobo;->a:Laobo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_4
    check-cast p1, Ltky;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ltlb;

    .line 107
    .line 108
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Ltlb;->b()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Laobo;->a:Laobo;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    cmpl-float v0, p1, v3

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    const/high16 v0, 0x43340000    # 180.0f

    .line 127
    .line 128
    cmpg-float p1, p1, v0

    .line 129
    .line 130
    if-gtz p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ltlb;

    .line 135
    .line 136
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Ltlb;->b()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Laobo;->a:Laobo;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpl-float p1, p1, v3

    .line 163
    .line 164
    if-ltz p1, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ltlb;

    .line 169
    .line 170
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Ltlb;->b()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    cmpl-float p1, p1, v3

    .line 191
    .line 192
    if-ltz p1, :cond_5

    .line 193
    .line 194
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ltlb;

    .line 197
    .line 198
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 199
    .line 200
    invoke-virtual {p0}, Ltlb;->b()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Laobo;->a:Laobo;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    cmpl-float v0, p1, v3

    .line 219
    .line 220
    if-ltz v0, :cond_7

    .line 221
    .line 222
    cmpg-float p1, p1, v1

    .line 223
    .line 224
    if-gtz p1, :cond_6

    .line 225
    .line 226
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ltlb;

    .line 229
    .line 230
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 231
    .line 232
    sget-object p0, Laobo;->a:Laobo;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    cmpl-float p1, p1, v3

    .line 254
    .line 255
    if-ltz p1, :cond_8

    .line 256
    .line 257
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ltlb;

    .line 260
    .line 261
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 262
    .line 263
    sget-object p0, Laobo;->a:Laobo;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    cmpl-float v0, p1, v3

    .line 279
    .line 280
    if-ltz v0, :cond_a

    .line 281
    .line 282
    cmpg-float p1, p1, v1

    .line 283
    .line 284
    if-gtz p1, :cond_9

    .line 285
    .line 286
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ltlb;

    .line 289
    .line 290
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 291
    .line 292
    sget-object p0, Laobo;->a:Laobo;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    cmpl-float p1, p1, v3

    .line 314
    .line 315
    if-ltz p1, :cond_b

    .line 316
    .line 317
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ltlb;

    .line 320
    .line 321
    iput-boolean v5, p0, Ltlb;->b:Z

    .line 322
    .line 323
    sget-object p0, Laobo;->a:Laobo;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-ltz p1, :cond_c

    .line 339
    .line 340
    const/16 v0, 0x65

    .line 341
    .line 342
    if-ge p1, v0, :cond_c

    .line 343
    .line 344
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {}, Laacd;->c()V

    .line 347
    .line 348
    .line 349
    sget-object p1, Ltkx;->a:[Laohx;

    .line 350
    .line 351
    aget-object p1, p1, v2

    .line 352
    .line 353
    check-cast p0, Ltkx;

    .line 354
    .line 355
    iget-object v0, p0, Ltkx;->e:Laohc;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    sget-object v0, Ltlm;->a:[Laohx;

    .line 368
    .line 369
    aget-object v0, v0, v2

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p0, p0, Ltkx;->g:Ltlm;

    .line 376
    .line 377
    iget-object p0, p0, Ltlm;->j:Laohc;

    .line 378
    .line 379
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Laobo;->a:Laobo;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string p1, "The audioLevel data must be within 0 and 100."

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :pswitch_d
    new-instance v0, Lsaw;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lsaw;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lyio;

    .line 401
    .line 402
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_f

    .line 417
    .line 418
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, v0, Lsaw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {p0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_e

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Laobc;

    .line 442
    .line 443
    invoke-direct {v2, v0, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, Ladex;->ak(Ljava/util/Map;Laobc;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {p1, v1, v2}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_e
    move-object p0, v2

    .line 458
    return-object p0

    .line 459
    :cond_f
    move-object p0, v1

    .line 460
    return-object p0

    .line 461
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v0, Landroid/accounts/Account;

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 483
    .line 484
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_10

    .line 491
    .line 492
    new-instance p0, Lorm;

    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    invoke-direct {p0, v0}, Lorm;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lqbi;

    .line 499
    .line 500
    const/4 v1, 0x3

    .line 501
    invoke-direct {v0, p0, v1}, Lqbi;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const-wide v1, 0x7fffffffffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    move v2, v5

    .line 513
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    goto :goto_0

    .line 518
    :pswitch_f
    check-cast p1, Lalll;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v0, p1, Lalll;->a:I

    .line 524
    .line 525
    iget-object p1, p1, Lalll;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ne v0, v1, :cond_11

    .line 532
    .line 533
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lquk;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lquk;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    goto :goto_0

    .line 542
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string p1, "Cursor position has changed."

    .line 545
    .line 546
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :pswitch_10
    check-cast p1, Lnbx;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Lnbx;->c:Laemx;

    .line 556
    .line 557
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lmww;

    .line 560
    .line 561
    iget-object p0, p0, Lmww;->a:Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_0

    .line 572
    :pswitch_11
    check-cast p1, Landroid/location/Location;

    .line 573
    .line 574
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lnjf;

    .line 577
    .line 578
    iput-object p1, p0, Lnjf;->f:Landroid/location/Location;

    .line 579
    .line 580
    sget-object p0, Laobo;->a:Laobo;

    .line 581
    .line 582
    goto :goto_0

    .line 583
    :pswitch_12
    move-object v0, p1

    .line 584
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v2, Lakgu;->cH:Lakgu;

    .line 592
    .line 593
    sget-object v4, Lakka;->a:Lakka;

    .line 594
    .line 595
    sget-object v5, Lakjp;->a:Lakjp;

    .line 596
    .line 597
    move-object v1, p0

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    const-string v3, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 601
    .line 602
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lakgu;Ljava/lang/String;Lakka;Lakjp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    goto :goto_0

    .line 607
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 608
    .line 609
    iget-object p0, p0, Lney;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Ladmd;

    .line 612
    .line 613
    iget-object p0, p0, Ladmd;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lmtj;

    .line 616
    .line 617
    invoke-virtual {p0}, Lmtj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    const/4 p0, 0x0

    .line 621
    :goto_0
    return-object p0

    .line 622
    nop

    .line 623
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
