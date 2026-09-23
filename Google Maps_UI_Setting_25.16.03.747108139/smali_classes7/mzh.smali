.class public final synthetic Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmzh;->b:I

    iput-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 13

    .line 1
    iget v0, p0, Lmzh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loce;

    .line 26
    .line 27
    iget-object v0, p1, Loce;->c:Lmri;

    .line 28
    .line 29
    invoke-interface {v0}, Lmri;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object v0, p1, Loce;->b:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lazhz;

    .line 42
    .line 43
    iget-object p1, p1, Loce;->a:Lcgri;

    .line 44
    .line 45
    new-instance v1, Lazji;

    .line 46
    .line 47
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbdbg;

    .line 52
    .line 53
    sget-object v2, Lbruq;->cu:Lbruq;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnyi;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnyi;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnyg;

    .line 73
    .line 74
    iget-object v0, p1, Lnyg;->b:Lbqqn;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnyg;->j(Lbqqn;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lckha;->J(Lckpl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lckpc;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Check failed."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    check-cast v0, Lnnh;

    .line 125
    .line 126
    iget-object v0, v0, Lnnh;->i:Lnqw;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_1
    xor-int/2addr p1, v5

    .line 133
    invoke-virtual {v0, p1}, Lnqw;->o(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lnnh;

    .line 140
    .line 141
    iget-object v2, v0, Lnnh;->j:Laqiz;

    .line 142
    .line 143
    if-eqz v2, :cond_27

    .line 144
    .line 145
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_27

    .line 154
    .line 155
    iget-object p1, v0, Lnnh;->b:Lbssz;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lnng;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbuqy;

    .line 185
    .line 186
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lnmm;

    .line 190
    .line 191
    iget-object v1, v1, Lnmm;->c:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_0
    invoke-static {p1}, Lnmm;->d(Lbuqy;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    float-to-int p1, p1

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lnmm;

    .line 201
    .line 202
    iget-object v2, v2, Lnmm;->e:Lnml;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget v3, v2, Lnml;->a:I

    .line 207
    .line 208
    if-ne v3, p1, :cond_2

    .line 209
    .line 210
    iget-object v3, v2, Lnml;->e:Lnmm;

    .line 211
    .line 212
    iget-object v3, v3, Lnmm;->b:Lbdbg;

    .line 213
    .line 214
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-wide v6, v2, Lnml;->c:J

    .line 219
    .line 220
    invoke-virtual {v4, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v6, Lnmm;->a:Lj$/time/Instant;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_2

    .line 231
    .line 232
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v2, Lnml;->c:J

    .line 241
    .line 242
    iget p1, v2, Lnml;->d:I

    .line 243
    .line 244
    add-int/2addr p1, v5

    .line 245
    iput p1, v2, Lnml;->d:I

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    new-instance v2, Lnml;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lnmm;

    .line 252
    .line 253
    invoke-direct {v2, v3, p1}, Lnml;-><init>(Lnmm;I)V

    .line 254
    .line 255
    .line 256
    move-object p1, v0

    .line 257
    check-cast p1, Lnmm;

    .line 258
    .line 259
    iput-object v2, p1, Lnmm;->e:Lnml;

    .line 260
    .line 261
    move-object p1, v0

    .line 262
    check-cast p1, Lnmm;

    .line 263
    .line 264
    iget-object p1, p1, Lnmm;->d:Lbqmz;

    .line 265
    .line 266
    check-cast v0, Lnmm;

    .line 267
    .line 268
    iget-object v0, v0, Lnmm;->e:Lnml;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_0
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw p1

    .line 279
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbqfj;

    .line 284
    .line 285
    if-eqz p1, :cond_27

    .line 286
    .line 287
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_27

    .line 292
    .line 293
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    check-cast v0, Lnmf;

    .line 306
    .line 307
    iget-boolean v1, v0, Lnmf;->n:Z

    .line 308
    .line 309
    if-ne p1, v1, :cond_3

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_3
    if-eqz p1, :cond_4

    .line 314
    .line 315
    iget-object v1, v0, Lnmf;->e:Landroid/view/ViewGroup;

    .line 316
    .line 317
    iget-object v2, v0, Lnmf;->r:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    iget-object v1, v0, Lnmf;->e:Landroid/view/ViewGroup;

    .line 324
    .line 325
    iget-object v2, v0, Lnmf;->r:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    iput-boolean p1, v0, Lnmf;->n:Z

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lnmf;

    .line 336
    .line 337
    iget-object v0, p1, Lnmf;->b:Lmqy;

    .line 338
    .line 339
    iget-object v6, p1, Lnmf;->a:Lmsf;

    .line 340
    .line 341
    invoke-interface {v6}, Lmsf;->b()Lbuqy;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v0}, Lmqy;->b()Lbfib;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    if-nez v8, :cond_5

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v10, v7, Lbuqy;->c:Lbuqz;

    .line 365
    .line 366
    if-nez v10, :cond_6

    .line 367
    .line 368
    sget-object v10, Lbuqz;->a:Lbuqz;

    .line 369
    .line 370
    :cond_6
    iget-object v10, v10, Lbuqz;->d:Lbuql;

    .line 371
    .line 372
    if-nez v10, :cond_7

    .line 373
    .line 374
    sget-object v10, Lbuql;->a:Lbuql;

    .line 375
    .line 376
    :cond_7
    iget v10, v10, Lbuql;->c:I

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-object v7, v7, Lbuqy;->c:Lbuqz;

    .line 383
    .line 384
    if-nez v7, :cond_8

    .line 385
    .line 386
    sget-object v7, Lbuqz;->a:Lbuqz;

    .line 387
    .line 388
    :cond_8
    iget-object v7, v7, Lbuqz;->e:Lbuql;

    .line 389
    .line 390
    if-nez v7, :cond_9

    .line 391
    .line 392
    sget-object v7, Lbuql;->a:Lbuql;

    .line 393
    .line 394
    :cond_9
    iget v7, v7, Lbuql;->c:I

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v0}, Lmqy;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    invoke-static {v11, v12}, Lnmf;->c(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v11, 0x4

    .line 409
    new-array v12, v11, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v10, v12, v4

    .line 412
    .line 413
    aput-object v7, v12, v5

    .line 414
    .line 415
    aput-object v8, v12, v2

    .line 416
    .line 417
    aput-object v0, v12, v1

    .line 418
    .line 419
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "Battery Level (Wh): %d of %d (%d%%)\nLast update: %s"

    .line 424
    .line 425
    invoke-static {v9, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v0}, Lmqy;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    invoke-static {v7, v8}, Lnmf;->c(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-array v2, v5, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v0, v2, v4

    .line 448
    .line 449
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v2, "Battery Level (Wh): null\nLast update: %s"

    .line 454
    .line 455
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    :goto_3
    iput-object v0, p1, Lnmf;->i:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v6}, Lmsf;->b()Lbuqy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    iget-object v0, v0, Lbuqy;->c:Lbuqz;

    .line 471
    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    sget-object v0, Lbuqz;->a:Lbuqz;

    .line 475
    .line 476
    :cond_b
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iget-object v0, v0, Lbuqz;->d:Lbuql;

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    sget-object v0, Lbuql;->a:Lbuql;

    .line 483
    .line 484
    :cond_c
    if-eqz v0, :cond_d

    .line 485
    .line 486
    iget v0, v0, Lbuql;->c:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_d
    iput-object v3, p1, Lnmf;->q:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Lnmf;->b()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_8
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lnmc;

    .line 501
    .line 502
    iget-object v1, v0, Lnmc;->c:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/Integer;

    .line 509
    .line 510
    iput-object p1, v0, Lnmc;->c:Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object p1, v0, Lnmc;->c:Ljava/lang/Integer;

    .line 513
    .line 514
    if-nez p1, :cond_e

    .line 515
    .line 516
    iput-object v3, v0, Lnmc;->e:Ljava/lang/Integer;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_e
    if-nez v1, :cond_f

    .line 520
    .line 521
    invoke-virtual {v0}, Lnmc;->a()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-le v4, v5, :cond_11

    .line 534
    .line 535
    iget-object v3, v0, Lnmc;->e:Ljava/lang/Integer;

    .line 536
    .line 537
    if-nez v3, :cond_10

    .line 538
    .line 539
    iput-object v1, v0, Lnmc;->e:Ljava/lang/Integer;

    .line 540
    .line 541
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v4, v0, Lnmc;->e:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    sub-int/2addr v3, v4

    .line 552
    if-lt v3, v2, :cond_12

    .line 553
    .line 554
    iput-object p1, v0, Lnmc;->e:Ljava/lang/Integer;

    .line 555
    .line 556
    iget-object v2, v0, Lnmc;->b:Latvi;

    .line 557
    .line 558
    new-instance v3, Lbhoa;

    .line 559
    .line 560
    invoke-direct {v3}, Lbhoa;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-ge v2, v4, :cond_12

    .line 576
    .line 577
    iput-object v3, v0, Lnmc;->e:Ljava/lang/Integer;

    .line 578
    .line 579
    :cond_12
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    sub-int/2addr p1, v1

    .line 588
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    const/4 v1, 0x5

    .line 593
    if-le p1, v1, :cond_27

    .line 594
    .line 595
    invoke-virtual {v0}, Lnmc;->a()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lnhx;

    .line 615
    .line 616
    iget-boolean v1, v0, Lnhx;->t:Z

    .line 617
    .line 618
    if-ne v1, p1, :cond_13

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_13
    iput-boolean p1, v0, Lnhx;->t:Z

    .line 623
    .line 624
    if-nez p1, :cond_15

    .line 625
    .line 626
    iget-object p1, v0, Lnhx;->f:Larpl;

    .line 627
    .line 628
    invoke-interface {p1}, Larpl;->getCarParameters()Lcfqc;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object p1, p1, Lcfqc;->d:Lcfqb;

    .line 633
    .line 634
    if-nez p1, :cond_14

    .line 635
    .line 636
    sget-object p1, Lcfqb;->a:Lcfqb;

    .line 637
    .line 638
    :cond_14
    iget p1, p1, Lcfqb;->c:I

    .line 639
    .line 640
    iput p1, v0, Lnhx;->u:I

    .line 641
    .line 642
    iput-boolean v4, v0, Lnhx;->s:Z

    .line 643
    .line 644
    :cond_15
    iget-object p1, v0, Lnhx;->q:Lbqpa;

    .line 645
    .line 646
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_27

    .line 651
    .line 652
    iget-object p1, v0, Lnhx;->r:Ljhj;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljhj;->a()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget v2, v0, Lnhx;->v:I

    .line 659
    .line 660
    add-int/2addr v1, v2

    .line 661
    iget-object v2, v0, Lnhx;->q:Lbqpa;

    .line 662
    .line 663
    check-cast v2, Lbqxl;

    .line 664
    .line 665
    iget v2, v2, Lbqxl;->c:I

    .line 666
    .line 667
    if-lt v1, v2, :cond_16

    .line 668
    .line 669
    sget-object v1, Lnhx;->a:Lbraj;

    .line 670
    .line 671
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v2, 0x291

    .line 678
    .line 679
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v2, v1

    .line 684
    check-cast v2, Lbrag;

    .line 685
    .line 686
    iget-boolean v1, v0, Lnhx;->t:Z

    .line 687
    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {p1}, Ljhj;->a()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget p1, v0, Lnhx;->v:I

    .line 701
    .line 702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-object p1, v0, Lnhx;->q:Lbqpa;

    .line 707
    .line 708
    check-cast p1, Lbqxl;

    .line 709
    .line 710
    iget p1, p1, Lbqxl;->c:I

    .line 711
    .line 712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const-string v3, "currentMenuItemFocusIndex is out of bound. Lockout state %s, firstFullyVisibleChildPosition: %d, menuItemIndexOffsetInPagedListView: %d, menuItems.size(): %d"

    .line 717
    .line 718
    invoke-interface/range {v2 .. v7}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_16
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {v0, p1}, Lnhx;->g(I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/accounts/Account;

    .line 735
    .line 736
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lnhx;

    .line 743
    .line 744
    iget-object v1, v0, Lnhx;->w:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput-object p1, v0, Lnhx;->w:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-eqz p1, :cond_17

    .line 757
    .line 758
    iget-object p1, v0, Lnhx;->g:Lnjd;

    .line 759
    .line 760
    invoke-virtual {p1}, Lnjd;->d()Lbdkc;

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_17
    if-nez v1, :cond_27

    .line 765
    .line 766
    invoke-static {v0}, Lnhx;->m(Lnhx;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lmrr;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lncr;

    .line 782
    .line 783
    iput-object p1, v0, Lncr;->i:Lmrr;

    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_c
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lncr;

    .line 789
    .line 790
    iget-object v0, p1, Lncr;->d:Lnkm;

    .line 791
    .line 792
    iget-object p1, p1, Lncr;->a:Lbdih;

    .line 793
    .line 794
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    invoke-interface {p1}, Lbfib;->j()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_18

    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :cond_18
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Lqxm;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lncr;

    .line 818
    .line 819
    iget-object v1, v0, Lncr;->j:Lqxm;

    .line 820
    .line 821
    invoke-virtual {v1}, Lqxm;->a()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {p1}, Lqxm;->a()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-ne v1, v2, :cond_19

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_19
    invoke-virtual {p1}, Lqxm;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_1a

    .line 837
    .line 838
    iget-object v1, v0, Lncr;->c:Lmxk;

    .line 839
    .line 840
    sget-object v2, Lmxc;->a:Lmxc;

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lmxk;->z(Lmxc;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, p0}, Lmxk;->w(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lncr;->e:Logc;

    .line 852
    .line 853
    invoke-virtual {v1}, Logc;->a()V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_1a
    iget-object v1, v0, Lncr;->e:Logc;

    .line 858
    .line 859
    invoke-virtual {v1}, Logc;->b()V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lncr;->c:Lmxk;

    .line 863
    .line 864
    invoke-virtual {v1, p0}, Lmxk;->g(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_5
    iput-object p1, v0, Lncr;->j:Lqxm;

    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Lqxm;

    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lmzv;

    .line 885
    .line 886
    iput-object p1, v0, Lmzv;->l:Lqxm;

    .line 887
    .line 888
    invoke-virtual {v0}, Lmzv;->b()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_f
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lmzv;

    .line 895
    .line 896
    invoke-virtual {p1}, Lmzv;->b()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_10
    invoke-static {p1}, Lqge;->a(Lbfib;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eq v5, p1, :cond_1b

    .line 905
    .line 906
    move p1, v4

    .line 907
    goto :goto_6

    .line 908
    :cond_1b
    const/16 p1, 0x8

    .line 909
    .line 910
    :goto_6
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lmzm;

    .line 913
    .line 914
    iget-object v0, v0, Lmzm;->a:Landroid/view/ViewGroup;

    .line 915
    .line 916
    sget-object v1, Lnaf;->a:Lbdjo;

    .line 917
    .line 918
    invoke-static {v0, v1}, Lbdiq;->e(Landroid/view/View;Lbdjo;)Lbqpa;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v1, v0

    .line 923
    check-cast v1, Lbqxl;

    .line 924
    .line 925
    iget v1, v1, Lbqxl;->c:I

    .line 926
    .line 927
    :goto_7
    if-ge v4, v1, :cond_27

    .line 928
    .line 929
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Landroid/view/View;

    .line 934
    .line 935
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_7

    .line 941
    :pswitch_11
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lmzj;

    .line 944
    .line 945
    iget-object v1, v0, Lmzj;->a:Ljava/util/ArrayList;

    .line 946
    .line 947
    new-instance v2, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    move v5, v4

    .line 957
    :goto_8
    if-ge v5, v3, :cond_1d

    .line 958
    .line 959
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    check-cast v6, Lrcw;

    .line 964
    .line 965
    invoke-virtual {v0}, Lmzj;->i()Lbqpa;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-interface {v6}, Lrcw;->d()Lnan;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    iget-object v8, v8, Lnan;->a:Lnam;

    .line 974
    .line 975
    invoke-virtual {v7, v8}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_1c

    .line 980
    .line 981
    iget-object v7, v0, Lmzj;->b:Lmzw;

    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-interface {v7, v6}, Lmzw;->d(Lrcw;)V

    .line 987
    .line 988
    .line 989
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_1d
    iget-object v2, v0, Lmzj;->b:Lmzw;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Lmzw;->g()V

    .line 998
    .line 999
    .line 1000
    invoke-static {p1}, Lqge;->a(Lbfib;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1e

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lmzj;->g()Lmzw;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    goto :goto_9

    .line 1011
    :cond_1e
    invoke-virtual {v0}, Lmzj;->f()Lmzw;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_9
    iput-object v2, v0, Lmzj;->b:Lmzw;

    .line 1016
    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    :goto_a
    if-ge v4, v1, :cond_20

    .line 1027
    .line 1028
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lrcw;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lmzj;->i()Lbqpa;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-interface {v3}, Lrcw;->d()Lnan;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    iget-object v6, v6, Lnan;->a:Lnam;

    .line 1043
    .line 1044
    invoke-virtual {v5, v6}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_1f

    .line 1049
    .line 1050
    iget-object v5, v0, Lmzj;->b:Lmzw;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v5, v3}, Lmzw;->c(Lrcw;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_20
    iget-object v0, v0, Lmzj;->b:Lmzw;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    check-cast p1, Lqgg;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {p1}, Lmzj;->h(Lqgg;)Lrcy;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-interface {v0, p1}, Lmzw;->f(Lrcy;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_12
    iget-object p1, p0, Lmzh;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p1, Lmzf;

    .line 1086
    .line 1087
    iget-object v0, p1, Lmzf;->e:Lbhej;

    .line 1088
    .line 1089
    iget v0, v0, Lbhej;->c:I

    .line 1090
    .line 1091
    if-ne v0, v2, :cond_21

    .line 1092
    .line 1093
    move v4, v5

    .line 1094
    :cond_21
    invoke-virtual {p1, v4}, Lmzf;->c(Z)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    sget-object v4, Lqgq;->a:Lqgq;

    .line 1105
    .line 1106
    if-ne p1, v4, :cond_24

    .line 1107
    .line 1108
    check-cast v0, Lmzi;

    .line 1109
    .line 1110
    iget-object p1, v0, Lmzi;->b:Lbcsg;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Latsw;->a:Latsw;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Latsw;->b()V

    .line 1118
    .line 1119
    .line 1120
    iget v0, p1, Lbcsg;->a:I

    .line 1121
    .line 1122
    add-int/lit8 v1, v0, -0x1

    .line 1123
    .line 1124
    if-eqz v0, :cond_23

    .line 1125
    .line 1126
    if-eq v1, v2, :cond_22

    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_22
    invoke-virtual {p1}, Lbcsg;->j()V

    .line 1130
    .line 1131
    .line 1132
    iput v2, p1, Lbcsg;->a:I

    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_23
    throw v3

    .line 1136
    :cond_24
    check-cast v0, Lmzi;

    .line 1137
    .line 1138
    iget-object p1, v0, Lmzi;->b:Lbcsg;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Latsw;->a:Latsw;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Latsw;->b()V

    .line 1146
    .line 1147
    .line 1148
    iget v0, p1, Lbcsg;->a:I

    .line 1149
    .line 1150
    add-int/lit8 v2, v0, -0x1

    .line 1151
    .line 1152
    if-eqz v0, :cond_26

    .line 1153
    .line 1154
    if-eq v2, v5, :cond_25

    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :cond_25
    invoke-virtual {p1}, Lbcsg;->i()V

    .line 1158
    .line 1159
    .line 1160
    iput v1, p1, Lbcsg;->a:I

    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_26
    throw v3

    .line 1164
    :cond_27
    :goto_b
    return-void

    .line 1165
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
