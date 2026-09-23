.class public final synthetic Ladud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ladud;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    .line 13
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laevy;->a:Lbraj;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    check-cast p1, Leyw;

    .line 24
    .line 25
    sget-object v0, Lazsq;->C:Lazsq;

    .line 26
    .line 27
    new-instance v1, Laach;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Laach;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ladud;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laevy;

    .line 35
    .line 36
    iget-object v2, v2, Laevy;->e:Lazpw;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Leyw;

    .line 43
    .line 44
    sget-object v0, Laevy;->a:Lbraj;

    .line 45
    .line 46
    instance-of v0, p1, Lhfu;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    sget-object p1, Laevy;->a:Lbraj;

    .line 61
    .line 62
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    sget-object v0, Laevj;->a:Lbraj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbrag;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbrag;

    .line 80
    .line 81
    const/16 v0, 0x10ed

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbrag;

    .line 88
    .line 89
    const-string v0, "Failed to complete backup."

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 97
    .line 98
    check-cast p1, Laevj;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laevj;->c(Lcdkp;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 105
    .line 106
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 109
    .line 110
    check-cast p1, Laevj;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laevj;->c(Lcdkp;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget-object v0, Laevi;->a:Lbraj;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbrag;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbrag;

    .line 131
    .line 132
    const/16 v0, 0x10ec

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbrag;

    .line 139
    .line 140
    const-string v0, "Failed to restore backup."

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 148
    .line 149
    check-cast p1, Laevi;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laevi;->c(Lcdkp;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 156
    .line 157
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 160
    .line 161
    check-cast p1, Laevi;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laevi;->c(Lcdkp;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    sget-object v0, Lbzmb;->a:Lbzmb;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Ladud;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laetz;

    .line 178
    .line 179
    iget-object v1, v1, Laetz;->a:Laebe;

    .line 180
    .line 181
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v5, "Unexpected account state"

    .line 190
    .line 191
    invoke-static {v2, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbzma;->a:Lbzma;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v6, Lbzma;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v7, v6, Lbzma;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    iput v7, v6, Lbzma;->b:I

    .line 224
    .line 225
    iput-object v5, v6, Lbzma;->c:Ljava/lang/String;

    .line 226
    .line 227
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v6, Lbzma;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v7, v6, Lbzma;->b:I

    .line 248
    .line 249
    or-int/2addr v7, v3

    .line 250
    iput v7, v6, Lbzma;->b:I

    .line 251
    .line 252
    iput-object v5, v6, Lbzma;->d:Ljava/lang/String;

    .line 253
    .line 254
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_3

    .line 263
    .line 264
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v1, Lbzma;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v6, v1, Lbzma;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x4

    .line 277
    .line 278
    iput v6, v1, Lbzma;->b:I

    .line 279
    .line 280
    iput-object v5, v1, Lbzma;->e:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->m()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v5, Lbzma;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v6, v5, Lbzma;->b:I

    .line 304
    .line 305
    or-int/lit8 v6, v6, 0x4

    .line 306
    .line 307
    iput v6, v5, Lbzma;->b:I

    .line 308
    .line 309
    iput-object v1, v5, Lbzma;->e:Ljava/lang/String;

    .line 310
    .line 311
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbzma;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v2, Lbzmb;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v1, v2, Lbzmb;->e:Lbzma;

    .line 328
    .line 329
    iget v1, v2, Lbzmb;->c:I

    .line 330
    .line 331
    or-int/2addr v1, v4

    .line 332
    iput v1, v2, Lbzmb;->c:I

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 349
    .line 350
    sget-object v2, Lbzfz;->a:Lbzfz;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v5, v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v6, Lbzfz;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v7, v6, Lbzfz;->b:I

    .line 369
    .line 370
    or-int/2addr v7, v3

    .line 371
    iput v7, v6, Lbzfz;->b:I

    .line 372
    .line 373
    iput-object v5, v6, Lbzfz;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-wide v5, v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    .line 376
    .line 377
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v7, Lbzfz;

    .line 383
    .line 384
    iget v8, v7, Lbzfz;->b:I

    .line 385
    .line 386
    or-int/2addr v8, v4

    .line 387
    iput v8, v7, Lbzfz;->b:I

    .line 388
    .line 389
    iput-wide v5, v7, Lbzfz;->c:J

    .line 390
    .line 391
    sget-object v5, Lcbky;->a:Lcbky;

    .line 392
    .line 393
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-wide v6, v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    .line 398
    .line 399
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 403
    .line 404
    check-cast v8, Lcbky;

    .line 405
    .line 406
    iget v9, v8, Lcbky;->b:I

    .line 407
    .line 408
    or-int/2addr v9, v4

    .line 409
    iput v9, v8, Lcbky;->b:I

    .line 410
    .line 411
    iput-wide v6, v8, Lcbky;->c:J

    .line 412
    .line 413
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcbky;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v6, Lbzfz;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v5, v6, Lbzfz;->e:Lcbky;

    .line 430
    .line 431
    iget v5, v6, Lbzfz;->b:I

    .line 432
    .line 433
    or-int/lit8 v5, v5, 0x4

    .line 434
    .line 435
    iput v5, v6, Lbzfz;->b:I

    .line 436
    .line 437
    iget-boolean v5, v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    .line 438
    .line 439
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v6, Lbzfz;

    .line 445
    .line 446
    iget v7, v6, Lbzfz;->b:I

    .line 447
    .line 448
    or-int/lit8 v7, v7, 0x8

    .line 449
    .line 450
    iput v7, v6, Lbzfz;->b:I

    .line 451
    .line 452
    iput-boolean v5, v6, Lbzfz;->f:Z

    .line 453
    .line 454
    iget-object v1, v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 460
    .line 461
    check-cast v5, Lbzfz;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget v6, v5, Lbzfz;->b:I

    .line 467
    .line 468
    or-int/lit8 v6, v6, 0x10

    .line 469
    .line 470
    iput v6, v5, Lbzfz;->b:I

    .line 471
    .line 472
    iput-object v1, v5, Lbzfz;->g:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lbzfz;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v2, Lbzmb;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Lbzmb;->d:Lcegi;

    .line 491
    .line 492
    invoke-interface {v5}, Lcegi;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_5

    .line 497
    .line 498
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v2, Lbzmb;->d:Lcegi;

    .line 503
    .line 504
    :cond_5
    iget-object v2, v2, Lbzmb;->d:Lcegi;

    .line 505
    .line 506
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbzmb;

    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 519
    .line 520
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Laesv;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Laesv;->bw(Ljava/lang/Exception;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lxtb;

    .line 535
    .line 536
    const/16 v1, 0x11

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lxtb;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_10

    .line 546
    .line 547
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lbjrw;

    .line 550
    .line 551
    iget-object v1, v0, Lbjrw;->f:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Llht;

    .line 554
    .line 555
    iget-boolean v1, v1, Llht;->bJ:Z

    .line 556
    .line 557
    if-nez v1, :cond_7

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :cond_7
    iget-object v1, v0, Lbjrw;->j:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Laeoq;

    .line 571
    .line 572
    invoke-interface {v1}, Laeoq;->c()Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v3, v0, Lbjrw;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v4, v0, Lbjrw;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Laequ;

    .line 589
    .line 590
    iget-object v6, v5, Laequ;->c:Laujh;

    .line 591
    .line 592
    iget-object v5, v5, Laequ;->d:Laebe;

    .line 593
    .line 594
    sget-object v7, Laequ;->a:Laujp;

    .line 595
    .line 596
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v6, v7, v5, v2}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Laequ;

    .line 609
    .line 610
    iget-object v5, v4, Laequ;->c:Laujh;

    .line 611
    .line 612
    iget-object v4, v4, Laequ;->d:Laebe;

    .line 613
    .line 614
    sget-object v6, Laequ;->b:Laujq;

    .line 615
    .line 616
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    invoke-interface {v5, v6, v4, v7, v8}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v5, v0, Lbjrw;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lbybn;

    .line 637
    .line 638
    iget v6, v6, Lbybn;->E:I

    .line 639
    .line 640
    invoke-static {v6}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_9

    .line 649
    .line 650
    invoke-virtual {v6}, Lj$/time/Period;->isZero()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_9

    .line 655
    .line 656
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lj$/time/LocalDate;

    .line 661
    .line 662
    invoke-virtual {v7, v6}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v6, v7}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_9

    .line 683
    .line 684
    if-lez v2, :cond_8

    .line 685
    .line 686
    invoke-virtual {v4, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_10

    .line 691
    .line 692
    :cond_8
    invoke-virtual {v0}, Lbjrw;->o()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_9
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Lbybn;

    .line 702
    .line 703
    iget v6, v6, Lbybn;->F:I

    .line 704
    .line 705
    invoke-static {v6}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_b

    .line 714
    .line 715
    invoke-virtual {v6}, Lj$/time/Period;->isZero()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-nez v7, :cond_b

    .line 720
    .line 721
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lj$/time/LocalDate;

    .line 726
    .line 727
    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v3, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_b

    .line 748
    .line 749
    if-lez v2, :cond_a

    .line 750
    .line 751
    invoke-virtual {v4, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_10

    .line 756
    .line 757
    :cond_a
    invoke-virtual {v0}, Lbjrw;->o()V

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_b
    if-lez v2, :cond_f

    .line 762
    .line 763
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lbybn;

    .line 768
    .line 769
    iget-object v1, v1, Lbybn;->D:Lbybj;

    .line 770
    .line 771
    if-nez v1, :cond_c

    .line 772
    .line 773
    sget-object v1, Lbybj;->a:Lbybj;

    .line 774
    .line 775
    :cond_c
    iget v1, v1, Lbybj;->d:I

    .line 776
    .line 777
    if-eqz v1, :cond_d

    .line 778
    .line 779
    if-ge v2, v1, :cond_10

    .line 780
    .line 781
    :cond_d
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_f

    .line 790
    .line 791
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lbybn;

    .line 796
    .line 797
    iget-object v2, v2, Lbybn;->D:Lbybj;

    .line 798
    .line 799
    if-nez v2, :cond_e

    .line 800
    .line 801
    sget-object v2, Lbybj;->a:Lbybj;

    .line 802
    .line 803
    :cond_e
    iget v2, v2, Lbybj;->e:I

    .line 804
    .line 805
    int-to-long v2, v2

    .line 806
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-ltz v1, :cond_10

    .line 815
    .line 816
    :cond_f
    invoke-virtual {v0}, Lbjrw;->o()V

    .line 817
    .line 818
    .line 819
    :cond_10
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 833
    .line 834
    return-object p1

    .line 835
    :cond_11
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 842
    .line 843
    check-cast v0, Lbmcg;

    .line 844
    .line 845
    iget-object v0, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lbaxy;

    .line 848
    .line 849
    invoke-virtual {v0, p1, v2}, Lbaxy;->J(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lbzgp;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    return-object p1

    .line 858
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 859
    .line 860
    new-instance v0, Laema;

    .line 861
    .line 862
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    new-instance v0, Ladud;

    .line 870
    .line 871
    iget-object v1, p0, Ladud;->a:Ljava/lang/Object;

    .line 872
    .line 873
    const/4 v2, 0x7

    .line 874
    invoke-direct {v0, v1, v2}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 887
    .line 888
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lbmcg;

    .line 891
    .line 892
    iget-object v0, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lbaxy;

    .line 895
    .line 896
    invoke-virtual {v0, p1, v2}, Lbaxy;->J(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lbzgp;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    return-object p1

    .line 901
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 902
    .line 903
    sget-object v0, Laepp;->a:Lbraj;

    .line 904
    .line 905
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lbrag;

    .line 910
    .line 911
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Lbrag;

    .line 916
    .line 917
    const/16 v0, 0x10c2

    .line 918
    .line 919
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    move-object v6, p1

    .line 924
    check-cast v6, Lbrag;

    .line 925
    .line 926
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 929
    .line 930
    iget-wide v10, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 931
    .line 932
    const-string v7, "Failed to delete child segments from top level segment at [%s, %s)"

    .line 933
    .line 934
    iget-wide v8, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 935
    .line 936
    invoke-interface/range {v6 .. v11}, Lbrag;->B(Ljava/lang/String;JJ)V

    .line 937
    .line 938
    .line 939
    return-object v5

    .line 940
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 941
    .line 942
    sget-object v0, Laepp;->a:Lbraj;

    .line 943
    .line 944
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lbrag;

    .line 949
    .line 950
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    check-cast p1, Lbrag;

    .line 955
    .line 956
    const/16 v0, 0x10c3

    .line 957
    .line 958
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    move-object v6, p1

    .line 963
    check-cast v6, Lbrag;

    .line 964
    .line 965
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 968
    .line 969
    iget-wide v10, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 970
    .line 971
    const-string v7, "Failed to delete segment at [%s, %s)"

    .line 972
    .line 973
    iget-wide v8, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 974
    .line 975
    invoke-interface/range {v6 .. v11}, Lbrag;->B(Ljava/lang/String;JJ)V

    .line 976
    .line 977
    .line 978
    return-object v5

    .line 979
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 980
    .line 981
    new-instance v0, Lbcfo;

    .line 982
    .line 983
    invoke-direct {v0}, Lbcfo;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, p1}, Lbcfo;->b(Landroid/accounts/Account;)V

    .line 987
    .line 988
    .line 989
    const-string p1, "timeline"

    .line 990
    .line 991
    invoke-virtual {v0, p1}, Lbcfo;->c(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lbcfo;->a()Lbcfp;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    new-instance v1, Lbcge;

    .line 1001
    .line 1002
    check-cast v0, Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-direct {v1, v0, p1}, Lbcge;-><init>(Landroid/content/Context;Lbcfp;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 1009
    .line 1010
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, Labpt;

    .line 1013
    .line 1014
    iget-object p1, p1, Labpt;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-interface {p1}, Laejs;->a()Lcajs;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    const/4 v0, 0x3

    .line 1025
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    const-string v0, "gpk_pk"

    .line 1030
    .line 1031
    invoke-static {v0, p1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    return-object p1

    .line 1036
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1037
    .line 1038
    iget-object p1, p0, Ladud;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, Laekk;

    .line 1041
    .line 1042
    iget-object p1, p1, Laekk;->b:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_12

    .line 1053
    .line 1054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Laejl;

    .line 1059
    .line 1060
    invoke-interface {v0}, Laejl;->c()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_3

    .line 1064
    :cond_12
    return-object v5

    .line 1065
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 1066
    .line 1067
    sget-object p1, Ladso;->a:Lceex;

    .line 1068
    .line 1069
    sget-object p1, Lbamc;->a:Lbamc;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    sget-object v0, Lcejd;->a:Lceex;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 1081
    .line 1082
    check-cast v2, Lbamc;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v2, Lbamc;->c:Lceex;

    .line 1088
    .line 1089
    iget v0, v2, Lbamc;->b:I

    .line 1090
    .line 1091
    or-int/2addr v0, v4

    .line 1092
    iput v0, v2, Lbamc;->b:I

    .line 1093
    .line 1094
    sget-object v0, Lbamb;->a:Lbamb;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget-object v2, Ladso;->b:Lceex;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 1106
    .line 1107
    check-cast v6, Lbamb;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iput-object v2, v6, Lbamb;->d:Lceex;

    .line 1113
    .line 1114
    iget v2, v6, Lbamb;->b:I

    .line 1115
    .line 1116
    or-int/2addr v2, v3

    .line 1117
    iput v2, v6, Lbamb;->b:I

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1123
    .line 1124
    check-cast v2, Lbamb;

    .line 1125
    .line 1126
    iget v6, v2, Lbamb;->b:I

    .line 1127
    .line 1128
    or-int/2addr v6, v4

    .line 1129
    iput v6, v2, Lbamb;->b:I

    .line 1130
    .line 1131
    iput v4, v2, Lbamb;->c:I

    .line 1132
    .line 1133
    invoke-virtual {p1, v0}, Lcefi;->dO(Lcefi;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lbamb;->a:Lbamb;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v2, Ladso;->a:Lceex;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 1148
    .line 1149
    check-cast v6, Lbamb;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iput-object v2, v6, Lbamb;->d:Lceex;

    .line 1155
    .line 1156
    iget v2, v6, Lbamb;->b:I

    .line 1157
    .line 1158
    or-int/2addr v2, v3

    .line 1159
    iput v2, v6, Lbamb;->b:I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1165
    .line 1166
    check-cast v2, Lbamb;

    .line 1167
    .line 1168
    iget v3, v2, Lbamb;->b:I

    .line 1169
    .line 1170
    or-int/2addr v3, v4

    .line 1171
    iput v3, v2, Lbamb;->b:I

    .line 1172
    .line 1173
    iput v1, v2, Lbamb;->c:I

    .line 1174
    .line 1175
    invoke-virtual {p1, v0}, Lcefi;->dO(Lcefi;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, Lbamc;

    .line 1183
    .line 1184
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Leyj;

    .line 1187
    .line 1188
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v5

    .line 1192
    :pswitch_13
    check-cast p1, Lbwwr;

    .line 1193
    .line 1194
    iget-object p1, p1, Lbwwr;->d:Lcbyp;

    .line 1195
    .line 1196
    if-nez p1, :cond_13

    .line 1197
    .line 1198
    sget-object p1, Lcbyp;->a:Lcbyp;

    .line 1199
    .line 1200
    :cond_13
    iget-object v0, p0, Ladud;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Ladue;

    .line 1203
    .line 1204
    iget-object v0, v0, Ladue;->e:Ladui;

    .line 1205
    .line 1206
    iget-object v0, v0, Ladui;->h:Larpl;

    .line 1207
    .line 1208
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    return-object p1

    .line 1216
    nop

    .line 1217
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
