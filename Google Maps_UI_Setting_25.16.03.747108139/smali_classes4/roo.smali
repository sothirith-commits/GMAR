.class public final Lroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroo;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lroo;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lroo;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lroo;->d:Lcgtm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lroo;->a:Lcgtm;

    .line 4
    .line 5
    check-cast v1, Lcgth;

    .line 6
    .line 7
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lblhv;

    .line 10
    .line 11
    iget-object v2, v0, Lroo;->b:Lcgtm;

    .line 12
    .line 13
    check-cast v2, Lcgth;

    .line 14
    .line 15
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lroo;->c:Lcgtm;

    .line 20
    .line 21
    check-cast v3, Lcgth;

    .line 22
    .line 23
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lwmv;

    .line 26
    .line 27
    iget-object v4, v0, Lroo;->d:Lcgtm;

    .line 28
    .line 29
    check-cast v4, Lcgth;

    .line 30
    .line 31
    iget-object v4, v4, Lcgth;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Lblhu;

    .line 40
    .line 41
    invoke-direct {v5}, Lblhu;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, " "

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lblhu;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/32 v6, 0x5265c00

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Lblhu;->f(J)V

    .line 75
    .line 76
    .line 77
    const-string v6, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    .line 78
    .line 79
    iput-object v6, v5, Lblhu;->i:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v6, Lblhv;->a:Lblhv;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lblhu;->a(Lblhv;)V

    .line 84
    .line 85
    .line 86
    iget-short v6, v5, Lblhu;->p:S

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0xe

    .line 89
    .line 90
    int-to-short v6, v6

    .line 91
    iput-short v6, v5, Lblhu;->p:S

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6}, Lblhu;->c(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    iput v7, v5, Lblhu;->m:I

    .line 99
    .line 100
    iget-short v7, v5, Lblhu;->p:S

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x20

    .line 103
    .line 104
    int-to-short v7, v7

    .line 105
    iput-short v7, v5, Lblhu;->p:S

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-virtual {v5, v7}, Lblhu;->d(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Lblhu;->e(Z)V

    .line 112
    .line 113
    .line 114
    iget-short v8, v5, Lblhu;->p:S

    .line 115
    .line 116
    or-int/lit16 v8, v8, 0x100

    .line 117
    .line 118
    int-to-short v8, v8

    .line 119
    iput-short v8, v5, Lblhu;->p:S

    .line 120
    .line 121
    const-string v8, "658104395416"

    .line 122
    .line 123
    iput-object v8, v5, Lblhu;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "gmm"

    .line 126
    .line 127
    iput-object v8, v5, Lblhu;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v3, Lwmv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Laibz;

    .line 136
    .line 137
    sget-object v9, Lbqfs;->a:Lbqfs;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Laibz;->g(Lbqfl;)Lbqqn;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Ltfh;

    .line 148
    .line 149
    invoke-direct {v9, v3, v7}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v8, Lbqpa;->d:I

    .line 157
    .line 158
    sget-object v8, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbqpa;

    .line 165
    .line 166
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v8, Ljlz;

    .line 171
    .line 172
    const/16 v9, 0xb

    .line 173
    .line 174
    invoke-direct {v8, v9}, Ljlz;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v8, "GMM_ANDROID"

    .line 182
    .line 183
    filled-new-array {v8}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v3, v8}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v5, Lblhu;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Lblhu;->a(Lblhv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lblhu;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v2, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v5, v1, v2}, Lblhu;->f(J)V

    .line 212
    .line 213
    .line 214
    const-string v1, "com.google.android.apps.gmm.cloudmessage.chime.common.GmmChimeTaskService"

    .line 215
    .line 216
    iput-object v1, v5, Lblhu;->i:Ljava/lang/String;

    .line 217
    .line 218
    const v1, 0x69db9c0

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v5, Lblhu;->k:Ljava/lang/Integer;

    .line 226
    .line 227
    const v1, 0x7f060e9e

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lblhy;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lblhy;-><init>(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v5, Lblhu;->e:Lblhy;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lblhu;->c(Z)V

    .line 242
    .line 243
    .line 244
    const-string v1, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    .line 245
    .line 246
    iput-object v1, v5, Lblhu;->j:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lblhu;->e(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lblhu;->d(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lblht;

    .line 255
    .line 256
    invoke-direct {v1}, Lblht;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    iput-object v2, v1, Lblht;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Lblht;->a(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lblht;->a(Z)V

    .line 269
    .line 270
    .line 271
    iget-byte v2, v1, Lblht;->b:B

    .line 272
    .line 273
    const-string v3, "Missing required properties:"

    .line 274
    .line 275
    if-ne v2, v7, :cond_f

    .line 276
    .line 277
    iget-object v2, v1, Lblht;->c:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v2, :cond_0

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_0
    new-instance v4, Lblhx;

    .line 284
    .line 285
    iget-boolean v1, v1, Lblht;->a:Z

    .line 286
    .line 287
    check-cast v2, Lj$/time/Duration;

    .line 288
    .line 289
    invoke-direct {v4, v2, v1}, Lblhx;-><init>(Lj$/time/Duration;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v5, Lblhu;->f:Lblhx;

    .line 293
    .line 294
    iget-short v1, v5, Lblhu;->p:S

    .line 295
    .line 296
    const/16 v2, 0x1ff

    .line 297
    .line 298
    if-ne v1, v2, :cond_2

    .line 299
    .line 300
    iget-object v9, v5, Lblhu;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v9, :cond_2

    .line 303
    .line 304
    iget-object v12, v5, Lblhu;->d:Lblhv;

    .line 305
    .line 306
    if-eqz v12, :cond_2

    .line 307
    .line 308
    iget-object v15, v5, Lblhu;->g:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v15, :cond_1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    new-instance v8, Lblhw;

    .line 314
    .line 315
    iget-object v10, v5, Lblhu;->b:Ljava/util/List;

    .line 316
    .line 317
    iget-object v11, v5, Lblhu;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v13, v5, Lblhu;->e:Lblhy;

    .line 320
    .line 321
    iget-object v14, v5, Lblhu;->f:Lblhx;

    .line 322
    .line 323
    iget-wide v1, v5, Lblhu;->h:J

    .line 324
    .line 325
    iget-object v3, v5, Lblhu;->i:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v5, Lblhu;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v6, v5, Lblhu;->k:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-boolean v7, v5, Lblhu;->l:Z

    .line 332
    .line 333
    iget v0, v5, Lblhu;->m:I

    .line 334
    .line 335
    move/from16 v22, v0

    .line 336
    .line 337
    iget-boolean v0, v5, Lblhu;->n:Z

    .line 338
    .line 339
    iget-boolean v5, v5, Lblhu;->o:Z

    .line 340
    .line 341
    move/from16 v23, v0

    .line 342
    .line 343
    move-wide/from16 v16, v1

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    move/from16 v24, v5

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    move/from16 v21, v7

    .line 354
    .line 355
    invoke-direct/range {v8 .. v24}, Lblhw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lblhv;Lblhy;Lblhx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIZZ)V

    .line 356
    .line 357
    .line 358
    return-object v8

    .line 359
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, Lblhu;->a:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_3

    .line 367
    .line 368
    const-string v1, " clientId"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object v1, v5, Lblhu;->d:Lblhv;

    .line 374
    .line 375
    if-nez v1, :cond_4

    .line 376
    .line 377
    const-string v1, " defaultEnvironment"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-object v1, v5, Lblhu;->g:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_5

    .line 385
    .line 386
    const-string v1, " deviceName"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-short v1, v5, Lblhu;->p:S

    .line 392
    .line 393
    and-int/2addr v1, v7

    .line 394
    if-nez v1, :cond_6

    .line 395
    .line 396
    const-string v1, " registrationStalenessTimeMs"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_6
    iget-short v1, v5, Lblhu;->p:S

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x2

    .line 404
    .line 405
    if-nez v1, :cond_7

    .line 406
    .line 407
    const-string v1, " disableEntrypoints"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-short v1, v5, Lblhu;->p:S

    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x4

    .line 415
    .line 416
    if-nez v1, :cond_8

    .line 417
    .line 418
    const-string v1, " useDefaultFirebaseApp"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-short v1, v5, Lblhu;->p:S

    .line 424
    .line 425
    and-int/lit8 v1, v1, 0x8

    .line 426
    .line 427
    if-nez v1, :cond_9

    .line 428
    .line 429
    const-string v1, " useFirebaseReceiver"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_9
    iget-short v1, v5, Lblhu;->p:S

    .line 435
    .line 436
    and-int/lit8 v1, v1, 0x10

    .line 437
    .line 438
    if-nez v1, :cond_a

    .line 439
    .line 440
    const-string v1, " enableEndToEndEncryption"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_a
    iget-short v1, v5, Lblhu;->p:S

    .line 446
    .line 447
    and-int/lit8 v1, v1, 0x20

    .line 448
    .line 449
    if-nez v1, :cond_b

    .line 450
    .line 451
    const-string v1, " periodRegistrationIntervalDays"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-short v1, v5, Lblhu;->p:S

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0x40

    .line 459
    .line 460
    if-nez v1, :cond_c

    .line 461
    .line 462
    const-string v1, " enableGrowthKitIfExists"

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-short v1, v5, Lblhu;->p:S

    .line 468
    .line 469
    and-int/lit16 v1, v1, 0x80

    .line 470
    .line 471
    if-nez v1, :cond_d

    .line 472
    .line 473
    const-string v1, " enableInAppPushFlow"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-short v1, v5, Lblhu;->p:S

    .line 479
    .line 480
    and-int/lit16 v1, v1, 0x100

    .line 481
    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    const-string v1, " allowedFromEmbargoedCountries"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_f
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, Lblht;->c:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez v2, :cond_10

    .line 511
    .line 512
    const-string v2, " featureEducationRenderDelay"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-byte v1, v1, Lblht;->b:B

    .line 518
    .line 519
    if-nez v1, :cond_11

    .line 520
    .line 521
    const-string v1, " disableInAppEventCounts"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    const-string v1, "Null featureEducationRenderDelay"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method
