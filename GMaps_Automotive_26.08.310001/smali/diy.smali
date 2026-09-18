.class public final Ldiy;
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
    iput p2, p0, Ldiy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldiy;->a:Ljava/lang/Object;

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
    iget v0, p0, Ldiy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_26

    .line 10
    .line 11
    sget-object p1, Laohl;->a:Laojl;

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxkv;

    .line 18
    .line 19
    iget-object p0, p0, Lxkv;->b:Lxla;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Laays;

    .line 28
    .line 29
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lansy;->a:Lansy;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_1
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lansy;->a:Lansy;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v3

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lansy;->a:Lansy;

    .line 141
    .line 142
    if-ne p0, p1, :cond_5

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Laays;

    .line 149
    .line 150
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lafef;

    .line 155
    .line 156
    invoke-static {p1}, Ljip;->b(Lafef;)Ljio;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lansy;->a:Lansy;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Lgks;

    .line 175
    .line 176
    instance-of v0, p1, Lgkr;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast p1, Lgkr;

    .line 181
    .line 182
    iget-object p1, p1, Lgkr;->a:Labhe;

    .line 183
    .line 184
    invoke-virtual {p1}, Labhe;->size()I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object p1, Lanrk;->a:Lanrk;

    .line 189
    .line 190
    :goto_1
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lansy;->a:Lansy;

    .line 197
    .line 198
    if-ne p0, p1, :cond_8

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_6
    check-cast p1, Lihu;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v0, v1

    .line 211
    .line 212
    invoke-static {v0, v3}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Labnu;

    .line 216
    .line 217
    invoke-direct {p1, v0, v3}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object p1, Labnu;->a:Labhe;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lansy;->a:Lansy;

    .line 233
    .line 234
    if-ne p0, p1, :cond_a

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lansy;->a:Lansy;

    .line 252
    .line 253
    if-ne p0, p1, :cond_b

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_8
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lidh;

    .line 262
    .line 263
    invoke-virtual {p0}, Lidh;->m()V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lanqp;->a:Lanqp;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p1, Lqed;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lqed;->f()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lczj;->af(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    sget-object p1, Lhzl;->a:Lhzl;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-virtual {p1}, Lqed;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object p1, Lhzo;->a:Lhzo;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    invoke-virtual {p1}, Lqed;->n()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    sget-object p1, Lhzm;->a:Lhzm;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    invoke-virtual {p1}, Lqed;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    new-instance v0, Lhzn;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lhzn;-><init>(Lqed;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v0

    .line 317
    goto :goto_3

    .line 318
    :cond_f
    sget-object p1, Lhzp;->a:Lhzp;

    .line 319
    .line 320
    :goto_3
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Lansy;->a:Lansy;

    .line 327
    .line 328
    if-ne p0, p1, :cond_10

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_a
    check-cast p1, Lhod;

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-static {p1, v0}, Ldkj;->f(Lhod;I)Lhob;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p1, Lansy;->a:Lansy;

    .line 348
    .line 349
    if-ne p0, p1, :cond_11

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_b
    check-cast p1, Lhod;

    .line 356
    .line 357
    invoke-static {p1, v3}, Ldkj;->f(Lhod;I)Lhob;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lansy;->a:Lansy;

    .line 368
    .line 369
    if-ne p0, p1, :cond_12

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_c
    move-object v0, p1

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object p1, Lansy;->a:Lansy;

    .line 394
    .line 395
    if-ne p0, p1, :cond_13

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_d
    check-cast p1, Lhzq;

    .line 402
    .line 403
    instance-of v0, p1, Lhzn;

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    check-cast p1, Lhzn;

    .line 408
    .line 409
    iget-object p1, p1, Lhzn;->a:Lqed;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_14
    instance-of p1, p1, Lhzp;

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    sget-object p1, Lqea;->b:Lqec;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_15
    sget-object p1, Lqea;->a:Lqeb;

    .line 420
    .line 421
    :goto_4
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Lansy;->a:Lansy;

    .line 428
    .line 429
    if-ne p0, p1, :cond_16

    .line 430
    .line 431
    return-object p0

    .line 432
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_e
    check-cast p1, Laays;

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sget-object p1, Lansy;->a:Lansy;

    .line 450
    .line 451
    if-ne p0, p1, :cond_17

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_f
    check-cast p1, Lfrx;

    .line 458
    .line 459
    iget-boolean p1, p1, Lfrx;->b:Z

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sget-object p1, Lansy;->a:Lansy;

    .line 472
    .line 473
    if-ne p0, p1, :cond_18

    .line 474
    .line 475
    return-object p0

    .line 476
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_10
    check-cast p1, Liyl;

    .line 480
    .line 481
    iget-object p1, p1, Liyl;->a:Lvxk;

    .line 482
    .line 483
    iget-object p1, p1, Lvxk;->c:Lvxr;

    .line 484
    .line 485
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v0, Lvxr;->b:Lvxr;

    .line 488
    .line 489
    if-eq p1, v0, :cond_19

    .line 490
    .line 491
    move v1, v3

    .line 492
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sget-object p1, Lansy;->a:Lansy;

    .line 501
    .line 502
    if-ne p0, p1, :cond_1a

    .line 503
    .line 504
    return-object p0

    .line 505
    :cond_1a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_11
    move-object v0, p1

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget-object p1, Lansy;->a:Lansy;

    .line 524
    .line 525
    if-ne p0, p1, :cond_1b

    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_1b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_12
    instance-of v0, p2, Lddl;

    .line 532
    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    move-object v0, p2

    .line 536
    check-cast v0, Lddl;

    .line 537
    .line 538
    iget v4, v0, Lddl;->b:I

    .line 539
    .line 540
    const/high16 v5, -0x80000000

    .line 541
    .line 542
    and-int v6, v4, v5

    .line 543
    .line 544
    if-eqz v6, :cond_1c

    .line 545
    .line 546
    sub-int/2addr v4, v5

    .line 547
    iput v4, v0, Lddl;->b:I

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_1c
    new-instance v0, Lddl;

    .line 551
    .line 552
    invoke-direct {v0, p0, p2}, Lddl;-><init>(Ldiy;Lansr;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    iget-object p2, v0, Lddl;->a:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object v4, Lansy;->a:Lansy;

    .line 558
    .line 559
    iget v5, v0, Lddl;->b:I

    .line 560
    .line 561
    if-eqz v5, :cond_1e

    .line 562
    .line 563
    if-ne v5, v3, :cond_1d

    .line 564
    .line 565
    iget p0, v0, Lddl;->g:I

    .line 566
    .line 567
    iget-object p0, v0, Lddl;->f:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object p0, v0, Lddl;->e:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object p0, v0, Lddl;->d:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p0, v0, Lddl;->c:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_1e
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Ldfb;

    .line 593
    .line 594
    instance-of p2, p1, Ldeu;

    .line 595
    .line 596
    if-nez p2, :cond_23

    .line 597
    .line 598
    instance-of p2, p1, Ldcx;

    .line 599
    .line 600
    if-eqz p2, :cond_20

    .line 601
    .line 602
    check-cast p1, Ldcx;

    .line 603
    .line 604
    iget-object p1, p1, Ldcx;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v2, v0, Lddl;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v2, v0, Lddl;->d:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v2, v0, Lddl;->e:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v0, Lddl;->f:Ljava/lang/Object;

    .line 613
    .line 614
    iput v1, v0, Lddl;->g:I

    .line 615
    .line 616
    iput v3, v0, Lddl;->b:I

    .line 617
    .line 618
    invoke-interface {p0, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    if-ne p0, v4, :cond_1f

    .line 623
    .line 624
    return-object v4

    .line 625
    :cond_1f
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 626
    .line 627
    return-object p0

    .line 628
    :cond_20
    instance-of p0, p1, Lder;

    .line 629
    .line 630
    if-nez p0, :cond_22

    .line 631
    .line 632
    instance-of p0, p1, Ldfe;

    .line 633
    .line 634
    if-nez p0, :cond_22

    .line 635
    .line 636
    instance-of p0, p1, Ldes;

    .line 637
    .line 638
    if-eqz p0, :cond_21

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_21
    new-instance p0, Lanqb;

    .line 642
    .line 643
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 644
    .line 645
    .line 646
    throw p0

    .line 647
    :cond_22
    :goto_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 650
    .line 651
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p0

    .line 655
    :cond_23
    check-cast p1, Ldeu;

    .line 656
    .line 657
    iget-object p0, p1, Ldeu;->a:Ljava/lang/Throwable;

    .line 658
    .line 659
    throw p0

    .line 660
    :pswitch_13
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v0, Ldjw;

    .line 663
    .line 664
    check-cast p0, Lixc;

    .line 665
    .line 666
    invoke-direct {v0, p0, p1, v2, v1}, Ldjw;-><init>(Lixc;Ljava/lang/Object;Lansr;I)V

    .line 667
    .line 668
    .line 669
    iget-object p0, p0, Lixc;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    sget-object p1, Lansy;->a:Lansy;

    .line 676
    .line 677
    if-eq p0, p1, :cond_24

    .line 678
    .line 679
    sget-object p0, Lanqp;->a:Lanqp;

    .line 680
    .line 681
    :cond_24
    if-ne p0, p1, :cond_25

    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 685
    .line 686
    return-object p0

    .line 687
    :cond_26
    :goto_8
    iget-object p0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Laodc;

    .line 690
    .line 691
    invoke-virtual {p0, p1, p2}, Laodc;->h(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    nop

    .line 697
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
