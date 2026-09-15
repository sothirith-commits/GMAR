.class public final Lprp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lprp;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lprp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lprp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lprp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqzn;

    .line 22
    .line 23
    iget-object v0, p0, Lqzn;->i:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbjbf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbjbf;->e(Z)V

    .line 37
    .line 38
    if-eqz p1, :cond_19

    .line 39
    .line 40
    sget-object p1, Lbkgl;->n:Lbkgl;

    .line 41
    .line 42
    iget p1, p1, Lbkgl;->K:I

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_0
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqzn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqzn;->i()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lqzn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqzn;->i()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqzn;

    .line 65
    .line 66
    iget-object p0, p0, Lqzn;->j:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lrbg;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ltqy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object p1, p1, Ltqy;->e:Lgaf;

    .line 88
    .line 89
    iput-object p1, v0, Lrbb;->b:Lgaf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lrbb;->a()Lrbc;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v0, p0, Lrbg;->c:Lrbf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lrbg;->o(Lrbf;Lrbc;)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_16

    .line 112
    .line 113
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lqxc;

    .line 116
    .line 117
    iget-object p1, p0, Lqxc;->c:Lpjt;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lpjt;->q()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_16

    .line 124
    .line 125
    iget-object p1, p0, Lqxc;->b:Lcqlh;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lbcgk;

    .line 132
    .line 133
    iget-object p0, p0, Lqxc;->a:Lcqlh;

    .line 134
    .line 135
    new-instance v0, Lbchx;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lbghz;

    .line 142
    .line 143
    sget-object v1, Lbxyp;->cy:Lbxyp;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_4
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lqtd;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lqtd;->h()V

    .line 158
    return-void

    .line 159
    .line 160
    :pswitch_5
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lqta;

    .line 163
    .line 164
    iget-object p1, p0, Lqta;->b:Lbwvl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lqta;->e(Lbwvl;)V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :pswitch_6
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lcugm;->P(Lcupw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcupm;->c(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-eqz p0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "Check failed."

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    .line 199
    .line 200
    :pswitch_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_16

    .line 210
    .line 211
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 212
    move-object p1, p0

    .line 213
    .line 214
    check-cast p1, Lqnz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lqnz;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lluj;

    .line 221
    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0, v2}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    iget-object v2, p1, Lqnz;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    new-instance v0, Lqkb;

    .line 233
    const/4 v1, 0x4

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    iget-object p0, p1, Lqnz;->c:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_8
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 245
    move-object v0, p0

    .line 246
    .line 247
    check-cast v0, Lqju;

    .line 248
    .line 249
    iget-object v1, v0, Lqju;->i:Lauxq;

    .line 250
    .line 251
    if-eqz v1, :cond_16

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_16

    .line 262
    .line 263
    iget-object p1, v0, Lqju;->b:Lbzpv;

    .line 264
    .line 265
    new-instance v0, Lqkb;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 280
    return-void

    .line 281
    .line 282
    .line 283
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz p1, :cond_16

    .line 289
    .line 290
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    check-cast p0, Lqju;

    .line 297
    .line 298
    iget-object p0, p0, Lqju;->h:Lqni;

    .line 299
    .line 300
    if-eqz p0, :cond_16

    .line 301
    .line 302
    xor-int/lit8 v0, p1, 0x1

    .line 303
    .line 304
    iget-boolean v1, p0, Lqni;->n:Z

    .line 305
    .line 306
    if-eq v1, v0, :cond_16

    .line 307
    .line 308
    iput-boolean v0, p0, Lqni;->n:Z

    .line 309
    .line 310
    iget-object v0, p0, Lqni;->b:Lbgoz;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 314
    .line 315
    if-eqz p1, :cond_16

    .line 316
    .line 317
    iget-object p0, p0, Lqni;->e:Ljava/lang/Runnable;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 321
    return-void

    .line 322
    .line 323
    .line 324
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p1, Lcbte;

    .line 328
    .line 329
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 330
    move-object v0, p0

    .line 331
    .line 332
    check-cast v0, Lqgk;

    .line 333
    .line 334
    iget-object v3, v0, Lqgk;->c:Lqob;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lqob;->ao()Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-eqz v3, :cond_1

    .line 341
    .line 342
    iget-object v1, v0, Lqgk;->g:Lbzkn;

    .line 343
    .line 344
    .line 345
    :cond_1
    invoke-static {p1, v1}, Latwy;->dw(Lcbte;Lbzkn;)Laxvy;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    iget-object v3, v0, Lqgk;->d:Ljava/lang/Object;

    .line 349
    monitor-enter v3

    .line 350
    .line 351
    :try_start_0
    sget-object v0, Laxvy;->a:Laxvy;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Laxvy;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    monitor-exit v3

    .line 359
    return-void

    .line 360
    :cond_2
    move-object v0, p0

    .line 361
    .line 362
    check-cast v0, Lqgk;

    .line 363
    .line 364
    iget-object v0, v0, Lqgk;->f:Lqgj;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    iget-object v1, v0, Lqgj;->a:Laxvy;

    .line 369
    .line 370
    .line 371
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    iget-object v1, v0, Lqgj;->e:Lqgk;

    .line 377
    .line 378
    iget-object v1, v1, Lqgk;->b:Lbghz;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    iget-wide v5, v0, Lqgj;->c:J

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    sget-object v5, Lqgk;->a:Lj$/time/Instant;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 394
    move-result v4

    .line 395
    .line 396
    if-eqz v4, :cond_3

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 404
    move-result-wide p0

    .line 405
    .line 406
    iput-wide p0, v0, Lqgj;->c:J

    .line 407
    .line 408
    iget p0, v0, Lqgj;->d:I

    .line 409
    add-int/2addr p0, v2

    .line 410
    .line 411
    iput p0, v0, Lqgj;->d:I

    .line 412
    goto :goto_0

    .line 413
    .line 414
    :cond_3
    new-instance v0, Lqgj;

    .line 415
    move-object v1, p0

    .line 416
    .line 417
    check-cast v1, Lqgk;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1, p1}, Lqgj;-><init>(Lqgk;Laxvy;)V

    .line 421
    move-object p1, p0

    .line 422
    .line 423
    check-cast p1, Lqgk;

    .line 424
    .line 425
    iput-object v0, p1, Lqgk;->f:Lqgj;

    .line 426
    move-object p1, p0

    .line 427
    .line 428
    check-cast p1, Lqgk;

    .line 429
    .line 430
    iget-object p1, p1, Lqgk;->e:Lbwsh;

    .line 431
    .line 432
    check-cast p0, Lqgk;

    .line 433
    .line 434
    iget-object p0, p0, Lqgk;->f:Lqgj;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_0
    monitor-exit v3

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    throw p0

    .line 444
    .line 445
    .line 446
    :pswitch_b
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    check-cast p1, Lbwkq;

    .line 450
    .line 451
    if-eqz p1, :cond_4

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    move-object v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    :cond_4
    if-eqz v1, :cond_16

    .line 461
    .line 462
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lqfr;

    .line 465
    .line 466
    iget-boolean p1, p0, Lqfr;->e:Z

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_5

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    .line 481
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result p1

    .line 483
    .line 484
    if-eqz p1, :cond_6

    .line 485
    .line 486
    iget-object p1, p0, Lqfr;->d:Landroid/view/ViewGroup;

    .line 487
    .line 488
    iget-object v0, p0, Lqfr;->g:Lukc;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    goto :goto_1

    .line 493
    .line 494
    :cond_6
    iget-object p1, p0, Lqfr;->d:Landroid/view/ViewGroup;

    .line 495
    .line 496
    iget-object v0, p0, Lqfr;->g:Lukc;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result p1

    .line 504
    .line 505
    iput-boolean p1, p0, Lqfr;->e:Z

    .line 506
    return-void

    .line 507
    .line 508
    .line 509
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    check-cast p1, Laxvy;

    .line 513
    .line 514
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lqfp;

    .line 517
    .line 518
    iget-object v0, p0, Lqfp;->b:Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    sget-object v2, Laxvy;->a:Laxvy;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v2}, Laxvy;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-eqz v2, :cond_7

    .line 529
    goto :goto_2

    .line 530
    .line 531
    :cond_7
    iget p1, p1, Laxvy;->f:I

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    iput-object p1, p0, Lqfp;->b:Ljava/lang/Integer;

    .line 538
    goto :goto_3

    .line 539
    .line 540
    :cond_8
    :goto_2
    iput-object v1, p0, Lqfp;->b:Ljava/lang/Integer;

    .line 541
    .line 542
    :goto_3
    iget-object p1, p0, Lqfp;->b:Ljava/lang/Integer;

    .line 543
    .line 544
    if-nez p1, :cond_9

    .line 545
    .line 546
    iput-object v1, p0, Lqfp;->d:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lqfp;->a()V

    .line 552
    return-void

    .line 553
    .line 554
    :cond_9
    if-nez v0, :cond_a

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lqfp;->a()V

    .line 558
    return-void

    .line 559
    .line 560
    .line 561
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    move-result v3

    .line 567
    .line 568
    if-le v2, v3, :cond_c

    .line 569
    .line 570
    iget-object v1, p0, Lqfp;->d:Ljava/lang/Integer;

    .line 571
    .line 572
    if-nez v1, :cond_b

    .line 573
    .line 574
    iput-object v0, p0, Lqfp;->d:Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 578
    move-result v1

    .line 579
    .line 580
    iget-object v2, p0, Lqfp;->d:Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v2

    .line 585
    sub-int/2addr v1, v2

    .line 586
    const/4 v2, 0x2

    .line 587
    .line 588
    if-lt v1, v2, :cond_d

    .line 589
    .line 590
    iput-object p1, p0, Lqfp;->d:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v1, p0, Lqfp;->h:Laxyz;

    .line 593
    .line 594
    new-instance v2, Lblmf;

    .line 595
    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Laxyz;->d(Laxzd;)V

    .line 601
    goto :goto_4

    .line 602
    .line 603
    .line 604
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v3

    .line 610
    .line 611
    if-ge v2, v3, :cond_d

    .line 612
    .line 613
    iput-object v1, p0, Lqfp;->d:Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result p1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 621
    move-result v0

    .line 622
    sub-int/2addr p1, v0

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 626
    move-result p1

    .line 627
    const/4 v0, 0x5

    .line 628
    .line 629
    if-le p1, v0, :cond_16

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lqfp;->a()V

    .line 633
    return-void

    .line 634
    .line 635
    .line 636
    :pswitch_d
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    check-cast p1, Landroid/accounts/Account;

    .line 640
    .line 641
    .line 642
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lqcu;

    .line 648
    .line 649
    iget-object v0, p0, Lqcu;->t:Laxov;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    .line 655
    iput-object p1, p0, Lqcu;->t:Laxov;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Laxov;->c()Z

    .line 659
    move-result p1

    .line 660
    .line 661
    if-eqz p1, :cond_e

    .line 662
    .line 663
    iget-object p0, p0, Lqcu;->e:Lqdo;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lqdo;->a()Lbgqu;

    .line 667
    return-void

    .line 668
    .line 669
    :cond_e
    if-nez v0, :cond_16

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v2}, Lqcu;->l(Z)V

    .line 673
    return-void

    .line 674
    .line 675
    .line 676
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 677
    move-result-object p1

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    check-cast p1, Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result p1

    .line 687
    .line 688
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lqcu;

    .line 691
    .line 692
    iget-boolean v0, p0, Lqcu;->q:Z

    .line 693
    .line 694
    if-ne v0, p1, :cond_f

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_f
    iput-boolean p1, p0, Lqcu;->q:Z

    .line 699
    .line 700
    if-nez p1, :cond_11

    .line 701
    .line 702
    iget-object p1, p0, Lqcu;->d:Lawad;

    .line 703
    .line 704
    .line 705
    invoke-interface {p1}, Lawad;->cB()Lcpkw;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    iget-object p1, p1, Lcpkw;->e:Lcpkv;

    .line 709
    .line 710
    if-nez p1, :cond_10

    .line 711
    .line 712
    sget-object p1, Lcpkv;->a:Lcpkv;

    .line 713
    .line 714
    :cond_10
    iget p1, p1, Lcpkv;->c:I

    .line 715
    .line 716
    iput p1, p0, Lqcu;->r:I

    .line 717
    .line 718
    iput-boolean v3, p0, Lqcu;->p:Z

    .line 719
    .line 720
    :cond_11
    iget-object p1, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 724
    move-result p1

    .line 725
    .line 726
    if-nez p1, :cond_16

    .line 727
    .line 728
    iget-object p1, p0, Lqcu;->o:Llsx;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Llsx;->a()I

    .line 732
    move-result v0

    .line 733
    .line 734
    iget v1, p0, Lqcu;->s:I

    .line 735
    add-int/2addr v0, v1

    .line 736
    .line 737
    iget-object v1, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    check-cast v1, Lbxcf;

    .line 740
    .line 741
    iget v1, v1, Lbxcf;->c:I

    .line 742
    .line 743
    if-lt v0, v1, :cond_12

    .line 744
    .line 745
    sget-object v0, Lqcu;->a:Lbxfh;

    .line 746
    .line 747
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    const/16 v1, 0x3f2

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 757
    move-result-object v0

    .line 758
    move-object v1, v0

    .line 759
    .line 760
    check-cast v1, Lbxfe;

    .line 761
    .line 762
    iget-boolean v0, p0, Lqcu;->q:Z

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Llsx;->a()I

    .line 770
    move-result p1

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    iget p1, p0, Lqcu;->s:I

    .line 777
    .line 778
    .line 779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    iget-object p0, p0, Lqcu;->n:Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    check-cast p0, Lbxcf;

    .line 785
    .line 786
    iget p0, p0, Lbxcf;->c:I

    .line 787
    .line 788
    .line 789
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v6

    .line 791
    .line 792
    const-string v2, "currentMenuItemFocusIndex is out of bound. Lockout state %s, firstFullyVisibleChildPosition: %d, menuItemIndexOffsetInPagedListView: %d, menuItems.size(): %d"

    .line 793
    .line 794
    .line 795
    invoke-interface/range {v1 .. v6}, Lbxfe;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    return-void

    .line 797
    .line 798
    .line 799
    :cond_12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 800
    move-result p1

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p1}, Lqcu;->j(I)V

    .line 804
    return-void

    .line 805
    .line 806
    .line 807
    :pswitch_f
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-nez v0, :cond_13

    .line 811
    goto :goto_6

    .line 812
    .line 813
    .line 814
    :cond_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 815
    move-result-object p1

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lukn;

    .line 823
    move-object v0, p0

    .line 824
    .line 825
    check-cast v0, Lpzd;

    .line 826
    .line 827
    iget-object v1, v0, Lpzd;->h:Lukn;

    .line 828
    .line 829
    if-eq v1, p1, :cond_16

    .line 830
    .line 831
    iput-object p1, v0, Lpzd;->h:Lukn;

    .line 832
    .line 833
    iget-boolean v1, v0, Lpzd;->g:Z

    .line 834
    .line 835
    if-eqz v1, :cond_16

    .line 836
    .line 837
    sget-object v1, Lukn;->b:Lukn;

    .line 838
    .line 839
    if-ne p1, v1, :cond_14

    .line 840
    .line 841
    iget-object p1, v0, Lpzd;->b:Lppe;

    .line 842
    .line 843
    sget-object v1, Lpov;->a:Lpov;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v1}, Lppe;->x(Lpov;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, p0}, Lppe;->v(Ljava/lang/Object;)V

    .line 853
    .line 854
    iget-object p0, v0, Lpzd;->e:Lrbd;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lrbd;->a()V

    .line 858
    return-void

    .line 859
    .line 860
    :cond_14
    iget-object v1, v0, Lpzd;->e:Lrbd;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lrbd;->b()V

    .line 864
    .line 865
    iget-object v1, v0, Lpzd;->d:Ltoe;

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ltoe;->e()V

    .line 869
    .line 870
    iget-object v0, v0, Lpzd;->b:Lppe;

    .line 871
    .line 872
    sget-object v1, Lpov;->c:Lpov;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lppe;->x(Lpov;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Lukn;->a()Z

    .line 879
    move-result p1

    .line 880
    .line 881
    if-eqz p1, :cond_15

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, p0}, Lppe;->v(Ljava/lang/Object;)V

    .line 885
    goto :goto_5

    .line 886
    .line 887
    .line 888
    :cond_15
    invoke-virtual {v0, p0}, Lppe;->f(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :goto_5
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 892
    :cond_16
    :goto_6
    return-void

    .line 893
    .line 894
    .line 895
    :pswitch_10
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 896
    move-result-object p1

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    check-cast p1, Lpkc;

    .line 902
    .line 903
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lpzd;

    .line 906
    .line 907
    iput-object p1, p0, Lpzd;->f:Lpkc;

    .line 908
    return-void

    .line 909
    .line 910
    :pswitch_11
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p0, Lpzd;

    .line 913
    .line 914
    iget-object p1, p0, Lpzd;->c:Lqek;

    .line 915
    .line 916
    iget-object p0, p0, Lpzd;->a:Lbgoz;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 920
    return-void

    .line 921
    .line 922
    .line 923
    :pswitch_12
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 924
    move-result-object p1

    .line 925
    .line 926
    check-cast p1, Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    move-result p1

    .line 934
    .line 935
    if-eqz p1, :cond_17

    .line 936
    .line 937
    sget-object p1, Lbkgl;->n:Lbkgl;

    .line 938
    .line 939
    iget p1, p1, Lbkgl;->K:I

    .line 940
    goto :goto_7

    .line 941
    .line 942
    :cond_17
    sget-object p1, Lbkgl;->d:Lbkgl;

    .line 943
    .line 944
    iget p1, p1, Lbkgl;->K:I

    .line 945
    .line 946
    :goto_7
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lajod;

    .line 949
    .line 950
    iget-object p0, p0, Lajod;->e:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Landroid/widget/FrameLayout;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 956
    return-void

    .line 957
    .line 958
    :pswitch_13
    iget-object p0, p0, Lprp;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lprq;

    .line 961
    .line 962
    iget-object p1, p0, Lprq;->e:Lblbc;

    .line 963
    .line 964
    iget-object p1, p1, Lblbc;->a:Lblap;

    .line 965
    .line 966
    sget-object v0, Lblap;->b:Lblap;

    .line 967
    .line 968
    if-ne p1, v0, :cond_18

    .line 969
    goto :goto_8

    .line 970
    :cond_18
    move v2, v3

    .line 971
    .line 972
    .line 973
    :goto_8
    invoke-virtual {p0, v2}, Lprq;->b(Z)V

    .line 974
    return-void

    .line 975
    .line 976
    :cond_19
    sget-object p1, Lbkgl;->d:Lbkgl;

    .line 977
    .line 978
    iget p1, p1, Lbkgl;->K:I

    .line 979
    .line 980
    :goto_9
    iget-object v0, p0, Lqzn;->c:Lcqlh;

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    check-cast v0, Lbjfl;

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, p1}, Lbjfl;->K(I)V

    .line 990
    .line 991
    iget-object p0, p0, Lqzn;->h:Lqob;

    .line 992
    .line 993
    .line 994
    invoke-interface {p0}, Lqob;->bd()V

    .line 995
    return-void

    .line 996
    nop

    .line 997
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
