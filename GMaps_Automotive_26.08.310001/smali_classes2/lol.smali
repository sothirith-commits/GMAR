.class public final synthetic Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llol;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_8

    .line 20
    .line 21
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltcf;

    .line 24
    .line 25
    iput-boolean v4, p0, Ltcf;->b:Z

    .line 26
    .line 27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lzsu;->c()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ltca;->a:[Lanww;

    .line 48
    .line 49
    aget-object p1, p1, v3

    .line 50
    .line 51
    check-cast p0, Ltca;

    .line 52
    .line 53
    iget-object v0, p0, Ltca;->e:Lanwb;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v0, Ltcq;->a:[Lanww;

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ltca;->g:Ltcq;

    .line 74
    .line 75
    iget-object p0, p0, Ltcq;->j:Lanwb;

    .line 76
    .line 77
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "The audioLevel data must be within 0 and 100."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_1
    new-instance v0, Lrrg;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lrrg;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lxyv;

    .line 99
    .line 100
    iget-object p1, p0, Lxyv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lxyv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v0, Lrrg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lanqd;

    .line 140
    .line 141
    invoke-direct {v2, v0, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lamip;->u(Ljava/util/Map;Lanqd;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v1, v2}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_2
    return-object v2

    .line 156
    :cond_3
    return-object v1

    .line 157
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/accounts/Account;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance p0, Lqqk;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lqqk;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lppw;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, p0, v1}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-wide v1, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    move v3, v4

    .line 209
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_3
    check-cast p1, Lalad;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v0, p1, Lalad;->a:I

    .line 220
    .line 221
    iget-object p1, p1, Lalad;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v0, v1, :cond_5

    .line 228
    .line 229
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lqkf;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lqkf;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "Cursor position has changed."

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :pswitch_4
    check-cast p1, Lmub;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lmub;->c:Laedz;

    .line 252
    .line 253
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lmpl;

    .line 256
    .line 257
    iget-object p0, p0, Lmpl;->a:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    .line 269
    .line 270
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lnbf;

    .line 273
    .line 274
    iput-object p1, p0, Lnbf;->d:Landroid/location/Location;

    .line 275
    .line 276
    sget-object p0, Lanqp;->a:Lanqp;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 280
    .line 281
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Laddk;

    .line 284
    .line 285
    iget-object p0, p0, Laddk;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lmmj;

    .line 288
    .line 289
    iget-object p1, p0, Lmmj;->a:Lanpr;

    .line 290
    .line 291
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lajvy;->d:Lajvy;

    .line 302
    .line 303
    iget-object p0, p0, Lmmj;->b:Ladwq;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-virtual {p0, p1, v0, v1}, Ladwq;->P(Labil;Lajvy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x0

    .line 310
    return-object p0

    .line 311
    :pswitch_7
    move-object v0, p1

    .line 312
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v2, Lajvp;->cE:Lajvp;

    .line 320
    .line 321
    sget-object v4, Lajyw;->a:Lajyw;

    .line 322
    .line 323
    sget-object v5, Lajyl;->a:Lajyl;

    .line 324
    .line 325
    move-object v1, p0

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_8
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object p1, p0

    .line 343
    check-cast p1, Lemb;

    .line 344
    .line 345
    iget-object p1, p1, Lemb;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lbee;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbee;->e()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v0, v4

    .line 354
    invoke-virtual {p1, v0}, Lbee;->i(I)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lask;

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    invoke-direct {p1, p0, v0}, Lask;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_9
    check-cast p1, Lbnx;

    .line 365
    .line 366
    sget v0, Lltc;->a:I

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lbnx;->a()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lanqp;->a:Lanqp;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_a
    check-cast p1, Lpqz;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lpqz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_b
    check-cast p1, Lpqz;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Lpqz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lpqz;

    .line 415
    .line 416
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_c
    check-cast p1, Ltle;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ltqi;

    .line 439
    .line 440
    sget-object p1, Llwb;->a:Llwb;

    .line 441
    .line 442
    new-instance v0, Llyq;

    .line 443
    .line 444
    invoke-direct {v0, p1}, Llyq;-><init>(Llwx;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Ltpc;->a:Landroid/util/LruCache;

    .line 448
    .line 449
    invoke-static {p0, v0}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_d
    check-cast p1, Ltle;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Ltqi;

    .line 466
    .line 467
    sget-object p1, Llvz;->a:Llvz;

    .line 468
    .line 469
    new-instance v0, Llyq;

    .line 470
    .line 471
    invoke-direct {v0, p1}, Llyq;-><init>(Llwx;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Ltpc;->a:Landroid/util/LruCache;

    .line 475
    .line 476
    invoke-static {p0, v0}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_e
    check-cast p1, Lbvv;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {p1, v1, v2}, Lbvv;->l(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    new-instance p1, Lbof;

    .line 491
    .line 492
    invoke-direct {p1, v0, v1}, Lbof;-><init>(J)V

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lanqp;->a:Lanqp;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_f
    check-cast p1, Lbvv;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v1, v2}, Lbvv;->l(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    new-instance p1, Lbof;

    .line 513
    .line 514
    invoke-direct {p1, v0, v1}, Lbof;-><init>(J)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Lanqp;->a:Lanqp;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_10
    check-cast p1, Lchx;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lchx;->h()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_6

    .line 535
    .line 536
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object p1, Llpr;->c:Llpr;

    .line 539
    .line 540
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_11
    check-cast p1, Lchx;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lchx;->h()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_7

    .line 556
    .line 557
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 558
    .line 559
    sget-object p1, Llpr;->b:Llpr;

    .line 560
    .line 561
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_12
    check-cast p1, Llop;

    .line 568
    .line 569
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 574
    .line 575
    .line 576
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 577
    .line 578
    check-cast v0, Llop;

    .line 579
    .line 580
    sget-object v1, Lajsb;->b:Lajsb;

    .line 581
    .line 582
    iput-object v1, v0, Llop;->c:Lajre;

    .line 583
    .line 584
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 588
    .line 589
    check-cast v0, Llop;

    .line 590
    .line 591
    invoke-virtual {v0}, Llop;->b()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Llop;->c:Lajre;

    .line 595
    .line 596
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {p0, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Llop;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_13
    check-cast p1, Llop;

    .line 609
    .line 610
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Llon;

    .line 617
    .line 618
    iget-object p0, p0, Llon;->a:Ltfo;

    .line 619
    .line 620
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {p0}, Laeum;->a(Lj$/time/Instant;)Lajsq;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 635
    .line 636
    check-cast v0, Llop;

    .line 637
    .line 638
    invoke-virtual {v0}, Llop;->b()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Llop;->c:Lajre;

    .line 642
    .line 643
    invoke-interface {v0, p0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Llop;

    .line 651
    .line 652
    return-object p0

    .line 653
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    const-string p1, "Check failed."

    .line 656
    .line 657
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p0

    .line 661
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
