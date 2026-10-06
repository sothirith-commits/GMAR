.class public final synthetic Labce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labce;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Labce;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance p0, Lvgl;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvgl;-><init>(I)V

    .line 14
    .line 15
    sget-object v0, Lbywz;->a:Lbywz;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lciyg;

    .line 23
    .line 24
    iget-object p0, p1, Lciyg;->c:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lciyl;

    .line 28
    .line 29
    iget-object p0, p1, Lciyl;->c:Lciyh;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lciyh;->a:Lciyh;

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lciyh;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, p1, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lciyh;->c:Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    and-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lciyh;->d:Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    const-string p0, ""

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lcblo;

    .line 55
    .line 56
    sget-object p0, Lacab;->a:Lcuvi;

    .line 57
    .line 58
    sget-object p0, Lcbln;->a:Lcbln;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lcbln;

    .line 70
    .line 71
    iget p1, p1, Lcblo;->w:I

    .line 72
    .line 73
    iput p1, v0, Lcbln;->c:I

    .line 74
    .line 75
    iget p1, v0, Lcbln;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, v0, Lcbln;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcbln;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    sget-object p0, Lacab;->a:Lcuvi;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Labce;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Labce;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_4
    check-cast p1, Lazub;

    .line 113
    .line 114
    iget-object p0, p1, Lazub;->a:Lbjan;

    .line 115
    .line 116
    sget-object v0, Lacab;->a:Lcuvi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    sget-object v0, Lcblf;->a:Lcblf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v2, Lcbjs;

    .line 140
    .line 141
    iget v3, v2, Lcbjs;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    iput v3, v2, Lcbjs;->b:I

    .line 146
    .line 147
    iput-object p0, v2, Lcbjs;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p0, Lcblf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lcbjs;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iput-object v1, p0, Lcblf;->c:Lcbjs;

    .line 166
    .line 167
    iget v1, p0, Lcblf;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    iput v1, p0, Lcblf;->b:I

    .line 172
    .line 173
    new-instance p0, Lbwef;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lbwef;-><init>()V

    .line 177
    .line 178
    sget-object v1, Lcblo;->i:Lcblo;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object p1, p1, Lazub;->b:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lazua;

    .line 200
    .line 201
    sget-object v2, Lacab;->a:Lcuvi;

    .line 202
    .line 203
    sget-object v3, Lacab;->b:Lj$/time/Duration;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lacab;->b(Lazua;Lcuvi;Lcuux;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    sget-object v2, Lcblo;->j:Lcblo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    :cond_4
    sget-object v2, Lacab;->c:Lcuvi;

    .line 221
    .line 222
    sget-object v3, Lacab;->d:Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v3}, Lacab;->b(Lazua;Lcuvi;Lcuux;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    sget-object v2, Lcblo;->k:Lcblo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    :cond_5
    sget-object v2, Lacab;->e:Lcuvi;

    .line 240
    .line 241
    sget-object v3, Lacab;->f:Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lacab;->b(Lazua;Lcuvi;Lcuux;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    sget-object v2, Lcblo;->l:Lcblo;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    :cond_6
    sget-object v2, Lacab;->g:Lcuvi;

    .line 259
    .line 260
    sget-object v3, Lacab;->h:Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lacab;->b(Lazua;Lcuvi;Lcuux;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    sget-object v1, Lcblo;->m:Lcblo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 276
    goto :goto_0

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {p0}, Lbwef;->h()Lbweh;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    new-instance p1, Labce;

    .line 287
    .line 288
    const/16 v1, 0x11

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v1}, Labce;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Lcmek;->dV(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lcblf;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_5
    check-cast p1, Laypm;

    .line 312
    .line 313
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcdtr;

    .line 316
    .line 317
    iget-object p0, p0, Lcdtr;->b:Lcmfj;

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_6
    check-cast p1, Labzx;

    .line 325
    .line 326
    sget-object p0, Lcpfm;->a:Lcpfm;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_7
    check-cast p1, Labzy;

    .line 330
    .line 331
    sget-object p0, Lcpfm;->a:Lcpfm;

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_8
    check-cast p1, Laypm;

    .line 335
    .line 336
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcdnq;

    .line 339
    .line 340
    iget-object p0, p0, Lcdnq;->b:Lcmfj;

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    new-instance p1, Labzu;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p0}, Labzu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 350
    return-object p1

    .line 351
    .line 352
    :pswitch_9
    check-cast p1, Laypm;

    .line 353
    .line 354
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lcdua;

    .line 357
    .line 358
    iget-object p0, p0, Lcdua;->b:Lcmfj;

    .line 359
    .line 360
    new-instance p1, Lbwdd;

    .line 361
    const/4 v0, 0x4

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v0}, Lbwdd;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lcdtz;

    .line 381
    .line 382
    iget-object v1, v0, Lcdtz;->b:Lcmdo;

    .line 383
    .line 384
    iget-object v0, v0, Lcdtz;->c:Lciuj;

    .line 385
    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    sget-object v0, Lciuj;->a:Lciuj;

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-static {v0}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_9
    const/4 p0, 0x0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    new-instance p1, Labzt;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p0}, Labzt;-><init>(Lbwdh;)V

    .line 407
    return-object p1

    .line 408
    .line 409
    :pswitch_a
    check-cast p1, Labzo;

    .line 410
    .line 411
    iget-object p0, p1, Labzo;->b:Ljava/lang/String;

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_b
    check-cast p1, Lbvtl;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Labys;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_c
    check-cast p1, Lazux;

    .line 424
    .line 425
    iget-object p0, p1, Lazux;->e:Ljava/lang/String;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    sget-object p0, Labus;->a:Lbwny;

    .line 431
    .line 432
    new-instance p0, Ljava/io/File;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 439
    move-result p0

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 450
    move-result-wide p0

    .line 451
    .line 452
    .line 453
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 461
    move-result-wide p0

    .line 462
    .line 463
    .line 464
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_10
    check-cast p1, Lcpkd;

    .line 469
    .line 470
    new-instance p0, Lbeop;

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, p1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 474
    return-object p0

    .line 475
    .line 476
    :pswitch_11
    check-cast p1, Labdt;

    .line 477
    .line 478
    iget-object p0, p1, Labdt;->a:Lbjan;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lbjan;->m()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    .line 485
    :pswitch_12
    check-cast p1, Lolk;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_13
    check-cast p1, Lbmxk;

    .line 493
    .line 494
    iget p0, p1, Lbmxk;->f:I

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lbmxi;->a(I)Lbmxi;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    if-nez p0, :cond_a

    .line 501
    .line 502
    sget-object p0, Lbmxi;->a:Lbmxi;

    .line 503
    :cond_a
    return-object p0

    .line 504
    nop

    .line 505
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
