.class public final synthetic Lafny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafny;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajum;

    .line 10
    .line 11
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lajum;

    .line 28
    .line 29
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lajum;

    .line 46
    .line 47
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq v2, p0, :cond_0

    .line 60
    .line 61
    const/16 p0, 0x48

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 p0, 0x58

    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lajih;

    .line 75
    .line 76
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lajih;-><init>(Lbgul;Lbguc;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lajhw;

    .line 86
    .line 87
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lajhw;-><init>(Lbgul;Lbguc;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast p1, Lajgm;

    .line 94
    .line 95
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Loww;->N()Lbhad;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    invoke-static {}, Loww;->P()Lbhad;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Lajfv;

    .line 120
    .line 121
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Loww;->P()Lbhad;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Laigy;

    .line 138
    .line 139
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/16 p1, 0xb

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 157
    .line 158
    sget-object v1, Lbcgz;->T:Loxs;

    .line 159
    .line 160
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    invoke-static {}, Loww;->t()Loxs;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {}, Loww;->t()Loxs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_7
    check-cast p1, Laigy;

    .line 195
    .line 196
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    sget-object p0, Lbcgz;->T:Loxs;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_3
    invoke-static {}, Loww;->P()Lbhad;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p1, Laigy;

    .line 219
    .line 220
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laihl;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Laigy;->b(Laihl;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_9
    check-cast p1, Laigy;

    .line 230
    .line 231
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Laihl;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Laigy;->a(Laihl;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Laigy;

    .line 241
    .line 242
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Laihl;->f:Laihl;

    .line 245
    .line 246
    if-ne p0, v0, :cond_4

    .line 247
    .line 248
    iget-object p0, p1, Laigy;->e:Lcpuk;

    .line 249
    .line 250
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lawvl;

    .line 255
    .line 256
    invoke-interface {p0}, Lawvl;->q()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    sget-object v0, Laihl;->h:Laihl;

    .line 261
    .line 262
    if-ne p0, v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p1, Laigy;->a:Lcpuk;

    .line 265
    .line 266
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laihj;

    .line 271
    .line 272
    check-cast p0, Laihl;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Laihj;->f(Laihl;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p1, Laigy;->d:Lbgsg;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Laigy;->h:Lavte;

    .line 283
    .line 284
    invoke-virtual {p0}, Lavte;->B()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    sget-object v0, Laihl;->j:Laihl;

    .line 289
    .line 290
    if-ne p0, v0, :cond_6

    .line 291
    .line 292
    iget-object v0, p1, Laigy;->d:Lbgsg;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Laigy;->h:Lavte;

    .line 298
    .line 299
    invoke-virtual {v0}, Lavte;->B()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Laigy;->c:Lcpuk;

    .line 303
    .line 304
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lamyi;

    .line 309
    .line 310
    check-cast p0, Laihl;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lamyi;->e(Laihl;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    iget-object v0, p1, Laigy;->a:Lcpuk;

    .line 317
    .line 318
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Laihj;

    .line 323
    .line 324
    check-cast p0, Laihl;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Laihj;->f(Laihl;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Laigy;->d:Lbgsg;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_b
    check-cast p1, Laigy;

    .line 338
    .line 339
    iget-object p1, p1, Laigy;->g:Lcpuk;

    .line 340
    .line 341
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lanzb;

    .line 346
    .line 347
    invoke-virtual {p1}, Lanzb;->C()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Laihl;

    .line 361
    .line 362
    invoke-static {p0, p1}, Laihm;->a(Laihl;Z)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_c
    check-cast p1, Lazeo;

    .line 372
    .line 373
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lahll;

    .line 376
    .line 377
    iget-object p0, p0, Lahll;->b:Lbxkg;

    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lazeo;->b(Lbxkg;)Lbcjc;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_d
    check-cast p1, Lahku;

    .line 385
    .line 386
    sget-object v0, Lahkz;->a:Lbgys;

    .line 387
    .line 388
    invoke-static {}, Loww;->bh()Lbhad;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lahkz;->g:Lbhad;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Loww;->bh()Lbhad;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {v0, v1, v2, p0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_e
    check-cast p1, Lahku;

    .line 423
    .line 424
    sget-object v0, Lahkz;->a:Lbgys;

    .line 425
    .line 426
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lood;->d(Lbhbh;)Lbhan;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0}, Lood;->c(Lbhbh;)Lbhan;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {v0, p0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_f
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lakjy;

    .line 452
    .line 453
    new-instance v0, Lafks;

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-direct {v0, p1, p0, v1, v2}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_10
    check-cast p1, Lakjy;

    .line 462
    .line 463
    iget-object p1, p1, Lakjy;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lagni;

    .line 470
    .line 471
    invoke-virtual {p1}, Lagni;->b()Lagnj;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Lagnj;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_11
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lafyr;

    .line 489
    .line 490
    iget-boolean p0, p0, Lafyr;->d:Z

    .line 491
    .line 492
    check-cast p1, Lafys;

    .line 493
    .line 494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz p0, :cond_7

    .line 499
    .line 500
    new-instance p0, Lafyq;

    .line 501
    .line 502
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lbgtf;

    .line 506
    .line 507
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_7
    new-instance p0, Lafyp;

    .line 515
    .line 516
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lbgtf;

    .line 520
    .line 521
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_2
    invoke-interface {p1}, Lafys;->t()Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_8

    .line 532
    .line 533
    new-instance p0, Lafyg;

    .line 534
    .line 535
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lbgtf;

    .line 539
    .line 540
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_8
    invoke-interface {p1}, Lafys;->C()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_9

    .line 551
    .line 552
    invoke-interface {p1}, Lafys;->r()Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_9

    .line 557
    .line 558
    new-instance p0, Lafyb;

    .line 559
    .line 560
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lbgtf;

    .line 564
    .line 565
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    sget-object v1, Lafxp;->g:Lafxp;

    .line 576
    .line 577
    invoke-virtual {p0, v1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_b

    .line 582
    .line 583
    new-instance p0, Lafyj;

    .line 584
    .line 585
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lbgtf;

    .line 589
    .line 590
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_9
    invoke-interface {p1}, Lafys;->a()Lafxp;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    sget-object v1, Lafxp;->g:Lafxp;

    .line 602
    .line 603
    invoke-virtual {p0, v1}, Lafxp;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_a

    .line 608
    .line 609
    new-instance p0, Lafyj;

    .line 610
    .line 611
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lbgtf;

    .line 615
    .line 616
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_a
    new-instance p0, Lafyb;

    .line 623
    .line 624
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lbgtf;

    .line 628
    .line 629
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    :goto_3
    invoke-interface {p1}, Lafys;->b()Lbbrc;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    if-eqz p0, :cond_c

    .line 640
    .line 641
    new-instance p0, Lafyl;

    .line 642
    .line 643
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lbgtf;

    .line 647
    .line 648
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_c
    invoke-interface {p1}, Lafys;->X()V

    .line 655
    .line 656
    .line 657
    invoke-interface {p1}, Lafys;->D()Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eqz p0, :cond_d

    .line 662
    .line 663
    invoke-interface {p1}, Lafys;->t()Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-nez p0, :cond_d

    .line 668
    .line 669
    new-instance p0, Lafyk;

    .line 670
    .line 671
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lbgtf;

    .line 675
    .line 676
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {p1}, Lafys;->u()Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    if-eqz p0, :cond_d

    .line 687
    .line 688
    new-instance p0, Lafyc;

    .line 689
    .line 690
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lbgtf;

    .line 694
    .line 695
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_d
    invoke-interface {p1}, Lafys;->Z()Larqq;

    .line 702
    .line 703
    .line 704
    invoke-interface {p1}, Lafys;->D()Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-nez p0, :cond_e

    .line 709
    .line 710
    new-instance p0, Lafyc;

    .line 711
    .line 712
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lbgtf;

    .line 716
    .line 717
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_e
    new-instance p0, Lafyh;

    .line 724
    .line 725
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lbgtf;

    .line 729
    .line 730
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {p1}, Lafys;->E()Z

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-nez p0, :cond_f

    .line 741
    .line 742
    invoke-interface {p1}, Lafys;->n()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    if-eqz p0, :cond_10

    .line 747
    .line 748
    :cond_f
    new-instance p0, Lafyc;

    .line 749
    .line 750
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lbgtf;

    .line 754
    .line 755
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    invoke-interface {p1}, Lafys;->E()Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-eqz p0, :cond_11

    .line 766
    .line 767
    new-instance p0, Lafym;

    .line 768
    .line 769
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lbgtf;

    .line 773
    .line 774
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_11
    invoke-interface {p1}, Lafys;->n()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    if-eqz p0, :cond_13

    .line 785
    .line 786
    invoke-interface {p1}, Lafys;->E()Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-eqz p0, :cond_12

    .line 791
    .line 792
    new-instance p0, Lafyc;

    .line 793
    .line 794
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lbgtf;

    .line 798
    .line 799
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_12
    new-instance p0, Lafyn;

    .line 806
    .line 807
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lbgtf;

    .line 811
    .line 812
    invoke-direct {v1, p0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_13
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_12
    check-cast p1, Lafnr;

    .line 824
    .line 825
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {p1, p0}, Lafnr;->a(Lbxkg;)Lbcjc;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    :pswitch_13
    check-cast p1, Lafos;

    .line 833
    .line 834
    iget-object p0, p0, Lafny;->a:Ljava/lang/Object;

    .line 835
    .line 836
    sget-object v0, Lzlv;->b:Lzlv;

    .line 837
    .line 838
    check-cast p0, Lafnz;

    .line 839
    .line 840
    iget-object p0, p0, Lafnz;->a:Lzlv;

    .line 841
    .line 842
    if-ne p0, v0, :cond_14

    .line 843
    .line 844
    sget-object p0, Lcoht;->aW:Lbxkg;

    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_14
    sget-object p0, Lcoib;->ps:Lbxkg;

    .line 848
    .line 849
    :goto_4
    invoke-interface {p1, p0}, Lafos;->o(Lbxkg;)Lbcjc;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    return-object p0

    .line 854
    nop

    .line 855
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
