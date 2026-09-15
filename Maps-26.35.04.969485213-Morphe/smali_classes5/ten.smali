.class final Lten;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lter;


# direct methods
.method public constructor <init>(Lter;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lten;->c:Lter;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lsob;

    .line 3
    .line 4
    check-cast p2, Lsnq;

    .line 5
    .line 6
    check-cast p3, Lcudt;

    .line 7
    .line 8
    new-instance v0, Lten;

    .line 9
    .line 10
    iget-object p0, p0, Lten;->c:Lter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lten;-><init>(Lter;Lcudt;)V

    .line 14
    .line 15
    iput-object p1, v0, Lten;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lten;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lten;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lten;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lten;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    instance-of v2, v0, Lsno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p0, p0, Lten;->c:Lter;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :try_start_1
    check-cast v0, Lsno;

    .line 25
    .line 26
    iget-boolean v0, v0, Lsno;->a:Z

    .line 27
    .line 28
    instance-of v2, p1, Lsnt;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast p1, Lsnt;

    .line 33
    .line 34
    iget-object p1, p1, Lsnt;->a:Lrem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lter;->i(Lrem;Z)Lsob;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v2, p1, Lsny;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lter;->f:Lsne;

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    check-cast v2, Lsny;

    .line 50
    .line 51
    iget-object v2, v2, Lsny;->a:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lsne;->e(Ljava/util/List;)V

    .line 55
    .line 56
    check-cast p1, Lsob;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lter;->l(Lter;Lsob;)Lsob;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    instance-of v2, p1, Lsnx;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lsnx;

    .line 69
    .line 70
    iget-object p1, p1, Lsnx;->a:Lrem;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lter;->i(Lrem;Z)Lsob;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    instance-of p0, p1, Lsnw;

    .line 79
    .line 80
    if-nez p0, :cond_1a

    .line 81
    .line 82
    instance-of p0, p1, Lsnu;

    .line 83
    .line 84
    if-nez p0, :cond_1a

    .line 85
    .line 86
    instance-of p0, p1, Lsnv;

    .line 87
    .line 88
    if-nez p0, :cond_1a

    .line 89
    .line 90
    instance-of p0, p1, Lsoa;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance p0, Lcuaw;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_4
    sget-object v2, Lsni;->a:Lsni;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    if-nez v2, :cond_19

    .line 111
    .line 112
    instance-of v2, v0, Lsng;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast v0, Lsng;

    .line 117
    .line 118
    iget-object v0, v0, Lsng;->a:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v2, p0, Lter;->f:Lsne;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, Lsne;->e(Ljava/util/List;)V

    .line 124
    .line 125
    check-cast p1, Lsob;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lter;->l(Lter;Lsob;)Lsob;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    instance-of v2, v0, Lsnj;

    .line 134
    const/4 v6, 0x2

    .line 135
    .line 136
    if-eqz v2, :cond_11

    .line 137
    .line 138
    check-cast v0, Lsnj;

    .line 139
    .line 140
    iget-object v0, v0, Lsnj;->a:Lrem;

    .line 141
    move-object v2, p1

    .line 142
    .line 143
    check-cast v2, Lsob;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lsbt;->ar(Lsob;)Lrem;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    instance-of v2, p1, Lsoa;

    .line 158
    .line 159
    if-nez v2, :cond_d

    .line 160
    .line 161
    instance-of v2, p1, Lsnz;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_7
    instance-of v2, p1, Lsnt;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v2, v0, Lrem;->b:Lqut;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lqut;->a()Lqus;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lqus;->ordinal()I

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eq v4, v5, :cond_9

    .line 181
    .line 182
    if-eq v4, v6, :cond_8

    .line 183
    .line 184
    check-cast p1, Lsob;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lter;->h(Lsob;Lrem;)Lsob;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    iget-object p0, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    new-instance p1, Lsny;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Lsny;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    check-cast p1, Lsob;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lter;->m(Lsob;)Lsob;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    instance-of p0, p1, Lsnu;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    check-cast p1, Lsnu;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lsnu;->b(Lsnu;Lrem;)Lsnu;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    instance-of p0, p1, Lsnv;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    new-instance p0, Lcuaw;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 231
    throw p0

    .line 232
    .line 233
    :cond_d
    :goto_0
    iget-object v2, v0, Lrem;->b:Lqut;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lqut;->a()Lqus;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lqus;->ordinal()I

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    if-eq v4, v5, :cond_f

    .line 246
    .line 247
    if-ne v4, v6, :cond_e

    .line 248
    .line 249
    iget-object p0, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    new-instance p1, Lsny;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0}, Lsny;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    new-instance p0, Lcuaw;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 262
    throw p0

    .line 263
    .line 264
    :cond_f
    check-cast p1, Lsob;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lter;->m(Lsob;)Lsob;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    check-cast p1, Lsob;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Lter;->h(Lsob;Lrem;)Lsob;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    instance-of v2, v0, Lsnh;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    check-cast v0, Lsnh;

    .line 285
    .line 286
    iget-object v0, v0, Lsnh;->a:Lqut;

    .line 287
    .line 288
    iget-object v2, p0, Lter;->f:Lsne;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Lsne;->b()Lcusy;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    check-cast v2, Lrel;

    .line 299
    .line 300
    instance-of v5, v2, Lrem;

    .line 301
    .line 302
    if-eqz v5, :cond_12

    .line 303
    .line 304
    check-cast v2, Lrem;

    .line 305
    .line 306
    iget-object v2, v2, Lrem;->b:Lqut;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    :cond_12
    const/4 v2, -0x1

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4, v2}, Lrvn;->ak(Lqut;II)Lrem;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast p1, Lsob;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, Lter;->h(Lsob;Lrem;)Lsob;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_13
    sget-object v2, Lsnn;->a:Lsnn;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    check-cast p1, Lsnu;

    .line 341
    .line 342
    new-instance p0, Lsnx;

    .line 343
    .line 344
    iget-object v0, p1, Lsnu;->a:Lrem;

    .line 345
    .line 346
    iget p1, p1, Lsnu;->c:I

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v0, p1}, Lsnx;-><init>(Lrem;I)V

    .line 350
    move-object p1, p0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_14
    sget-object v2, Lsnm;->a:Lsnm;

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-nez v2, :cond_18

    .line 361
    .line 362
    instance-of v2, v0, Lsnk;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    check-cast v0, Lsnk;

    .line 367
    .line 368
    iget-boolean v0, v0, Lsnk;->a:Z

    .line 369
    .line 370
    instance-of v2, p1, Lsoa;

    .line 371
    .line 372
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    check-cast p1, Lsob;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Lter;->j(Lsob;Z)Lsob;

    .line 378
    move-result-object p1

    .line 379
    goto :goto_1

    .line 380
    .line 381
    :cond_15
    instance-of v2, v0, Lsnl;

    .line 382
    .line 383
    if-eqz v2, :cond_16

    .line 384
    .line 385
    check-cast v0, Lsnl;

    .line 386
    .line 387
    iget-object v0, v0, Lsnl;->a:Lure;

    .line 388
    .line 389
    check-cast p1, Lsob;

    .line 390
    .line 391
    .line 392
    invoke-static {p0, p1, v4, v0, v6}, Lter;->n(Lter;Lsob;ZLure;I)Lsob;

    .line 393
    move-result-object p1

    .line 394
    goto :goto_1

    .line 395
    .line 396
    :cond_16
    instance-of v2, v0, Lsnp;

    .line 397
    .line 398
    if-eqz v2, :cond_17

    .line 399
    .line 400
    check-cast v0, Lsnp;

    .line 401
    .line 402
    iget-boolean v0, v0, Lsnp;->a:Z

    .line 403
    .line 404
    check-cast p1, Lsob;

    .line 405
    const/4 v2, 0x4

    .line 406
    .line 407
    .line 408
    invoke-static {p0, p1, v0, v3, v2}, Lter;->n(Lter;Lsob;ZLure;I)Lsob;

    .line 409
    move-result-object p1

    .line 410
    goto :goto_1

    .line 411
    .line 412
    :cond_17
    new-instance p0, Lcuaw;

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 416
    throw p0

    .line 417
    .line 418
    :cond_18
    instance-of v0, p1, Lsny;

    .line 419
    .line 420
    if-eqz v0, :cond_1a

    .line 421
    .line 422
    iget v0, p0, Lter;->m:I

    .line 423
    const/4 v2, 0x3

    .line 424
    .line 425
    if-ge v0, v2, :cond_1a

    .line 426
    add-int/2addr v0, v5

    .line 427
    .line 428
    iput v0, p0, Lter;->m:I

    .line 429
    .line 430
    iget-object v0, p0, Lter;->f:Lsne;

    .line 431
    move-object v2, p1

    .line 432
    .line 433
    check-cast v2, Lsny;

    .line 434
    .line 435
    iget-object v2, v2, Lsny;->a:Ljava/util/List;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2}, Lsne;->e(Ljava/util/List;)V

    .line 439
    .line 440
    check-cast p1, Lsob;

    .line 441
    .line 442
    .line 443
    invoke-static {p0, p1}, Lter;->l(Lter;Lsob;)Lsob;

    .line 444
    move-result-object p1

    .line 445
    goto :goto_1

    .line 446
    .line 447
    :cond_19
    instance-of v0, p1, Lsnt;

    .line 448
    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    iget-object v0, p0, Lter;->i:Ltfe;

    .line 452
    move-object v2, p1

    .line 453
    .line 454
    check-cast v2, Lsnt;

    .line 455
    .line 456
    iget-object v2, v2, Lsnt;->a:Lrem;

    .line 457
    .line 458
    const/16 v6, 0x1e

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v4, v3, v6}, Ltfe;->b(Ltfe;Lrel;ZLure;I)I

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eq v0, v5, :cond_1a

    .line 465
    .line 466
    check-cast p1, Lsob;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1, v2}, Lter;->h(Lsob;Lrem;)Lsob;

    .line 470
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    :cond_1a
    :goto_1
    invoke-static {v1, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    return-object p1

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    :catchall_1
    move-exception p1

    .line 478
    .line 479
    .line 480
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    throw p1
.end method
