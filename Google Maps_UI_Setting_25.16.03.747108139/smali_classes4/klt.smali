.class public final synthetic Lklt;
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
    iput p2, p0, Lklt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lklt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lwna;

    .line 20
    .line 21
    iget-object v0, v0, Lwna;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lafen;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lwna;

    .line 33
    .line 34
    iget-object v2, v2, Lwna;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lafen;

    .line 38
    .line 39
    invoke-virtual {v3}, Lafen;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    const-string v3, "StartupVeneerScheduler Post-startup veneers"

    .line 46
    .line 47
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v5, 0x7d

    .line 52
    .line 53
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lafen;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v0, Lwna;

    .line 64
    .line 65
    iget-object v0, v0, Lwna;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Larpl;

    .line 72
    .line 73
    invoke-interface {v0}, Larpl;->getPlatformParameters()Lbyhw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lbyhw;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x76

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lafen;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lafen;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x4c

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lafen;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lafen;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x78

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Lafen;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x39

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, Lafen;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x35

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Lafen;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x74

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lafen;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Lafen;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2e

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Lafen;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v1, v2

    .line 204
    check-cast v1, Lafen;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2a

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v2

    .line 216
    check-cast v1, Lafen;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x33

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v2

    .line 228
    check-cast v1, Lafen;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x43

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v2

    .line 240
    check-cast v1, Lafen;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x51

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Lafen;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x55

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, Lafen;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x56

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v2

    .line 276
    check-cast v1, Lafen;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x40

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v2

    .line 288
    check-cast v1, Lafen;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x34

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v2

    .line 300
    check-cast v1, Lafen;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x1c

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v1, v2

    .line 312
    check-cast v1, Lafen;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x26

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v2

    .line 324
    check-cast v1, Lafen;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x24

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v1, v2

    .line 336
    check-cast v1, Lafen;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x6d

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v1, v2

    .line 348
    check-cast v1, Lafen;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x19

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v1, v2

    .line 360
    check-cast v1, Lafen;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x86

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v2, Lafen;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :catchall_1
    move-exception v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_1
    :goto_0
    throw v0

    .line 394
    :pswitch_1
    sget-object v0, Lkma;->l:Lbraj;

    .line 395
    .line 396
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcgri;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    const-string v1, "GmmActivity.gmmAccountMenuManagerProvider.getManager"

    .line 409
    .line 410
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :try_start_2
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Llwt;

    .line 419
    .line 420
    invoke-virtual {v0}, Llwt;->a()Lbmaj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    if-eqz v1, :cond_2

    .line 431
    .line 432
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :catchall_3
    move-exception v1

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_2
    :goto_1
    throw v0

    .line 441
    :pswitch_2
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lkma;

    .line 445
    .line 446
    iget-object v3, v1, Lkma;->bi:Lcfsu;

    .line 447
    .line 448
    if-eqz v3, :cond_3

    .line 449
    .line 450
    iget-object v3, v1, Lkma;->ad:Lazpw;

    .line 451
    .line 452
    sget-object v5, Lazsq;->g:Lazsq;

    .line 453
    .line 454
    new-instance v6, Laiht;

    .line 455
    .line 456
    invoke-direct {v6, v0, v4, v2}, Laiht;-><init>(Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v5, v6}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    iget-object v2, v1, Lkma;->P:Lcgri;

    .line 463
    .line 464
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Laasf;

    .line 469
    .line 470
    invoke-interface {v2}, Laasf;->a()Laasw;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_4

    .line 475
    .line 476
    iget-object v1, v1, Lkma;->F:Lcgri;

    .line 477
    .line 478
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lknc;

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    iput-boolean v3, v1, Lknc;->e:Z

    .line 486
    .line 487
    :cond_4
    if-eqz v2, :cond_14

    .line 488
    .line 489
    const-string v1, "GmmActivity.processAndLogIntentIfTermsAccepted"

    .line 490
    .line 491
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :try_start_4
    move-object v3, v0

    .line 496
    check-cast v3, Lkma;

    .line 497
    .line 498
    iget-object v3, v3, Lkma;->E:Lcgri;

    .line 499
    .line 500
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Larou;

    .line 505
    .line 506
    invoke-interface {v3}, Larou;->i()Z

    .line 507
    .line 508
    .line 509
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 510
    if-nez v3, :cond_5

    .line 511
    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_5
    :try_start_5
    move-object v3, v0

    .line 519
    check-cast v3, Lkma;

    .line 520
    .line 521
    iget-object v3, v3, Lkma;->F:Lcgri;

    .line 522
    .line 523
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lknc;

    .line 528
    .line 529
    iget-boolean v3, v3, Lknc;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 530
    .line 531
    if-nez v3, :cond_6

    .line 532
    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_6
    :try_start_6
    const-string v3, "GmmIntent.handleIntent "

    .line 540
    .line 541
    invoke-virtual {v2}, Laasw;->oV()Latyw;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v3, v5}, Lbpxq;->e(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 546
    .line 547
    .line 548
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 549
    :try_start_7
    invoke-virtual {v2}, Laasw;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 550
    .line 551
    .line 552
    :try_start_8
    invoke-interface {v3}, Lbpxo;->close()V

    .line 553
    .line 554
    .line 555
    move-object v3, v0

    .line 556
    check-cast v3, Lkma;

    .line 557
    .line 558
    iget-object v3, v3, Lkma;->aa:Lcgri;

    .line 559
    .line 560
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lajjt;

    .line 565
    .line 566
    move-object v5, v0

    .line 567
    check-cast v5, Lkma;

    .line 568
    .line 569
    iget-object v5, v5, Lkma;->Z:Lcgri;

    .line 570
    .line 571
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lahwz;

    .line 576
    .line 577
    iget-object v2, v2, Laasw;->f:Landroid/content/Intent;

    .line 578
    .line 579
    invoke-interface {v5, v2}, Lahwz;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v3, v5, v4}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 584
    .line 585
    .line 586
    check-cast v0, Lkma;

    .line 587
    .line 588
    iget-object v0, v0, Lkma;->n:Lcgri;

    .line 589
    .line 590
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Latvg;

    .line 595
    .line 596
    new-instance v3, Lbgek;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Lbgek;-><init>(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v3}, Latvg;->h(Latvs;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 602
    .line 603
    .line 604
    if-eqz v1, :cond_14

    .line 605
    .line 606
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    :try_start_9
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :catchall_5
    move-exception v2

    .line 616
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 620
    :catchall_6
    move-exception v0

    .line 621
    if-eqz v1, :cond_7

    .line 622
    .line 623
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :catchall_7
    move-exception v1

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :cond_7
    :goto_3
    throw v0

    .line 632
    :pswitch_3
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lazpc;

    .line 635
    .line 636
    invoke-virtual {v0}, Lazpc;->b()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_4
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lkma;

    .line 643
    .line 644
    iget-object v0, v0, Lkma;->bx:Lhcw;

    .line 645
    .line 646
    invoke-virtual {v0}, Lhcw;->v()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_5
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, Lkma;

    .line 654
    .line 655
    iget-object v3, v1, Lkma;->aS:Lcgri;

    .line 656
    .line 657
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lazys;

    .line 662
    .line 663
    iget-object v5, v1, Lkma;->S:Lcgri;

    .line 664
    .line 665
    iget-object v1, v1, Lkma;->q:Lcgri;

    .line 666
    .line 667
    sget-object v6, Latsw;->a:Latsw;

    .line 668
    .line 669
    invoke-virtual {v6}, Latsw;->b()V

    .line 670
    .line 671
    .line 672
    iget-object v6, v3, Lazys;->o:Lbdbg;

    .line 673
    .line 674
    invoke-interface {v6}, Lbdbg;->a()J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    iput-wide v6, v3, Lazys;->x:J

    .line 679
    .line 680
    iput-object v5, v3, Lazys;->t:Lcgri;

    .line 681
    .line 682
    iput-object v1, v3, Lazys;->v:Lcgri;

    .line 683
    .line 684
    check-cast v0, Led;

    .line 685
    .line 686
    iput-object v0, v3, Lazys;->y:Led;

    .line 687
    .line 688
    iget-boolean v0, v3, Lazys;->r:Z

    .line 689
    .line 690
    if-nez v0, :cond_8

    .line 691
    .line 692
    iget-object v0, v3, Lazys;->i:Laujh;

    .line 693
    .line 694
    sget-object v1, Laujw;->mW:Laujr;

    .line 695
    .line 696
    const-class v5, Labat;

    .line 697
    .line 698
    invoke-interface {v0, v1, v5, v2}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_8

    .line 703
    .line 704
    sget-object v1, Laujw;->mV:Laujr;

    .line 705
    .line 706
    const-class v2, Labat;

    .line 707
    .line 708
    invoke-interface {v0, v1, v2}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v1, v3, Lazys;->f:Lbfii;

    .line 713
    .line 714
    iget-object v2, v3, Lazys;->n:Lbssz;

    .line 715
    .line 716
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 717
    .line 718
    .line 719
    iput-boolean v4, v3, Lazys;->r:Z

    .line 720
    .line 721
    :cond_8
    iget-boolean v0, v3, Lazys;->q:Z

    .line 722
    .line 723
    if-nez v0, :cond_9

    .line 724
    .line 725
    iget-boolean v0, v3, Lazys;->p:Z

    .line 726
    .line 727
    if-nez v0, :cond_9

    .line 728
    .line 729
    invoke-virtual {v3}, Lazys;->f()V

    .line 730
    .line 731
    .line 732
    :cond_9
    iget-boolean v0, v3, Lazys;->p:Z

    .line 733
    .line 734
    if-nez v0, :cond_14

    .line 735
    .line 736
    iput-boolean v4, v3, Lazys;->p:Z

    .line 737
    .line 738
    iget-object v0, v3, Lazys;->g:Latpx;

    .line 739
    .line 740
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, v3, Lazys;->e:Lbfii;

    .line 745
    .line 746
    iget-object v2, v3, Lazys;->n:Lbssz;

    .line 747
    .line 748
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_6
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lkma;

    .line 755
    .line 756
    invoke-virtual {v0}, Lkma;->getApplication()Landroid/app/Application;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Larzh;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v5, "classnotfound_exception_marker"

    .line 765
    .line 766
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v6, 0x3

    .line 771
    if-nez v2, :cond_a

    .line 772
    .line 773
    move v3, v6

    .line 774
    goto :goto_4

    .line 775
    :cond_a
    invoke-static {v1}, Larzh;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_b

    .line 784
    .line 785
    invoke-static {v1}, Larzh;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_b
    move v3, v4

    .line 802
    :goto_4
    if-eq v3, v6, :cond_14

    .line 803
    .line 804
    iget-object v0, v0, Lkma;->ad:Lazpw;

    .line 805
    .line 806
    invoke-static {v3}, La;->aX(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    sget-object v2, Laztv;->b:Lazss;

    .line 811
    .line 812
    invoke-interface {v0, v2, v1}, Lazpw;->t(Lazss;I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_7
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-interface {v0}, Latow;->g()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_8
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v1, v0

    .line 825
    check-cast v1, Lkma;

    .line 826
    .line 827
    iget-boolean v2, v1, Lkma;->bh:Z

    .line 828
    .line 829
    if-nez v2, :cond_14

    .line 830
    .line 831
    iget-object v2, v1, Lkma;->bD:Llhk;

    .line 832
    .line 833
    invoke-virtual {v2}, Llhk;->e()Lbc;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-nez v2, :cond_c

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_c
    invoke-virtual {v1}, Lkma;->mA()Lby;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Lby;->l()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_e

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lbc;

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    check-cast v4, Llht;

    .line 867
    .line 868
    iget-object v4, v4, Llht;->bN:Llgy;

    .line 869
    .line 870
    invoke-virtual {v4, v3}, Llgy;->b(Lbc;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_d

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_e
    invoke-virtual {v1}, Lkma;->finish()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_9
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 883
    .line 884
    const-string v1, "GmmActivity.oneGoogleAccountMenuManager"

    .line 885
    .line 886
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :try_start_c
    move-object v2, v0

    .line 891
    check-cast v2, Lkma;

    .line 892
    .line 893
    iget-object v2, v2, Lkma;->ah:Lcgri;

    .line 894
    .line 895
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 896
    .line 897
    .line 898
    invoke-interface {v1}, Lbpxo;->close()V

    .line 899
    .line 900
    .line 901
    const-string v1, "GmmActivity.oneGoogleModelUpdater"

    .line 902
    .line 903
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    :try_start_d
    move-object v2, v0

    .line 908
    check-cast v2, Lkma;

    .line 909
    .line 910
    iget-object v2, v2, Lkma;->aj:Lcgri;

    .line 911
    .line 912
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 913
    .line 914
    .line 915
    invoke-interface {v1}, Lbpxo;->close()V

    .line 916
    .line 917
    .line 918
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 919
    .line 920
    check-cast v0, Lkma;

    .line 921
    .line 922
    iget-object v2, v0, Lkma;->ai:Lcgri;

    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lkma;->Q:Lcgri;

    .line 928
    .line 929
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Laebe;

    .line 934
    .line 935
    invoke-interface {v2}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-instance v3, Lklt;

    .line 940
    .line 941
    const/16 v4, 0x12

    .line 942
    .line 943
    invoke-direct {v3, v1, v4}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v0, v0, Lkma;->aF:Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :catchall_8
    move-exception v0

    .line 957
    :try_start_e
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 958
    .line 959
    .line 960
    goto :goto_5

    .line 961
    :catchall_9
    move-exception v1

    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    :goto_5
    throw v0

    .line 966
    :catchall_a
    move-exception v0

    .line 967
    :try_start_f
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 968
    .line 969
    .line 970
    goto :goto_6

    .line 971
    :catchall_b
    move-exception v1

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    :goto_6
    throw v0

    .line 976
    :pswitch_a
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lkma;

    .line 979
    .line 980
    iget-object v1, v0, Lkma;->aR:Lcgri;

    .line 981
    .line 982
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lbqfj;

    .line 987
    .line 988
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_14

    .line 993
    .line 994
    iget-object v1, v0, Lkma;->aR:Lcgri;

    .line 995
    .line 996
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lbqfj;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lrof;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lkma;->getApplication()Landroid/app/Application;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v1}, Lrof;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lkma;->getApplication()Landroid/app/Application;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v1}, Lrof;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_b
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lkma;

    .line 1034
    .line 1035
    iget-object v1, v0, Lkma;->v:Lcgri;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Larpl;

    .line 1042
    .line 1043
    invoke-interface {v1}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-boolean v1, v1, Lbxyq;->c:Z

    .line 1048
    .line 1049
    if-eqz v1, :cond_14

    .line 1050
    .line 1051
    invoke-static {}, Lbpin;->d()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_14

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lkma;->getApplicationContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lbpin;->e(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_c
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lkma;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lkma;->getApplicationContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v1, Lapid;->a:Lapid;

    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lapie;->d(Landroid/content/Context;Lapid;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_d
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lkma;

    .line 1082
    .line 1083
    iget-object v1, v0, Lkma;->aZ:Lcgri;

    .line 1084
    .line 1085
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lagxv;

    .line 1090
    .line 1091
    iget-object v2, v0, Lkma;->aY:Lcgri;

    .line 1092
    .line 1093
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Lazle;

    .line 1098
    .line 1099
    invoke-interface {v1, v2}, Lagxv;->j(Lazle;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lkma;->ba:Lcgri;

    .line 1103
    .line 1104
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lbgzm;

    .line 1109
    .line 1110
    iget-object v1, v1, Lbgzm;->r:Lbhbw;

    .line 1111
    .line 1112
    instance-of v2, v1, Lbgrn;

    .line 1113
    .line 1114
    if-eqz v2, :cond_14

    .line 1115
    .line 1116
    iget-object v0, v0, Lkma;->aZ:Lcgri;

    .line 1117
    .line 1118
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lagxv;

    .line 1123
    .line 1124
    check-cast v1, Lbgrn;

    .line 1125
    .line 1126
    iget-object v1, v1, Lbgrn;->l:Lbfxt;

    .line 1127
    .line 1128
    invoke-interface {v0, v1}, Lagxv;->k(Lbfxt;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_e
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lkma;

    .line 1135
    .line 1136
    iget-object v0, v0, Lkma;->aC:Lcgri;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Llsq;

    .line 1143
    .line 1144
    invoke-interface {v0}, Llsq;->b()V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_f
    sget-object v0, Lkma;->l:Lbraj;

    .line 1149
    .line 1150
    invoke-static {}, Lbhbh;->a()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eq v4, v0, :cond_f

    .line 1155
    .line 1156
    move v0, v4

    .line 1157
    goto :goto_7

    .line 1158
    :cond_f
    move v0, v3

    .line 1159
    :goto_7
    iget-object v1, p0, Lklt;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    sget-object v2, Lazse;->ar:Lazss;

    .line 1162
    .line 1163
    invoke-static {v0}, La;->aX(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-interface {v1, v2, v0}, Lazpw;->t(Lazss;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lbhae;->b()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eq v4, v0, :cond_10

    .line 1179
    .line 1180
    move v3, v4

    .line 1181
    :cond_10
    sget-object v0, Lazse;->as:Lazss;

    .line 1182
    .line 1183
    invoke-static {v3}, La;->aX(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-interface {v1, v0, v2}, Lazpw;->t(Lazss;I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_10
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lkma;

    .line 1194
    .line 1195
    iget-object v0, v0, Lkma;->aA:Lcgri;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lazkn;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lazkn;->a()V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_11
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lkma;

    .line 1210
    .line 1211
    iget-object v0, v0, Lkma;->az:Lcgri;

    .line 1212
    .line 1213
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Laevq;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Laevq;->c()Lbyet;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-object v3, v3, Lbyet;->b:Lbyeq;

    .line 1224
    .line 1225
    if-nez v3, :cond_11

    .line 1226
    .line 1227
    sget-object v3, Lbyeq;->a:Lbyeq;

    .line 1228
    .line 1229
    :cond_11
    iget v4, v3, Lbyeq;->b:I

    .line 1230
    .line 1231
    if-gtz v4, :cond_12

    .line 1232
    .line 1233
    iget-boolean v3, v3, Lbyeq;->c:Z

    .line 1234
    .line 1235
    if-eqz v3, :cond_13

    .line 1236
    .line 1237
    :cond_12
    iget-object v3, v0, Laevq;->j:Lbchg;

    .line 1238
    .line 1239
    iget-object v3, v3, Lbchg;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    sget-object v4, Laujw;->dy:Laujq;

    .line 1242
    .line 1243
    const-wide/16 v5, 0x0

    .line 1244
    .line 1245
    invoke-interface {v3, v4, v5, v6}, Laujh;->e(Laujq;J)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v3

    .line 1249
    const-wide/16 v5, 0x3

    .line 1250
    .line 1251
    cmp-long v3, v3, v5

    .line 1252
    .line 1253
    if-gez v3, :cond_15

    .line 1254
    .line 1255
    :cond_13
    iget-object v1, v0, Laevq;->f:Llzo;

    .line 1256
    .line 1257
    const-string v2, "timeline-app-downloader"

    .line 1258
    .line 1259
    invoke-interface {v1, v2}, Llzo;->d(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v0, Laevq;->g:Landroid/content/Context;

    .line 1263
    .line 1264
    const-string v1, "offline_timeline_cache.db"

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_14

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_14

    .line 1281
    .line 1282
    sget-object v0, Laevq;->a:Lbraj;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v1, "Failed to delete offline cache database."

    .line 1289
    .line 1290
    const/16 v2, 0x10f4

    .line 1291
    .line 1292
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 1293
    .line 1294
    .line 1295
    :cond_14
    :goto_8
    return-void

    .line 1296
    :cond_15
    iget-object v3, v0, Laevq;->k:Lbaxn;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lbaxn;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    new-instance v4, Lachb;

    .line 1303
    .line 1304
    invoke-direct {v4, v0, v1}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v0, Laevq;->d:Ljava/util/concurrent/Executor;

    .line 1308
    .line 1309
    invoke-static {v3, v4, v1}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v0, Laevq;->b:Latpx;

    .line 1313
    .line 1314
    invoke-interface {v3}, Latpx;->a()Lbfib;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    new-instance v4, Ladzs;

    .line 1319
    .line 1320
    const/4 v5, 0x5

    .line 1321
    invoke-direct {v4, v0, v5, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v3, v4, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_12
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lkma;

    .line 1331
    .line 1332
    iget-object v0, v0, Lkma;->v:Lcgri;

    .line 1333
    .line 1334
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Larpl;

    .line 1339
    .line 1340
    invoke-interface {v0}, Larpl;->getLoggingParameters()Lcfvk;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-interface {v0}, Lcfvk;->b()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_13
    iget-object v0, p0, Lklt;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    nop

    .line 1355
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
