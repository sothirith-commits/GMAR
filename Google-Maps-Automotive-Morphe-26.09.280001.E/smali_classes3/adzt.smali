.class public final synthetic Ladzt;
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
    iput p2, p0, Ladzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ladzt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Labsb;

    .line 7
    .line 8
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Labrx;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Labrx;->g(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Laefr;

    .line 17
    .line 18
    iget-object p1, p1, Laefr;->c:Laefq;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laefq;->a:Laefq;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Laefq;->d:Laeyv;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laeyv;->a:Laeyv;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Laeyv;->c:Laezm;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Laezm;->a:Laezm;

    .line 35
    .line 36
    :cond_2
    iget v0, p1, Laezm;->d:F

    .line 37
    .line 38
    iget p1, p1, Laezm;->c:F

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    :cond_3
    iget-object p1, p0, Ladzt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    float-to-double v1, v0

    .line 44
    check-cast p1, Laddi;

    .line 45
    .line 46
    iget-object v3, p1, Laddi;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-double/2addr v5, v1

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p1, Laddi;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Laekr;

    .line 71
    .line 72
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laeku;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Laekr;->a(Laeku;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p1, Lafjt;

    .line 81
    .line 82
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lakcr;

    .line 85
    .line 86
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 90
    .line 91
    check-cast p0, Lafju;

    .line 92
    .line 93
    sget-object v0, Lafju;->a:Lafju;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lafju;->f:Lakdp;

    .line 99
    .line 100
    invoke-interface {v0}, Lakdp;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lafju;->f:Lakdp;

    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Lafju;->f:Lakdp;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Laekr;

    .line 119
    .line 120
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Laeku;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Laekr;->a(Laeku;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast p1, Laenm;

    .line 129
    .line 130
    iget-object p1, p1, Laenm;->a:Lakbx;

    .line 131
    .line 132
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Laegb;

    .line 141
    .line 142
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laegt;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Laegb;->G(Laegt;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Laega;

    .line 151
    .line 152
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Laegr;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Laega;->f(Laegr;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast p1, Laefy;

    .line 161
    .line 162
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Laegq;

    .line 165
    .line 166
    invoke-interface {p1, p0}, Laefy;->e(Laegq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    check-cast p1, Laefu;

    .line 171
    .line 172
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Laegs;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Laefu;->c(Laegs;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    check-cast p1, Laexk;

    .line 181
    .line 182
    invoke-static {p1}, Laebq;->l(Laexk;)Laobx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Laobx;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p0}, Laobx;->c(Laobx;Laobx;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast p1, Laebe;

    .line 195
    .line 196
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Laebc;

    .line 199
    .line 200
    iput-object p0, p1, Laebe;->f:Laebc;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    check-cast p1, Laebd;

    .line 204
    .line 205
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Laebc;

    .line 208
    .line 209
    iput-object p0, p1, Laebd;->i:Laebc;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Laebe;

    .line 213
    .line 214
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/ArrayDeque;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    check-cast p1, Laebd;

    .line 223
    .line 224
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/util/ArrayDeque;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    check-cast p1, Laebe;

    .line 233
    .line 234
    sget-object v0, Ladzx;->a:Lacax;

    .line 235
    .line 236
    new-instance v2, Laobz;

    .line 237
    .line 238
    iget-object v0, p1, Laebe;->i:Laobz;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v0}, Laobz;-><init>(Laobz;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Laebe;->g:Laobz;

    .line 247
    .line 248
    new-instance v3, Laobz;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Laobz;-><init>(Laobz;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p1, Laebe;->a:Laezx;

    .line 254
    .line 255
    iget-object v5, p1, Laebe;->b:Lj$/util/Optional;

    .line 256
    .line 257
    iget-object v6, p1, Laebe;->c:Lj$/util/Optional;

    .line 258
    .line 259
    iget-object v7, p1, Laebe;->e:Lj$/util/Optional;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Laeab;

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Laeab;-><init>(Laobz;Laobz;Laezx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    check-cast p1, Laebe;

    .line 276
    .line 277
    iget-object v0, p1, Laebe;->g:Laobz;

    .line 278
    .line 279
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v1, Ladzx;->a:Lacax;

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    check-cast v1, Laobx;

    .line 285
    .line 286
    invoke-static {v1, v0}, Laebq;->m(Laobx;Laobz;)Laobz;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p1, Laebe;->i:Laobz;

    .line 291
    .line 292
    iget-object v0, p1, Laebe;->d:Lj$/util/Optional;

    .line 293
    .line 294
    new-instance v1, Lmqj;

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-direct {v1, p0, v2}, Lmqj;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const/4 v2, 0x1

    .line 305
    if-eq v2, p0, :cond_5

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iget-object v0, v1, Lmqj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    check-cast v0, Laobx;

    .line 321
    .line 322
    invoke-static {v0}, Laebq;->k(Laobx;)Laexk;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, v0, Laexk;->e:Laeys;

    .line 327
    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    sget-object v1, Laeys;->a:Laeys;

    .line 331
    .line 332
    :cond_6
    iget v1, v1, Laeys;->b:I

    .line 333
    .line 334
    and-int/2addr v1, v2

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v0, v0, Laexk;->e:Laeys;

    .line 338
    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    sget-object v0, Laeys;->a:Laeys;

    .line 342
    .line 343
    :cond_7
    iget-object v0, v0, Laeys;->c:Lakcp;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    sget-object v0, Lakcp;->a:Lakcp;

    .line 348
    .line 349
    :cond_8
    iget v0, v0, Lakcp;->b:F

    .line 350
    .line 351
    sub-float/2addr p0, v0

    .line 352
    const v0, -0x3fb6f025

    .line 353
    .line 354
    .line 355
    cmpg-float v0, p0, v0

    .line 356
    .line 357
    if-gtz v0, :cond_9

    .line 358
    .line 359
    const v0, 0x40c90fdb

    .line 360
    .line 361
    .line 362
    add-float/2addr p0, v0

    .line 363
    :cond_9
    const v0, 0x40490fdb    # (float)Math.PI

    .line 364
    .line 365
    .line 366
    cmpl-float v0, p0, v0

    .line 367
    .line 368
    if-lez v0, :cond_a

    .line 369
    .line 370
    const v0, -0x3f36f025

    .line 371
    .line 372
    .line 373
    add-float/2addr p0, v0

    .line 374
    :cond_a
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_0
    iput-object v0, p1, Laebe;->e:Lj$/util/Optional;

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    check-cast p1, Laebd;

    .line 386
    .line 387
    iget-object v0, p1, Laebd;->a:Laeaw;

    .line 388
    .line 389
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v1, Ladzx;->a:Lacax;

    .line 392
    .line 393
    check-cast p0, Laobx;

    .line 394
    .line 395
    invoke-static {p0, v0}, Laeaw;->h(Laobx;Laeaw;)Laeaw;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iput-object p0, p1, Laebd;->c:Laeaw;

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 403
    .line 404
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    check-cast p1, Ladyj;

    .line 411
    .line 412
    invoke-virtual {p1}, Ladyj;->a()Ladyk;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ladyt;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ladyt;->b(Ladyk;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    check-cast p1, Laebd;

    .line 425
    .line 426
    iget-object v1, p1, Laebd;->j:Laeet;

    .line 427
    .line 428
    sget-object v0, Ladzx;->a:Lacax;

    .line 429
    .line 430
    new-instance v2, Laeaw;

    .line 431
    .line 432
    invoke-virtual {p1}, Laebd;->a()Laeaw;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v0}, Laeaw;-><init>(Laeaw;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p1, Laebd;->e:Laezb;

    .line 440
    .line 441
    iget-object v4, p1, Laebd;->g:Lj$/util/Optional;

    .line 442
    .line 443
    iget-object p1, p1, Laebd;->d:Lj$/util/Optional;

    .line 444
    .line 445
    invoke-static {p1}, Laebq;->d(Lj$/util/Optional;)Labrt;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v0, Ladzz;

    .line 450
    .line 451
    invoke-direct/range {v0 .. v5}, Ladzz;-><init>(Laeet;Laeaw;Laezb;Lj$/util/Optional;Labrt;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Ladzt;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladzt;->b:I

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
