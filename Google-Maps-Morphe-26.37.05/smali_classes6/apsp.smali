.class public final synthetic Lapsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapsp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lapsp;->a:I

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_c

    .line 19
    .line 20
    sget p0, Lbods;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-array p0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "MobileDataDownload"

    .line 38
    .line 39
    aput-object v0, p0, v3

    .line 40
    .line 41
    const-string v0, "%s: IOException while adding group for download"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lbelf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbelf;->b()I

    .line 57
    move-result p0

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    if-eq p0, v1, :cond_1

    .line 62
    .line 63
    if-eq p0, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x791b

    .line 66
    .line 67
    if-ne p0, v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    throw p1

    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_2
    check-cast p1, Lcmjh;

    .line 75
    .line 76
    sget-object p0, Lbiuc;->a:Lbweh;

    .line 77
    .line 78
    iget-object p0, p1, Lcmjh;->b:Lcmfj;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcmfj;->size()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-lez p0, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v3

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    sget-object p0, Lbiuc;->a:Lbweh;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lcmkh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcmkh;->name()Ljava/lang/String;

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_4
    check-cast p1, Lbdrs;

    .line 157
    .line 158
    iget-object p0, p1, Lbdrs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 162
    .line 163
    iget-object p0, p1, Lbdrs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    iget-object p0, p1, Lbdrs;->d:Lbdrp;

    .line 169
    .line 170
    iget-object p0, p0, Lbdrp;->a:Ljava/net/URI;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lbdrs;->c(Ljava/net/URI;)Lbyxz;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    new-instance v1, Laqjq;

    .line 177
    .line 178
    const/16 v3, 0x13

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p1, v3}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object v3, p1, Lbdrs;->e:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v3}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    new-instance v1, Lapsp;

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v4}, Lapsp;-><init>(I)V

    .line 195
    .line 196
    const-class v4, Lbdsi;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v4, v1, v3}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    new-instance v1, Laqjq;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v0}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    const-class v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0, v1, v3}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    new-instance v0, Lbexo;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p1, v2}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    check-cast p0, Lbyxz;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v3}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    iget-object p1, p1, Lbdrs;->f:Lbyyg;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v3}, Lbyvr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_5
    check-cast p1, Lbdsm;

    .line 231
    .line 232
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_6
    check-cast p1, Lbdsl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lbdsl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_7
    check-cast p1, Lbdsi;

    .line 246
    .line 247
    sget-object p0, Lbdrs;->a:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object p0, p1, Lbdsi;->a:Lbdsc;

    .line 253
    .line 254
    iget p0, p0, Lbdsc;->a:I

    .line 255
    .line 256
    const/16 v0, 0x1a0

    .line 257
    .line 258
    if-ne p0, v0, :cond_5

    .line 259
    .line 260
    const-wide/16 p0, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_5
    new-instance p0, Lbdrm;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Lbdrm;-><init>(Ljava/lang/Throwable;)V

    .line 275
    throw p0

    .line 276
    .line 277
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 278
    .line 279
    sget-object p0, Lbdrs;->a:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    new-instance p0, Lbdrm;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lbdrm;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 292
    .line 293
    sget-object p0, Lbdrs;->a:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    new-instance p0, Lbdrm;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1}, Lbdrm;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 313
    .line 314
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 323
    .line 324
    instance-of p0, p1, Lbdwl;

    .line 325
    .line 326
    sget-object v0, Laygh;->a:Lbwny;

    .line 327
    .line 328
    if-nez p0, :cond_7

    .line 329
    .line 330
    instance-of p0, p1, Lbdwa;

    .line 331
    .line 332
    if-nez p0, :cond_7

    .line 333
    .line 334
    instance-of p0, p1, Landroid/accounts/AuthenticatorException;

    .line 335
    .line 336
    if-nez p0, :cond_7

    .line 337
    .line 338
    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    .line 339
    .line 340
    if-nez p0, :cond_7

    .line 341
    .line 342
    instance-of p0, p1, Ljava/io/IOException;

    .line 343
    .line 344
    if-eqz p0, :cond_6

    .line 345
    goto :goto_2

    .line 346
    :cond_6
    throw p1

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_2
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_e
    check-cast p1, Lbeew;

    .line 354
    .line 355
    iget-object p0, p1, Lbeew;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance p1, Laxmm;

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p0, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    check-cast p0, Laxmj;

    .line 363
    .line 364
    iget-object p0, p0, Laxmj;->b:Lbyyj;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    const-wide/16 v0, 0x64

    .line 371
    .line 372
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v0, v1, v2, p0}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lawic;->c()Lbafa;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    sget-object p1, Lclbp;->e:Lclbp;

    .line 386
    .line 387
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_10
    check-cast p1, Lcgjf;

    .line 399
    .line 400
    iget p0, p1, Lcgjf;->c:I

    .line 401
    .line 402
    if-eqz p0, :cond_8

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lclbp;->a(I)Lclbp;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    new-instance p1, Lawhu;

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, p0}, Lawhu;-><init>(Lclbp;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_12
    check-cast p1, Lapsv;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iget p0, p1, Lapsv;->b:I

    .line 439
    .line 440
    add-int/lit8 p0, p0, -0x1

    .line 441
    .line 442
    if-eqz p0, :cond_a

    .line 443
    .line 444
    iget-object p0, p1, Lapsv;->a:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    if-eqz p0, :cond_9

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string p1, "Required value was null."

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw p0

    .line 460
    .line 461
    :cond_a
    new-instance p0, Lapse;

    .line 462
    .line 463
    sget-object p1, Lapsd;->f:Lapsd;

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, p1}, Lapse;-><init>(Lapsd;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_13
    check-cast p1, Lbwdh;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lbwdh;->isEmpty()Z

    .line 480
    move-result p0

    .line 481
    .line 482
    if-eqz p0, :cond_b

    .line 483
    .line 484
    new-instance p0, Lapse;

    .line 485
    .line 486
    sget-object p1, Lapsd;->d:Lapsd;

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1}, Lapse;-><init>(Lapsd;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :cond_c
    :goto_3
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    return-object p0

    .line 503
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
