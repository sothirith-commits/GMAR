.class public final Lhgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgo;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laooj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhgu;->$cid:I

    iput-object p1, p0, Lhgu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lhgu;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v12, v6

    .line 16
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwtt;

    .line 19
    .line 20
    iget v1, v0, Lwtt;->y:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lwun;->o(ILwgm;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4d

    .line 27
    .line 28
    sget-object v1, Lqtw;->p:Lqtw;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lqtw;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 34
    .line 35
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 36
    .line 37
    if-nez v1, :cond_4b

    .line 38
    .line 39
    move-object v6, v12

    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :pswitch_0
    invoke-static {v2}, Lsjf;->c(Lwgm;)Lwhc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4e

    .line 47
    .line 48
    invoke-static {v2}, Lwun;->m(Lwgm;)Lwvk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lwvk;->d()Lwjk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v3, Lwjk;->s:Loce;

    .line 59
    .line 60
    :cond_0
    iget-object v3, v1, Lwhc;->e:Labpw;

    .line 61
    .line 62
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Lhgu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lwqo;

    .line 71
    .line 72
    iget-object v5, v4, Lwqo;->d:Lxmv;

    .line 73
    .line 74
    invoke-virtual {v5, v3, v6, v7}, Lxmv;->g(Ljava/util/List;Loce;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lwqo;->f:Lwuy;

    .line 78
    .line 79
    iget-object v4, v4, Lwuy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lxud;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lxud;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v3, v1, Lwhc;->c:Lnca;

    .line 87
    .line 88
    if-eqz v3, :cond_4e

    .line 89
    .line 90
    iget-object v2, v2, Lwgm;->a:Lahye;

    .line 91
    .line 92
    iget-object v2, v2, Lahye;->d:Lahyd;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lahyd;->a:Lahyd;

    .line 97
    .line 98
    :cond_2
    iget-object v2, v2, Lahyd;->d:Lahxo;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lahxo;->a:Lahxo;

    .line 103
    .line 104
    :cond_3
    iget-object v4, v2, Lahxo;->g:Lahxn;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lahxn;->a:Lahxn;

    .line 109
    .line 110
    :cond_4
    iget-object v5, v0, Lhgu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v4, Lahxn;->c:Ljava/lang/String;

    .line 113
    .line 114
    monitor-enter v5

    .line 115
    :try_start_0
    move-object v8, v5

    .line 116
    check-cast v8, Lwqo;

    .line 117
    .line 118
    iget-object v8, v8, Lwqo;->a:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Lwqo;

    .line 128
    .line 129
    iget-object v8, v8, Lwqo;->a:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    monitor-exit v5

    .line 142
    return-void

    .line 143
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    iget-object v2, v2, Lahxo;->g:Lahxn;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Lahxn;->a:Lahxn;

    .line 149
    .line 150
    :cond_6
    iget-object v2, v2, Lahxn;->d:Lahyt;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    sget-object v2, Lahyt;->a:Lahyt;

    .line 155
    .line 156
    :cond_7
    iget-object v5, v1, Lwhc;->a:Lnap;

    .line 157
    .line 158
    iget-object v8, v1, Lwhc;->f:Lakaq;

    .line 159
    .line 160
    iget-object v2, v2, Lahyt;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lnca;->a()Lnbx;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v9, v9, Lnbx;->b:Luhl;

    .line 167
    .line 168
    invoke-virtual {v9}, Luhl;->v()Luhe;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v3, v2, v5, v8, v9}, Lxmo;->b(Lnca;Ljava/lang/String;Lnap;Lakaq;Luhe;)Lxmo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v1, Lwhc;->d:Lxml;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iput-object v1, v2, Lxmo;->i:Lxml;

    .line 181
    .line 182
    :cond_8
    iget-object v1, v0, Lhgu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_1
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Lwqo;

    .line 191
    .line 192
    iput-object v3, v4, Lwqo;->a:Lj$/util/Optional;

    .line 193
    .line 194
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lwqo;

    .line 198
    .line 199
    iget-object v1, v0, Lwqo;->d:Lxmv;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v6, v7}, Lxmv;->f(Lxmo;Loce;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lxmv;->e(Lxmo;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lwqo;->f:Lwuy;

    .line 208
    .line 209
    iget-object v0, v0, Lwuy;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lxud;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lxud;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lwjm;

    .line 228
    .line 229
    iget-boolean v1, v0, Lwjm;->h:Z

    .line 230
    .line 231
    if-nez v1, :cond_4e

    .line 232
    .line 233
    iget-object v1, v0, Lwjm;->l:Ljbt;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljbt;->V()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4e

    .line 240
    .line 241
    iget-boolean v1, v0, Lwjm;->i:Z

    .line 242
    .line 243
    if-nez v1, :cond_4e

    .line 244
    .line 245
    invoke-virtual {v0}, Lwjm;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_4e

    .line 250
    .line 251
    invoke-static {v2}, Lsjf;->d(Lwgm;)Lwha;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_4e

    .line 256
    .line 257
    iget-object v2, v0, Lwjm;->d:Ltoi;

    .line 258
    .line 259
    invoke-interface {v2}, Ltoi;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v0, Lwjm;->e:Lj$/time/Instant;

    .line 268
    .line 269
    iget-boolean v1, v1, Lwha;->d:Z

    .line 270
    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    iput-boolean v1, v0, Lwjm;->f:Z

    .line 274
    .line 275
    iput-object v2, v0, Lwjm;->e:Lj$/time/Instant;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    iget-boolean v3, v0, Lwjm;->f:Z

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 285
    .line 286
    sget-object v4, Lwjm;->a:Lj$/time/Duration;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-gez v3, :cond_a

    .line 293
    .line 294
    iget-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 295
    .line 296
    iget-object v4, v0, Lwjm;->e:Lj$/time/Instant;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    iget-boolean v3, v0, Lwjm;->f:Z

    .line 313
    .line 314
    if-nez v3, :cond_b

    .line 315
    .line 316
    iget-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-static {v3}, La;->aB(Lj$/time/Duration;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    iget-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 325
    .line 326
    iget-object v4, v0, Lwjm;->e:Lj$/time/Instant;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 340
    .line 341
    iget-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 342
    .line 343
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 350
    .line 351
    iput-object v3, v0, Lwjm;->g:Lj$/time/Duration;

    .line 352
    .line 353
    :cond_b
    :goto_2
    iput-boolean v1, v0, Lwjm;->f:Z

    .line 354
    .line 355
    iput-object v2, v0, Lwjm;->e:Lj$/time/Instant;

    .line 356
    .line 357
    iget-object v1, v0, Lwjm;->g:Lj$/time/Duration;

    .line 358
    .line 359
    sget-object v2, Lwjm;->a:Lj$/time/Duration;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ltz v1, :cond_4e

    .line 366
    .line 367
    new-instance v1, Ljava/util/EnumMap;

    .line 368
    .line 369
    const-class v2, Lndk;

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lwjm;->b:Lndk;

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iput-boolean v5, v0, Lwjm;->h:Z

    .line 384
    .line 385
    iget-object v0, v0, Lwjm;->j:Lqxn;

    .line 386
    .line 387
    new-instance v2, Lmvo;

    .line 388
    .line 389
    new-instance v3, Lmvn;

    .line 390
    .line 391
    invoke-direct {v3, v1, v7, v7, v5}, Lmvn;-><init>(Ljava/util/EnumMap;ZZZ)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3}, Lmvo;-><init>(Lmvn;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lqxn;->c(Lqxq;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_2
    invoke-static {v2}, Lwun;->q(Lwgm;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eq v1, v3, :cond_c

    .line 406
    .line 407
    move v5, v7

    .line 408
    :cond_c
    iget-object v2, v0, Lhgu;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v0, v2

    .line 411
    check-cast v0, Ltsr;

    .line 412
    .line 413
    invoke-virtual {v0}, Ltsr;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eq v0, v5, :cond_4e

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    :try_start_4
    move-object v0, v2

    .line 421
    check-cast v0, Ltsr;

    .line 422
    .line 423
    iput v1, v0, Ltsr;->a:I

    .line 424
    .line 425
    move-object v0, v2

    .line 426
    check-cast v0, Ltsr;

    .line 427
    .line 428
    invoke-virtual {v0}, Ltsr;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    move-object v0, v2

    .line 435
    check-cast v0, Ltsr;

    .line 436
    .line 437
    iget-object v0, v0, Ltsr;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/util/Random;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    :cond_d
    move-object v0, v2

    .line 446
    check-cast v0, Ltsr;

    .line 447
    .line 448
    iput v7, v0, Ltsr;->b:I

    .line 449
    .line 450
    monitor-exit v2

    .line 451
    return-void

    .line 452
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 453
    throw v0

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    goto :goto_3

    .line 456
    :pswitch_3
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lppp;

    .line 460
    .line 461
    iget-object v1, v1, Lppp;->a:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v1

    .line 464
    :try_start_5
    invoke-static {v2}, Lwun;->m(Lwgm;)Lwvk;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    iget-boolean v3, v2, Lwvk;->i:Z

    .line 471
    .line 472
    if-nez v3, :cond_e

    .line 473
    .line 474
    invoke-virtual {v2}, Lwvk;->b()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    move-object v4, v0

    .line 479
    check-cast v4, Lppp;

    .line 480
    .line 481
    iput v3, v4, Lppp;->f:I

    .line 482
    .line 483
    invoke-virtual {v2}, Lwvk;->j()[Lwjk;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v0, Lppp;

    .line 488
    .line 489
    iput-object v2, v0, Lppp;->g:[Lwjk;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_e
    move-object v2, v0

    .line 493
    check-cast v2, Lppp;

    .line 494
    .line 495
    iput v4, v2, Lppp;->f:I

    .line 496
    .line 497
    check-cast v0, Lppp;

    .line 498
    .line 499
    iput-object v6, v0, Lppp;->g:[Lwjk;

    .line 500
    .line 501
    :goto_4
    monitor-exit v1

    .line 502
    return-void

    .line 503
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 504
    throw v0

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    goto :goto_5

    .line 507
    :pswitch_4
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 508
    .line 509
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lpnw;

    .line 512
    .line 513
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 514
    .line 515
    iput-object v1, v0, Lpnw;->j:Lwvk;

    .line 516
    .line 517
    iget-object v1, v0, Lpnw;->j:Lwvk;

    .line 518
    .line 519
    if-eqz v1, :cond_4e

    .line 520
    .line 521
    iget-object v1, v0, Lpnw;->j:Lwvk;

    .line 522
    .line 523
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_4e

    .line 528
    .line 529
    iget-object v1, v0, Lpnw;->j:Lwvk;

    .line 530
    .line 531
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v1, Lwjk;->b:Lnbl;

    .line 536
    .line 537
    iget-wide v2, v2, Lnbl;->ac:J

    .line 538
    .line 539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v0, Lpnw;->k:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_4e

    .line 550
    .line 551
    iput-object v2, v0, Lpnw;->k:Ljava/lang/Long;

    .line 552
    .line 553
    iget-object v2, v0, Lpnw;->k:Ljava/lang/Long;

    .line 554
    .line 555
    invoke-static {v1}, Lpnw;->e(Lwjk;)Lalfa;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_4e

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lpnw;->f(Lalfa;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_5
    iget-object v1, v2, Lwgm;->d:Lwvi;

    .line 566
    .line 567
    iget-object v3, v0, Lhgu;->a:Ljava/lang/Object;

    .line 568
    .line 569
    if-eqz v1, :cond_f

    .line 570
    .line 571
    check-cast v3, Louq;

    .line 572
    .line 573
    iget-object v3, v3, Louq;->c:Lotm;

    .line 574
    .line 575
    check-cast v3, Lout;

    .line 576
    .line 577
    iput-object v1, v3, Lout;->l:Lwvi;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_f
    check-cast v3, Louq;

    .line 581
    .line 582
    iget-object v1, v3, Louq;->c:Lotm;

    .line 583
    .line 584
    check-cast v1, Lout;

    .line 585
    .line 586
    iput-object v6, v1, Lout;->l:Lwvi;

    .line 587
    .line 588
    :goto_6
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Louq;

    .line 591
    .line 592
    invoke-virtual {v0}, Louq;->q()Z

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 596
    .line 597
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 598
    .line 599
    if-eqz v1, :cond_4e

    .line 600
    .line 601
    iget-object v0, v0, Louq;->a:Lilg;

    .line 602
    .line 603
    invoke-virtual {v0}, Lilg;->m()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_6
    invoke-static {v2}, Lwun;->m(Lwgm;)Lwvk;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_4e

    .line 612
    .line 613
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget v2, v2, Lwjk;->m:I

    .line 618
    .line 619
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lwjk;->d()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iget-boolean v8, v8, Lwjk;->r:Z

    .line 634
    .line 635
    check-cast v0, Losf;

    .line 636
    .line 637
    iput-boolean v8, v0, Losf;->j:Z

    .line 638
    .line 639
    if-eq v2, v4, :cond_10

    .line 640
    .line 641
    iput v2, v0, Losf;->g:I

    .line 642
    .line 643
    iget v8, v0, Losf;->h:I

    .line 644
    .line 645
    if-ne v8, v4, :cond_10

    .line 646
    .line 647
    iput v2, v0, Losf;->h:I

    .line 648
    .line 649
    :cond_10
    if-eq v7, v4, :cond_11

    .line 650
    .line 651
    iput v7, v0, Losf;->i:I

    .line 652
    .line 653
    :cond_11
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 658
    .line 659
    iget-object v7, v1, Lnbl;->h:Lajkp;

    .line 660
    .line 661
    iput-object v7, v0, Losf;->e:Lajkp;

    .line 662
    .line 663
    invoke-virtual {v1}, Lnbl;->x()Lnck;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v0, Losf;->f:Lnck;

    .line 668
    .line 669
    iget-object v1, v0, Losf;->a:Ltoi;

    .line 670
    .line 671
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Losf;->o:Lj$/time/Instant;

    .line 676
    .line 677
    iget-object v1, v0, Losf;->f:Lnck;

    .line 678
    .line 679
    if-eqz v1, :cond_4e

    .line 680
    .line 681
    iget-object v7, v0, Losf;->r:Lsmt;

    .line 682
    .line 683
    iget-object v7, v7, Lsmt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v7, Lqqi;

    .line 686
    .line 687
    invoke-virtual {v7}, Lqqi;->b()Lakcy;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lagzg;

    .line 692
    .line 693
    invoke-interface {v8}, Lagzg;->lI()Lagyr;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    sget-object v9, Lagyr;->b:Lagyr;

    .line 698
    .line 699
    if-ne v8, v9, :cond_4e

    .line 700
    .line 701
    iget-boolean v8, v0, Losf;->k:Z

    .line 702
    .line 703
    if-nez v8, :cond_4e

    .line 704
    .line 705
    iget-boolean v8, v0, Losf;->l:Z

    .line 706
    .line 707
    if-nez v8, :cond_12

    .line 708
    .line 709
    iput-boolean v5, v0, Losf;->l:Z

    .line 710
    .line 711
    :cond_12
    if-eq v2, v4, :cond_4e

    .line 712
    .line 713
    invoke-virtual {v7}, Lqqi;->b()Lakcy;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lagzg;

    .line 718
    .line 719
    invoke-interface {v4}, Lagzg;->lG()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-ge v2, v4, :cond_4e

    .line 724
    .line 725
    invoke-virtual {v1}, Lnck;->w()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v1}, Lnck;->ar()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_13

    .line 738
    .line 739
    invoke-virtual {v1}, Lnck;->z()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_7

    .line 744
    :cond_13
    invoke-virtual {v1, v5}, Lnck;->ag(Z)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_7
    move-object v8, v2

    .line 749
    invoke-virtual {v1}, Lnck;->m()Luhe;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_14

    .line 754
    .line 755
    invoke-virtual {v1}, Lnck;->m()Luhe;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Luhe;->m()Lajha;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v10, v2

    .line 764
    goto :goto_8

    .line 765
    :cond_14
    move-object v10, v6

    .line 766
    :goto_8
    invoke-virtual {v1}, Lnck;->Z()Laiyj;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_15

    .line 771
    .line 772
    invoke-virtual {v1}, Lnck;->Z()Laiyj;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v2, v2, Laiyj;->e:Ljava/lang/String;

    .line 777
    .line 778
    move-object v9, v2

    .line 779
    goto :goto_9

    .line 780
    :cond_15
    move-object v9, v6

    .line 781
    :goto_9
    invoke-virtual {v1}, Lnck;->k()Lugx;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_16

    .line 786
    .line 787
    invoke-virtual {v1}, Lnck;->k()Lugx;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lugx;->m()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object v11, v1

    .line 796
    goto :goto_a

    .line 797
    :cond_16
    move-object v11, v6

    .line 798
    :goto_a
    iget-object v1, v0, Losf;->p:Lroy;

    .line 799
    .line 800
    iget-object v13, v0, Losf;->e:Lajkp;

    .line 801
    .line 802
    iget-wide v6, v0, Losf;->m:J

    .line 803
    .line 804
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v4, Lrpf;->a:Lrpf;

    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v6, v1, Lroy;->c:Ljava/lang/Object;

    .line 817
    .line 818
    if-nez v6, :cond_18

    .line 819
    .line 820
    iget-object v6, v1, Lroy;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, Lzhv;

    .line 823
    .line 824
    invoke-virtual {v6, v4}, Lzhv;->m(Lrpf;)Lrpg;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iput-object v4, v1, Lroy;->d:Ljava/lang/Object;

    .line 829
    .line 830
    new-instance v15, Lkdg;

    .line 831
    .line 832
    invoke-direct {v15, v1, v3}, Lkdg;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v1, Lroy;->d:Ljava/lang/Object;

    .line 836
    .line 837
    if-nez v3, :cond_17

    .line 838
    .line 839
    const-string v3, "sentimentPostTripUtil"

    .line 840
    .line 841
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    goto :goto_b

    .line 846
    :cond_17
    move-object v6, v3

    .line 847
    :goto_b
    move-object v7, v6

    .line 848
    check-cast v7, Lrpg;

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    move-object v12, v2

    .line 853
    invoke-virtual/range {v7 .. v16}, Lrpg;->a(Ljava/lang/String;Ljava/lang/String;Lajha;Ljava/lang/String;Ljava/lang/Long;Lajkp;Ljava/lang/String;Lqtb;Z)Lris;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v1, Lroy;->b:Ljava/lang/Object;

    .line 858
    .line 859
    :cond_18
    iput-boolean v5, v0, Losf;->k:Z

    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_7
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 863
    .line 864
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lopu;

    .line 867
    .line 868
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 869
    .line 870
    invoke-virtual {v0, v1, v7}, Lopu;->d(Lwvk;Z)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_8
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 875
    .line 876
    iget-object v2, v2, Lwgm;->d:Lwvi;

    .line 877
    .line 878
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 879
    .line 880
    if-eqz v1, :cond_19

    .line 881
    .line 882
    iget-boolean v3, v1, Lwvg;->c:Z

    .line 883
    .line 884
    iget-object v4, v1, Lwvg;->b:Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_19
    if-eqz v2, :cond_1a

    .line 888
    .line 889
    iget-boolean v3, v2, Lwvg;->c:Z

    .line 890
    .line 891
    iget-object v4, v2, Lwvg;->b:Ljava/lang/String;

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_1a
    move v3, v7

    .line 895
    const/4 v4, 0x0

    .line 896
    :goto_c
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lolo;

    .line 899
    .line 900
    iget-object v5, v0, Lolo;->K:Lqqi;

    .line 901
    .line 902
    if-eqz v5, :cond_1c

    .line 903
    .line 904
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Lahcr;

    .line 912
    .line 913
    iget v6, v6, Lahcr;->ai:I

    .line 914
    .line 915
    invoke-static {v6}, Lagyr;->b(I)Lagyr;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-nez v6, :cond_1b

    .line 920
    .line 921
    sget-object v6, Lagyr;->a:Lagyr;

    .line 922
    .line 923
    :cond_1b
    sget-object v8, Lagyr;->b:Lagyr;

    .line 924
    .line 925
    invoke-virtual {v6, v8}, Lagyr;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_1c

    .line 930
    .line 931
    if-nez v3, :cond_1c

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    goto :goto_d

    .line 935
    :cond_1c
    move-object v6, v4

    .line 936
    :goto_d
    if-eqz v1, :cond_1d

    .line 937
    .line 938
    iget-boolean v1, v1, Lwvg;->d:Z

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1d
    if-eqz v2, :cond_1e

    .line 942
    .line 943
    iget-boolean v1, v2, Lwvg;->d:Z

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1e
    move v1, v7

    .line 947
    :goto_e
    if-eqz v5, :cond_20

    .line 948
    .line 949
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lahcr;

    .line 957
    .line 958
    iget v2, v2, Lahcr;->ah:I

    .line 959
    .line 960
    invoke-static {v2}, Lagyr;->b(I)Lagyr;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    if-nez v2, :cond_1f

    .line 965
    .line 966
    sget-object v2, Lagyr;->a:Lagyr;

    .line 967
    .line 968
    :cond_1f
    sget-object v4, Lagyr;->b:Lagyr;

    .line 969
    .line 970
    invoke-virtual {v2, v4}, Lagyr;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_20

    .line 975
    .line 976
    if-nez v3, :cond_20

    .line 977
    .line 978
    if-eqz v1, :cond_20

    .line 979
    .line 980
    iget-object v1, v0, Lolo;->l:Landroid/content/res/Resources;

    .line 981
    .line 982
    if-eqz v1, :cond_20

    .line 983
    .line 984
    const v2, 0x7f141773

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    :cond_20
    iget-object v1, v0, Lolo;->O:Lsmt;

    .line 992
    .line 993
    if-eqz v1, :cond_21

    .line 994
    .line 995
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 998
    .line 999
    .line 1000
    :cond_21
    iget-object v0, v0, Lolo;->q:Loli;

    .line 1001
    .line 1002
    iget-object v1, v0, Loli;->A:Lolt;

    .line 1003
    .line 1004
    iput-object v6, v1, Lolt;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    iput-boolean v7, v1, Lolt;->c:Z

    .line 1007
    .line 1008
    invoke-virtual {v0}, Loli;->i()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iput-boolean v2, v1, Lolt;->d:Z

    .line 1013
    .line 1014
    iget-object v0, v0, Loli;->r:Lonn;

    .line 1015
    .line 1016
    if-eqz v0, :cond_4e

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Lolt;->d(Lonn;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_9
    iget-object v1, v2, Lwgm;->a:Lahye;

    .line 1023
    .line 1024
    if-eqz v1, :cond_4e

    .line 1025
    .line 1026
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v2, v1, Lahye;->d:Lahyd;

    .line 1029
    .line 1030
    if-nez v2, :cond_22

    .line 1031
    .line 1032
    sget-object v2, Lahyd;->a:Lahyd;

    .line 1033
    .line 1034
    :cond_22
    iget-object v2, v2, Lahyd;->d:Lahxo;

    .line 1035
    .line 1036
    if-nez v2, :cond_23

    .line 1037
    .line 1038
    sget-object v2, Lahxo;->a:Lahxo;

    .line 1039
    .line 1040
    :cond_23
    iget v2, v2, Lahxo;->k:I

    .line 1041
    .line 1042
    int-to-float v2, v2

    .line 1043
    check-cast v0, Lnxv;

    .line 1044
    .line 1045
    iput v2, v0, Lnxv;->e:F

    .line 1046
    .line 1047
    iget-object v2, v1, Lahye;->d:Lahyd;

    .line 1048
    .line 1049
    if-nez v2, :cond_24

    .line 1050
    .line 1051
    sget-object v2, Lahyd;->a:Lahyd;

    .line 1052
    .line 1053
    :cond_24
    iget-object v2, v2, Lahyd;->d:Lahxo;

    .line 1054
    .line 1055
    if-nez v2, :cond_25

    .line 1056
    .line 1057
    sget-object v2, Lahxo;->a:Lahxo;

    .line 1058
    .line 1059
    :cond_25
    iget-object v2, v2, Lahxo;->c:Lahyq;

    .line 1060
    .line 1061
    if-nez v2, :cond_26

    .line 1062
    .line 1063
    sget-object v2, Lahyq;->a:Lahyq;

    .line 1064
    .line 1065
    :cond_26
    iget v2, v2, Lahyq;->g:I

    .line 1066
    .line 1067
    iget-object v1, v1, Lahye;->d:Lahyd;

    .line 1068
    .line 1069
    if-nez v1, :cond_27

    .line 1070
    .line 1071
    sget-object v1, Lahyd;->a:Lahyd;

    .line 1072
    .line 1073
    :cond_27
    iget-object v1, v1, Lahyd;->d:Lahxo;

    .line 1074
    .line 1075
    if-nez v1, :cond_28

    .line 1076
    .line 1077
    sget-object v1, Lahxo;->a:Lahxo;

    .line 1078
    .line 1079
    :cond_28
    iget-object v1, v1, Lahxo;->c:Lahyq;

    .line 1080
    .line 1081
    if-nez v1, :cond_29

    .line 1082
    .line 1083
    sget-object v1, Lahyq;->a:Lahyq;

    .line 1084
    .line 1085
    :cond_29
    iget-object v1, v1, Lahyq;->h:Lakba;

    .line 1086
    .line 1087
    if-nez v1, :cond_2a

    .line 1088
    .line 1089
    sget-object v1, Lakba;->a:Lakba;

    .line 1090
    .line 1091
    :cond_2a
    iget-wide v3, v1, Lakba;->b:J

    .line 1092
    .line 1093
    long-to-int v1, v3

    .line 1094
    if-lez v2, :cond_2b

    .line 1095
    .line 1096
    iput v2, v0, Lnxv;->f:I

    .line 1097
    .line 1098
    :cond_2b
    if-lez v1, :cond_4e

    .line 1099
    .line 1100
    iput v1, v0, Lnxv;->g:I

    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_a
    iget-object v1, v2, Lwgm;->c:Lwgt;

    .line 1104
    .line 1105
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lnxb;

    .line 1108
    .line 1109
    iput-object v1, v0, Lnxb;->f:Lwgt;

    .line 1110
    .line 1111
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 1112
    .line 1113
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 1114
    .line 1115
    if-nez v1, :cond_2d

    .line 1116
    .line 1117
    iput-boolean v7, v0, Lnxb;->e:Z

    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    iput-object v12, v0, Lnxb;->h:Laizk;

    .line 1121
    .line 1122
    iget-object v1, v2, Lwgm;->d:Lwvi;

    .line 1123
    .line 1124
    if-eqz v1, :cond_2c

    .line 1125
    .line 1126
    iget-boolean v2, v0, Lnxb;->a:Z

    .line 1127
    .line 1128
    if-eqz v2, :cond_2c

    .line 1129
    .line 1130
    iget-object v1, v1, Lwvg;->a:Lobz;

    .line 1131
    .line 1132
    iput-object v1, v0, Lnxb;->i:Lobz;

    .line 1133
    .line 1134
    iget-object v1, v0, Lnxb;->i:Lobz;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lnxb;->c(Lobz;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_2c
    const/4 v12, 0x0

    .line 1141
    invoke-virtual {v0, v12}, Lnxb;->a(Laizk;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v12, v0, Lnxb;->i:Lobz;

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_2d
    const/4 v12, 0x0

    .line 1148
    iget-boolean v3, v0, Lnxb;->e:Z

    .line 1149
    .line 1150
    const/4 v6, 0x2

    .line 1151
    if-nez v3, :cond_2e

    .line 1152
    .line 1153
    iget-object v3, v0, Lnxb;->l:Lapmh;

    .line 1154
    .line 1155
    new-instance v8, Lnwy;

    .line 1156
    .line 1157
    invoke-direct {v8, v6}, Lnwy;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v8}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 1161
    .line 1162
    .line 1163
    iput-boolean v5, v0, Lnxb;->e:Z

    .line 1164
    .line 1165
    iput-object v12, v0, Lnxb;->g:Laizk;

    .line 1166
    .line 1167
    iput v7, v0, Lnxb;->j:I

    .line 1168
    .line 1169
    :cond_2e
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v8, v3, Lwjk;->b:Lnbl;

    .line 1174
    .line 1175
    iget-object v9, v8, Lnbl;->h:Lajkp;

    .line 1176
    .line 1177
    iget-object v10, v0, Lnxb;->d:Lajkp;

    .line 1178
    .line 1179
    if-eq v9, v10, :cond_2f

    .line 1180
    .line 1181
    iget-object v10, v0, Lnxb;->l:Lapmh;

    .line 1182
    .line 1183
    new-instance v11, Lnwy;

    .line 1184
    .line 1185
    invoke-direct {v11, v7}, Lnwy;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v11}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2f
    iput-object v9, v0, Lnxb;->d:Lajkp;

    .line 1192
    .line 1193
    iget-object v1, v1, Lwvg;->a:Lobz;

    .line 1194
    .line 1195
    iput-object v1, v0, Lnxb;->i:Lobz;

    .line 1196
    .line 1197
    iget-object v1, v8, Lnbl;->aa:Ljava/util/List;

    .line 1198
    .line 1199
    const-string v9, "US"

    .line 1200
    .line 1201
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    const/4 v10, 0x3

    .line 1206
    if-nez v9, :cond_30

    .line 1207
    .line 1208
    const-string v9, "CA"

    .line 1209
    .line 1210
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_30

    .line 1215
    .line 1216
    move v10, v6

    .line 1217
    :cond_30
    iget-object v1, v0, Lnxb;->i:Lobz;

    .line 1218
    .line 1219
    invoke-static {v2, v1}, Lnui;->d(Lwgm;Lobz;)Laizk;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_31

    .line 1224
    .line 1225
    iput-object v1, v0, Lnxb;->h:Laizk;

    .line 1226
    .line 1227
    :cond_31
    iget-object v1, v0, Lnxb;->h:Laizk;

    .line 1228
    .line 1229
    if-nez v1, :cond_33

    .line 1230
    .line 1231
    invoke-static {v2}, Lnui;->c(Lwgm;)Lnbl;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-eqz v1, :cond_32

    .line 1236
    .line 1237
    iget-object v1, v1, Lnbl;->Q:Laizk;

    .line 1238
    .line 1239
    invoke-static {v1}, Lnui;->g(Laizk;)Laizk;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    goto :goto_f

    .line 1244
    :cond_32
    move-object v1, v12

    .line 1245
    :cond_33
    :goto_f
    iget-boolean v9, v3, Lwjk;->p:Z

    .line 1246
    .line 1247
    if-eqz v9, :cond_41

    .line 1248
    .line 1249
    invoke-virtual {v8}, Lnbl;->au()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-eqz v8, :cond_40

    .line 1254
    .line 1255
    iget-object v8, v3, Lwjk;->c:Lnbx;

    .line 1256
    .line 1257
    if-eqz v8, :cond_4e

    .line 1258
    .line 1259
    iget-object v9, v8, Lnbx;->K:Lnbx;

    .line 1260
    .line 1261
    if-nez v9, :cond_36

    .line 1262
    .line 1263
    iget v2, v0, Lnxb;->j:I

    .line 1264
    .line 1265
    if-eqz v2, :cond_35

    .line 1266
    .line 1267
    if-eqz v1, :cond_34

    .line 1268
    .line 1269
    iget-object v3, v0, Lnxb;->g:Laizk;

    .line 1270
    .line 1271
    if-ne v1, v3, :cond_35

    .line 1272
    .line 1273
    :cond_34
    if-eq v10, v2, :cond_4e

    .line 1274
    .line 1275
    :cond_35
    invoke-virtual {v0, v1}, Lnxb;->a(Laizk;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v10}, Lnxb;->d(I)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_36
    iget v3, v3, Lwjk;->h:I

    .line 1283
    .line 1284
    iget v8, v8, Lnbx;->j:I

    .line 1285
    .line 1286
    sub-int/2addr v8, v3

    .line 1287
    iget-object v3, v0, Lnxb;->b:Lnbx;

    .line 1288
    .line 1289
    if-eqz v3, :cond_37

    .line 1290
    .line 1291
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_38

    .line 1296
    .line 1297
    :cond_37
    iput-object v9, v0, Lnxb;->b:Lnbx;

    .line 1298
    .line 1299
    iput v4, v0, Lnxb;->c:I

    .line 1300
    .line 1301
    :cond_38
    iget-object v3, v9, Lnbx;->E:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    :cond_39
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_3f

    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lajcp;

    .line 1318
    .line 1319
    iget v9, v4, Lajcp;->c:I

    .line 1320
    .line 1321
    iget v11, v0, Lnxb;->c:I

    .line 1322
    .line 1323
    if-le v9, v11, :cond_39

    .line 1324
    .line 1325
    if-gt v9, v8, :cond_39

    .line 1326
    .line 1327
    sget-object v9, Laizk;->a:Laizk;

    .line 1328
    .line 1329
    iget v9, v4, Lajcp;->e:I

    .line 1330
    .line 1331
    invoke-static {v9}, Lajco;->b(I)Lajco;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    if-nez v9, :cond_3a

    .line 1336
    .line 1337
    sget-object v9, Lajco;->a:Lajco;

    .line 1338
    .line 1339
    :cond_3a
    invoke-virtual {v9}, Lajco;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    if-eq v9, v5, :cond_3d

    .line 1344
    .line 1345
    if-eq v9, v6, :cond_3c

    .line 1346
    .line 1347
    invoke-static {v2}, Lnui;->c(Lwgm;)Lnbl;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    if-eqz v9, :cond_3b

    .line 1352
    .line 1353
    iget-object v9, v9, Lnbl;->aa:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v9}, Lnui;->f(Ljava/util/List;)Laizk;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    goto :goto_11

    .line 1360
    :cond_3b
    move-object v9, v12

    .line 1361
    goto :goto_11

    .line 1362
    :cond_3c
    sget-object v9, Laizk;->b:Laizk;

    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_3d
    sget-object v9, Laizk;->a:Laizk;

    .line 1366
    .line 1367
    :goto_11
    if-nez v9, :cond_3e

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Lnxb;->a(Laizk;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v10}, Lnxb;->d(I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_10

    .line 1376
    :cond_3e
    iget v11, v4, Lajcp;->d:I

    .line 1377
    .line 1378
    iget v13, v4, Lajcp;->c:I

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iput-object v9, v0, Lnxb;->g:Laizk;

    .line 1384
    .line 1385
    iget-object v4, v0, Lnxb;->l:Lapmh;

    .line 1386
    .line 1387
    new-instance v13, Lnwz;

    .line 1388
    .line 1389
    invoke-direct {v13, v11, v9, v7}, Lnwz;-><init>(ILjava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v13}, Lapmh;->A(Ljava/util/function/Consumer;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v10}, Lnxb;->d(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :cond_3f
    iput v8, v0, Lnxb;->c:I

    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_40
    invoke-virtual {v0, v1}, Lnxb;->a(Laizk;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v10}, Lnxb;->d(I)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :cond_41
    invoke-virtual {v0, v1}, Lnxb;->a(Laizk;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v10}, Lnxb;->d(I)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_b
    move-object v12, v6

    .line 1417
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 1418
    .line 1419
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 1420
    .line 1421
    if-eqz v1, :cond_42

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 1428
    .line 1429
    iget-object v6, v1, Lnbl;->h:Lajkp;

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_42
    iget-object v1, v2, Lwgm;->d:Lwvi;

    .line 1433
    .line 1434
    if-eqz v1, :cond_43

    .line 1435
    .line 1436
    iget-object v6, v1, Lwvi;->g:Lajkp;

    .line 1437
    .line 1438
    move/from16 v17, v7

    .line 1439
    .line 1440
    move v7, v5

    .line 1441
    move/from16 v5, v17

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_43
    move v5, v7

    .line 1445
    move-object v6, v12

    .line 1446
    :goto_12
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lmsy;

    .line 1449
    .line 1450
    iget-object v1, v0, Lmsy;->f:Lmsx;

    .line 1451
    .line 1452
    invoke-virtual {v1, v5, v7, v6}, Lmsx;->f(ZZLajkp;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_4e

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lmsy;->a()V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_c
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Laooa;

    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_d
    iget-object v1, v2, Lwgm;->c:Lwgt;

    .line 1471
    .line 1472
    sget-object v3, Lwgt;->b:Lwgt;

    .line 1473
    .line 1474
    if-ne v1, v3, :cond_47

    .line 1475
    .line 1476
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 1477
    .line 1478
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lhjp;

    .line 1486
    .line 1487
    iget-object v2, v0, Lhjp;->d:Lwgt;

    .line 1488
    .line 1489
    if-eq v2, v3, :cond_44

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lhjp;->a()V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_13

    .line 1495
    :cond_44
    iget-boolean v2, v0, Lhjp;->e:Z

    .line 1496
    .line 1497
    if-eqz v2, :cond_45

    .line 1498
    .line 1499
    iget-boolean v2, v1, Lwvk;->g:Z

    .line 1500
    .line 1501
    if-nez v2, :cond_45

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lhjp;->a()V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_13

    .line 1507
    :cond_45
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 1512
    .line 1513
    iget-wide v4, v2, Lnbl;->ac:J

    .line 1514
    .line 1515
    iget-wide v6, v0, Lhjp;->f:J

    .line 1516
    .line 1517
    cmp-long v2, v4, v6

    .line 1518
    .line 1519
    if-eqz v2, :cond_46

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lhjp;->a()V

    .line 1522
    .line 1523
    .line 1524
    :cond_46
    :goto_13
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 1529
    .line 1530
    iget-wide v4, v2, Lnbl;->ac:J

    .line 1531
    .line 1532
    iput-wide v4, v0, Lhjp;->f:J

    .line 1533
    .line 1534
    iput-object v3, v0, Lhjp;->d:Lwgt;

    .line 1535
    .line 1536
    iget-boolean v1, v1, Lwvk;->g:Z

    .line 1537
    .line 1538
    iput-boolean v1, v0, Lhjp;->e:Z

    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_47
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lhjp;

    .line 1544
    .line 1545
    iput-object v1, v0, Lhjp;->d:Lwgt;

    .line 1546
    .line 1547
    iput-boolean v7, v0, Lhjp;->e:Z

    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_e
    iget-object v1, v2, Lwgm;->b:Lwhb;

    .line 1551
    .line 1552
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 1553
    .line 1554
    iget-object v0, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lgxe;

    .line 1557
    .line 1558
    iput-object v1, v0, Lgxe;->f:Lwvk;

    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_f
    move-object v12, v6

    .line 1562
    sget v1, Lxvi;->a:I

    .line 1563
    .line 1564
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_48

    .line 1569
    .line 1570
    const-string v1, "NavStateManager.AggregatedNavigationStateMonitorListener.onNavigationStateChanged"

    .line 1571
    .line 1572
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    move-object v12, v6

    .line 1577
    :cond_48
    :try_start_6
    iget-object v1, v0, Lhgu;->a:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object v3, v1

    .line 1580
    check-cast v3, Lhgv;

    .line 1581
    .line 1582
    iget-object v3, v3, Lhgv;->b:Ljea;

    .line 1583
    .line 1584
    new-instance v4, Lhgt;

    .line 1585
    .line 1586
    invoke-direct {v4, v0}, Lhgt;-><init>(Lhgu;)V

    .line 1587
    .line 1588
    .line 1589
    move-object v0, v1

    .line 1590
    check-cast v0, Lhgv;

    .line 1591
    .line 1592
    iget-object v0, v0, Lhgv;->h:Ljbt;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    check-cast v1, Lhgv;

    .line 1598
    .line 1599
    iget-object v1, v1, Lhgv;->e:Labih;

    .line 1600
    .line 1601
    sget-object v6, Lqtw;->a:Lqtw;

    .line 1602
    .line 1603
    invoke-virtual {v6, v5}, Lqtw;->g(Z)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v6, v3, Ljea;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1607
    .line 1608
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-nez v5, :cond_49

    .line 1613
    .line 1614
    iget-object v7, v3, Ljea;->d:Laddm;

    .line 1615
    .line 1616
    move-object v5, v1

    .line 1617
    move-object v1, v3

    .line 1618
    move-object v3, v4

    .line 1619
    move-object v4, v0

    .line 1620
    new-instance v0, Lvrj;

    .line 1621
    .line 1622
    const/4 v6, 0x1

    .line 1623
    invoke-direct/range {v0 .. v6}, Lvrj;-><init>(Ljea;Lwgm;Labgx;Ljbt;Labih;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v7, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_14

    .line 1630
    :cond_49
    move-object v1, v3

    .line 1631
    iget-object v0, v1, Ljea;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1634
    .line 1635
    .line 1636
    :goto_14
    if-eqz v12, :cond_4e

    .line 1637
    .line 1638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_17

    .line 1642
    :catchall_4
    move-exception v0

    .line 1643
    move-object v1, v0

    .line 1644
    if-eqz v12, :cond_4a

    .line 1645
    .line 1646
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1647
    .line 1648
    .line 1649
    goto :goto_15

    .line 1650
    :catchall_5
    move-exception v0

    .line 1651
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_4a
    :goto_15
    throw v1

    .line 1655
    :cond_4b
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    :goto_16
    if-eqz v6, :cond_4d

    .line 1660
    .line 1661
    iget-object v1, v0, Lwtt;->g:Lwtm;

    .line 1662
    .line 1663
    invoke-virtual {v1, v6}, Lwtm;->f(Lwjk;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-virtual {v0}, Lwtt;->h()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_4c

    .line 1672
    .line 1673
    iget-object v3, v6, Lwjk;->c:Lnbx;

    .line 1674
    .line 1675
    if-eqz v3, :cond_4c

    .line 1676
    .line 1677
    iget v3, v6, Lwjk;->h:I

    .line 1678
    .line 1679
    iget v4, v6, Lwjk;->m:I

    .line 1680
    .line 1681
    iget v6, v0, Lwtt;->y:I

    .line 1682
    .line 1683
    invoke-static {v6, v2}, Lwun;->p(ILwgm;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    sget-object v7, Lacvp;->a:Lacvp;

    .line 1688
    .line 1689
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1694
    .line 1695
    .line 1696
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1697
    .line 1698
    check-cast v8, Lacvp;

    .line 1699
    .line 1700
    iget v9, v8, Lacvp;->b:I

    .line 1701
    .line 1702
    or-int/2addr v9, v5

    .line 1703
    iput v9, v8, Lacvp;->b:I

    .line 1704
    .line 1705
    iput-boolean v6, v8, Lacvp;->c:Z

    .line 1706
    .line 1707
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, Lacvp;

    .line 1712
    .line 1713
    sget-object v6, Lacut;->a:Lacut;

    .line 1714
    .line 1715
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1720
    .line 1721
    .line 1722
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 1723
    .line 1724
    check-cast v6, Lacut;

    .line 1725
    .line 1726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iput-object v5, v6, Lacut;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    const/16 v5, 0x8

    .line 1732
    .line 1733
    iput v5, v6, Lacut;->c:I

    .line 1734
    .line 1735
    iget-object v6, v0, Lwtt;->f:Lwua;

    .line 1736
    .line 1737
    sub-int/2addr v4, v3

    .line 1738
    invoke-virtual {v0, v4}, Lwtt;->e(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    const/4 v8, 0x0

    .line 1745
    invoke-virtual/range {v6 .. v11}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_4c
    iget-object v3, v0, Lwtt;->f:Lwua;

    .line 1749
    .line 1750
    invoke-virtual {v3, v1}, Lwua;->d(Z)V

    .line 1751
    .line 1752
    .line 1753
    :cond_4d
    invoke-static {v2}, Lwun;->n(Lwgm;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    iput v1, v0, Lwtt;->y:I

    .line 1758
    .line 1759
    :cond_4e
    :goto_17
    return-void

    .line 1760
    nop

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
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
