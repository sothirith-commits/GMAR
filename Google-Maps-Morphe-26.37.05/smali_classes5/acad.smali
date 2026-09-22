.class public final synthetic Lacad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacad;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lacad;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lazdj;

    .line 11
    .line 12
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lazdj;

    .line 16
    .line 17
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lazdj;

    .line 21
    .line 22
    iget-object p0, p1, Lazdj;->e:Ljava/lang/Object;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    check-cast p1, Lazdj;

    .line 26
    .line 27
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lazdj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Labzn;

    .line 32
    .line 33
    iget-object p1, p1, Labzn;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p0, Lacbz;

    .line 36
    .line 37
    iget-object p0, p0, Lacbz;->a:Laccv;

    .line 38
    .line 39
    iget-object v3, p0, Laccv;->u:Lbeop;

    .line 40
    .line 41
    iget-object v3, v3, Lbeop;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Lbcwt;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcrp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbcrp;->a(I)V

    .line 53
    .line 54
    iget-boolean v3, p0, Laccv;->m:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Laccv;->s:Lbciw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbciw;->b()Lbrvw;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iput-object v3, p0, Laccv;->p:Lbrvw;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, p0, Laccv;->j:Lbjan;

    .line 71
    .line 72
    iget-object v3, p0, Laccv;->a:Labzr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Labzr;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laccv;->y()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbjan;->s(Lbjan;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-wide v3, p1, Lbjan;->c:J

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Laccv;->n(Lcom/google/common/collect/ImmutableList;Z)V

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Laccv;->d:Lacci;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p1, Lacci;->k:Z

    .line 111
    .line 112
    iget-object v3, p1, Lacci;->w:Laccr;

    .line 113
    .line 114
    iput-boolean v1, v3, Laccr;->s:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lacci;->K(Lacak;Z)Lacak;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Laccr;->N(Lacak;)V

    .line 122
    .line 123
    iget-object v2, p1, Lacci;->y:Lacca;

    .line 124
    .line 125
    iput-object v0, v2, Lacbv;->a:Lacak;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lacci;->S(Lacak;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Laccr;->K(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lacci;->Q()V

    .line 135
    .line 136
    iget-object p0, p0, Laccv;->j:Lbjan;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbjan;->s(Lbjan;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Lacbu;->z(Lbjan;)V

    .line 146
    .line 147
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_3
    check-cast p1, Lacbz;

    .line 151
    .line 152
    iget-object p0, p1, Lacbz;->i:Lcom/google/common/collect/ImmutableList;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_4
    check-cast p1, Lacbz;

    .line 156
    .line 157
    iget-object p0, p1, Lacbz;->m:Lbhan;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_5
    check-cast p1, Lacbz;

    .line 161
    .line 162
    iget-object p0, p1, Lacbz;->n:Lbcjc;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_6
    check-cast p1, Lacbz;

    .line 166
    .line 167
    iget-object p0, p1, Lacbz;->c:Landroid/view/View$OnTouchListener;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_7
    check-cast p1, Lacbz;

    .line 171
    .line 172
    iget-object p0, p1, Lacbz;->h:Lbgra;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_8
    check-cast p1, Lacbz;

    .line 176
    .line 177
    iget p0, p1, Lacbz;->e:F

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_9
    check-cast p1, Lacbz;

    .line 185
    .line 186
    iget p0, p1, Lacbz;->f:F

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_a
    check-cast p1, Lacbz;

    .line 194
    .line 195
    iget p0, p1, Lacbz;->d:F

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_b
    check-cast p1, Lacbz;

    .line 203
    .line 204
    iget-object p0, p1, Lacbz;->k:Ljava/lang/CharSequence;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_c
    check-cast p1, Lacbz;

    .line 208
    .line 209
    iget-object p0, p1, Lacbz;->o:Lbcjc;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_d
    check-cast p1, Lacbz;

    .line 213
    .line 214
    iget-object p0, p1, Lacbz;->l:Ljava/lang/CharSequence;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_e
    check-cast p1, Lacbz;

    .line 218
    .line 219
    iget-object p0, p1, Lacbz;->a:Laccv;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Laccv;->y()Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Laccv;->i:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Lbjan;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lbjan;->s(Lbjan;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    iget-wide v3, v3, Lbjan;->c:J

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v1}, Laccv;->n(Lcom/google/common/collect/ImmutableList;Z)V

    .line 274
    .line 275
    :cond_5
    iget-boolean p1, p0, Laccv;->n:Z

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Laccv;->a:Labzr;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Labzr;->j(Z)V

    .line 283
    .line 284
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 285
    .line 286
    if-eqz p0, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lacci;->N()V

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_6
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 293
    .line 294
    if-eqz p0, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lacci;->f()Lbgtz;

    .line 298
    .line 299
    :cond_7
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_f
    check-cast p1, Lacbz;

    .line 303
    .line 304
    iget-object p0, p1, Lacbz;->j:Ljava/lang/CharSequence;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_10
    check-cast p1, Lacag;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lacag;->c()Lbvtl;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Labzo;

    .line 324
    .line 325
    iget p1, p1, Labzo;->v:I

    .line 326
    .line 327
    if-eqz p1, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Labzo;

    .line 334
    .line 335
    iget p0, p0, Labzo;->v:I

    .line 336
    const/4 p1, 0x3

    .line 337
    .line 338
    if-ne p0, p1, :cond_9

    .line 339
    :cond_8
    move v1, v2

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_11
    check-cast p1, Lacag;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lacag;->c()Lbvtl;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Labzo;

    .line 363
    .line 364
    iget-object v0, v0, Labzo;->f:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Labzo;

    .line 374
    .line 375
    iget-object p0, p0, Labzo;->f:Ljava/lang/String;

    .line 376
    return-object p0

    .line 377
    .line 378
    :cond_b
    :goto_2
    iget-object p0, p1, Lacag;->d:Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    const p1, 0x7f141be2

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_12
    check-cast p1, Lacag;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lacag;->b()Lolk;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    iget-object v1, p1, Lacag;->e:Labzq;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Labzq;->a()Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_c

    .line 401
    .line 402
    if-eqz p0, :cond_c

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lolk;->b()Lbcjc;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lolk;->b()Lbcjc;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object v5, v1, Lbcjc;->f:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, p1, Lacag;->a:Lcpuk;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Lajzi;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    iget-object v3, p1, Lacag;->f:Lbcsk;

    .line 426
    .line 427
    sget-object v4, Lbcwv;->H:Lbcvo;

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    check-cast v3, Lbryo;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lbryo;->c()V

    .line 437
    .line 438
    iget-object v3, p1, Lacag;->k:Lbciw;

    .line 439
    .line 440
    new-instance v4, Lbrnt;

    .line 441
    .line 442
    const-string v6, "RiddlerStartNativePageEvent"

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v6}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v0}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 449
    .line 450
    iget-object v0, p1, Lacag;->b:Lcpuk;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    .line 457
    check-cast v3, Lauwx;

    .line 458
    .line 459
    iget-object v4, p1, Lacag;->e:Labzq;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    sget-object v9, Labzf;->a:Labzf;

    .line 470
    const/4 v6, 0x1

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lauwx;->J(Labzq;Ljava/lang/String;ZLbjan;Ljava/lang/String;Labzf;)V

    .line 474
    .line 475
    :cond_c
    iput-boolean v2, p1, Lacag;->h:Z

    .line 476
    .line 477
    iget-object p0, p1, Lacag;->g:Lbgsg;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 481
    .line 482
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 483
    return-object p0

    .line 484
    .line 485
    :pswitch_13
    check-cast p1, Lacag;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lacag;->c()Lbvtl;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Labzo;

    .line 502
    .line 503
    iget-object v0, v0, Labzo;->e:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v0, :cond_d

    .line 506
    goto :goto_3

    .line 507
    .line 508
    .line 509
    :cond_d
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    check-cast p0, Labzo;

    .line 513
    .line 514
    iget-object p0, p0, Labzo;->e:Ljava/lang/String;

    .line 515
    return-object p0

    .line 516
    .line 517
    :cond_e
    :goto_3
    iget-object p0, p1, Lacag;->d:Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    const p1, 0x7f141be6

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    nop

    .line 527
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
