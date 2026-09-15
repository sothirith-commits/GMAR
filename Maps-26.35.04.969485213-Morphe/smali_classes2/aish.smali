.class public final synthetic Laish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laish;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laish;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laish;->b:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lakpl;

    .line 14
    .line 15
    iget-boolean v0, p1, Lakpl;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcarg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcarg;-><init>()V

    .line 25
    .line 26
    iget-object v1, p1, Lakpl;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcarg;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lcarj;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcarj;-><init>(Lcarg;)V

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    check-cast v0, Lakos;

    .line 38
    .line 39
    iget-object v2, v0, Lakos;->g:Lcara;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcara;->a(Lcarj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lver;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lver;-><init>(I)V

    .line 55
    .line 56
    iget-object v0, v0, Lakos;->f:Lbzpv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lakkr;

    .line 63
    const/4 v3, 0x6

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v3}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    sget-object p1, Lakoo;->a:Lbxfh;

    .line 76
    .line 77
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    sget-object v2, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    :goto_0
    iget-object v3, p0, Laish;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lakqk;

    .line 134
    .line 135
    new-instance v5, Lajri;

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v3, v4, v6}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    check-cast v3, Lakoo;

    .line 143
    .line 144
    iget-object v3, v3, Lakoo;->g:Lbzpv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, v3}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    new-instance v4, Lakoc;

    .line 151
    const/4 v5, 0x5

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v0, v5}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    const-class v5, Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, v4, v3}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_1
    new-instance p0, Laish;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    check-cast v3, Lakoo;

    .line 169
    .line 170
    iget-object p1, v3, Lakoo;->g:Lbzpv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

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
    sget-object v0, Lakij;->a:Lbxfh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v4, "DB Write failed, skipping notification."

    .line 186
    .line 187
    const/16 v5, 0x14f2

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4, v5, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lakks;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v3}, Lakks;->e(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p1, Lakid;->a:Lbxfh;

    .line 209
    .line 210
    check-cast p0, Lakks;

    .line 211
    .line 212
    const/16 p1, 0x1c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v2, v3}, Lakks;->e(IJ)V

    .line 216
    .line 217
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 221
    .line 222
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 223
    move-object p1, p0

    .line 224
    .line 225
    check-cast p1, Lakhp;

    .line 226
    .line 227
    iget-object v0, p1, Lakhp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    sget-object p0, Lakho;->c:Lakho;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v0}, Laxov;->a()Laxos;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Laxos;->ordinal()I

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    const/4 v2, 0x2

    .line 252
    .line 253
    if-eq v1, v2, :cond_4

    .line 254
    const/4 v2, 0x3

    .line 255
    .line 256
    if-eq v1, v2, :cond_3

    .line 257
    .line 258
    iget-object v1, p1, Lakhp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, Lbcen;->j(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-instance v1, Lajmj;

    .line 269
    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, p0, v2}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    iget-object p0, p1, Lakhp;->c:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_3
    sget-object p0, Lakho;->b:Lakho;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :cond_4
    sget-object p0, Lakho;->e:Lakho;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :cond_5
    sget-object p0, Lakho;->d:Lakho;

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_5
    check-cast p1, Lbwvl;

    .line 304
    .line 305
    new-instance v0, Lmfi;

    .line 306
    .line 307
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p0, p1, v1}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    check-cast p0, Lakgw;

    .line 315
    .line 316
    iget-object p0, p0, Lakgw;->b:Lakhe;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lakhe;->b(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_6
    check-cast p1, Lbfle;

    .line 324
    .line 325
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, p0}, Lbfle;->l(Ljava/util/List;)Lbfmw;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_7
    check-cast p1, Lbfle;

    .line 337
    .line 338
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ljava/io/File;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p0}, Lbfle;->g(Ljava/io/File;)Lbfmw;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_8
    check-cast p1, Lbfle;

    .line 352
    .line 353
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ljava/io/File;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, p0}, Lbfle;->m(Ljava/io/File;)Lbfmw;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_9
    check-cast p1, Lbfle;

    .line 367
    .line 368
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, p0}, Lbfle;->a(Ljava/util/List;)Lbfmw;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_a
    check-cast p1, Lbfle;

    .line 380
    .line 381
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, p0}, Lbfle;->i(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbfmw;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_b
    check-cast p1, Lbfle;

    .line 395
    .line 396
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, p0}, Lbfle;->c(Ljava/util/List;)Lbfmw;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 408
    .line 409
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lakgk;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lakgk;->g()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lakgk;->f()Lj$/util/Optional;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    sget-object p1, Lckis;->a:Lckis;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    check-cast p0, Lckis;

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_d
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {p0, p1}, La;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_e
    check-cast p1, Laxov;

    .line 441
    .line 442
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lajgs;

    .line 445
    .line 446
    iget-object p0, p0, Lajgs;->e:Lbcen;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0}, Lbcen;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result p1

    .line 458
    .line 459
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz p1, :cond_6

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    :cond_6
    new-instance p1, Laisl;

    .line 469
    .line 470
    check-cast p0, Laxov;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-direct {p1, p0}, Laisl;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_10
    check-cast p1, Lajjy;

    .line 488
    .line 489
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v0, Lajjy;->c:Lajjy;

    .line 492
    .line 493
    if-ne p1, v0, :cond_7

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    .line 500
    :cond_7
    new-instance p1, Laisk;

    .line 501
    .line 502
    check-cast p0, Laxov;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-direct {p1, p0}, Laisk;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    .line 519
    :pswitch_11
    check-cast p1, Laxov;

    .line 520
    .line 521
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 522
    move-object v0, p0

    .line 523
    .line 524
    check-cast v0, Laisp;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Laisp;->g(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    new-instance v2, Lajri;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, p0, p1, v5}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    iget-object p0, v0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_12
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 547
    move-object v0, p0

    .line 548
    .line 549
    check-cast v0, Lagqy;

    .line 550
    .line 551
    iget-object v1, v0, Lagqy;->c:Lagrc;

    .line 552
    .line 553
    check-cast p1, Lbviu;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, p1}, Lagrc;->c(Lbviu;)Z

    .line 557
    move-result v2

    .line 558
    .line 559
    if-eqz v2, :cond_a

    .line 560
    .line 561
    iget-object v2, v0, Lagqy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 565
    move-result v2

    .line 566
    .line 567
    if-nez v2, :cond_8

    .line 568
    .line 569
    iget-object v2, v0, Lagqy;->e:Lagrd;

    .line 570
    .line 571
    iget v3, p1, Lbviu;->a:I

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Lagrd;->g()V

    .line 575
    .line 576
    :cond_8
    iget-object v2, v0, Lagqy;->i:Lbcvt;

    .line 577
    .line 578
    sget-object v3, Lbcvu;->e:Lbcvu;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lbcvt;->a(Lbcvu;)V

    .line 582
    .line 583
    iget-object v2, v0, Lagqy;->j:Lbxsh;

    .line 584
    .line 585
    iget-object v3, v0, Lagqy;->b:Landroid/app/Activity;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Lagrc;->a()I

    .line 589
    move-result v1

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lbvix;->a(I)Lcskm;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcskm;->b()Lbvix;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, p1, v3, v1}, Lbxsh;->d(Lbviu;Landroid/app/Activity;Lbvix;)Lbfmw;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    iget-object v0, v0, Lagqy;->f:Lagqt;

    .line 604
    .line 605
    iget-object v1, v0, Lagqt;->c:Ljava/lang/Object;

    .line 606
    monitor-enter v1

    .line 607
    .line 608
    :try_start_0
    iput-object v4, v0, Lagqt;->e:Lj$/time/Duration;

    .line 609
    .line 610
    iget-object v2, v0, Lagqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    const/4 v3, 0x0

    .line 612
    .line 613
    if-eqz v2, :cond_9

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 617
    .line 618
    iput-object v4, v0, Lagqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    :cond_9
    new-instance v2, Lajsi;

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v0, v5}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    iget-object v4, v0, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v4}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    iput-object v2, v0, Lagqt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    new-instance v0, Lagqu;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, p0, p1, v3}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :catchall_0
    move-exception p0

    .line 644
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    throw p0

    .line 646
    .line 647
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 648
    .line 649
    const-string p1, "Failed to start in-app update flow as there is no update available."

    .line 650
    .line 651
    .line 652
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    :pswitch_13
    iget-object p0, p0, Laish;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Laisp;

    .line 662
    .line 663
    iget-object v0, p0, Laisp;->d:Laixa;

    .line 664
    .line 665
    check-cast p1, Laxov;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, p1}, Laixa;->d(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    new-instance v1, Laish;

    .line 676
    const/4 v2, 0x4

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, p1, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    iget-object p0, p0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    .line 689
    :cond_b
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
