.class public final Lbrqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lbrqx;


# direct methods
.method public constructor <init>(Lbrqx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrqq;->a:Lbrqx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lbryk;

    .line 3
    .line 4
    instance-of p2, p1, Lbryh;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lbrqq;->a:Lbrqx;

    .line 10
    .line 11
    check-cast p1, Lbryh;

    .line 12
    .line 13
    iget-object p0, v1, Lbrqx;->j:Lcusy;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of p2, p0, Lbrrj;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbrrj;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbrrj;->c()Lbrrl;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Lbrrl;->a:Lbrun;

    .line 34
    .line 35
    iget-object p0, p0, Lbrun;->b:Lbruo;

    .line 36
    .line 37
    iget-object p0, p0, Lbruo;->c:Lbrvv;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    .line 41
    :goto_1
    if-eqz p0, :cond_8

    .line 42
    .line 43
    iget-object v3, p1, Lbryh;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p1, Lbryh;->b:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcmqc;

    .line 76
    .line 77
    iget v2, v2, Lcmqc;->d:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcmqg;->a(I)Lcmqg;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lcmqg;->a:Lcmqg;

    .line 86
    .line 87
    :cond_4
    sget-object v5, Lcmqg;->b:Lcmqg;

    .line 88
    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lbrya;

    .line 121
    .line 122
    iget-boolean v6, v6, Lbrya;->c:Z

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lbrya;

    .line 131
    .line 132
    iget-boolean v6, v6, Lbrya;->e:Z

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    iget-object p2, v1, Lbrqx;->f:Lcupi;

    .line 155
    .line 156
    iget-object v5, p1, Lbryh;->c:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v6, p1, Lbryh;->d:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v7, p1, Lbryh;->e:Lbrxx;

    .line 161
    .line 162
    iget-object v8, p1, Lbryh;->f:Lcmnf;

    .line 163
    .line 164
    new-instance p1, Lbrrq;

    .line 165
    .line 166
    new-instance v2, Lbrqd;

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Lbrqd;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p0, v2}, Lbrrq;-><init>(Lbrvv;Lbrqd;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, v1, Lbrqx;->n:Lbxle;

    .line 178
    .line 179
    sget-object p1, Lbryp;->a:Lbryp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lbxle;->k(Lbryj;)V

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_8
    :goto_3
    iget-object v2, p1, Lbryh;->a:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbrqx;->l(Ljava/util/List;)Lcmqg;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    sget-object p2, Lcmqg;->d:Lcmqg;

    .line 193
    .line 194
    if-ne p0, p2, :cond_b

    .line 195
    .line 196
    iget-object p0, p1, Lbryh;->b:Ljava/util/Map;

    .line 197
    .line 198
    iget-object p2, p1, Lbryh;->c:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v3, p1, Lbryh;->d:Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0, p2, v3}, Lbrqx;->k(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    iget-object p0, v1, Lbrqx;->f:Lcupi;

    .line 209
    .line 210
    iget-object p2, v1, Lbrqx;->d:Lcusg;

    .line 211
    .line 212
    new-instance v2, Lbrrs;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lcusg;->e()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    instance-of v3, p2, Lbrrh;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    check-cast p2, Lbrrh;

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object p2, v0

    .line 225
    .line 226
    :goto_4
    if-eqz p2, :cond_a

    .line 227
    .line 228
    iget-object p2, p2, Lbrrh;->a:Lbrrl;

    .line 229
    .line 230
    iget-object v0, p2, Lbrrl;->d:Lbrqe;

    .line 231
    .line 232
    :cond_a
    iget-object p1, p1, Lbryh;->f:Lcmnf;

    .line 233
    .line 234
    sget-object p2, Lbrrr;->c:Lbrrr;

    .line 235
    .line 236
    new-instance v3, Lbrrf;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p1}, Lbrrf;-><init>(Lcmnf;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v0, p2, v3}, Lbrrs;-><init>(Lbrqe;Lbrrr;Lbrrf;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v2}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p0, v1, Lbrqx;->n:Lbxle;

    .line 248
    .line 249
    sget-object p1, Lbryp;->a:Lbryp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lbxle;->k(Lbryj;)V

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_b
    iget-object v3, p1, Lbryh;->b:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v4, p1, Lbryh;->c:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v5, p1, Lbryh;->d:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v6, p1, Lbryh;->e:Lbrxx;

    .line 263
    .line 264
    iget-object v7, p1, Lbryh;->f:Lcmnf;

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v1 .. v7}, Lbrqx;->j(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;)V

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    instance-of p2, p1, Lbryz;

    .line 272
    .line 273
    if-eqz p2, :cond_e

    .line 274
    .line 275
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 276
    .line 277
    check-cast p1, Lbryz;

    .line 278
    .line 279
    :cond_d
    iget-object p2, p0, Lbrqx;->d:Lcusg;

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Lcusg;->e()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    move-object v1, v0

    .line 285
    .line 286
    check-cast v1, Lbrpi;

    .line 287
    .line 288
    instance-of v2, v1, Lbrrh;

    .line 289
    .line 290
    if-eqz v2, :cond_19

    .line 291
    .line 292
    check-cast v1, Lbrrh;

    .line 293
    .line 294
    iget-object v2, v1, Lbrrh;->a:Lbrrl;

    .line 295
    .line 296
    iget-object v2, v2, Lbrrl;->a:Lbrun;

    .line 297
    .line 298
    iget v3, p1, Lbryz;->a:I

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    iget-object v2, v2, Lbrun;->d:Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    check-cast v2, Lbrtm;

    .line 311
    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    new-instance v3, Lbrrg;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lbrrg;-><init>(Lbrrh;Lbrtm;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v0, v3}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result p2

    .line 322
    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_e
    instance-of p2, p1, Lbryu;

    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 332
    .line 333
    new-instance p2, Lbrre;

    .line 334
    .line 335
    check-cast p1, Lbryu;

    .line 336
    .line 337
    iget-object v0, p1, Lbryu;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget p1, p1, Lbryu;->b:I

    .line 340
    .line 341
    .line 342
    invoke-direct {p2, v0, p1}, Lbrre;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    iget-object p0, p0, Lbrqx;->f:Lcupi;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, p2}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_f
    sget-object p2, Lbryf;->a:Lbryf;

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result p2

    .line 356
    .line 357
    const/16 v1, 0x16

    .line 358
    const/4 v2, 0x0

    .line 359
    .line 360
    if-eqz p2, :cond_10

    .line 361
    .line 362
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 363
    .line 364
    new-instance p1, Lbrng;

    .line 365
    .line 366
    const/16 p2, 0x12

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, p2, v0}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 370
    .line 371
    iget-object p2, p0, Lbrqx;->l:Lbrzn;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lbrqx;->a()Lbrnk;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1, v0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 379
    .line 380
    new-instance p1, Lbrqh;

    .line 381
    .line 382
    const-string p2, "Conditional behavior evaluation failed"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, p2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 386
    move-result-object p2

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, p2, v2}, Lbrqh;-><init>(Lcctf;I)V

    .line 390
    .line 391
    iget-object p0, p0, Lbrqx;->d:Lcusg;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_10
    sget-object p2, Lbryc;->a:Lbryc;

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result p2

    .line 403
    const/4 v3, 0x2

    .line 404
    .line 405
    if-eqz p2, :cond_11

    .line 406
    .line 407
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v3}, Lbrqx;->m(I)V

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_11
    instance-of p2, p1, Lbryo;

    .line 415
    .line 416
    if-eqz p2, :cond_12

    .line 417
    .line 418
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 419
    .line 420
    new-instance p2, Lbrng;

    .line 421
    const/4 v3, 0x7

    .line 422
    .line 423
    .line 424
    invoke-direct {p2, v3, v0}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 425
    .line 426
    iget-object v0, p0, Lbrqx;->l:Lbrzn;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lbrqx;->a()Lbrnk;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p2, v3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 434
    .line 435
    new-instance p2, Lbrqh;

    .line 436
    .line 437
    check-cast p1, Lbryo;

    .line 438
    .line 439
    iget-object p1, p1, Lbryo;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "Unknown checkbox selected: "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    .line 448
    invoke-static {v1, p1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-direct {p2, p1, v2}, Lbrqh;-><init>(Lcctf;I)V

    .line 453
    .line 454
    iget-object p0, p0, Lbrqx;->d:Lcusg;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_12
    sget-object p2, Lbryt;->a:Lbryt;

    .line 462
    .line 463
    .line 464
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result p2

    .line 466
    .line 467
    if-eqz p2, :cond_13

    .line 468
    .line 469
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lbrqx;->e()V

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_13
    instance-of p2, p1, Lbryq;

    .line 477
    .line 478
    if-eqz p2, :cond_14

    .line 479
    .line 480
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 481
    .line 482
    new-instance p2, Lbrqf;

    .line 483
    .line 484
    check-cast p1, Lbryq;

    .line 485
    .line 486
    iget-object p1, p1, Lbryq;->a:Lccsh;

    .line 487
    .line 488
    .line 489
    invoke-direct {p2, p1}, Lbrqf;-><init>(Lccsh;)V

    .line 490
    .line 491
    iget-object p0, p0, Lbrqx;->f:Lcupi;

    .line 492
    .line 493
    .line 494
    invoke-interface {p0, p2}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_14
    sget-object p2, Lbrye;->a:Lbrye;

    .line 499
    .line 500
    .line 501
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    iget-object p0, p0, Lbrqq;->a:Lbrqx;

    .line 507
    .line 508
    :cond_15
    iget-object p1, p0, Lbrqx;->d:Lcusg;

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 512
    move-result-object p2

    .line 513
    move-object v1, p2

    .line 514
    .line 515
    check-cast v1, Lbrpi;

    .line 516
    .line 517
    iget-object v1, p0, Lbrqx;->j:Lcusy;

    .line 518
    .line 519
    new-instance v4, Lbrqh;

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    instance-of v5, v1, Lbrri;

    .line 526
    .line 527
    if-eqz v5, :cond_16

    .line 528
    .line 529
    check-cast v1, Lbrri;

    .line 530
    goto :goto_5

    .line 531
    :cond_16
    move-object v1, v0

    .line 532
    .line 533
    :goto_5
    if-eqz v1, :cond_17

    .line 534
    .line 535
    iget-object v1, v1, Lbrri;->b:Lcctf;

    .line 536
    .line 537
    if-nez v1, :cond_18

    .line 538
    .line 539
    :cond_17
    sget-object v1, Lcuci;->a:Lcuci;

    .line 540
    .line 541
    sget-object v5, Lcctf;->a:Lcctf;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    sget-object v6, Lccsj;->a:Lccsj;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 563
    .line 564
    check-cast v7, Lccsj;

    .line 565
    const/4 v8, 0x3

    .line 566
    .line 567
    iput v8, v7, Lccsj;->c:I

    .line 568
    .line 569
    iget v8, v7, Lccsj;->b:I

    .line 570
    .line 571
    or-int/lit8 v8, v8, 0x1

    .line 572
    .line 573
    iput v8, v7, Lccsj;->b:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 577
    move-result-object v6

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    check-cast v6, Lccsj;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 588
    .line 589
    check-cast v7, Lcctf;

    .line 590
    .line 591
    iput-object v6, v7, Lcctf;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iput v3, v7, Lcctf;->c:I

    .line 594
    .line 595
    new-instance v6, Lcmyi;

    .line 596
    .line 597
    iget-object v7, v7, Lcctf;->f:Lcmwf;

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 601
    move-result-object v7

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v6, v7}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1}, Lcmvf;->dX(Ljava/lang/Iterable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Lccur;->f(Lcmvf;)Lcctf;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    :cond_18
    invoke-direct {v4, v1, v2}, Lbrqh;-><init>(Lcctf;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1, p2, v4}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result p1

    .line 622
    .line 623
    if-eqz p1, :cond_15

    .line 624
    .line 625
    :cond_19
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 626
    return-object p0

    .line 627
    .line 628
    :cond_1a
    new-instance p0, Lcuaw;

    .line 629
    .line 630
    .line 631
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 632
    throw p0
.end method
