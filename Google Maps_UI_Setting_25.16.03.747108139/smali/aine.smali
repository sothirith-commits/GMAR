.class public final synthetic Laine;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laine;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laine;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laine;->b:I

    iput-object p1, p0, Laine;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Laine;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_24

    .line 39
    .line 40
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Latqz;

    .line 43
    .line 44
    iget-object v2, v0, Latqz;->a:Latqy;

    .line 45
    .line 46
    iget-object v9, v2, Latqy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_24

    .line 53
    .line 54
    iget-object v10, v0, Latqz;->d:Laujh;

    .line 55
    .line 56
    sget-object v11, Laujw;->jo:Laujn;

    .line 57
    .line 58
    invoke-interface {v10, v11, v7}, Laujh;->Y(Laujn;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Latqz;->f:Latrc;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v10, Lciac;

    .line 67
    .line 68
    invoke-direct {v10, v7, v4}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Latqz;->b:Lcgri;

    .line 72
    .line 73
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Laebe;

    .line 78
    .line 79
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v0, Latqz;->c:Lcgri;

    .line 84
    .line 85
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lblct;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v11, v7, Latrc;->g:J

    .line 96
    .line 97
    iget-object v7, v2, Latqy;->j:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v7

    .line 100
    :try_start_0
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    sget-object v0, Latqy;->a:Lbraj;

    .line 107
    .line 108
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x1b74

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbrag;

    .line 121
    .line 122
    const-string v2, "ClientParametersUpdater start() already called."

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v7

    .line 128
    return-void

    .line 129
    :cond_0
    iput-object v10, v2, Latqy;->w:Lciac;

    .line 130
    .line 131
    iput-object v4, v2, Latqy;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 132
    .line 133
    iput-object v0, v2, Latqy;->n:Ljava/util/Locale;

    .line 134
    .line 135
    iput-wide v11, v2, Latqy;->o:J

    .line 136
    .line 137
    iget-object v0, v2, Latqy;->k:Larpl;

    .line 138
    .line 139
    invoke-interface {v0}, Larpl;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iput-wide v8, v2, Latqy;->p:J

    .line 144
    .line 145
    iget v0, v2, Latqy;->u:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, v2, Latqy;->i:Lbdbg;

    .line 151
    .line 152
    invoke-virtual {v2, v11, v12, v0}, Latqy;->b(JLbdbg;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    :goto_0
    sget-object v0, Laugt;->b:Laugt;

    .line 157
    .line 158
    invoke-virtual {v2, v5, v6, v0}, Latqy;->d(JLaugt;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    iput v0, v2, Latqy;->u:I

    .line 163
    .line 164
    iget-object v0, v2, Latqy;->t:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Latqx;

    .line 181
    .line 182
    invoke-interface {v2}, Latqx;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    monitor-exit v7

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v0

    .line 191
    :pswitch_2
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Latqs;

    .line 194
    .line 195
    iget-object v0, v0, Latqs;->a:Latqy;

    .line 196
    .line 197
    iget-object v2, v0, Latqy;->d:Lcgri;

    .line 198
    .line 199
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lblct;

    .line 204
    .line 205
    iget-object v2, v0, Latqy;->j:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    monitor-enter v2

    .line 212
    :try_start_1
    iget-object v4, v0, Latqy;->n:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    iget-object v4, v0, Latqy;->n:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :cond_3
    iput-object v3, v0, Latqy;->n:Ljava/util/Locale;

    .line 247
    .line 248
    iget-object v3, v0, Latqy;->b:Lcgri;

    .line 249
    .line 250
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lazps;

    .line 255
    .line 256
    sget-object v4, Laztd;->R:Lazsn;

    .line 257
    .line 258
    invoke-interface {v3, v4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lazoz;

    .line 263
    .line 264
    invoke-virtual {v3}, Lazoz;->a()V

    .line 265
    .line 266
    .line 267
    sget-object v3, Laugt;->g:Laugt;

    .line 268
    .line 269
    invoke-static {v0, v3}, Latqy;->f(Latqy;Laugt;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v2

    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    throw v0

    .line 277
    :pswitch_3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/accounts/Account;

    .line 282
    .line 283
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_24

    .line 292
    .line 293
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lardt;

    .line 296
    .line 297
    iget-object v3, v2, Lardt;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_24

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lardt;->b:Lbdbg;

    .line 309
    .line 310
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-object v7, v2, Lardt;->c:Laujh;

    .line 319
    .line 320
    sget-object v8, Laujw;->jq:Laujq;

    .line 321
    .line 322
    invoke-interface {v7, v8, v0, v5, v6}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    sub-long/2addr v3, v7

    .line 327
    iget-object v7, v2, Lardt;->f:Larpl;

    .line 328
    .line 329
    invoke-interface {v7}, Larpl;->getUserPreferencesLoggingParameters()Lcgkp;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget v7, v7, Lcgkp;->c:I

    .line 334
    .line 335
    cmp-long v5, v3, v5

    .line 336
    .line 337
    if-lez v5, :cond_4

    .line 338
    .line 339
    int-to-long v5, v7

    .line 340
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    cmp-long v3, v3, v5

    .line 347
    .line 348
    if-lez v3, :cond_24

    .line 349
    .line 350
    :cond_4
    iget-object v3, v2, Lardt;->d:Lcgri;

    .line 351
    .line 352
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Laref;

    .line 357
    .line 358
    invoke-interface {v3}, Laref;->b()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v2, Lardt;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, Laqjc;

    .line 368
    .line 369
    invoke-virtual {v3}, Laqjc;->o()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_5

    .line 374
    .line 375
    invoke-virtual {v3}, Laqjc;->m()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Laqjc;->l()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/accounts/Account;

    .line 387
    .line 388
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v4, v3, Laqjc;->e:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v4

    .line 395
    :try_start_2
    move-object v5, v2

    .line 396
    check-cast v5, Laqjc;

    .line 397
    .line 398
    iget-object v5, v5, Laqjc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_6

    .line 405
    .line 406
    move-object v5, v2

    .line 407
    check-cast v5, Laqjc;

    .line 408
    .line 409
    iput-object v0, v5, Laqjc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 410
    .line 411
    move v7, v8

    .line 412
    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 413
    if-eqz v7, :cond_24

    .line 414
    .line 415
    invoke-virtual {v3}, Laqjc;->m()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Laqjc;->i()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v3, Laqjc;->e:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v4

    .line 424
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_a

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    check-cast v5, Laqjc;

    .line 432
    .line 433
    iget-object v5, v5, Laqjc;->h:Lazph;

    .line 434
    .line 435
    iget-object v6, v5, Lazph;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Lnpz;

    .line 438
    .line 439
    invoke-virtual {v6}, Lnpz;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_7

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    iget-object v5, v5, Lazph;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v6, Laujw;->jv:Lauju;

    .line 455
    .line 456
    sget-object v7, Lbqxu;->a:Lbqxu;

    .line 457
    .line 458
    invoke-interface {v5, v6, v0, v7}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Lbqqn;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_8

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_8
    sget-object v8, Laujw;->jv:Lauju;

    .line 470
    .line 471
    sget-object v9, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 472
    .line 473
    invoke-interface {v5, v8, v9, v7}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lbqqn;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_9

    .line 482
    .line 483
    invoke-interface {v5, v8, v0, v7}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    sget-object v7, Laujw;->no:Laujr;

    .line 487
    .line 488
    sget-object v8, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 489
    .line 490
    const-class v9, Laqgw;

    .line 491
    .line 492
    sget-object v10, Laqgw;->a:Laqgw;

    .line 493
    .line 494
    invoke-interface {v5, v7, v8, v9, v10}, Laujh;->aj(Laujr;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Laqgw;

    .line 499
    .line 500
    sget-object v9, Laqgw;->a:Laqgw;

    .line 501
    .line 502
    if-eq v8, v9, :cond_9

    .line 503
    .line 504
    invoke-interface {v5, v7, v0, v8}, Laujh;->al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    :goto_2
    sget-object v7, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 508
    .line 509
    new-instance v8, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v6, v7, v8}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 515
    .line 516
    .line 517
    sget-object v6, Laujw;->no:Laujr;

    .line 518
    .line 519
    sget-object v7, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 520
    .line 521
    sget-object v8, Laqgw;->a:Laqgw;

    .line 522
    .line 523
    invoke-interface {v5, v6, v7, v8}, Laujh;->al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    :goto_3
    move-object v5, v2

    .line 527
    check-cast v5, Laqjc;

    .line 528
    .line 529
    iget-object v5, v5, Laqjc;->f:Lbore;

    .line 530
    .line 531
    new-instance v9, Laqjf;

    .line 532
    .line 533
    iget-object v6, v5, Lbore;->e:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object v10, v6

    .line 540
    check-cast v10, Larvh;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v6, v5, Lbore;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    move-object v11, v6

    .line 552
    check-cast v11, Lbssz;

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v6, v5, Lbore;->f:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    move-object v12, v6

    .line 564
    check-cast v12, Laujh;

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v6, v5, Lbore;->c:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object v13, v6

    .line 576
    check-cast v13, Lbdbg;

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v6, v5, Lbore;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object v14, v6

    .line 588
    check-cast v14, Lnpz;

    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v6, v5, Lbore;->d:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    move-object v15, v6

    .line 600
    check-cast v15, Laufs;

    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v5, v5, Lbore;->g:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    move-object/from16 v16, v5

    .line 612
    .line 613
    check-cast v16, Lauvo;

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-object/from16 v17, v0

    .line 622
    .line 623
    invoke-direct/range {v9 .. v17}, Laqjf;-><init>(Larvh;Lbssz;Laujh;Lbdbg;Lnpz;Laufs;Lauvo;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v17

    .line 627
    .line 628
    move-object v5, v2

    .line 629
    check-cast v5, Laqjc;

    .line 630
    .line 631
    iput-object v9, v5, Laqjc;->d:Laqjf;

    .line 632
    .line 633
    move-object v5, v2

    .line 634
    check-cast v5, Laqjc;

    .line 635
    .line 636
    iget-object v5, v5, Laqjc;->d:Laqjf;

    .line 637
    .line 638
    invoke-virtual {v5}, Laqjf;->c()V

    .line 639
    .line 640
    .line 641
    move-object v5, v2

    .line 642
    check-cast v5, Laqjc;

    .line 643
    .line 644
    iget-object v5, v5, Laqjc;->g:Lauvo;

    .line 645
    .line 646
    move-object v6, v2

    .line 647
    check-cast v6, Laqjc;

    .line 648
    .line 649
    iget-object v6, v6, Laqjc;->d:Laqjf;

    .line 650
    .line 651
    new-instance v7, Laqjg;

    .line 652
    .line 653
    iget-object v5, v5, Lauvo;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Laujh;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-direct {v7, v5, v6, v0}, Laqjg;-><init>(Laujh;Laqjf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Laqjg;->m()V

    .line 674
    .line 675
    .line 676
    move-object v0, v2

    .line 677
    check-cast v0, Laqjc;

    .line 678
    .line 679
    invoke-virtual {v0, v7}, Laqjc;->n(Laqjg;)V

    .line 680
    .line 681
    .line 682
    check-cast v2, Laqjc;

    .line 683
    .line 684
    iget-object v0, v2, Laqjc;->a:Laqiy;

    .line 685
    .line 686
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 687
    invoke-virtual {v3}, Laqjc;->h()Laqjg;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_24

    .line 692
    .line 693
    if-eqz v0, :cond_24

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Laqjg;->o(Laqiy;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Laqiz;->c()Lbqfj;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v2}, Laqiz;->f()Lbuqg;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v3, v0, v2}, Laqjc;->k(Lbqfj;Lbuqg;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_2
    move-exception v0

    .line 711
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 712
    throw v0

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 715
    throw v0

    .line 716
    :pswitch_5
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v2, v0

    .line 719
    check-cast v2, Laqjc;

    .line 720
    .line 721
    iget-object v3, v2, Laqjc;->e:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v3

    .line 724
    :try_start_6
    check-cast v0, Laqjc;

    .line 725
    .line 726
    iget v0, v0, Laqjc;->c:I

    .line 727
    .line 728
    if-gtz v0, :cond_b

    .line 729
    .line 730
    monitor-exit v3

    .line 731
    return-void

    .line 732
    :cond_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 733
    invoke-virtual {v2}, Laqjc;->o()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_c

    .line 738
    .line 739
    invoke-virtual {v2}, Laqjc;->j()V

    .line 740
    .line 741
    .line 742
    :cond_c
    invoke-virtual {v2}, Laqjc;->o()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_24

    .line 747
    .line 748
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 749
    .line 750
    sget-object v3, Lbuqg;->a:Lbuqg;

    .line 751
    .line 752
    invoke-virtual {v2, v0, v3}, Laqjc;->k(Lbqfj;Lbuqg;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :catchall_4
    move-exception v0

    .line 757
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 758
    throw v0

    .line 759
    :pswitch_6
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lmrx;

    .line 764
    .line 765
    if-nez v0, :cond_d

    .line 766
    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :cond_d
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-virtual {v0}, Lmrx;->a()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    check-cast v2, Laqhl;

    .line 776
    .line 777
    iget-object v4, v2, Laqhl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 778
    .line 779
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v0}, Lmrx;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eq v3, v0, :cond_24

    .line 788
    .line 789
    invoke-virtual {v2}, Laqhl;->a()Lbqfj;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v2}, Laqhl;->c()Lbuqg;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2, v0, v3}, Laqhl;->g(Lbqfj;Lbuqg;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/accounts/Account;

    .line 806
    .line 807
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v3, v2

    .line 814
    check-cast v3, Laqhh;

    .line 815
    .line 816
    iget-object v3, v3, Laqhh;->b:Ljava/lang/Object;

    .line 817
    .line 818
    monitor-enter v3

    .line 819
    :try_start_8
    move-object v5, v2

    .line 820
    check-cast v5, Laqhh;

    .line 821
    .line 822
    iget-object v5, v5, Laqhh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_10

    .line 829
    .line 830
    move-object v5, v2

    .line 831
    check-cast v5, Laqhh;

    .line 832
    .line 833
    iput-object v0, v5, Laqhh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 834
    .line 835
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 836
    :try_start_9
    move-object v5, v2

    .line 837
    check-cast v5, Laqhh;

    .line 838
    .line 839
    iget-object v5, v5, Laqhh;->f:Lbfie;

    .line 840
    .line 841
    invoke-virtual {v5}, Lbfie;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Lbqfj;

    .line 846
    .line 847
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_f

    .line 852
    .line 853
    invoke-virtual {v5}, Lbfie;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lbqfj;

    .line 858
    .line 859
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Laqib;

    .line 864
    .line 865
    iget-object v6, v5, Laqib;->b:Lbfii;

    .line 866
    .line 867
    if-eqz v6, :cond_e

    .line 868
    .line 869
    iget-object v7, v5, Laqib;->d:Latpx;

    .line 870
    .line 871
    invoke-interface {v7}, Latpx;->a()Lbfib;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-interface {v7, v6}, Lbfib;->h(Lbfii;)V

    .line 876
    .line 877
    .line 878
    :cond_e
    iput-object v4, v5, Laqib;->b:Lbfii;

    .line 879
    .line 880
    iget-object v4, v5, Laqib;->a:Ljava/lang/Object;

    .line 881
    .line 882
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 883
    :try_start_a
    iget-object v5, v5, Laqib;->e:Ljava/util/Set;

    .line 884
    .line 885
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 886
    .line 887
    .line 888
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 889
    :try_start_b
    move-object v4, v2

    .line 890
    check-cast v4, Laqhh;

    .line 891
    .line 892
    iget-object v4, v4, Laqhh;->f:Lbfie;

    .line 893
    .line 894
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 895
    .line 896
    invoke-virtual {v4, v5}, Lbfie;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 897
    .line 898
    .line 899
    goto :goto_4

    .line 900
    :catchall_5
    move-exception v0

    .line 901
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 902
    :try_start_d
    throw v0

    .line 903
    :cond_f
    :goto_4
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 904
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_10

    .line 909
    .line 910
    move-object v0, v2

    .line 911
    check-cast v0, Laqhh;

    .line 912
    .line 913
    iget-object v0, v0, Laqhh;->g:Lakbv;

    .line 914
    .line 915
    invoke-virtual {v0}, Lakbv;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v4, Lltl;

    .line 920
    .line 921
    const/16 v5, 0xc

    .line 922
    .line 923
    invoke-direct {v4, v2, v5}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    check-cast v2, Laqhh;

    .line 927
    .line 928
    iget-object v2, v2, Laqhh;->c:Ljava/util/concurrent/Executor;

    .line 929
    .line 930
    invoke-static {v0, v4, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 931
    .line 932
    .line 933
    goto :goto_5

    .line 934
    :catchall_6
    move-exception v0

    .line 935
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 936
    :try_start_10
    throw v0

    .line 937
    :cond_10
    :goto_5
    monitor-exit v3

    .line 938
    return-void

    .line 939
    :catchall_7
    move-exception v0

    .line 940
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 941
    throw v0

    .line 942
    :pswitch_8
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Landroid/accounts/Account;

    .line 947
    .line 948
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v3, v2

    .line 955
    check-cast v3, Laqhd;

    .line 956
    .line 957
    iget-object v4, v3, Laqhd;->e:Ljava/lang/Object;

    .line 958
    .line 959
    monitor-enter v4

    .line 960
    :try_start_11
    move-object v5, v2

    .line 961
    check-cast v5, Laqhd;

    .line 962
    .line 963
    iget-object v5, v5, Laqhd;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_11

    .line 970
    .line 971
    move-object v5, v2

    .line 972
    check-cast v5, Laqhd;

    .line 973
    .line 974
    iput-object v0, v5, Laqhd;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 975
    .line 976
    move v7, v8

    .line 977
    :cond_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 978
    if-eqz v7, :cond_24

    .line 979
    .line 980
    invoke-virtual {v3}, Laqhd;->k()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Laqhd;->i()V

    .line 984
    .line 985
    .line 986
    iget-object v4, v3, Laqhd;->e:Ljava/lang/Object;

    .line 987
    .line 988
    monitor-enter v4

    .line 989
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_15

    .line 994
    .line 995
    move-object v5, v2

    .line 996
    check-cast v5, Laqhd;

    .line 997
    .line 998
    iget-object v5, v5, Laqhd;->g:Lauvo;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_12

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_12
    iget-object v5, v5, Lauvo;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    sget-object v6, Laujw;->np:Laujr;

    .line 1010
    .line 1011
    const-class v7, Laqgw;

    .line 1012
    .line 1013
    sget-object v8, Laqgw;->a:Laqgw;

    .line 1014
    .line 1015
    invoke-interface {v5, v6, v0, v7, v8}, Laujh;->aj(Laujr;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, Laqgw;

    .line 1020
    .line 1021
    sget-object v9, Laqgw;->a:Laqgw;

    .line 1022
    .line 1023
    if-eq v7, v9, :cond_13

    .line 1024
    .line 1025
    goto :goto_6

    .line 1026
    :cond_13
    sget-object v7, Laujw;->np:Laujr;

    .line 1027
    .line 1028
    sget-object v10, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 1029
    .line 1030
    const-class v11, Laqgw;

    .line 1031
    .line 1032
    invoke-interface {v5, v7, v10, v11, v9}, Laujh;->aj(Laujr;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, Laqgw;

    .line 1037
    .line 1038
    if-eq v10, v9, :cond_14

    .line 1039
    .line 1040
    invoke-interface {v5, v7, v0, v10}, Laujh;->al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_14
    :goto_6
    sget-object v7, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 1044
    .line 1045
    invoke-interface {v5, v6, v7, v8}, Laujh;->al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_15
    :goto_7
    move-object v5, v2

    .line 1049
    check-cast v5, Laqhd;

    .line 1050
    .line 1051
    iget-object v5, v5, Laqhd;->f:Lauvo;

    .line 1052
    .line 1053
    new-instance v6, Laqhe;

    .line 1054
    .line 1055
    iget-object v5, v5, Lauvo;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Laujh;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v6, v5, v0}, Laqhe;-><init>(Laujh;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v0, v2

    .line 1073
    check-cast v0, Laqhd;

    .line 1074
    .line 1075
    iput-object v6, v0, Laqhd;->d:Laqhe;

    .line 1076
    .line 1077
    move-object v0, v2

    .line 1078
    check-cast v0, Laqhd;

    .line 1079
    .line 1080
    iget-object v0, v0, Laqhd;->d:Laqhe;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Laqhe;->f()V

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v2

    .line 1086
    check-cast v0, Laqhd;

    .line 1087
    .line 1088
    iget-object v0, v0, Laqhd;->c:Lbfie;

    .line 1089
    .line 1090
    move-object v5, v2

    .line 1091
    check-cast v5, Laqhd;

    .line 1092
    .line 1093
    iget-object v5, v5, Laqhd;->d:Laqhe;

    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Lbfie;->b(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v2, Laqhd;

    .line 1099
    .line 1100
    iget-object v0, v2, Laqhd;->a:Laqgy;

    .line 1101
    .line 1102
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1103
    invoke-virtual {v3}, Laqhd;->h()Laqgz;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-eqz v2, :cond_24

    .line 1108
    .line 1109
    if-eqz v0, :cond_24

    .line 1110
    .line 1111
    invoke-interface {v2, v0}, Laqgz;->c(Laqgy;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2}, Laqgz;->b()Lbuqg;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v2}, Laqgz;->a()F

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-virtual {v3, v0, v2}, Laqhd;->j(Lbuqg;F)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :catchall_8
    move-exception v0

    .line 1127
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1128
    throw v0

    .line 1129
    :catchall_9
    move-exception v0

    .line 1130
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1131
    throw v0

    .line 1132
    :pswitch_9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Landroid/accounts/Account;

    .line 1137
    .line 1138
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Laizy;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Laizy;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_a
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Laiky;

    .line 1155
    .line 1156
    if-nez v0, :cond_16

    .line 1157
    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :cond_16
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Laiky;->f()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_17

    .line 1167
    .line 1168
    check-cast v2, Lazol;

    .line 1169
    .line 1170
    iget-object v0, v2, Lazol;->d:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lbazv;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lbazv;->ar()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_17
    invoke-virtual {v0}, Laiky;->c()Lbyza;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget v6, v5, Lbyza;->c:I

    .line 1183
    .line 1184
    invoke-static {v6}, La;->bZ(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_18

    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_18
    if-eq v6, v3, :cond_1b

    .line 1192
    .line 1193
    :goto_8
    invoke-virtual {v0}, Laiky;->e()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_19

    .line 1198
    .line 1199
    goto :goto_a

    .line 1200
    :cond_19
    iget v0, v5, Lbyza;->c:I

    .line 1201
    .line 1202
    invoke-static {v0}, La;->bZ(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_1a

    .line 1207
    .line 1208
    goto :goto_9

    .line 1209
    :cond_1a
    if-ne v0, v8, :cond_24

    .line 1210
    .line 1211
    :goto_9
    check-cast v2, Lazol;

    .line 1212
    .line 1213
    iget-object v0, v2, Lazol;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lbazv;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lbazv;->ar()V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_1b
    :goto_a
    check-cast v2, Lazol;

    .line 1222
    .line 1223
    iget-object v2, v2, Lazol;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Laiky;->b()Lbyxv;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :try_start_15
    check-cast v2, Lbazv;

    .line 1230
    .line 1231
    iget-object v2, v2, Lbazv;->a:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_1

    .line 1232
    .line 1233
    :try_start_16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string v5, "worker_name_key"

    .line 1239
    .line 1240
    const-string v6, "OfflineUpdateWatchdogWorker"

    .line 1241
    .line 1242
    invoke-static {v5, v6, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v5, "instance_id"

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v5, v0, v3}, Leyq;->n(Ljava/lang/String;[BLjava/util/Map;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-instance v3, Lhfx;

    .line 1259
    .line 1260
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1261
    .line 1262
    invoke-direct {v3, v5}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v5, "timeout"

    .line 1266
    .line 1267
    invoke-virtual {v3, v5}, Lhgi;->b(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v0}, Lhgi;->f(Lhfi;)V

    .line 1271
    .line 1272
    .line 1273
    move-object v0, v2

    .line 1274
    check-cast v0, Larpx;

    .line 1275
    .line 1276
    iget-object v0, v0, Larpx;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-interface {v0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget v0, v0, Lbyep;->G:I

    .line 1283
    .line 1284
    int-to-long v5, v0

    .line 1285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1286
    .line 1287
    invoke-virtual {v3, v5, v6, v0}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lhfd;

    .line 1291
    .line 1292
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v8}, Lhfd;->b(I)V

    .line 1296
    .line 1297
    .line 1298
    iput-boolean v7, v0, Lhfd;->a:Z

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v3, v0}, Lhgi;->c(Lhff;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3}, Lhgi;->g()Lbmcg;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    move-object v3, v2

    .line 1312
    check-cast v3, Larpx;

    .line 1313
    .line 1314
    iget-object v3, v3, Larpx;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    const-string v5, "timeout"

    .line 1317
    .line 1318
    invoke-interface {v3, v5, v8, v0}, Llzo;->h(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    new-instance v5, Lrre;

    .line 1323
    .line 1324
    const/16 v6, 0xe

    .line 1325
    .line 1326
    invoke-direct {v5, v2, v0, v6, v4}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, Lbsro;->a:Lbsro;

    .line 1330
    .line 1331
    invoke-static {v3, v5, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_1

    .line 1335
    goto :goto_b

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    :try_start_17
    check-cast v2, Larpx;

    .line 1338
    .line 1339
    iget-object v2, v2, Larpx;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Llzm;

    .line 1342
    .line 1343
    const/16 v3, 0x11

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lhfs;

    .line 1349
    .line 1350
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_b
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_1

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_c

    .line 1361
    .line 1362
    :pswitch_b
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Laivn;

    .line 1365
    .line 1366
    iget-object v2, v0, Laivn;->c:Laebe;

    .line 1367
    .line 1368
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v3, v0, Laivn;->e:Lavxt;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Lavxt;->m()Lbfib;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-interface {v2}, Lbfib;->j()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_24

    .line 1383
    .line 1384
    invoke-interface {v3}, Lbfib;->j()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_1c

    .line 1389
    .line 1390
    goto/16 :goto_c

    .line 1391
    .line 1392
    :cond_1c
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1397
    .line 1398
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Laiwf;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget v3, v3, Laiwf;->c:I

    .line 1408
    .line 1409
    if-lez v3, :cond_24

    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Laivn;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v2, Laivn;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Laivn;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_c
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Larpl;

    .line 1425
    .line 1426
    if-nez v0, :cond_1d

    .line 1427
    .line 1428
    goto/16 :goto_c

    .line 1429
    .line 1430
    :cond_1d
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v4, v2

    .line 1433
    check-cast v4, Lairl;

    .line 1434
    .line 1435
    iget-object v5, v4, Lairl;->a:Lainc;

    .line 1436
    .line 1437
    invoke-interface {v5}, Lainc;->b()Lbfib;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Laiqe;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v4, v4, Lairl;->b:Laujh;

    .line 1451
    .line 1452
    iget-object v5, v5, Laiqe;->a:Laiqb;

    .line 1453
    .line 1454
    sget-object v6, Laujw;->hW:Laujp;

    .line 1455
    .line 1456
    iget-object v5, v5, Laiqb;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1457
    .line 1458
    invoke-interface {v4, v6, v5, v7}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    new-instance v6, Lairm;

    .line 1463
    .line 1464
    invoke-direct {v6, v4}, Lairm;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, Lairm;

    .line 1468
    .line 1469
    invoke-direct {v4, v7}, Lairm;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v0}, Larpl;->getPaintParameters()Lbzxi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-object v0, v0, Lbzxi;->c:Lbzxn;

    .line 1477
    .line 1478
    if-nez v0, :cond_1e

    .line 1479
    .line 1480
    sget-object v0, Lbzxn;->a:Lbzxn;

    .line 1481
    .line 1482
    :cond_1e
    iget-object v0, v0, Lbzxn;->b:Lbzxj;

    .line 1483
    .line 1484
    if-nez v0, :cond_1f

    .line 1485
    .line 1486
    sget-object v0, Lbzxj;->a:Lbzxj;

    .line 1487
    .line 1488
    :cond_1f
    iget-object v0, v0, Lbzxj;->h:Lbzyb;

    .line 1489
    .line 1490
    if-nez v0, :cond_20

    .line 1491
    .line 1492
    sget-object v0, Lbzyb;->a:Lbzyb;

    .line 1493
    .line 1494
    :cond_20
    iget-boolean v0, v0, Lbzyb;->d:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_21

    .line 1497
    .line 1498
    invoke-virtual {v4, v8}, Lairm;->a(I)V

    .line 1499
    .line 1500
    .line 1501
    :cond_21
    :try_start_18
    monitor-enter v2
    :try_end_18
    .catch Lailv; {:try_start_18 .. :try_end_18} :catch_1

    .line 1502
    :try_start_19
    move-object v0, v2

    .line 1503
    check-cast v0, Lairl;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lairl;->c()Lairh;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, Lairh;->d()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_22

    .line 1514
    .line 1515
    move-object v0, v2

    .line 1516
    check-cast v0, Lairl;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lairl;->c()Lairh;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-interface {v0}, Lairh;->c()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v7

    .line 1526
    const-wide/16 v9, 0x3

    .line 1527
    .line 1528
    cmp-long v0, v7, v9

    .line 1529
    .line 1530
    if-gez v0, :cond_22

    .line 1531
    .line 1532
    invoke-virtual {v4, v3}, Lairm;->a(I)V

    .line 1533
    .line 1534
    .line 1535
    :cond_22
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1536
    :try_start_1a
    invoke-virtual {v4, v6}, Lairm;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_24

    .line 1541
    .line 1542
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Lairl;

    .line 1545
    .line 1546
    iget-object v0, v0, Lairl;->b:Laujh;

    .line 1547
    .line 1548
    sget-object v2, Laujw;->hW:Laujp;

    .line 1549
    .line 1550
    iget v3, v4, Lairm;->a:I

    .line 1551
    .line 1552
    invoke-interface {v0, v2, v5, v3}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V
    :try_end_1a
    .catch Lailv; {:try_start_1a .. :try_end_1a} :catch_1

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :catchall_a
    move-exception v0

    .line 1557
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1558
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lailv; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1559
    :pswitch_d
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Laiqe;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lairl;

    .line 1571
    .line 1572
    invoke-virtual {v2, v0}, Lairl;->d(Laiqe;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_e
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Laiqo;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Laiqo;->g()Lbaxn;

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_f
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Laiqo;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, Laiqo;->c(Lbfib;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_10
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Laing;

    .line 1595
    .line 1596
    iget-object v0, v0, Laing;->a:Lainh;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lainh;->g()V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_11
    iget-object v0, v1, Laine;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lainh;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lainh;->g()V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_12
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Laina;

    .line 1619
    .line 1620
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Larpl;

    .line 1625
    .line 1626
    if-eqz v2, :cond_24

    .line 1627
    .line 1628
    if-nez v0, :cond_23

    .line 1629
    .line 1630
    iget-object v0, v2, Laina;->d:Lainb;

    .line 1631
    .line 1632
    iget-wide v2, v2, Laina;->b:J

    .line 1633
    .line 1634
    sget-object v4, Lbyep;->a:Lbyep;

    .line 1635
    .line 1636
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1641
    .line 1642
    .line 1643
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1644
    .line 1645
    check-cast v5, Lbyep;

    .line 1646
    .line 1647
    invoke-static {v5}, Lbyep;->a(Lbyep;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    check-cast v4, Lbyep;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-interface {v0, v2, v3, v4}, Lainb;->i(J[B)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_23
    invoke-interface {v0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1676
    .line 1677
    check-cast v4, Lbyep;

    .line 1678
    .line 1679
    invoke-static {v4}, Lbyep;->a(Lbyep;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, Lbyep;

    .line 1687
    .line 1688
    iget-object v4, v2, Laina;->d:Lainb;

    .line 1689
    .line 1690
    iget-wide v5, v2, Laina;->b:J

    .line 1691
    .line 1692
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-interface {v4, v5, v6, v3}, Lainb;->i(J[B)V

    .line 1697
    .line 1698
    .line 1699
    iget-wide v2, v2, Laina;->b:J

    .line 1700
    .line 1701
    invoke-interface {v0}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-interface {v4, v2, v3, v0}, Lainb;->h(J[B)V

    .line 1710
    .line 1711
    .line 1712
    :catch_1
    :cond_24
    :goto_c
    return-void

    .line 1713
    :pswitch_13
    iget-object v2, v1, Laine;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lainh;

    .line 1716
    .line 1717
    invoke-virtual {v2, v0}, Lainh;->f(Lbfib;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
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
