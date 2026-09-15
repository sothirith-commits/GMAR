.class public final Lahce;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lahce;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lahce;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v4, :cond_c

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    iget-object p0, p0, Lahce;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lakhp;

    .line 21
    .line 22
    check-cast p1, Laiig;

    .line 23
    .line 24
    iget-object v0, p0, Lakhp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbjwl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbjwl;->i()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lncx;

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    check-cast p0, Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eq v4, p1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object p1, v0, Lncx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lahbs;

    .line 92
    .line 93
    check-cast p1, Laiig;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lahbs;->c(Laiif;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_1
    iget-object p0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbiwp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    move-object v1, v0

    .line 121
    .line 122
    check-cast v1, Lbjti;

    .line 123
    .line 124
    iget-object v3, v1, Lbjti;->ao:Lbkja;

    .line 125
    .line 126
    sget-object v4, Lbkja;->a:Lbkja;

    .line 127
    .line 128
    if-eq v3, v4, :cond_2

    .line 129
    .line 130
    iget-object v1, v1, Lbjti;->x:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v3, Lbjrd;

    .line 133
    .line 134
    const/16 v4, 0xe

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0, p1, v4, v2}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    :cond_2
    move-object v1, p1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v1, v2

    .line 144
    .line 145
    :goto_0
    check-cast v0, Lbjti;

    .line 146
    .line 147
    iget-object v0, v0, Lbjti;->H:Lbkil;

    .line 148
    .line 149
    iget-boolean v3, v0, Lbkil;->f:Z

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Lbkil;->d:Lbkim;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbkim;->c(Lbize;)V

    .line 157
    .line 158
    :cond_4
    iget-boolean v0, p0, Lbiwp;->k:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1c

    .line 161
    .line 162
    iget-object v0, p0, Lbiwp;->h:Lcqlh;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lbiwm;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbiwm;->d()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_1c

    .line 175
    .line 176
    sget v1, Lbmti;->a:I

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lgfr;->p()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v1, "MapContainer.changeLocation"

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object v1, v2

    .line 191
    .line 192
    :goto_1
    if-eqz p1, :cond_7

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lbiwp;->p()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbiwp;->e()Lbjlu;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    new-instance v4, Lbjlr;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v3}, Lbjlr;-><init>(Lbjlu;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbiwm;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, p1}, Lbiwm;->e(Lbjlr;Lbixu;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbjlr;->a()Lbjlu;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    new-instance v0, Lbjka;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p1}, Lbjka;-><init>(Lbjlu;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0, v2}, Lbiwn;->e(Lbjjz;Lbjll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    :cond_6
    :goto_2
    throw p0

    .line 249
    .line 250
    :cond_7
    :goto_3
    if-eqz v1, :cond_1c

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_8
    iget-object p0, p0, Lahce;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lakhp;

    .line 259
    .line 260
    check-cast p1, Laxrf;

    .line 261
    .line 262
    iget-object v0, p0, Lakhp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Lncx;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p1, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    check-cast v0, Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 273
    .line 274
    iget-object p1, v1, Lncx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast p1, Laxrf;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Laxrf;->d()Lcuan;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lchvx;

    .line 291
    .line 292
    check-cast v0, Lbjwl;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lbjwl;->f(Lchvx;)V

    .line 296
    .line 297
    iget-object p0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    check-cast p0, Lbiwp;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    sget p1, Lbmti;->a:I

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lgfr;->p()Z

    .line 313
    move-result p1

    .line 314
    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    const-string p1, "PhoenixGoogleMap.onParametersChanged"

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 321
    move-result-object v2

    .line 322
    :cond_9
    :try_start_2
    move-object p1, p0

    .line 323
    .line 324
    check-cast p1, Lbjti;

    .line 325
    .line 326
    iget-object p1, p1, Lbjti;->y:Lbzpv;

    .line 327
    .line 328
    new-instance v0, Lbjiu;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0, v3}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    :try_start_3
    move-object p1, p0

    .line 336
    .line 337
    check-cast p1, Lbjti;

    .line 338
    .line 339
    iget-object p1, p1, Lbjti;->aj:Lbkig;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lbkig;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    goto :goto_4

    .line 344
    :catch_0
    move-exception p1

    .line 345
    .line 346
    :try_start_4
    sget-object v0, Lbjti;->a:Lbxfh;

    .line 347
    .line 348
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lbxfe;

    .line 359
    .line 360
    const/16 v0, 0x299c

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    check-cast p1, Lbxfe;

    .line 367
    .line 368
    const-string v0, "Failure in zoomTableManager.onParametersChanged"

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    :goto_4
    :try_start_5
    move-object p1, p0

    .line 373
    .line 374
    check-cast p1, Lbjti;

    .line 375
    .line 376
    iget-object p1, p1, Lbjti;->t:Lbkfy;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lbkfy;->f()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    goto :goto_5

    .line 381
    :catch_1
    move-exception p1

    .line 382
    .line 383
    :try_start_6
    sget-object v0, Lbjti;->a:Lbxfh;

    .line 384
    .line 385
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    check-cast p1, Lbxfe;

    .line 396
    .line 397
    const/16 v0, 0x299b

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lbxfe;

    .line 404
    .line 405
    const-string v0, "Failure in globalStyleTables.onParametersChanged"

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    .line 410
    :goto_5
    :try_start_7
    check-cast p0, Lbjti;

    .line 411
    .line 412
    iget-object p0, p0, Lbjti;->w:Lbknu;

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lbknu;->l()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    goto :goto_6

    .line 417
    :catch_2
    move-exception p0

    .line 418
    .line 419
    :try_start_8
    sget-object p1, Lbjti;->a:Lbxfh;

    .line 420
    .line 421
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    check-cast p0, Lbxfe;

    .line 432
    .line 433
    const/16 p1, 0x299a

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    check-cast p0, Lbxfe;

    .line 440
    .line 441
    const-string p1, "Failure in resourceManager.onParametersChanged"

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 445
    .line 446
    :goto_6
    if-eqz v2, :cond_1c

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    return-void

    .line 451
    :catchall_2
    move-exception p0

    .line 452
    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    .line 456
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 457
    goto :goto_7

    .line 458
    :catchall_3
    move-exception p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    :cond_a
    :goto_7
    throw p0

    .line 463
    .line 464
    :cond_b
    iget-object p0, p0, Lahce;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lakhp;

    .line 467
    .line 468
    check-cast p1, Laywb;

    .line 469
    .line 470
    iget-object p0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    check-cast p0, Lbiwp;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lbiwp;->m()V

    .line 480
    return-void

    .line 481
    .line 482
    :cond_c
    iget-object p0, p0, Lahce;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lakhp;

    .line 485
    .line 486
    check-cast p1, Lbkjb;

    .line 487
    .line 488
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v2, Lbjvu;

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, p0, p1, v4}, Lbjvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    check-cast v0, Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    iget-object p0, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object p1, v2, Lbjvu;->b:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    check-cast v2, Lbjfl;

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lbjwg;->ai()Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    check-cast v0, Lbjfl;

    .line 529
    .line 530
    new-instance v2, Lohw;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, p0, v3}, Lohw;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    check-cast p1, Lbkjb;

    .line 536
    .line 537
    iget-object p0, p1, Lbkjb;->a:Lbkja;

    .line 538
    .line 539
    sget-object p1, Lbkja;->a:Lbkja;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Lbjfl;->h()Lbjhi;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    if-ne p0, p1, :cond_d

    .line 546
    move v1, v4

    .line 547
    .line 548
    .line 549
    :cond_d
    invoke-interface {v3, v1}, Lbjhi;->l(Z)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lbjfl;->W()Z

    .line 553
    move-result p1

    .line 554
    .line 555
    if-nez p1, :cond_1c

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    check-cast p1, Lbjti;

    .line 562
    .line 563
    iput-object p0, p1, Lbjti;->ao:Lbkja;

    .line 564
    return-void

    .line 565
    .line 566
    :cond_e
    check-cast p0, Lakhp;

    .line 567
    .line 568
    iget-object p0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    check-cast p0, Lbiwp;

    .line 575
    .line 576
    check-cast p1, Lbkjb;

    .line 577
    .line 578
    iget-object p1, p1, Lbkjb;->a:Lbkja;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lbiwp;->v(Lbkja;)V

    .line 582
    return-void

    .line 583
    .line 584
    :cond_f
    iget-object p0, p0, Lahce;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lakhp;

    .line 587
    .line 588
    check-cast p1, Lnug;

    .line 589
    .line 590
    iget-object p1, p0, Lakhp;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    check-cast p1, Lbjwl;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lbjwl;->i()Z

    .line 605
    move-result p1

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    check-cast p1, Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    move-result p1

    .line 626
    .line 627
    if-nez p1, :cond_1c

    .line 628
    .line 629
    iget-object p0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    check-cast p0, Lbiwp;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 639
    move-result-object p0

    .line 640
    move-object p1, p0

    .line 641
    .line 642
    check-cast p1, Lbjti;

    .line 643
    .line 644
    iget-object v0, p1, Lbjti;->ak:Lajug;

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    iget-object v4, p1, Lbjti;->B:Laxov;

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v4

    .line 655
    .line 656
    if-nez v4, :cond_1c

    .line 657
    .line 658
    iput-object v3, p1, Lbjti;->B:Laxov;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lbjti;->P()Z

    .line 662
    move-result v3

    .line 663
    .line 664
    if-nez v3, :cond_1c

    .line 665
    .line 666
    iget-object v3, p1, Lbjti;->av:Lbkfw;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lbkfw;->c()Lbwvl;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 674
    move-result-object v4

    .line 675
    .line 676
    .line 677
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v5

    .line 679
    .line 680
    if-eqz v5, :cond_1c

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    check-cast v5, Lchwa;

    .line 687
    .line 688
    sget-object v6, Lchwa;->T:Lchwa;

    .line 689
    .line 690
    if-ne v5, v6, :cond_11

    .line 691
    .line 692
    iget-object v6, p1, Lbjti;->aa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 696
    move-result v6

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v6}, Lbkfw;->g(Z)Z

    .line 700
    move-result v6

    .line 701
    .line 702
    if-nez v6, :cond_10

    .line 703
    .line 704
    .line 705
    :cond_11
    invoke-virtual {v3, v5}, Lbkfw;->f(Lchwa;)Z

    .line 706
    move-result v6

    .line 707
    .line 708
    if-eqz v6, :cond_10

    .line 709
    .line 710
    iget-object v6, p1, Lbjti;->B:Laxov;

    .line 711
    .line 712
    if-nez v6, :cond_12

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    iput-object v6, p1, Lbjti;->B:Laxov;

    .line 719
    .line 720
    :cond_12
    iget-object v6, p1, Lbjti;->K:Ljava/util/Map;

    .line 721
    monitor-enter v6

    .line 722
    :try_start_a
    move-object v7, p0

    .line 723
    .line 724
    check-cast v7, Lbjti;

    .line 725
    .line 726
    iget-object v7, v7, Lbjti;->B:Laxov;

    .line 727
    move-object v8, p0

    .line 728
    .line 729
    check-cast v8, Lbjti;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v7, v5}, Lbjti;->L(Laxov;Lchwa;)Z

    .line 733
    move-result v7

    .line 734
    .line 735
    if-eqz v7, :cond_13

    .line 736
    move-object v7, p0

    .line 737
    .line 738
    check-cast v7, Lbjti;

    .line 739
    .line 740
    iget-object v7, v7, Lbjti;->ax:Lbfmz;

    .line 741
    move-object v8, p0

    .line 742
    .line 743
    check-cast v8, Lbjti;

    .line 744
    .line 745
    iget-object v8, v8, Lbjti;->B:Laxov;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Laxov;->h()Ljava/lang/String;

    .line 749
    move-result-object v8

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v5, v8}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 753
    move-result-object v7

    .line 754
    goto :goto_9

    .line 755
    :cond_13
    move-object v7, v2

    .line 756
    .line 757
    .line 758
    :goto_9
    invoke-virtual {v3, v5}, Lbkfw;->d(Lchwa;)Z

    .line 759
    move-result v8

    .line 760
    .line 761
    if-eqz v8, :cond_14

    .line 762
    move-object v7, p0

    .line 763
    .line 764
    check-cast v7, Lbjti;

    .line 765
    .line 766
    iget-object v7, v7, Lbjti;->ax:Lbfmz;

    .line 767
    .line 768
    const-string v8, ""

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v5, v8}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 772
    move-result-object v7

    .line 773
    .line 774
    .line 775
    :cond_14
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    move-result v8

    .line 777
    .line 778
    if-nez v8, :cond_15

    .line 779
    .line 780
    if-eqz v7, :cond_16

    .line 781
    .line 782
    .line 783
    :cond_15
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 784
    move-result v8

    .line 785
    .line 786
    if-eqz v8, :cond_17

    .line 787
    .line 788
    .line 789
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object v8

    .line 791
    .line 792
    check-cast v8, Lbkcl;

    .line 793
    .line 794
    iget-object v8, v8, Lbkcl;->c:Lbiyr;

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v8

    .line 799
    .line 800
    if-eqz v8, :cond_17

    .line 801
    :cond_16
    monitor-exit v6

    .line 802
    goto :goto_8

    .line 803
    .line 804
    :cond_17
    if-eqz v7, :cond_18

    .line 805
    move-object v8, p0

    .line 806
    .line 807
    check-cast v8, Lbjti;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Lbjti;->b()Lbkhy;

    .line 811
    move-result-object v8

    .line 812
    move-object v9, p0

    .line 813
    .line 814
    check-cast v9, Lbjti;

    .line 815
    .line 816
    iget-object v9, v9, Lbjti;->N:Ljava/lang/Object;

    .line 817
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 818
    :try_start_b
    move-object v10, p0

    .line 819
    .line 820
    check-cast v10, Lbjti;

    .line 821
    .line 822
    iget-object v10, v10, Lbjti;->r:Lbkcm;

    .line 823
    move-object v11, p0

    .line 824
    .line 825
    check-cast v11, Lbjti;

    .line 826
    .line 827
    iget-object v11, v11, Lbjti;->O:Lbjte;

    .line 828
    .line 829
    iget-object v11, v11, Lbjte;->a:Lbkjz;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v7, v8, v11, v1}, Lbkcm;->c(Lbiyr;Lbkhy;Lbkjz;Z)Lbkcl;

    .line 833
    move-result-object v7

    .line 834
    monitor-exit v9

    .line 835
    goto :goto_a

    .line 836
    :catchall_4
    move-exception p0

    .line 837
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 838
    :try_start_c
    throw p0

    .line 839
    :cond_18
    move-object v7, v2

    .line 840
    .line 841
    :goto_a
    if-nez v7, :cond_19

    .line 842
    .line 843
    .line 844
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    move-result v7

    .line 846
    .line 847
    if-eqz v7, :cond_1b

    .line 848
    move-object v7, p0

    .line 849
    .line 850
    check-cast v7, Lbjti;

    .line 851
    .line 852
    iget-object v7, v7, Lbjti;->X:Lbjsu;

    .line 853
    .line 854
    .line 855
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v8

    .line 857
    .line 858
    check-cast v8, Lbkcb;

    .line 859
    .line 860
    .line 861
    invoke-interface {v7, v8}, Lbjsu;->i(Lbkcb;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    goto :goto_c

    .line 866
    .line 867
    .line 868
    :cond_19
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 869
    move-result v8

    .line 870
    .line 871
    if-nez v8, :cond_1a

    .line 872
    move-object v8, p0

    .line 873
    .line 874
    check-cast v8, Lbjti;

    .line 875
    .line 876
    iget-object v8, v8, Lbjti;->X:Lbjsu;

    .line 877
    .line 878
    .line 879
    invoke-interface {v8, v7}, Lbjsu;->h(Lbkcb;)V

    .line 880
    goto :goto_b

    .line 881
    :cond_1a
    move-object v8, p0

    .line 882
    .line 883
    check-cast v8, Lbjti;

    .line 884
    .line 885
    iget-object v8, v8, Lbjti;->X:Lbjsu;

    .line 886
    .line 887
    .line 888
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v9

    .line 890
    .line 891
    check-cast v9, Lbkcb;

    .line 892
    .line 893
    check-cast v8, Lbjsx;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v9, v7, v1}, Lbjsx;->j(Lbkcb;Lbkcb;Z)V

    .line 897
    .line 898
    .line 899
    :goto_b
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_1b
    :goto_c
    monitor-exit v6

    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    :catchall_5
    move-exception p0

    .line 904
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 905
    throw p0

    .line 906
    :cond_1c
    :goto_d
    return-void
.end method
