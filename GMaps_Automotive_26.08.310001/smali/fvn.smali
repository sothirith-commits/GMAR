.class public final synthetic Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfvn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfvn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfvn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltwj;

    .line 14
    .line 15
    iget-object v0, v0, Ltwj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvyc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvyc;->c(Lvxn;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lrcf;->fa:Lrbx;

    .line 30
    .line 31
    check-cast v0, Lqge;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagtb;

    .line 38
    .line 39
    iget-boolean v0, v0, Lagtb;->F:Z

    .line 40
    .line 41
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lrcf;->eZ:Lrbx;

    .line 55
    .line 56
    check-cast v0, Lqge;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lakph;

    .line 63
    .line 64
    iget-boolean v0, v0, Lakph;->aT:Z

    .line 65
    .line 66
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lrcf;->ad:Lrbx;

    .line 80
    .line 81
    check-cast v0, Lqge;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lagtb;

    .line 88
    .line 89
    iget-boolean v0, v0, Lagtb;->F:Z

    .line 90
    .line 91
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, v1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Lrcf;->fo:Lrbz;

    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Lrbu;->b(Lrbz;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v5, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lqge;

    .line 115
    .line 116
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lakph;

    .line 121
    .line 122
    iget v0, p0, Lakph;->bc:I

    .line 123
    .line 124
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lrcf;->fn:Lrbz;

    .line 132
    .line 133
    invoke-interface {v0, v1, v5}, Lrbu;->b(Lrbz;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v5, :cond_1

    .line 138
    .line 139
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lqge;

    .line 142
    .line 143
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lakph;

    .line 148
    .line 149
    iget v0, p0, Lakph;->bb:I

    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Lrcf;->fe:Lrbz;

    .line 159
    .line 160
    invoke-interface {v0, v1, v5}, Lrbu;->b(Lrbz;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v5, :cond_2

    .line 165
    .line 166
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lqge;

    .line 169
    .line 170
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lakph;

    .line 175
    .line 176
    iget v0, p0, Lakph;->ba:I

    .line 177
    .line 178
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_6
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Lrcf;->fj:Lrbz;

    .line 186
    .line 187
    const/16 v2, 0x96

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lrbu;->b(Lrbz;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v5, :cond_3

    .line 194
    .line 195
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lqge;

    .line 198
    .line 199
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lagtb;

    .line 204
    .line 205
    iget v0, p0, Lagtb;->O:I

    .line 206
    .line 207
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_7
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lrcf;->fi:Lrbz;

    .line 215
    .line 216
    invoke-interface {v0, v1, v5}, Lrbu;->b(Lrbz;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, -0xa

    .line 221
    .line 222
    if-ne v0, v1, :cond_4

    .line 223
    .line 224
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lqge;

    .line 227
    .line 228
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lagtb;

    .line 233
    .line 234
    iget v0, p0, Lagtb;->N:I

    .line 235
    .line 236
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lrcf;->fh:Lrby;

    .line 244
    .line 245
    const/high16 v2, 0x3f000000    # 0.5f

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Lrbu;->a(Lrby;F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x0

    .line 252
    cmpg-float v1, v0, v1

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lqge;

    .line 259
    .line 260
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lagtb;

    .line 265
    .line 266
    iget v0, p0, Lagtb;->M:F

    .line 267
    .line 268
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lrcf;->fg:Lrbz;

    .line 276
    .line 277
    invoke-interface {v0, v1, v5}, Lrbu;->b(Lrbz;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v5, :cond_6

    .line 282
    .line 283
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lqge;

    .line 286
    .line 287
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lagtb;

    .line 292
    .line 293
    iget v0, p0, Lagtb;->E:I

    .line 294
    .line 295
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_a
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    check-cast v0, Lvqn;

    .line 305
    .line 306
    iget-object v2, v0, Lvqn;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    instance-of v1, p0, Ljava/util/Collection;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_9
    :goto_0
    iget-object p0, v0, Lvqn;->d:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    check-cast p0, Lxla;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_b
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0}, Lkyn;->d()Laogg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lhzr;

    .line 372
    .line 373
    check-cast p0, Lluq;

    .line 374
    .line 375
    invoke-direct {v1, p0, v4, v2}, Lhzr;-><init>(Lluq;Lansr;I)V

    .line 376
    .line 377
    .line 378
    sget v2, Laofa;->a:I

    .line 379
    .line 380
    new-instance v2, Laofn;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-direct {v2, v1, v4, v3}, Laofn;-><init>(Lanum;Lansr;I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Laogz;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Laogz;-><init>(Lanun;Laody;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Laoga;->a:Laogb;

    .line 392
    .line 393
    invoke-virtual {p0}, Lluq;->b()Llut;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object p0, p0, Lluq;->a:Lanzm;

    .line 398
    .line 399
    invoke-static {v1, p0, v0, v2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_c
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Ljip;

    .line 408
    .line 409
    iget-object v3, v2, Ljip;->b:Lxkw;

    .line 410
    .line 411
    invoke-static {v3}, Lwmd;->n(Lxkw;)Laody;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Ltwi;

    .line 416
    .line 417
    const/4 v5, 0x5

    .line 418
    invoke-direct {v4, v3, v5}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lixa;

    .line 422
    .line 423
    invoke-direct {v3, v4, v0, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v0, Laoga;->a:Laogb;

    .line 429
    .line 430
    sget-object v1, Lrcf;->gi:Lrcc;

    .line 431
    .line 432
    sget-object v4, Lafef;->a:Lafef;

    .line 433
    .line 434
    const-class v4, Lafef;

    .line 435
    .line 436
    invoke-static {v4}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Lafef;->a:Lafef;

    .line 441
    .line 442
    invoke-interface {p0, v1, v4, v5}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lafef;

    .line 447
    .line 448
    invoke-static {p0}, Ljip;->b(Lafef;)Ljio;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iget-object v1, v2, Ljip;->a:Lanzm;

    .line 453
    .line 454
    invoke-static {v3, v1, v0, p0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_d
    new-instance v0, Liav;

    .line 460
    .line 461
    invoke-direct {v0, v4, v3, v4}, Liav;-><init>(Lansr;I[I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lfvn;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lixc;

    .line 467
    .line 468
    iget-object v1, v1, Lixc;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lixb;

    .line 473
    .line 474
    iget-object v3, p0, Lixb;->c:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v5, Lmac;

    .line 477
    .line 478
    invoke-direct {v5, v1, v3, v0, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Laoeb;

    .line 482
    .line 483
    const-wide/16 v1, 0x1f4

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Laoeb;-><init>(J)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Laoee;

    .line 489
    .line 490
    invoke-direct {v1, v0, v5, v4}, Laoee;-><init>(Lanui;Laody;Lansr;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ltwi;

    .line 494
    .line 495
    const/4 v2, 0x6

    .line 496
    invoke-direct {v0, v1, v2}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lixb;->b:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v1, Laoga;->a:Laogb;

    .line 502
    .line 503
    sget-object v2, Liyw;->a:Liyw;

    .line 504
    .line 505
    invoke-static {v0, p0, v1, v2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_e
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Liyu;

    .line 513
    .line 514
    iget-object v0, v0, Liyu;->g:Lvyc;

    .line 515
    .line 516
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Lvyc;->c(Lvxn;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lanqp;->a:Lanqp;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_f
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lwkt;

    .line 527
    .line 528
    iget-object v0, v0, Lwkt;->b:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v1, Lfry;

    .line 531
    .line 532
    const/16 v2, 0xf

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Laogf;

    .line 538
    .line 539
    const-wide/16 v2, 0x0

    .line 540
    .line 541
    const-wide v4, 0x7fffffffffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v2, v3, v4, v5}, Laogf;-><init>(JJ)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lixc;

    .line 552
    .line 553
    iget-object p0, p0, Lixc;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v2, Labnu;->a:Labhe;

    .line 556
    .line 557
    invoke-static {v1, p0, v0, v2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_10
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Lhmf;->ar()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_b

    .line 569
    .line 570
    invoke-interface {v0}, Lhmf;->x()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_a
    sget-object p0, Lanrk;->a:Lanrk;

    .line 578
    .line 579
    new-instance v0, Ltwi;

    .line 580
    .line 581
    invoke-direct {v0, p0, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_b
    :goto_2
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {p0}, Lilu;->a()Laody;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_11
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lwkt;

    .line 595
    .line 596
    invoke-virtual {v0}, Lwkt;->O()Lxkw;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v1, p0}, Lxkw;->h(Lxle;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lwkt;->Q()V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lanqp;->a:Lanqp;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_12
    iget-object v0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    check-cast v1, Lecw;

    .line 615
    .line 616
    iget-object v2, v1, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v4, Lecv;

    .line 624
    .line 625
    invoke-direct {v4, v2, p0, v0, v3}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Ldqf;->p(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    iget-object p0, v1, Lecw;->c:Ldzz;

    .line 632
    .line 633
    iget-object v0, v1, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 634
    .line 635
    iget-object v1, v1, Lecw;->e:Ljava/util/List;

    .line 636
    .line 637
    invoke-static {p0, v0, v1}, Lebz;->a(Ldzz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lanqp;->a:Lanqp;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_13
    iget-object v0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lxyo;

    .line 646
    .line 647
    iget-object v0, v0, Lxyo;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object p0, p0, Lfvn;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 652
    .line 653
    check-cast v0, Landroid/content/Context;

    .line 654
    .line 655
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lanqp;->a:Lanqp;

    .line 659
    .line 660
    return-object p0

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
