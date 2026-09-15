.class final synthetic Lape;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Lapf;

    .line 3
    .line 4
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v4, "process"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    iget-object p0, p0, Lape;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lapf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    :goto_0
    move v0, v1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    move v4, v3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Lapa;

    .line 37
    .line 38
    sget-object v7, Laou;->b:Laou;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-nez v7, :cond_d

    .line 45
    .line 46
    sget-object v7, Laou;->a:Laou;

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_d

    .line 53
    .line 54
    sget-object v7, Laou;->d:Laou;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_d

    .line 61
    .line 62
    sget-object v7, Laou;->c:Laou;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    instance-of v6, v6, Laoy;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    move v4, v0

    .line 78
    .line 79
    :cond_2
    if-gez v5, :cond_3

    .line 80
    move v0, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v3

    .line 85
    .line 86
    :goto_2
    if-gez v0, :cond_d

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    move-result v0

    .line 91
    move v6, v1

    .line 92
    move v4, v3

    .line 93
    move v5, v4

    .line 94
    .line 95
    :goto_3
    if-ge v6, v0, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Lapa;

    .line 102
    .line 103
    instance-of v8, v7, Laow;

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    move v4, v6

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    instance-of v8, v7, Laov;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    move v5, v6

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_6
    instance-of v7, v7, Laox;

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_8
    :goto_5
    if-gez v4, :cond_c

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    move v0, v5

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lapf;->g:Laiz;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lapf;->k()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    move-result v0

    .line 142
    move v4, v1

    .line 143
    .line 144
    :goto_6
    if-ge v4, v0, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lapa;

    .line 151
    .line 152
    instance-of v6, v5, Laot;

    .line 153
    .line 154
    if-nez v6, :cond_c

    .line 155
    .line 156
    instance-of v5, v5, Laoz;

    .line 157
    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_6

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 165
    move-result v0

    .line 166
    move v4, v3

    .line 167
    move v3, v1

    .line 168
    .line 169
    :goto_7
    if-ge v3, v0, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Lapa;

    .line 176
    .line 177
    instance-of v5, v5, Laox;

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    add-int/lit8 v4, v3, 0x1

    .line 182
    move v9, v4

    .line 183
    move v4, v3

    .line 184
    move v3, v9

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_b
    if-gez v4, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_c
    move v0, v4

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lapa;

    .line 197
    .line 198
    sget-object v4, Laou;->a:Laou;

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_e
    sget-object v4, Laou;->c:Laou;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lapf;->c(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    sget-object p1, Lcueb;->a:Lcueb;

    .line 224
    .line 225
    if-eq p0, p1, :cond_f

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    :cond_f
    return-object p0

    .line 229
    .line 230
    :cond_10
    sget-object v4, Laou;->b:Laou;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x0

    .line 236
    .line 237
    if-eqz v5, :cond_15

    .line 238
    .line 239
    iget-object p2, p0, Lapf;->k:Lapi;

    .line 240
    .line 241
    if-eqz p2, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lapi;->a()V

    .line 245
    .line 246
    :cond_11
    iput-object v6, p0, Lapf;->g:Laiz;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    :goto_9
    if-ge v1, v0, :cond_22

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    check-cast p2, Lapa;

    .line 258
    .line 259
    sget-object v2, Laou;->d:Laou;

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_14

    .line 272
    .line 273
    instance-of v2, p2, Laox;

    .line 274
    .line 275
    if-nez v2, :cond_14

    .line 276
    .line 277
    instance-of v2, p2, Laoz;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_12
    instance-of v2, p2, Laot;

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    check-cast p2, Laot;

    .line 287
    .line 288
    iget-object p2, p2, Laot;->a:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lapf;->d(Ljava/util/List;)V

    .line 292
    goto :goto_a

    .line 293
    .line 294
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 295
    goto :goto_9

    .line 296
    .line 297
    .line 298
    :cond_14
    :goto_a
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_15
    sget-object v4, Laou;->d:Laou;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_19

    .line 310
    .line 311
    iget-object p2, p0, Lapf;->k:Lapi;

    .line 312
    .line 313
    if-eqz p2, :cond_16

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lapi;->b()V

    .line 317
    .line 318
    :cond_16
    iput-object v6, p0, Lapf;->g:Laiz;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    :goto_b
    if-ge v1, v0, :cond_22

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    check-cast p0, Lapa;

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result p2

    .line 334
    .line 335
    if-nez p2, :cond_18

    .line 336
    .line 337
    instance-of p0, p0, Laox;

    .line 338
    .line 339
    if-eqz p0, :cond_17

    .line 340
    goto :goto_c

    .line 341
    .line 342
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 343
    goto :goto_b

    .line 344
    .line 345
    .line 346
    :cond_18
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    goto :goto_b

    .line 350
    .line 351
    :cond_19
    instance-of v4, v3, Laoy;

    .line 352
    .line 353
    if-eqz v4, :cond_1b

    .line 354
    .line 355
    check-cast v3, Laoy;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0, v3, p2}, Lapf;->b(Ljava/util/List;ILaoy;Lcudt;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    sget-object p1, Lcueb;->a:Lcueb;

    .line 362
    .line 363
    if-ne p0, p1, :cond_1a

    .line 364
    return-object p0

    .line 365
    .line 366
    :cond_1a
    :goto_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 367
    return-object p0

    .line 368
    .line 369
    :cond_1b
    instance-of p2, v3, Laot;

    .line 370
    .line 371
    if-eqz p2, :cond_1c

    .line 372
    .line 373
    check-cast v3, Laot;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v0, v3, v2}, Lapf;->f(Ljava/util/List;ILaot;Z)V

    .line 377
    goto :goto_10

    .line 378
    .line 379
    :cond_1c
    instance-of p2, v3, Laoz;

    .line 380
    .line 381
    if-eqz p2, :cond_1d

    .line 382
    .line 383
    check-cast v3, Laoz;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, v0, v3}, Lapf;->h(Ljava/util/List;ILaoz;)V

    .line 387
    goto :goto_10

    .line 388
    .line 389
    :cond_1d
    instance-of p2, v3, Laow;

    .line 390
    .line 391
    if-eqz p2, :cond_21

    .line 392
    .line 393
    check-cast v3, Laow;

    .line 394
    .line 395
    iget-object p2, v3, Laow;->a:Lapg;

    .line 396
    .line 397
    iput-object p2, p0, Lapf;->h:Lapg;

    .line 398
    .line 399
    iget-object p2, v3, Laow;->b:Ljava/util/Map;

    .line 400
    .line 401
    iput-object p2, p0, Lapf;->i:Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 405
    move-result v2

    .line 406
    .line 407
    if-eqz v2, :cond_1e

    .line 408
    .line 409
    iget-object p2, p0, Lapf;->a:Ljava/util/Map;

    .line 410
    goto :goto_e

    .line 411
    .line 412
    :cond_1e
    new-instance v2, Lcudh;

    .line 413
    .line 414
    const/16 v3, 0x8

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v3}, Lcudh;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, p2}, Lmk;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 421
    .line 422
    iget-object p2, p0, Lapf;->a:Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    invoke-static {v2, p2}, Lmk;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 429
    move-result-object p2

    .line 430
    .line 431
    :goto_e
    iput-object p2, p0, Lapf;->j:Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 435
    .line 436
    :goto_f
    if-ge v1, v0, :cond_20

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    check-cast p2, Lapa;

    .line 443
    .line 444
    instance-of p2, p2, Laow;

    .line 445
    .line 446
    if-eqz p2, :cond_1f

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    add-int/lit8 v0, v0, -0x1

    .line 452
    goto :goto_f

    .line 453
    .line 454
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 455
    goto :goto_f

    .line 456
    .line 457
    .line 458
    :cond_20
    invoke-virtual {p0}, Lapf;->l()Z

    .line 459
    goto :goto_10

    .line 460
    .line 461
    :cond_21
    instance-of p2, v3, Laov;

    .line 462
    .line 463
    if-nez p2, :cond_24

    .line 464
    .line 465
    instance-of p2, v3, Laox;

    .line 466
    .line 467
    if-eqz p2, :cond_23

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1, v0, v2}, Lapf;->g(Ljava/util/List;IZ)V

    .line 471
    .line 472
    :cond_22
    :goto_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 473
    return-object p0

    .line 474
    .line 475
    :cond_23
    new-instance p0, Lcuaw;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 479
    throw p0

    .line 480
    .line 481
    :cond_24
    check-cast v3, Laov;

    .line 482
    throw v6
.end method
