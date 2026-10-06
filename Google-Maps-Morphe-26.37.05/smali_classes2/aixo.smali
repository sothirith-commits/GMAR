.class public final synthetic Laixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laixo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laixo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laixo;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lakul;

    .line 16
    .line 17
    iget-boolean v0, p1, Lakul;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lbzzn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbzzn;-><init>()V

    .line 27
    .line 28
    iget-object v2, p1, Lakul;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbzzn;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v2, Lbzzq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbzzq;-><init>(Lbzzn;)V

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    check-cast v0, Lakts;

    .line 40
    .line 41
    iget-object v3, v0, Lakts;->g:Lbzzh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Lbzzh;->a(Lbzzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lvgl;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lvgl;-><init>(I)V

    .line 57
    .line 58
    iget-object v0, v0, Lakts;->f:Lbyyj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Lakrz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v1}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    sget-object p1, Lakto;->a:Lbwny;

    .line 77
    .line 78
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object v2, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    :goto_0
    iget-object v4, p0, Laixo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lakvj;

    .line 135
    .line 136
    new-instance v6, Lajwl;

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v4, v5, v7}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    check-cast v4, Lakto;

    .line 144
    .line 145
    iget-object v4, v4, Lakto;->g:Lbyyj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6, v4}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    new-instance v5, Laktb;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    const-class v6, Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6, v5, v4}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_1
    new-instance p0, Laixo;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v3}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    check-cast v4, Lakto;

    .line 169
    .line 170
    iget-object p1, v4, Lakto;->g:Lbyyj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    sget-object v0, Laknk;->a:Lbwny;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v1, "DB Write failed, skipping notification."

    .line 186
    .line 187
    const/16 v2, 0x1532

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lakps;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v4, v5}, Lakps;->e(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 205
    .line 206
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p1, Laknf;->a:Lbwny;

    .line 209
    .line 210
    check-cast p0, Lakps;

    .line 211
    .line 212
    const/16 p1, 0x1c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v4, v5}, Lakps;->e(IJ)V

    .line 216
    .line 217
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 221
    .line 222
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 223
    move-object p1, p0

    .line 224
    .line 225
    check-cast p1, Lbecy;

    .line 226
    .line 227
    iget-object v0, p1, Lbecy;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    sget-object p0, Lakmr;->c:Lakmr;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Laxrb;->ordinal()I

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    if-eq v1, v2, :cond_4

    .line 253
    const/4 v2, 0x3

    .line 254
    .line 255
    if-eq v1, v2, :cond_3

    .line 256
    .line 257
    iget-object v1, p1, Lbecy;->b:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, Lbchk;->j(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Lajro;

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0, v2}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    iget-object p0, p1, Lbecy;->d:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_3
    sget-object p0, Lakmr;->b:Lakmr;

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_4
    sget-object p0, Lakmr;->e:Lakmr;

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :cond_5
    sget-object p0, Lakmr;->d:Lakmr;

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_5
    check-cast p1, Lbweh;

    .line 303
    .line 304
    new-instance v0, Lmgr;

    .line 305
    .line 306
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v1, 0x9

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p0, p1, v1}, Lmgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    check-cast p0, Lakly;

    .line 314
    .line 315
    iget-object p0, p0, Lakly;->b:Lakmg;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lakmg;->b(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_6
    check-cast p1, Lbfof;

    .line 323
    .line 324
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p0}, Lbfof;->l(Ljava/util/List;)Lbfpy;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_7
    check-cast p1, Lbfof;

    .line 336
    .line 337
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/io/File;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, p0}, Lbfof;->g(Ljava/io/File;)Lbfpy;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_8
    check-cast p1, Lbfof;

    .line 351
    .line 352
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/io/File;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p0}, Lbfof;->m(Ljava/io/File;)Lbfpy;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_9
    check-cast p1, Lbfof;

    .line 366
    .line 367
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, p0}, Lbfof;->a(Ljava/util/List;)Lbfpy;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_a
    check-cast p1, Lbfof;

    .line 379
    .line 380
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, p0}, Lbfof;->i(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbfpy;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_b
    check-cast p1, Lbfof;

    .line 394
    .line 395
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, p0}, Lbfof;->c(Ljava/util/List;)Lbfpy;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 407
    .line 408
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Laklm;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Laklm;->g()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Laklm;->f()Lj$/util/Optional;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    sget-object p1, Lcjrv;->a:Lcjrv;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Lcjrv;

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_d
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static {p0, p1}, La;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_e
    check-cast p1, Laxre;

    .line 440
    .line 441
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lajlz;

    .line 444
    .line 445
    iget-object p0, p0, Lajlz;->e:Lbchk;

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Lbchk;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result p1

    .line 457
    .line 458
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz p1, :cond_6

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    .line 467
    :cond_6
    new-instance p1, Laixr;

    .line 468
    .line 469
    check-cast p0, Laxre;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, p0}, Laixr;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_10
    check-cast p1, Lajpd;

    .line 487
    .line 488
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, Lajpd;->c:Lajpd;

    .line 491
    .line 492
    if-ne p1, v0, :cond_7

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    .line 499
    :cond_7
    new-instance p1, Laixq;

    .line 500
    .line 501
    check-cast p0, Laxre;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-direct {p1, p0}, Laixq;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_11
    check-cast p1, Laxre;

    .line 519
    .line 520
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 521
    move-object v0, p0

    .line 522
    .line 523
    check-cast v0, Laixv;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, p1}, Laixv;->g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    new-instance v2, Lajwl;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, p0, p1, v7}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    iget-object p0, v0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_12
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 546
    move-object v0, p0

    .line 547
    .line 548
    check-cast v0, Lagvq;

    .line 549
    .line 550
    iget-object v1, v0, Lagvq;->c:Lagvu;

    .line 551
    .line 552
    check-cast p1, Lbusa;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, p1}, Lagvu;->c(Lbusa;)Z

    .line 556
    move-result v3

    .line 557
    .line 558
    if-eqz v3, :cond_a

    .line 559
    .line 560
    iget-object v3, v0, Lagvq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 564
    move-result v3

    .line 565
    .line 566
    if-nez v3, :cond_8

    .line 567
    .line 568
    iget-object v3, v0, Lagvq;->e:Lagvv;

    .line 569
    .line 570
    iget v4, p1, Lbusa;->a:I

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Lagvv;->g()V

    .line 574
    .line 575
    :cond_8
    iget-object v3, v0, Lagvq;->i:Lbcyn;

    .line 576
    .line 577
    sget-object v4, Lbcyo;->e:Lbcyo;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lbcyn;->a(Lbcyo;)V

    .line 581
    .line 582
    iget-object v3, v0, Lagvq;->j:Lbxay;

    .line 583
    .line 584
    iget-object v4, v0, Lagvq;->b:Landroid/app/Activity;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Lagvu;->a()I

    .line 588
    move-result v1

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lbusd;->a(I)Lcrlc;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcrlc;->b()Lbusd;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, p1, v4, v1}, Lbxay;->d(Lbusa;Landroid/app/Activity;Lbusd;)Lbfpy;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    iget-object v0, v0, Lagvq;->f:Lagvm;

    .line 603
    .line 604
    iget-object v1, v0, Lagvm;->c:Ljava/lang/Object;

    .line 605
    monitor-enter v1

    .line 606
    .line 607
    :try_start_0
    iput-object v6, v0, Lagvm;->e:Lj$/time/Duration;

    .line 608
    .line 609
    iget-object v3, v0, Lagvm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    if-eqz v3, :cond_9

    .line 612
    const/4 v4, 0x0

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 616
    .line 617
    iput-object v6, v0, Lagvm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    :cond_9
    new-instance v3, Lajxl;

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v0, v7}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    iget-object v4, v0, Lagvm;->b:Ljava/util/concurrent/Executor;

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v4}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    iput-object v3, v0, Lagvm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    .line 633
    new-instance v0, Lagvl;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, p0, p1, v2}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :catchall_0
    move-exception p0

    .line 643
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw p0

    .line 645
    .line 646
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 647
    .line 648
    const-string p1, "Failed to start in-app update flow as there is no update available."

    .line 649
    .line 650
    .line 651
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_13
    iget-object p0, p0, Laixo;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Laixv;

    .line 661
    .line 662
    iget-object v0, p0, Laixv;->d:Lajch;

    .line 663
    .line 664
    check-cast p1, Laxre;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lajch;->d(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    new-instance v1, Laixo;

    .line 675
    const/4 v2, 0x4

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, p1, v2}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    iget-object p0, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    .line 687
    .line 688
    :cond_b
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
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
