.class public final synthetic Lamay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamay;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamay;->b:I

    iput-object p1, p0, Lamay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lamay;->b:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "AskMapsAssistantApiClient.onLoginObservableStateChange"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lamun;

    .line 27
    .line 28
    iget-object p1, p0, Lamun;->d:Lkst;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lkst;->h()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_27

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lamun;->h()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lamuh;

    .line 47
    .line 48
    iget-object v0, p0, Lamuh;->bt:Laxrg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcfny;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcfny;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_27

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lamuh;->qA()Lbk;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5, p1, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :pswitch_2
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lamuh;

    .line 109
    .line 110
    iget-object v0, p0, Lamuh;->br:Laxrg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcfvj;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcfvj;->cC:Z

    .line 119
    .line 120
    if-eqz v0, :cond_27

    .line 121
    .line 122
    iget-object v0, p0, Lamuh;->aX:Lblrh;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lblrh;->f()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_27

    .line 129
    .line 130
    iget-object v0, p0, Lamuh;->aj:Lxtl;

    .line 131
    .line 132
    if-eqz v0, :cond_27

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 139
    .line 140
    if-ne v0, v1, :cond_27

    .line 141
    .line 142
    iget-object p0, p0, Lamuh;->aH:Lcqlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Loib;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Loib;->o(Z)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Laiif;

    .line 159
    .line 160
    if-eqz p1, :cond_27

    .line 161
    .line 162
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lamuf;

    .line 165
    .line 166
    iget-object v0, p0, Lamuf;->e:Lcqlh;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lblvv;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lblvv;->h(Laiif;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lamuf;->a()V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_27

    .line 186
    .line 187
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lamuf;

    .line 190
    .line 191
    iget-object p0, p0, Lamuf;->e:Lcqlh;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lblvv;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lcgyg;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lblvv;->f(Lcgyg;)Lj$/util/Optional;

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lamub;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lamub;->j()V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lamjs;

    .line 225
    .line 226
    if-nez p1, :cond_2

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_2
    instance-of v0, p1, Lamjo;

    .line 231
    .line 232
    if-eqz v0, :cond_27

    .line 233
    .line 234
    check-cast p1, Lamjo;

    .line 235
    .line 236
    iget p1, p1, Lamjo;->b:I

    .line 237
    .line 238
    if-ne p1, v3, :cond_27

    .line 239
    .line 240
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbmar;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :pswitch_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Laiif;

    .line 253
    .line 254
    if-nez p1, :cond_3

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_3
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lamsx;

    .line 261
    .line 262
    iget-object v0, p0, Lamsx;->m:Lblap;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    sget-object v1, Lblap;->a:Lblap;

    .line 267
    .line 268
    if-ne v0, v1, :cond_5

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {p0}, Lamsx;->f()V

    .line 272
    .line 273
    :cond_5
    iget-object v0, p0, Lamsx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_27

    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lamsx;->k:Lamsv;

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    iput-boolean v4, p0, Lamsx;->l:Z

    .line 288
    return-void

    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lamsx;->j:Laxov;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lamsx;->d(Laxov;)Lamsy;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v1, p0, Lamsx;->b:Lbghz;

    .line 299
    .line 300
    iget-object v2, p0, Lamsx;->d:Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    iget-object v0, v0, Lamsy;->b:Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget v0, p0, Lamsx;->e:I

    .line 319
    .line 320
    if-lez v0, :cond_27

    .line 321
    .line 322
    iget-object v2, p0, Lamsx;->j:Laxov;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lamsx;->h()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    iget-object v4, p0, Lamsx;->k:Lamsv;

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    if-nez v2, :cond_8

    .line 333
    goto :goto_0

    .line 334
    .line 335
    :cond_8
    iget-object v4, v4, Lamsv;->b:Lcmwf;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    check-cast v6, Lamsu;

    .line 352
    .line 353
    iget-object v7, v6, Lamsu;->c:Lcmxs;

    .line 354
    .line 355
    if-nez v7, :cond_a

    .line 356
    .line 357
    sget-object v7, Lcmxs;->a:Lcmxs;

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {v7}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v2, v3}, Lamsx;->g(Lamsu;Laxov;Z)Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    iget-object v9, p0, Lamsx;->c:Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 381
    move-result v7

    .line 382
    .line 383
    if-eqz v7, :cond_9

    .line 384
    .line 385
    iget-object v5, v6, Lamsu;->g:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_0
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    goto :goto_1

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-static {v5}, Lbxlm;->O(Ljava/lang/String;)Lbxlm;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    new-instance v2, Lbxmr;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lbxlm;->z()Lbxnt;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v1}, Lbxmr;-><init>(Lbxnt;)V

    .line 406
    .line 407
    iget-wide v3, p1, Laiif;->c:D

    .line 408
    .line 409
    iget-wide v5, p1, Laiif;->d:D

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v4, v5, v6}, Lbxmr;->i(DD)Lbxmr;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lcaip;->o(Lbxmr;Lbxmr;)D

    .line 417
    move-result-wide v1

    .line 418
    int-to-double v3, v0

    .line 419
    .line 420
    cmpl-double v0, v1, v3

    .line 421
    .line 422
    if-lez v0, :cond_27

    .line 423
    .line 424
    .line 425
    :goto_1
    invoke-virtual {p0, p1}, Lamsx;->e(Laiif;)V

    .line 426
    return-void

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {p0, p1}, Lamsx;->e(Laiif;)V

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_8
    iget-object v0, p0, Lamay;->a:Ljava/lang/Object;

    .line 433
    monitor-enter v0

    .line 434
    :try_start_0
    move-object p0, v0

    .line 435
    .line 436
    check-cast p0, Lamrc;

    .line 437
    .line 438
    iget-object p0, p0, Lamrc;->a:Lj$/util/Optional;

    .line 439
    .line 440
    if-eqz p0, :cond_e

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz p1, :cond_e

    .line 447
    move-object p1, v0

    .line 448
    .line 449
    check-cast p1, Lamrc;

    .line 450
    .line 451
    iget-boolean p1, p1, Lamrc;->b:Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    check-cast v1, Lkst;

    .line 458
    .line 459
    iget-boolean v1, v1, Lkst;->a:Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lkst;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lkst;->h()Z

    .line 469
    move-result p0

    .line 470
    move-object v2, v0

    .line 471
    .line 472
    check-cast v2, Lamrc;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p1, v1, p0}, Lamrc;->a(ZZZ)V

    .line 476
    :cond_e
    monitor-exit v0

    .line 477
    return-void

    .line 478
    :catchall_0
    move-exception p0

    .line 479
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    throw p0

    .line 481
    .line 482
    .line 483
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    check-cast p1, Lamlp;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lamqj;

    .line 502
    .line 503
    iget-object v0, p0, Lamqj;->b:Lamlp;

    .line 504
    .line 505
    iget-object v1, p1, Lamlp;->a:Ljava/lang/Boolean;

    .line 506
    .line 507
    if-nez v1, :cond_10

    .line 508
    move v1, v6

    .line 509
    goto :goto_2

    .line 510
    .line 511
    .line 512
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v1

    .line 514
    .line 515
    :goto_2
    if-nez v0, :cond_11

    .line 516
    goto :goto_3

    .line 517
    .line 518
    :cond_11
    iget-object v0, v0, Lamlp;->a:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-nez v0, :cond_12

    .line 521
    goto :goto_3

    .line 522
    .line 523
    .line 524
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    move-result v6

    .line 526
    .line 527
    :goto_3
    if-eqz v1, :cond_13

    .line 528
    .line 529
    if-nez v6, :cond_13

    .line 530
    .line 531
    iget-object v0, p0, Lamqj;->a:Lbghz;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    iput-object v0, p0, Lamqj;->c:Lj$/time/Instant;

    .line 538
    goto :goto_4

    .line 539
    .line 540
    :cond_13
    if-nez v1, :cond_14

    .line 541
    .line 542
    if-eqz v6, :cond_14

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lamqj;->d()V

    .line 546
    .line 547
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 548
    .line 549
    iput-object v0, p0, Lamqj;->c:Lj$/time/Instant;

    .line 550
    .line 551
    :cond_14
    :goto_4
    iput-object p1, p0, Lamqj;->b:Lamlp;

    .line 552
    return-void

    .line 553
    .line 554
    .line 555
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    check-cast p1, Landroid/accounts/Account;

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lampj;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lampj;->c(Laxov;)V

    .line 570
    return-void

    .line 571
    .line 572
    .line 573
    :pswitch_b
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    check-cast p1, Lpki;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lpki;->b()Z

    .line 583
    move-result p1

    .line 584
    .line 585
    if-eq v4, p1, :cond_15

    .line 586
    goto :goto_5

    .line 587
    :cond_15
    move v2, v3

    .line 588
    .line 589
    :goto_5
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lamot;

    .line 592
    .line 593
    iput v2, p0, Lamot;->k:I

    .line 594
    return-void

    .line 595
    .line 596
    :pswitch_c
    sget v0, Lamog;->n:I

    .line 597
    .line 598
    .line 599
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lamog;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lamog;->l()V

    .line 607
    return-void

    .line 608
    .line 609
    .line 610
    :pswitch_d
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result p1

    .line 621
    .line 622
    if-eqz p1, :cond_27

    .line 623
    .line 624
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lamkg;

    .line 627
    .line 628
    iget-object p0, p0, Lamkg;->o:Lamjw;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lamjw;->c()Lbmsi;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Lamjs;

    .line 639
    .line 640
    instance-of v0, p1, Lamjo;

    .line 641
    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    instance-of v0, p1, Lamjl;

    .line 645
    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    instance-of v0, p1, Lamjq;

    .line 649
    .line 650
    if-nez v0, :cond_16

    .line 651
    .line 652
    instance-of v0, p1, Lamji;

    .line 653
    .line 654
    if-nez v0, :cond_16

    .line 655
    .line 656
    instance-of v0, p1, Lamjj;

    .line 657
    .line 658
    if-nez v0, :cond_16

    .line 659
    .line 660
    instance-of p1, p1, Lamjn;

    .line 661
    .line 662
    if-eqz p1, :cond_27

    .line 663
    .line 664
    :cond_16
    new-instance p1, Lamjp;

    .line 665
    .line 666
    sget-object v0, Lamjt;->i:Lamjt;

    .line 667
    .line 668
    .line 669
    invoke-direct {p1, v0, v6, v5}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lamjw;->i(Lamjp;)V

    .line 673
    return-void

    .line 674
    .line 675
    .line 676
    :pswitch_e
    invoke-static {}, Lcajb;->bj()V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    check-cast p1, Lamjs;

    .line 683
    .line 684
    if-nez p1, :cond_17

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    :cond_17
    const/4 v0, 0x5

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 691
    .line 692
    instance-of v0, p1, Lamjo;

    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    check-cast p1, Lamjo;

    .line 697
    .line 698
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 699
    .line 700
    iget v0, p1, Lamjo;->b:I

    .line 701
    .line 702
    iget-object p1, p1, Lamjo;->a:Ljava/lang/String;

    .line 703
    .line 704
    new-instance v1, Lanvm;

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, p0, v0, p1, v4}, Lanvm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 708
    .line 709
    check-cast p0, Lamkg;

    .line 710
    .line 711
    iget-object p0, p0, Lamkg;->e:Laxup;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v1}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 715
    return-void

    .line 716
    .line 717
    :cond_18
    instance-of v0, p1, Lamjn;

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    check-cast p1, Lamjn;

    .line 722
    .line 723
    iget-object p1, p0, Lamay;->a:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v0, Lamkb;

    .line 726
    .line 727
    const/16 v1, 0x9

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, p0, v1}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    check-cast p1, Lamkg;

    .line 733
    .line 734
    iget-object p0, p1, Lamkg;->e:Laxup;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v0}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 738
    return-void

    .line 739
    .line 740
    :cond_19
    instance-of v0, p1, Lamjj;

    .line 741
    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    check-cast p1, Lamjj;

    .line 745
    .line 746
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lamkg;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lamkg;->j()V

    .line 752
    return-void

    .line 753
    .line 754
    :cond_1a
    instance-of v0, p1, Lamjp;

    .line 755
    .line 756
    if-eqz v0, :cond_27

    .line 757
    .line 758
    check-cast p1, Lamjp;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lamjp;->a()Z

    .line 762
    move-result p1

    .line 763
    .line 764
    if-nez p1, :cond_27

    .line 765
    .line 766
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Lamkg;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Lamkg;->j()V

    .line 772
    return-void

    .line 773
    .line 774
    .line 775
    :pswitch_f
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    if-eqz v0, :cond_27

    .line 779
    .line 780
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    check-cast v0, Lamjf;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    move-object v2, p0

    .line 791
    .line 792
    check-cast v2, Lamjw;

    .line 793
    .line 794
    iget-object v3, v2, Lamjw;->n:Lamop;

    .line 795
    .line 796
    iget-object v3, v3, Lamop;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Laxrg;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    check-cast v3, Lcfvm;

    .line 805
    .line 806
    .line 807
    invoke-interface {v3}, Lcfvm;->l()J

    .line 808
    move-result-wide v3

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 812
    move-result-object v3

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 819
    move-result-wide v3

    .line 820
    .line 821
    const-wide/16 v6, 0x0

    .line 822
    .line 823
    cmp-long v6, v3, v6

    .line 824
    .line 825
    if-nez v6, :cond_1b

    .line 826
    goto :goto_7

    .line 827
    .line 828
    :cond_1b
    iget-object v0, v0, Lamjf;->c:Lamjs;

    .line 829
    .line 830
    instance-of v6, v0, Lamjl;

    .line 831
    .line 832
    if-nez v6, :cond_1d

    .line 833
    .line 834
    instance-of v6, v0, Lamjq;

    .line 835
    .line 836
    if-eqz v6, :cond_1c

    .line 837
    goto :goto_6

    .line 838
    .line 839
    .line 840
    :cond_1c
    invoke-virtual {v2}, Lamjw;->d()V

    .line 841
    goto :goto_7

    .line 842
    .line 843
    :cond_1d
    :goto_6
    iget-object v6, v2, Lamjw;->j:Lamjs;

    .line 844
    .line 845
    if-eqz v6, :cond_1e

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    move-result-object v6

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    move-result-object v7

    .line 854
    .line 855
    if-eq v6, v7, :cond_1f

    .line 856
    .line 857
    .line 858
    :cond_1e
    invoke-virtual {v2}, Lamjw;->d()V

    .line 859
    .line 860
    iput-object v0, v2, Lamjw;->j:Lamjs;

    .line 861
    .line 862
    new-instance v6, Lalqx;

    .line 863
    .line 864
    .line 865
    invoke-direct {v6, p0, v0, v1, v5}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 866
    .line 867
    new-instance p0, Laxts;

    .line 868
    .line 869
    .line 870
    invoke-direct {p0, v6}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    iput-object p0, v2, Lamjw;->i:Laxts;

    .line 873
    .line 874
    iget-object p0, v2, Lamjw;->g:Lbzpv;

    .line 875
    .line 876
    iget-object v0, v2, Lamjw;->i:Laxts;

    .line 877
    .line 878
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 879
    .line 880
    .line 881
    invoke-interface {p0, v0, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 882
    .line 883
    :cond_1f
    :goto_7
    iget-object p0, v2, Lamjw;->d:Lbmsl;

    .line 884
    .line 885
    .line 886
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 887
    move-result-object p1

    .line 888
    .line 889
    check-cast p1, Lamjf;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    iget-object p1, p1, Lamjf;->c:Lamjs;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 898
    return-void

    .line 899
    .line 900
    .line 901
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 902
    move-result-object p1

    .line 903
    .line 904
    check-cast p1, Lamjs;

    .line 905
    .line 906
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lamjv;

    .line 909
    .line 910
    iget-object v0, p0, Lamjv;->b:Lcqlh;

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    .line 916
    check-cast v1, Lbmkd;

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Lbmkd;->i()Lbmsi;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Lbmkd;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Lbmkd;->i()Lbmsi;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    sget-object v1, Lbmka;->b:Lbmka;

    .line 939
    .line 940
    if-ne v0, v1, :cond_20

    .line 941
    .line 942
    sget-object p1, Lbmkj;->a:Lbmkj;

    .line 943
    goto :goto_9

    .line 944
    .line 945
    :cond_20
    instance-of v0, p1, Lamjl;

    .line 946
    .line 947
    if-nez v0, :cond_22

    .line 948
    .line 949
    instance-of p1, p1, Lamji;

    .line 950
    .line 951
    if-eqz p1, :cond_21

    .line 952
    goto :goto_8

    .line 953
    .line 954
    :cond_21
    sget-object p1, Lbmkj;->a:Lbmkj;

    .line 955
    goto :goto_9

    .line 956
    .line 957
    :cond_22
    :goto_8
    sget-object p1, Lbmkj;->c:Lbmkj;

    .line 958
    .line 959
    .line 960
    :goto_9
    invoke-virtual {p0, p1}, Lamjv;->b(Lbmkj;)V

    .line 961
    return-void

    .line 962
    .line 963
    .line 964
    :pswitch_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    check-cast p1, Lawad;

    .line 968
    .line 969
    if-eqz p1, :cond_27

    .line 970
    .line 971
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-interface {p1}, Lawad;->aI()Lcfuq;

    .line 975
    move-result-object p1

    .line 976
    .line 977
    new-instance v0, Lalqx;

    .line 978
    .line 979
    const/16 v1, 0xe

    .line 980
    .line 981
    .line 982
    invoke-direct {v0, p0, p1, v1}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 985
    .line 986
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lbzpv;

    .line 987
    .line 988
    .line 989
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 990
    return-void

    .line 991
    .line 992
    .line 993
    :pswitch_12
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 994
    move-result-object p1

    .line 995
    .line 996
    check-cast p1, Lawad;

    .line 997
    .line 998
    if-nez p1, :cond_23

    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    invoke-interface {p1}, Lawad;->em()I

    .line 1004
    move-result v0

    .line 1005
    const/4 v3, 0x4

    .line 1006
    .line 1007
    if-eq v0, v3, :cond_24

    .line 1008
    .line 1009
    if-ne v0, v2, :cond_27

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    invoke-interface {p1}, Lawad;->aX()Lcfxs;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    iget-boolean v0, v0, Lcfxs;->f:Z

    .line 1016
    .line 1017
    if-eqz v0, :cond_27

    .line 1018
    .line 1019
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p1}, Lawad;->aX()Lcfxs;

    .line 1023
    move-result-object p1

    .line 1024
    .line 1025
    iget p1, p1, Lcfxs;->g:I

    .line 1026
    move-object v0, p0

    .line 1027
    .line 1028
    check-cast v0, Lamac;

    .line 1029
    .line 1030
    iput p1, v0, Lamac;->i:I

    .line 1031
    .line 1032
    iget-object p1, v0, Lamac;->b:Lcqlh;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    check-cast v2, Layuu;

    .line 1039
    .line 1040
    sget-object v3, Layvj;->u:Layvd;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v3, v6}, Layuu;->c(Layvd;I)I

    .line 1044
    move-result v2

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1048
    move-result-object v3

    .line 1049
    .line 1050
    check-cast v3, Layuu;

    .line 1051
    .line 1052
    sget-object v5, Lamac;->a:Layvb;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3, v5, v6}, Layuu;->S(Layvb;Z)Z

    .line 1056
    move-result v3

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1060
    move-result-object v5

    .line 1061
    .line 1062
    check-cast v5, Layuu;

    .line 1063
    .line 1064
    sget-object v7, Layvj;->jj:Layvb;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v5, v7, v6}, Layuu;->S(Layvb;Z)Z

    .line 1068
    move-result v5

    .line 1069
    .line 1070
    iget v8, v0, Lamac;->i:I

    .line 1071
    .line 1072
    if-le v2, v8, :cond_25

    .line 1073
    .line 1074
    if-eqz v5, :cond_27

    .line 1075
    move v5, v4

    .line 1076
    .line 1077
    :cond_25
    if-nez v3, :cond_27

    .line 1078
    .line 1079
    iget-object v3, v0, Lamac;->e:Lcqlh;

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1083
    move-result-object v3

    .line 1084
    .line 1085
    check-cast v3, Lavzo;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Lavzo;->i()Z

    .line 1089
    move-result v3

    .line 1090
    .line 1091
    if-eqz v3, :cond_27

    .line 1092
    .line 1093
    iget-object v3, v0, Lamac;->h:Lcqlh;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1097
    move-result-object v3

    .line 1098
    .line 1099
    check-cast v3, Lbeew;

    .line 1100
    .line 1101
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v8}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 1105
    move-result v3

    .line 1106
    .line 1107
    if-nez v3, :cond_27

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    check-cast v3, Layuu;

    .line 1114
    .line 1115
    sget-object v8, Layvj;->v:Layvb;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v3, v8, v6}, Layuu;->S(Layvb;Z)Z

    .line 1119
    move-result v3

    .line 1120
    .line 1121
    iget-object v6, v0, Lamac;->d:Lcqlh;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 1125
    move-result-object v8

    .line 1126
    .line 1127
    check-cast v8, Lahho;

    .line 1128
    .line 1129
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v8, v9}, Lahho;->k(Ljava/lang/String;)Z

    .line 1133
    move-result v8

    .line 1134
    .line 1135
    if-nez v3, :cond_27

    .line 1136
    .line 1137
    if-nez v8, :cond_27

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1141
    move-result-object p1

    .line 1142
    .line 1143
    check-cast p1, Layuu;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {p1, v7, v4}, Layuu;->B(Layvb;Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 1150
    move-result-object p1

    .line 1151
    .line 1152
    check-cast p1, Lahho;

    .line 1153
    .line 1154
    new-instance v3, Lmcp;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v3, p0, v1}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {p1, v3}, Lahho;->f(Lahhn;)V

    .line 1161
    .line 1162
    const-wide/16 p0, 0x1

    .line 1163
    .line 1164
    if-eqz v5, :cond_26

    .line 1165
    .line 1166
    iget-object v1, v0, Lamac;->g:Lcqlh;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    check-cast v1, Lbcpq;

    .line 1173
    .line 1174
    sget-object v3, Lbcts;->l:Lbcsn;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v3, p0, p1}, Lbcpq;->n(Lbcsn;J)V

    .line 1178
    .line 1179
    :cond_26
    iget-object v0, v0, Lamac;->g:Lcqlh;

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1183
    move-result-object v1

    .line 1184
    .line 1185
    check-cast v1, Lbcpq;

    .line 1186
    .line 1187
    sget-object v3, Lbcts;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    .line 1193
    check-cast v1, Lbcou;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    .line 1202
    check-cast v0, Lbcpq;

    .line 1203
    .line 1204
    sget-object v1, Lbcts;->k:Lbcsn;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0, v1, p0, p1}, Lbcpq;->n(Lbcsn;J)V

    .line 1208
    return-void

    .line 1209
    .line 1210
    :pswitch_13
    iget-object p0, p0, Lamay;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p0, Lamba;

    .line 1213
    .line 1214
    iget-object v0, p0, Lamba;->s:Lamdj;

    .line 1215
    .line 1216
    if-nez v0, :cond_28

    .line 1217
    :cond_27
    :goto_a
    return-void

    .line 1218
    .line 1219
    .line 1220
    :cond_28
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1221
    move-result-object p1

    .line 1222
    .line 1223
    check-cast p1, Lbisl;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    iget-object p0, p0, Lamba;->s:Lamdj;

    .line 1229
    .line 1230
    instance-of p1, p1, Lbisj;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p0, p1}, Lamdj;->g(Z)V

    .line 1234
    return-void

    .line 1235
    .line 1236
    .line 1237
    :goto_b
    :try_start_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 1238
    move-result-object p1

    .line 1239
    .line 1240
    check-cast p1, Laxov;

    .line 1241
    .line 1242
    if-eqz p1, :cond_29

    .line 1243
    move-object v1, p0

    .line 1244
    .line 1245
    check-cast v1, Lamxy;

    .line 1246
    .line 1247
    iget-object v1, v1, Lamxy;->c:Laxov;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p1, v1}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v1

    .line 1252
    .line 1253
    if-nez v1, :cond_29

    .line 1254
    move-object v1, p0

    .line 1255
    .line 1256
    check-cast v1, Lamxy;

    .line 1257
    .line 1258
    iput-object p1, v1, Lamxy;->c:Laxov;

    .line 1259
    move-object v1, p0

    .line 1260
    .line 1261
    check-cast v1, Lamxy;

    .line 1262
    .line 1263
    iget-object v1, v1, Lamxy;->e:Lbmsl;

    .line 1264
    .line 1265
    sget-object v2, Lamjh;->a:Lamjh;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    check-cast p0, Lamxy;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0, p1}, Lamxy;->d(Laxov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    invoke-static {v0, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1277
    return-void

    .line 1278
    :catchall_1
    move-exception p0

    .line 1279
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1280
    :catchall_2
    move-exception p1

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1284
    throw p1

    .line 1285
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
