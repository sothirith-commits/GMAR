.class public final synthetic Lote;
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
    iput p2, p0, Lote;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lote;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lote;->b:I

    iput-object p1, p0, Lote;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lote;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Latsw;->a:Latsw;

    .line 7
    .line 8
    invoke-virtual {v0}, Latsw;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lozl;

    .line 14
    .line 15
    iget-object v1, v0, Lozl;->b:Lozp;

    .line 16
    .line 17
    iget-object v1, v1, Lozp;->k:Lozo;

    .line 18
    .line 19
    iget-object v0, v0, Lozl;->a:Lozo;

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwyy;

    .line 28
    .line 29
    iget-object v1, v0, Lwyy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lahhy;

    .line 36
    .line 37
    iget-object v1, v1, Lahhy;->c:Lbhyc;

    .line 38
    .line 39
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 40
    .line 41
    sget-object v2, Lbhxy;->b:Lbhxy;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lwyy;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbfqp;

    .line 54
    .line 55
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbhen;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lwyy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v0, Lwyy;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v0, Lwyy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Lwyy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Logf;

    .line 74
    .line 75
    invoke-virtual {v1}, Logf;->j()Lbfus;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lbfus;->b:F

    .line 80
    .line 81
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, Lbfqy;->d:Lbfra;

    .line 86
    .line 87
    iget v4, v4, Lbfra;->c:F

    .line 88
    .line 89
    invoke-static {v1, v4}, Lbfra;->a(FF)Lbfra;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lbfqx;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lbfqx;-><init>(Lbfqy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lbfqx;->h(Lbfra;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbfqx;->a()Lbfqy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lbfme;

    .line 106
    .line 107
    check-cast v3, Lbaut;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lbfme;-><init>(Lbaut;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Lbflp;->l(Lbful;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v1, v0, Lwyy;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v0, Lwyy;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v0, Lwyy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Lwyy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Logf;

    .line 128
    .line 129
    invoke-virtual {v1}, Logf;->j()Lbfus;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, v1, Lbfus;->b:F

    .line 142
    .line 143
    iget-object v4, v0, Lbfur;->n:Lbfus;

    .line 144
    .line 145
    new-instance v5, Lbfus;

    .line 146
    .line 147
    iget v4, v4, Lbfus;->c:F

    .line 148
    .line 149
    invoke-direct {v5, v1, v4}, Lbfus;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbfup;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lbfup;-><init>(Lbfur;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v1, Lbfup;->f:Lbfus;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Lbfud;

    .line 164
    .line 165
    check-cast v3, Lbaut;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lbfud;-><init>(Lbaut;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Lbflp;->l(Lbful;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Loye;

    .line 180
    .line 181
    invoke-virtual {v0}, Loye;->n()Lbdkc;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lovv;

    .line 188
    .line 189
    iget-object v1, v0, Lovv;->a:Lowr;

    .line 190
    .line 191
    invoke-virtual {v1}, Lowr;->o()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lovv;->g()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lovr;

    .line 201
    .line 202
    iget-object v1, v0, Lovr;->a:Lahqg;

    .line 203
    .line 204
    invoke-virtual {v1}, Lahqg;->r()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    iget-object v1, v0, Lovr;->c:Lbssz;

    .line 215
    .line 216
    iget-object v0, v0, Lovr;->d:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    iget-object v1, v0, Lovr;->b:Lbdjv;

    .line 223
    .line 224
    iget-object v0, v0, Lovr;->e:Lovt;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lovr;

    .line 234
    .line 235
    iget-object v1, v1, Lovr;->f:Lgx;

    .line 236
    .line 237
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lorp;

    .line 240
    .line 241
    iget-object v1, v1, Lorp;->v:Lrcg;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lrcg;->d(Lrct;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Loxp;

    .line 250
    .line 251
    invoke-virtual {v0}, Loxp;->b()Lbdkc;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Lbhzh;->d()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ltxv;

    .line 264
    .line 265
    iget-object v1, v0, Ltxv;->h:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lacun;

    .line 272
    .line 273
    invoke-interface {v1}, Lacun;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Ltxv;->f:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, Ltxv;->e(Lrcu;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lbhzh;->v()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ltxv;

    .line 291
    .line 292
    iget-object v1, v0, Ltxv;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v1}, Lbhjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Ltxv;->f:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, Ltxv;->e(Lrcu;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ltxv;

    .line 306
    .line 307
    iget-object v0, v0, Ltxv;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lmwv;

    .line 310
    .line 311
    iget-object v0, v0, Lmwv;->f:Lgx;

    .line 312
    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_3
    invoke-virtual {v0}, Lgx;->ax()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0}, Lbhzh;->f()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ltxv;

    .line 330
    .line 331
    iget-object v0, v0, Ltxv;->f:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0}, Lrcu;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ltxv;

    .line 340
    .line 341
    iget-object v0, v0, Ltxv;->f:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Lrcu;->h()I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ltxv;

    .line 350
    .line 351
    iget-object v0, v0, Ltxv;->f:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Lrcu;->b()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ltxv;

    .line 360
    .line 361
    iget-object v0, v0, Ltxv;->f:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Lrcu;->h()I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Loub;

    .line 370
    .line 371
    invoke-static {v0}, Loub;->Z(Loub;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_11
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lotg;

    .line 378
    .line 379
    invoke-virtual {v0}, Lotg;->i()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_12
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 384
    .line 385
    const-string v1, "TurnByTurnGuidanceModule.bindViewModel"

    .line 386
    .line 387
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :try_start_0
    move-object v2, v0

    .line 392
    check-cast v2, Losd;

    .line 393
    .line 394
    iget-object v2, v2, Losd;->b:Lory;

    .line 395
    .line 396
    iget-object v2, v2, Lory;->b:Lbhzw;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbhzw;->w()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lbhzw;->r()Lbiab;

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Losd;

    .line 410
    .line 411
    iget-object v2, v2, Losd;->d:Lbqgo;

    .line 412
    .line 413
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lbdjv;

    .line 418
    .line 419
    check-cast v0, Losd;

    .line 420
    .line 421
    iget-object v0, v0, Losd;->c:Loyd;

    .line 422
    .line 423
    invoke-interface {v2, v0}, Lbdjv;->e(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    if-eqz v1, :cond_4

    .line 434
    .line 435
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :catchall_1
    move-exception v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    :goto_0
    throw v0

    .line 444
    :pswitch_13
    iget-object v0, p0, Lote;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lotf;

    .line 447
    .line 448
    invoke-virtual {v0}, Lotf;->h()Loua;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v0, Lotf;->a:Lbdih;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 455
    .line 456
    .line 457
    :cond_5
    :goto_1
    return-void

    .line 458
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lozo;->d()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
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
