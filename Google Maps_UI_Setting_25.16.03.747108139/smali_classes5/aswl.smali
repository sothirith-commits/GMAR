.class public final Laswl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laswl;->b:I

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laswl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laswl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lathe;

    .line 13
    .line 14
    iget-object v2, v1, Lathe;->f:Lcgri;

    .line 15
    .line 16
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbfqw;

    .line 21
    .line 22
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lbfqy;->a:Lbfkf;

    .line 27
    .line 28
    iget-object v4, v1, Lathe;->b:Lbdbg;

    .line 29
    .line 30
    new-instance v5, Lacnd;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lacnd;-><init>(Lbdbg;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v2, Lbfkf;->a:D

    .line 36
    .line 37
    iget-wide v8, v2, Lbfkf;->b:D

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v8, v9}, Lacnd;->s(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lacnd;->a()Lacne;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v1, Lathe;->g:Lackq;

    .line 47
    .line 48
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_12

    .line 53
    .line 54
    invoke-static {v2, v4}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v1, Lathe;->c:Laijq;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Laijq;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Larnv;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lathe;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v2, v5, v1}, Latsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Laijq;->e()Lbfib;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lasdo;

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    invoke-direct {v5, v0, v2, v6, v3}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Latgy;

    .line 102
    .line 103
    invoke-static {v0}, Latgy;->i(Latgy;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Latex;

    .line 110
    .line 111
    iget-object v0, v0, Latex;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Latfa;

    .line 114
    .line 115
    invoke-virtual {v0}, Latfa;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Latfa;

    .line 122
    .line 123
    invoke-virtual {v0}, Latfa;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Latez;

    .line 130
    .line 131
    invoke-virtual {v0}, Latez;->b()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Latdg;

    .line 138
    .line 139
    iget-object v0, v0, Latdg;->b:Lcgri;

    .line 140
    .line 141
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lahai;

    .line 146
    .line 147
    invoke-interface {v0}, Lahai;->u()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Latcx;

    .line 154
    .line 155
    iget-object v0, v0, Latcx;->a:Lcgri;

    .line 156
    .line 157
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lauxc;

    .line 162
    .line 163
    sget-object v1, Lcbld;->bn:Lcbld;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Latcp;

    .line 172
    .line 173
    iget-object v0, v0, Latcp;->d:Larpq;

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    invoke-interface {v0}, Larpq;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Latcj;

    .line 185
    .line 186
    iget-object v2, v1, Latcj;->at:Latmo;

    .line 187
    .line 188
    invoke-interface {v2}, Latmo;->d()Lbqfj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_12

    .line 197
    .line 198
    iget-object v1, v1, Latcj;->aq:Lwdh;

    .line 199
    .line 200
    new-instance v3, Lapsa;

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    invoke-direct {v3, v0, v4}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v3, v0}, Lwdh;->a(Ljava/util/concurrent/Callable;Lwdj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Latcc;

    .line 217
    .line 218
    invoke-static {v0}, Latcc;->ap(Latcc;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Latcc;

    .line 226
    .line 227
    iget-object v4, v1, Latcc;->x:Lcggh;

    .line 228
    .line 229
    iget-object v5, v1, Latcc;->y:Lcggh;

    .line 230
    .line 231
    iget-object v6, v1, Latcc;->A:Lastr;

    .line 232
    .line 233
    iget-object v7, v1, Latcc;->w:Lastq;

    .line 234
    .line 235
    if-eqz v7, :cond_12

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    if-nez v4, :cond_0

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_0
    iget-object v8, v1, Latcc;->E:Lastt;

    .line 244
    .line 245
    if-eqz v8, :cond_1

    .line 246
    .line 247
    iget-boolean v9, v1, Latcc;->s:Z

    .line 248
    .line 249
    if-eqz v9, :cond_1

    .line 250
    .line 251
    invoke-interface {v8, v2}, Lastt;->d(Z)V

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-virtual {v5, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1}, Latcc;->az()V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object v4, v5, Lcggh;->s:Lbwzw;

    .line 264
    .line 265
    if-nez v4, :cond_3

    .line 266
    .line 267
    sget-object v4, Lbwzw;->a:Lbwzw;

    .line 268
    .line 269
    :cond_3
    iget-object v4, v4, Lbwzw;->c:Lbuwf;

    .line 270
    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    sget-object v4, Lbuwf;->a:Lbuwf;

    .line 274
    .line 275
    :cond_4
    invoke-interface {v7, v4}, Lastq;->bM(Lbuwf;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v2}, Lastq;->bB(Z)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v1, Latcc;->y:Lcggh;

    .line 282
    .line 283
    sget-object v2, Lastr;->a:Lastr;

    .line 284
    .line 285
    if-eq v6, v2, :cond_5

    .line 286
    .line 287
    invoke-interface {v7, v6}, Lastq;->aZ(Lastr;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    sget-object v2, Lastr;->a:Lastr;

    .line 291
    .line 292
    iput-object v2, v1, Latcc;->A:Lastr;

    .line 293
    .line 294
    iget-object v1, v1, Latcc;->c:Lbdih;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Latbl;

    .line 303
    .line 304
    invoke-virtual {v0}, Latbl;->e()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_b
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lasyb;

    .line 311
    .line 312
    iget-object v0, v0, Lasyb;->j:Lasyd;

    .line 313
    .line 314
    iget-object v0, v0, Lasyd;->d:Lbuix;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 319
    .line 320
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearCache(J)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lasyb;

    .line 329
    .line 330
    iget-object v1, v0, Lasyb;->w:Lasxx;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v1}, Lasxx;->a()V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v1, v0, Lasyb;->k:Lbuhm;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbuhm;->a()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lbuhm;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lasyb;->l:Lbuhs;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbuhs;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lasyb;->j:Lasyd;

    .line 351
    .line 352
    iget-object v2, v1, Lasyd;->d:Lbuix;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    iget-object v4, v0, Lasyb;->y:Laxqc;

    .line 357
    .line 358
    move-object v5, v2

    .line 359
    check-cast v5, Lbujv;

    .line 360
    .line 361
    invoke-virtual {v5}, Lbujv;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_7

    .line 366
    .line 367
    move-object v2, v3

    .line 368
    goto :goto_0

    .line 369
    :cond_7
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 370
    .line 371
    iget-wide v5, v2, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 372
    .line 373
    invoke-virtual {v2, v5, v6}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeGetStreetViewPerformance(J)[B

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v5, Lbuiz;->a:Lbuiz;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v2, v5}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lbuiz;

    .line 388
    .line 389
    :goto_0
    invoke-virtual {v4, v2}, Laxqc;->b(Lbuiz;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v2, v1, Lasyd;->d:Lbuix;

    .line 393
    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    invoke-interface {v2}, Lbuix;->a()V

    .line 397
    .line 398
    .line 399
    iput-object v3, v1, Lasyd;->d:Lbuix;

    .line 400
    .line 401
    :cond_9
    iget-object v0, v0, Lasyb;->i:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbujv;->a()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lasyb;

    .line 410
    .line 411
    invoke-virtual {v0}, Lasyb;->o()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lasyb;->r:Ljava/lang/Runnable;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v1, v0, Lasyb;->w:Lasxx;

    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0}, Lasyb;->f()Lbvzm;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lasxx;->b(Lbvzm;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Layac;

    .line 436
    .line 437
    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->l(Lclgs;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lasxo;

    .line 451
    .line 452
    iget-object v0, v0, Lasxo;->E:Layac;

    .line 453
    .line 454
    iget-object v0, v0, Layac;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 459
    .line 460
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 461
    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_b
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearCache(J)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_10
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lasxo;

    .line 475
    .line 476
    iget-object v1, v0, Lasxo;->t:Ljava/lang/Runnable;

    .line 477
    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 481
    .line 482
    .line 483
    :cond_c
    iget-object v1, v0, Lasxo;->z:Lasxx;

    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    invoke-virtual {v0}, Lasxo;->f()Lbvzm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Lasxx;->b(Lbvzm;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_11
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lasxo;

    .line 498
    .line 499
    iget-object v1, v0, Lasxo;->z:Lasxx;

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    invoke-virtual {v1}, Lasxx;->a()V

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-object v1, v0, Lasxo;->k:Lbuhm;

    .line 507
    .line 508
    invoke-virtual {v1}, Lbuhm;->a()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lbuhm;->c()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lasxo;->l:Lbuhs;

    .line 515
    .line 516
    invoke-virtual {v1}, Lbuhs;->d()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lasxo;->E:Layac;

    .line 520
    .line 521
    iget-object v2, v0, Lasxo;->C:Laxqc;

    .line 522
    .line 523
    iget-object v4, v1, Layac;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 526
    .line 527
    iget-object v5, v4, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbqbc;

    .line 528
    .line 529
    iget-boolean v5, v5, Lbqbc;->a:Z

    .line 530
    .line 531
    if-eqz v5, :cond_e

    .line 532
    .line 533
    move-object v4, v3

    .line 534
    goto :goto_1

    .line 535
    :cond_e
    iget-wide v5, v4, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 536
    .line 537
    invoke-virtual {v4, v5, v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeGetStreetViewPerformance(J)[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    sget-object v5, Lbuiz;->a:Lbuiz;

    .line 542
    .line 543
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v4, v5}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lbuiz;

    .line 552
    .line 553
    :goto_1
    invoke-virtual {v2, v4}, Laxqc;->b(Lbuiz;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Layac;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Laybp;

    .line 559
    .line 560
    iget-object v2, v2, Laybp;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lbqbc;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbqbc;->b()Lbqbb;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v4, Laswl;

    .line 569
    .line 570
    const/4 v5, 0x5

    .line 571
    invoke-direct {v4, v1, v5, v3}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v4}, Lbqbb;->c(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lasxo;->x:Lbqbc;

    .line 578
    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    invoke-virtual {v1}, Lbqbc;->c()V

    .line 582
    .line 583
    .line 584
    iput-object v3, v0, Lasxo;->x:Lbqbc;

    .line 585
    .line 586
    :cond_f
    iget-object v0, v0, Lasxo;->j:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbujv;->a()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laswn;

    .line 595
    .line 596
    iget-object v3, v0, Laswn;->a:Laswe;

    .line 597
    .line 598
    if-eqz v3, :cond_12

    .line 599
    .line 600
    iget-object v3, v0, Laswn;->d:Lcfob;

    .line 601
    .line 602
    iget v4, v3, Lcfob;->a:I

    .line 603
    .line 604
    if-gtz v4, :cond_10

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_10
    iget-object v1, v3, Lcfob;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lbqpa;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    :goto_2
    iput v1, v0, Laswn;->c:I

    .line 623
    .line 624
    iget-object v1, v0, Laswn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Laswn;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 627
    .line 628
    .line 629
    iget v1, v0, Laswn;->c:I

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Laswn;->m(I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_13
    iget-object v0, p0, Laswl;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Laswn;

    .line 638
    .line 639
    iget-object v3, v0, Laswn;->a:Laswe;

    .line 640
    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    iget-object v3, v0, Laswn;->d:Lcfob;

    .line 644
    .line 645
    iget v4, v3, Lcfob;->a:I

    .line 646
    .line 647
    if-gtz v4, :cond_11

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_11
    iget-object v3, v3, Lcfob;->b:Ljava/lang/Object;

    .line 651
    .line 652
    add-int/2addr v4, v1

    .line 653
    check-cast v3, Lbqpa;

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_3
    iput v1, v0, Laswn;->c:I

    .line 666
    .line 667
    iget-object v1, v0, Laswn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Laswn;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 670
    .line 671
    .line 672
    iget v1, v0, Laswn;->c:I

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Laswn;->m(I)V

    .line 675
    .line 676
    .line 677
    :cond_12
    :goto_4
    return-void

    .line 678
    nop

    .line 679
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
