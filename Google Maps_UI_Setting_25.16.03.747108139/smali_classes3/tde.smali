.class public final synthetic Ltde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltde;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ltde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltde;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ltde;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbhdn;

    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbhdr;

    .line 18
    .line 19
    iget v6, v0, Lbhdr;->b:I

    .line 20
    .line 21
    if-eqz v6, :cond_a

    .line 22
    .line 23
    if-eq v6, v5, :cond_9

    .line 24
    .line 25
    if-eq v6, v4, :cond_8

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Landroid/os/RemoteException;

    .line 31
    .line 32
    const-string p1, "CAR.CLIENT"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p1, Lbbaj;->a:I

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ltde;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbaxk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbaxk;->f()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Ltde;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lajwb;

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Lajwb;->w(Lajwb;Lakle;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Ltde;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lajvd;

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lajvd;->c(Lajvd;Lakle;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Ltde;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lajud;

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lajud;->g(Lajud;Lakle;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Lclgs;

    .line 92
    .line 93
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Laywp;

    .line 99
    .line 100
    iget-object v1, v1, Laywp;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Ltde;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    move-object v4, v2

    .line 106
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Laywp;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Laywp;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 118
    .line 119
    check-cast v0, Laywp;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Laywp;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    check-cast p1, Laijd;

    .line 126
    .line 127
    iget-object v0, p1, Laijd;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iget-object p1, p1, Laijd;->l:Lashz;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lahuv;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v1, p1, v2, v3}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :pswitch_5
    check-cast p1, Lagcc;

    .line 151
    .line 152
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Ltde;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 159
    .line 160
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$gJ012QMkzPZOo10DQ47JdUU6CXY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcc;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 165
    .line 166
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Ltde;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ladvl;

    .line 171
    .line 172
    check-cast v0, Lacyd;

    .line 173
    .line 174
    invoke-static {v1, v0, p1}, Ladvl;->e(Ladvl;Lacyd;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast p1, Laddc;

    .line 179
    .line 180
    sget-object v0, Latsw;->n:Latsw;

    .line 181
    .line 182
    invoke-virtual {v0}, Latsw;->b()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lbqpd;

    .line 186
    .line 187
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ltde;->b:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v1, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object v2, p0, Ltde;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-wide v5, p1, Laddc;->c:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Ladal;->b:Lj$/time/Duration;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Ladal;

    .line 218
    .line 219
    iget-object v7, v6, Ladal;->d:Lcgri;

    .line 220
    .line 221
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lbdbg;

    .line 226
    .line 227
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3, v8}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    iget-object p1, p1, Laddc;->d:Lcegi;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ladde;

    .line 254
    .line 255
    iget-wide v8, v3, Ladde;->c:J

    .line 256
    .line 257
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lbdbg;

    .line 270
    .line 271
    invoke-interface {v9}, Lbdbg;->f()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v8, v9}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_3

    .line 280
    .line 281
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 282
    .line 283
    iget v9, v3, Ladde;->b:I

    .line 284
    .line 285
    and-int/2addr v9, v4

    .line 286
    if-eqz v9, :cond_5

    .line 287
    .line 288
    iget-object v8, v6, Ladal;->c:Lcgri;

    .line 289
    .line 290
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Laebe;

    .line 295
    .line 296
    iget-object v9, v3, Ladde;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v8, v9}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_4

    .line 303
    .line 304
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    iget-object v3, v3, Ladde;->d:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_5
    :goto_1
    :try_start_2
    move-object v9, v2

    .line 313
    check-cast v9, Ladal;

    .line 314
    .line 315
    iget-object v9, v9, Ladal;->e:Lcehk;

    .line 316
    .line 317
    iget-object v3, v3, Ladde;->e:Lceei;

    .line 318
    .line 319
    invoke-interface {v9, v3}, Lcehk;->g(Lceei;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    :try_start_3
    invoke-virtual {v0, v8, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :catch_0
    move-exception v3

    .line 328
    sget-object v8, Ladal;->a:Lbraj;

    .line 329
    .line 330
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 331
    .line 332
    const/16 v10, 0xe7c

    .line 333
    .line 334
    invoke-static {v9, v10, v3, v8}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :catch_1
    sget-object v3, Ladal;->a:Lbraj;

    .line 339
    .line 340
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 341
    .line 342
    const-string v9, "Failed to parse model state"

    .line 343
    .line 344
    const/16 v10, 0xe7d

    .line 345
    .line 346
    invoke-static {v8, v9, v10, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_6
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v1, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {v1, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    check-cast p1, Lvvr;

    .line 367
    .line 368
    iget-object v0, p1, Lvvr;->a:Lcaqu;

    .line 369
    .line 370
    iget-object v1, p0, Ltde;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    check-cast p1, Lajam;

    .line 385
    .line 386
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Ltde;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lacne;

    .line 391
    .line 392
    invoke-static {p1, v1, v0}, Laesm;->U(Lajam;Lbqfy;Lacne;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    check-cast p1, Lull;

    .line 397
    .line 398
    new-instance v0, Lufy;

    .line 399
    .line 400
    iget-object v1, p0, Ltde;->a:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    invoke-direct {v0, v1, p1, v2, v3}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Ltde;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_b
    check-cast p1, Ltqn;

    .line 413
    .line 414
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ltqb;

    .line 417
    .line 418
    invoke-virtual {v0}, Ltqb;->p()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    check-cast p1, Lcefi;

    .line 428
    .line 429
    sget-object v0, Lszz;->a:Lcbji;

    .line 430
    .line 431
    sget-object v0, Lcasl;->a:Lcasl;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v1, Lcasl;

    .line 443
    .line 444
    iget v3, v1, Lcasl;->b:I

    .line 445
    .line 446
    or-int/2addr v3, v5

    .line 447
    iput v3, v1, Lcasl;->b:I

    .line 448
    .line 449
    iget-object v3, p0, Ltde;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    iput-object v3, v1, Lcasl;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 459
    .line 460
    check-cast v1, Lcasl;

    .line 461
    .line 462
    iget v3, v1, Lcasl;->b:I

    .line 463
    .line 464
    or-int/2addr v3, v4

    .line 465
    iput v3, v1, Lcasl;->b:I

    .line 466
    .line 467
    iget-object v3, p0, Ltde;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/String;

    .line 470
    .line 471
    iput-object v3, v1, Lcasl;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 477
    .line 478
    check-cast v1, Lcasn;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcasl;

    .line 485
    .line 486
    sget-object v3, Lcasn;->a:Lcasn;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v0, v1, Lcasn;->d:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v0, 0x4

    .line 494
    iput v0, v1, Lcasn;->c:I

    .line 495
    .line 496
    sget-object v0, Lcasm;->a:Lcasm;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 506
    .line 507
    check-cast v1, Lcasm;

    .line 508
    .line 509
    iget v3, v1, Lcasm;->b:I

    .line 510
    .line 511
    or-int/2addr v3, v5

    .line 512
    iput v3, v1, Lcasm;->b:I

    .line 513
    .line 514
    iput-boolean v2, v1, Lcasm;->c:Z

    .line 515
    .line 516
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v1, Lcasm;

    .line 522
    .line 523
    iget v2, v1, Lcasm;->b:I

    .line 524
    .line 525
    or-int/2addr v2, v4

    .line 526
    iput v2, v1, Lcasm;->b:I

    .line 527
    .line 528
    iput-boolean v5, v1, Lcasm;->d:Z

    .line 529
    .line 530
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 534
    .line 535
    check-cast p1, Lcasn;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcasm;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v0, p1, Lcasn;->e:Lcasm;

    .line 547
    .line 548
    iget v0, p1, Lcasn;->b:I

    .line 549
    .line 550
    or-int/2addr v0, v5

    .line 551
    iput v0, p1, Lcasn;->b:I

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_d
    check-cast p1, Ltes;

    .line 555
    .line 556
    iget-object v0, p0, Ltde;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v6, p0, Ltde;->a:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v6

    .line 561
    :try_start_4
    move-object v1, v6

    .line 562
    check-cast v1, Ltdf;

    .line 563
    .line 564
    iput-object p1, v1, Ltdf;->b:Ltes;

    .line 565
    .line 566
    move-object p1, v6

    .line 567
    check-cast p1, Ltdf;

    .line 568
    .line 569
    iget-object p1, p1, Ltdf;->b:Ltes;

    .line 570
    .line 571
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    monitor-exit v6

    .line 575
    return-void

    .line 576
    :catchall_1
    move-exception p1

    .line 577
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 578
    throw p1

    .line 579
    :cond_8
    move v1, v4

    .line 580
    goto :goto_2

    .line 581
    :cond_9
    move v1, v5

    .line 582
    :cond_a
    :goto_2
    if-eqz v1, :cond_10

    .line 583
    .line 584
    add-int/lit8 v1, v1, -0x1

    .line 585
    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    if-eq v1, v5, :cond_b

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_b
    instance-of v1, p1, Lbhdo;

    .line 592
    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    check-cast p1, Lbhdo;

    .line 596
    .line 597
    if-ne v6, v4, :cond_c

    .line 598
    .line 599
    iget-object v0, v0, Lbhdr;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lbymg;

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_c
    sget-object v0, Lbymg;->a:Lbymg;

    .line 605
    .line 606
    :goto_3
    invoke-interface {p1, v0}, Lbhdo;->c(Lbymg;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_d
    instance-of v1, p1, Lbhdp;

    .line 611
    .line 612
    if-eqz v1, :cond_f

    .line 613
    .line 614
    check-cast p1, Lbhdp;

    .line 615
    .line 616
    if-ne v6, v5, :cond_e

    .line 617
    .line 618
    iget-object v0, v0, Lbhdr;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbymh;

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_e
    sget-object v0, Lbymh;->a:Lbymh;

    .line 624
    .line 625
    :goto_4
    invoke-interface {p1, v0}, Lbhdp;->d(Lbymh;)V

    .line 626
    .line 627
    .line 628
    :cond_f
    :goto_5
    return-void

    .line 629
    :cond_10
    throw v3

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
