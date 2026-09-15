.class public final synthetic Lawfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lawfz;->a:I

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
    iget p0, p0, Lawfz;->a:I

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
    check-cast p1, Lbnzl;

    .line 13
    .line 14
    sget-object p0, Lbnuw;->a:Lbnuw;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Lboak;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-array p0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "MobileDataDownload"

    .line 48
    .line 49
    aput-object v0, p0, v3

    .line 50
    .line 51
    const-string v0, "%s: IOException while adding group for download"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Lbeie;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbeie;->b()I

    .line 67
    move-result p0

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    if-eq p0, v1, :cond_2

    .line 72
    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x791b

    .line 76
    .line 77
    if-ne p0, v0, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    throw p1

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_3
    check-cast p1, Lcnae;

    .line 85
    .line 86
    sget-object p0, Lbiqw;->a:Lbwvl;

    .line 87
    .line 88
    iget-object p0, p1, Lcnae;->b:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcmwf;->size()I

    .line 92
    move-result p0

    .line 93
    .line 94
    if-lez p0, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    sget-object p0, Lbiqw;->a:Lbwvl;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lcnbe;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcnbe;->name()Ljava/lang/String;

    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_5
    check-cast p1, Lbdow;

    .line 167
    .line 168
    iget-object p0, p1, Lbdow;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    .line 173
    iget-object p0, p1, Lbdow;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    iget-object p0, p1, Lbdow;->d:Lbdot;

    .line 179
    .line 180
    iget-object p0, p0, Lbdot;->a:Ljava/net/URI;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lbdow;->c(Ljava/net/URI;)Lbzpl;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    new-instance v1, Laqgo;

    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v3}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iget-object v3, p1, Lbdow;->e:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v3}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    new-instance v1, Lawfz;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4}, Lawfz;-><init>(I)V

    .line 205
    .line 206
    const-class v4, Lbdpl;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v4, v1, v3}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    new-instance v1, Laqgo;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    const-class v0, Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0, v1, v3}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    new-instance v0, Lbeup;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1, v2}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    check-cast p0, Lbzpl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v3}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    iget-object p1, p1, Lbdow;->f:Lbzps;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v3}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_6
    check-cast p1, Lbdpp;

    .line 241
    .line 242
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_7
    check-cast p1, Lbdpo;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lbdpo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_8
    check-cast p1, Lbdpl;

    .line 256
    .line 257
    sget-object p0, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object p0, p1, Lbdpl;->a:Lbdpf;

    .line 263
    .line 264
    iget p0, p0, Lbdpf;->a:I

    .line 265
    .line 266
    const/16 v0, 0x1a0

    .line 267
    .line 268
    if-ne p0, v0, :cond_6

    .line 269
    .line 270
    const-wide/16 p0, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_6
    new-instance p0, Lbdoq;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lbdoq;-><init>(Ljava/lang/Throwable;)V

    .line 285
    throw p0

    .line 286
    .line 287
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 288
    .line 289
    sget-object p0, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    new-instance p0, Lbdoq;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lbdoq;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 302
    .line 303
    sget-object p0, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    new-instance p0, Lbdoq;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lbdoq;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 323
    .line 324
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 333
    .line 334
    instance-of p0, p1, Lbdtp;

    .line 335
    .line 336
    sget-object v0, Laydt;->a:Lbxfh;

    .line 337
    .line 338
    if-nez p0, :cond_8

    .line 339
    .line 340
    instance-of p0, p1, Lbdte;

    .line 341
    .line 342
    if-nez p0, :cond_8

    .line 343
    .line 344
    instance-of p0, p1, Landroid/accounts/AuthenticatorException;

    .line 345
    .line 346
    if-nez p0, :cond_8

    .line 347
    .line 348
    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    .line 349
    .line 350
    if-nez p0, :cond_8

    .line 351
    .line 352
    instance-of p0, p1, Ljava/io/IOException;

    .line 353
    .line 354
    if-eqz p0, :cond_7

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    throw p1

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_2
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    .line 363
    :pswitch_f
    check-cast p1, Lbebw;

    .line 364
    .line 365
    iget-object p0, p1, Lbebw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance p1, Laxkk;

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p0, v3}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    check-cast p0, Laxkl;

    .line 373
    .line 374
    iget-object p0, p0, Laxkl;->b:Lbzpv;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    const-wide/16 v0, 0x64

    .line 381
    .line 382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0, v1, v2, p0}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lawfy;->c()Lbace;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    sget-object p1, Lclsl;->e:Lclsl;

    .line 396
    .line 397
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_11
    check-cast p1, Lchac;

    .line 409
    .line 410
    iget p0, p1, Lchac;->c:I

    .line 411
    .line 412
    if-eqz p0, :cond_9

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lclsl;->a(I)Lclsl;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    new-instance p1, Lawfr;

    .line 422
    .line 423
    .line 424
    invoke-direct {p1, p0}, Lawfr;-><init>(Lclsl;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_12
    check-cast p1, Lbwul;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lbwul;->isEmpty()Z

    .line 443
    move-result p0

    .line 444
    .line 445
    if-eqz p0, :cond_a

    .line 446
    .line 447
    new-instance p0, Lappj;

    .line 448
    .line 449
    sget-object p1, Lappi;->d:Lappi;

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, p1}, Lappj;-><init>(Lappi;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    nop

    .line 471
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
