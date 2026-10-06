.class public final synthetic Lcqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcqvq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcqvq;->b:I

    iput-object p1, p0, Lcqvq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcqvq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcrbf;

    .line 21
    .line 22
    iget v2, v2, Lcrbf;->k:I

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lcrbf;

    .line 29
    .line 30
    iput v4, v2, Lcrbf;->k:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 40
    .line 41
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcrga;->a:Lcrga;

    .line 48
    .line 49
    check-cast p0, Lcrbf;

    .line 50
    .line 51
    iget-object p0, p0, Lcrbf;->l:Lcrlj;

    .line 52
    .line 53
    iget-object p0, p0, Lcrlj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcrbe;->a(Lio/grpc/Status;)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcrba;

    .line 65
    .line 66
    iget-object v0, p0, Lcrba;->a:Lcqyy;

    .line 67
    .line 68
    iget-object p0, p0, Lcrba;->c:Lcrbc;

    .line 69
    .line 70
    iget-object v1, p0, Lcrbc;->l:Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    iget-object v0, p0, Lcrbc;->p:Lcqpe;

    .line 76
    .line 77
    iget-object v0, v0, Lcqpe;->a:Lcqpd;

    .line 78
    .line 79
    sget-object v2, Lcqpd;->e:Lcqpd;

    .line 80
    .line 81
    if-ne v0, v2, :cond_c

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcrbc;->d()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_2
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcrba;

    .line 96
    .line 97
    iget-object v0, p0, Lcrba;->c:Lcrbc;

    .line 98
    .line 99
    iput-object v4, v0, Lcrbc;->u:Lcqzt;

    .line 100
    .line 101
    iget-object v2, v0, Lcrbc;->q:Lio/grpc/Status;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Lcrbc;->o:Lcrcq;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v1, v3

    .line 110
    .line 111
    :goto_1
    const-string v2, "Unexpected non-null activeTransport"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 115
    .line 116
    iget-object p0, p0, Lcrba;->a:Lcqyy;

    .line 117
    .line 118
    iget-object v0, v0, Lcrbc;->q:Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcqyy;->q(Lio/grpc/Status;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, Lcrbc;->n:Lcqyy;

    .line 125
    .line 126
    iget-object p0, p0, Lcrba;->a:Lcqyy;

    .line 127
    .line 128
    if-ne v1, p0, :cond_c

    .line 129
    .line 130
    iput-object p0, v0, Lcrbc;->o:Lcrcq;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcrbc;->i(Lcrbc;)V

    .line 134
    .line 135
    iget-object p0, v0, Lcrbc;->h:Lcraz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcraz;->a()Lcqoi;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, v0, Lcrbc;->r:Lcqoi;

    .line 142
    .line 143
    sget-object v1, Lcqpd;->b:Lcqpd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcrbc;->b(Lcqpd;)V

    .line 147
    .line 148
    iget-object v1, v0, Lcrbc;->s:Lcrgg;

    .line 149
    .line 150
    iget-object v0, v0, Lcrbc;->t:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcraz;->a()Lcqoi;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcrba;->g(Lcqoi;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcraz;->a()Lcqoi;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    sget-object v4, Lcqps;->b:Lcqoh;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lcrba;->f(Lcqoi;Lcqoh;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcraz;->a()Lcqoi;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    sget-object v4, Lcrae;->a:Lcqoh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lcqte;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcrba;->e(Lcqte;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    sget-object v4, Lcrgg;->c:Lcqsy;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    iget-object v1, v1, Lcrgg;->a:Lcqsh;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v4, v5, v6}, Lcqsh;->a(Lcqsy;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    sget-object v4, Lcrgg;->e:Lcqsy;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4, v0, p0}, Lcqsh;->b(Lcqsy;Ljava/util/List;Ljava/util/List;)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_3
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 216
    move-object v0, p0

    .line 217
    .line 218
    check-cast v0, Lcrbc;

    .line 219
    .line 220
    iget-object v1, v0, Lcrbc;->d:Lcqop;

    .line 221
    .line 222
    const-string v3, "Terminated"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcqop;->a(ILjava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, v0, Lcrbc;->a:Lcray;

    .line 228
    .line 229
    iget-object v0, v0, Lcray;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcqxp;

    .line 232
    .line 233
    iget-object v0, v0, Lcqxp;->i:Lcrcc;

    .line 234
    .line 235
    iget-object v1, v0, Lcrcc;->x:Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    iget-object v1, v0, Lcrcc;->K:Lcqqf;

    .line 241
    .line 242
    iget-object v1, v1, Lcqqf;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p0}, Lcqqf;->c(Ljava/util/Map;Lcqqi;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcrcc;->n()V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_4
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcqwm;

    .line 254
    .line 255
    iget-object p0, p0, Lcqwm;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcrbc;

    .line 258
    .line 259
    iget-object v0, p0, Lcrbc;->k:Lcrcq;

    .line 260
    .line 261
    iput-object v4, p0, Lcrbc;->w:Lcvcu;

    .line 262
    .line 263
    iput-object v4, p0, Lcrbc;->k:Lcrcq;

    .line 264
    .line 265
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 266
    .line 267
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, p0}, Lcrcq;->q(Lio/grpc/Status;)V

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_5
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcrbc;

    .line 280
    .line 281
    iget-object v0, p0, Lcrbc;->p:Lcqpe;

    .line 282
    .line 283
    iget-object v0, v0, Lcqpe;->a:Lcqpd;

    .line 284
    .line 285
    sget-object v1, Lcqpd;->d:Lcqpd;

    .line 286
    .line 287
    if-ne v0, v1, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Lcrbc;->d:Lcqop;

    .line 290
    .line 291
    const-string v1, "CONNECTING as requested"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lcqop;->a(ILjava/lang/String;)V

    .line 295
    .line 296
    sget-object v0, Lcqpd;->a:Lcqpd;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcrbc;->b(Lcqpd;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcrbc;->g()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_6
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lcrbc;

    .line 308
    .line 309
    iput-object v4, p0, Lcrbc;->v:Lcvcu;

    .line 310
    .line 311
    iget-object v0, p0, Lcrbc;->d:Lcqop;

    .line 312
    .line 313
    const-string v1, "CONNECTING after backoff"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lcqop;->a(ILjava/lang/String;)V

    .line 317
    .line 318
    sget-object v0, Lcqpd;->a:Lcqpd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcrbc;->b(Lcqpd;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcrbc;->g()V

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_7
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcuod;

    .line 330
    .line 331
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcrlj;

    .line 334
    .line 335
    iget-object p0, p0, Lcrlj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 338
    .line 339
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    sget-object v1, Lcrga;->a:Lcrga;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v0}, Lcrbe;->a(Lio/grpc/Status;)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_8
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcqzl;

    .line 354
    .line 355
    iget-object p0, p0, Lcqzl;->a:Lcqyo;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Lcqyo;->e()V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_9
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lcqzm;

    .line 364
    .line 365
    iget-object p0, p0, Lcqzm;->f:Lcqym;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lcqym;->e()V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_a
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lcqzm;

    .line 374
    .line 375
    iget-object p0, p0, Lcqzm;->f:Lcqym;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Lcqym;->d()V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_b
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcqzm;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcqzm;->u()V

    .line 387
    return-void

    .line 388
    .line 389
    :pswitch_c
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lcqzm;

    .line 392
    .line 393
    iget-object p0, p0, Lcqzm;->f:Lcqym;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Lcqym;->f()V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_d
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcqzk;

    .line 402
    .line 403
    iget-object p0, p0, Lcqzk;->f:Lcrcp;

    .line 404
    .line 405
    sget-object v0, Lcrga;->a:Lcrga;

    .line 406
    .line 407
    check-cast p0, Lcrbr;

    .line 408
    .line 409
    iget-object p0, p0, Lcrbr;->a:Lcrcc;

    .line 410
    .line 411
    iget-object p0, p0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 415
    move-result p0

    .line 416
    .line 417
    const-string v0, "Channel must have been shut down"

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_e
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lcqzh;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcqzh;->p()V

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_f
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcqzi;

    .line 434
    .line 435
    iget-object p0, p0, Lcqzi;->g:Lctel;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lctel;->j()V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_10
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcqxw;

    .line 444
    .line 445
    iget-object v0, p0, Lcqxw;->e:Lcvcu;

    .line 446
    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcvcu;->j()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcvcu;->i()V

    .line 457
    .line 458
    :cond_3
    iput-object v4, p0, Lcqxw;->d:Lcqzt;

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_11
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcqxh;

    .line 464
    .line 465
    iget-object v0, p0, Lcqxh;->b:Lcrcp;

    .line 466
    .line 467
    iget-object v1, p0, Lcqxh;->h:Lcqoi;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcrcp;->h()V

    .line 471
    .line 472
    iput-object v1, p0, Lcqxh;->h:Lcqoi;

    .line 473
    .line 474
    iget-object p0, p0, Lcqxh;->b:Lcrcp;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Lcrcp;->b()V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_12
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcqvs;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcqvs;->e()V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_13
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcqtu;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcqtu;->a()V

    .line 494
    return-void

    .line 495
    :goto_2
    :try_start_2
    move-object v5, v0

    .line 496
    .line 497
    check-cast v5, Lcrbf;

    .line 498
    .line 499
    iput-object v4, v5, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 500
    move-object v5, v0

    .line 501
    .line 502
    check-cast v5, Lcrbf;

    .line 503
    .line 504
    iget v5, v5, Lcrbf;->k:I

    .line 505
    .line 506
    if-ne v5, v2, :cond_4

    .line 507
    move-object v2, v0

    .line 508
    .line 509
    check-cast v2, Lcrbf;

    .line 510
    const/4 v5, 0x4

    .line 511
    .line 512
    iput v5, v2, Lcrbf;->k:I

    .line 513
    move-object v2, v0

    .line 514
    .line 515
    check-cast v2, Lcrbf;

    .line 516
    .line 517
    iget-object v2, v2, Lcrbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 518
    move-object v5, v0

    .line 519
    .line 520
    check-cast v5, Lcrbf;

    .line 521
    .line 522
    iget-object v5, v5, Lcrbf;->g:Ljava/lang/Runnable;

    .line 523
    move-object v6, v0

    .line 524
    .line 525
    check-cast v6, Lcrbf;

    .line 526
    .line 527
    iget-wide v6, v6, Lcrbf;->j:J

    .line 528
    .line 529
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 533
    move-result-object v2

    .line 534
    move-object v5, v0

    .line 535
    .line 536
    check-cast v5, Lcrbf;

    .line 537
    .line 538
    iput-object v2, v5, Lcrbf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 539
    move v2, v1

    .line 540
    goto :goto_3

    .line 541
    :cond_4
    const/4 v6, 0x3

    .line 542
    .line 543
    if-ne v5, v6, :cond_5

    .line 544
    move-object v5, v0

    .line 545
    .line 546
    check-cast v5, Lcrbf;

    .line 547
    .line 548
    iget-object v5, v5, Lcrbf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 549
    move-object v6, v0

    .line 550
    .line 551
    check-cast v6, Lcrbf;

    .line 552
    .line 553
    iget-object v6, v6, Lcrbf;->h:Ljava/lang/Runnable;

    .line 554
    move-object v7, v0

    .line 555
    .line 556
    check-cast v7, Lcrbf;

    .line 557
    .line 558
    iget-wide v7, v7, Lcrbf;->i:J

    .line 559
    move-object v9, v0

    .line 560
    .line 561
    check-cast v9, Lcrbf;

    .line 562
    .line 563
    iget-object v9, v9, Lcrbf;->d:Lbvum;

    .line 564
    .line 565
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v10}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 569
    move-result-wide v9

    .line 570
    sub-long/2addr v7, v9

    .line 571
    .line 572
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    .line 575
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 576
    move-result-object v5

    .line 577
    move-object v6, v0

    .line 578
    .line 579
    check-cast v6, Lcrbf;

    .line 580
    .line 581
    iput-object v5, v6, Lcrbf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 582
    move-object v5, v0

    .line 583
    .line 584
    check-cast v5, Lcrbf;

    .line 585
    .line 586
    iput v2, v5, Lcrbf;->k:I

    .line 587
    :cond_5
    move v2, v3

    .line 588
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 589
    .line 590
    if-eqz v2, :cond_c

    .line 591
    .line 592
    iget-object p0, p0, Lcqvq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lcrbf;

    .line 595
    .line 596
    iget-object p0, p0, Lcrbf;->l:Lcrlj;

    .line 597
    .line 598
    iget-object v0, p0, Lcrlj;->a:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v2, Lcuod;

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, p0, v4}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 604
    move-object p0, v0

    .line 605
    .line 606
    check-cast p0, Lcrhx;

    .line 607
    .line 608
    iget-object p0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v5, Lbywz;->a:Lbywz;

    .line 611
    monitor-enter p0

    .line 612
    :try_start_3
    move-object v6, v0

    .line 613
    .line 614
    check-cast v6, Lcrhx;

    .line 615
    .line 616
    iget-object v6, v6, Lcrhx;->k:Lcrhg;

    .line 617
    .line 618
    if-eqz v6, :cond_6

    .line 619
    move v6, v1

    .line 620
    goto :goto_4

    .line 621
    :cond_6
    move v6, v3

    .line 622
    .line 623
    .line 624
    :goto_4
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 625
    move-object v6, v0

    .line 626
    .line 627
    check-cast v6, Lcrhx;

    .line 628
    .line 629
    iget-boolean v6, v6, Lcrhx;->u:Z

    .line 630
    .line 631
    if-eqz v6, :cond_7

    .line 632
    .line 633
    check-cast v0, Lcrhx;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcrhx;->e()Lio/grpc/Status;

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v5}, Lcrao;->b(Lcuod;Ljava/util/concurrent/Executor;)V

    .line 640
    monitor-exit p0

    .line 641
    return-void

    .line 642
    :cond_7
    move-object v6, v0

    .line 643
    .line 644
    check-cast v6, Lcrhx;

    .line 645
    .line 646
    iget-object v6, v6, Lcrhx;->t:Lcrao;

    .line 647
    .line 648
    if-eqz v6, :cond_8

    .line 649
    .line 650
    const-wide/16 v7, 0x0

    .line 651
    move v1, v3

    .line 652
    goto :goto_5

    .line 653
    :cond_8
    move-object v6, v0

    .line 654
    .line 655
    check-cast v6, Lcrhx;

    .line 656
    .line 657
    iget-object v6, v6, Lcrhx;->h:Ljava/util/Random;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 661
    move-result-wide v7

    .line 662
    .line 663
    new-instance v6, Lbvum;

    .line 664
    .line 665
    .line 666
    invoke-direct {v6}, Lbvum;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Lbvum;->f()V

    .line 670
    .line 671
    new-instance v9, Lcrao;

    .line 672
    .line 673
    .line 674
    invoke-direct {v9, v7, v8, v6}, Lcrao;-><init>(JLbvum;)V

    .line 675
    move-object v6, v0

    .line 676
    .line 677
    check-cast v6, Lcrhx;

    .line 678
    .line 679
    iput-object v9, v6, Lcrhx;->t:Lcrao;

    .line 680
    move-object v6, v0

    .line 681
    .line 682
    check-cast v6, Lcrhx;

    .line 683
    .line 684
    iget-object v6, v6, Lcrhx;->I:Lcrgj;

    .line 685
    .line 686
    iget-wide v10, v6, Lcrgj;->e:J

    .line 687
    .line 688
    const-wide/16 v12, 0x1

    .line 689
    add-long/2addr v10, v12

    .line 690
    .line 691
    iput-wide v10, v6, Lcrgj;->e:J

    .line 692
    move-object v6, v9

    .line 693
    .line 694
    :goto_5
    if-eqz v1, :cond_9

    .line 695
    .line 696
    check-cast v0, Lcrhx;

    .line 697
    .line 698
    iget-object v0, v0, Lcrhx;->k:Lcrhg;

    .line 699
    .line 700
    const/16 v1, 0x20

    .line 701
    .line 702
    ushr-long v9, v7, v1

    .line 703
    long-to-int v1, v9

    .line 704
    long-to-int v7, v7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3, v1, v7}, Lcrhg;->d(ZII)V

    .line 708
    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 709
    monitor-enter v6

    .line 710
    .line 711
    :try_start_4
    iget-boolean p0, v6, Lcrao;->d:Z

    .line 712
    .line 713
    if-nez p0, :cond_a

    .line 714
    .line 715
    iget-object p0, v6, Lcrao;->c:Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    monitor-exit v6

    .line 720
    return-void

    .line 721
    .line 722
    :cond_a
    iget-object p0, v6, Lcrao;->e:Lio/grpc/Status;

    .line 723
    .line 724
    if-eqz p0, :cond_b

    .line 725
    .line 726
    new-instance p0, Lcqvq;

    .line 727
    .line 728
    const/16 v0, 0xc

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, v2, v0, v4}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 732
    goto :goto_6

    .line 733
    .line 734
    :cond_b
    new-instance p0, Lbjun;

    .line 735
    .line 736
    const/16 v0, 0xf

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, v0}, Lbjun;-><init>(I)V

    .line 740
    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 741
    .line 742
    .line 743
    invoke-static {v5, p0}, Lcrao;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 744
    return-void

    .line 745
    :catchall_1
    move-exception p0

    .line 746
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    throw p0

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 750
    throw v0

    .line 751
    :cond_c
    return-void

    .line 752
    :catchall_3
    move-exception p0

    .line 753
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 754
    throw p0

    .line 755
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
