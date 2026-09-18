.class public final Lyyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyd;


# static fields
.field private static final a:Labrq;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyld;

.field private final e:Lyum;

.field private final f:Ltfo;

.field private final g:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyyf;->a:Labrq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "java/com/google/android/libraries/notifications/entrypoints/scheduled"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "JobScheduler returned RESULT_FAILURE. Did you forget to add [%s] to your app dependencies?"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyyf;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;Ladol;Lyum;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyyf;->d:Lyld;

    .line 7
    .line 8
    iput-object p3, p0, Lyyf;->g:Ladol;

    .line 9
    .line 10
    iput-object p4, p0, Lyyf;->e:Lyum;

    .line 11
    .line 12
    iput-object p5, p0, Lyyf;->f:Ltfo;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Lylj;ILyyc;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lyyc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lyyc;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v3, v6, v8

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    invoke-interface/range {p3 .. p3}, Lyyc;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v8, "Job is recurrying but does not have a period > 0, got: %s."

    .line 34
    .line 35
    invoke-static {v3, v8, v6, v7}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/os/PersistableBundle;

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v3, v6}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    instance-of v10, v9, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v10, v9, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v10, v9, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v10, v9, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v10, v9, [Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    check-cast v9, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Extra parameter types supported: Integer, Long, Double, String.Error for, key: ["

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "] value: ["

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, "]."

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    invoke-interface/range {p3 .. p3}, Lyyc;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 186
    .line 187
    invoke-virtual {v3, v7, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v1, Lyyf;->g:Ladol;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-wide v7, v0, Lylj;->a:J

    .line 197
    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    invoke-virtual {v6, v0, v2}, Ladol;->s(Ljava/lang/Long;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v0, v1, Lyyf;->c:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v7, v1, Lyyf;->d:Lyld;

    .line 209
    .line 210
    iget-object v8, v7, Lyld;->g:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 213
    .line 214
    invoke-static {v0, v9}, Lcvu;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-instance v10, Landroid/content/ComponentName;

    .line 219
    .line 220
    invoke-direct {v10, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 224
    .line 225
    invoke-direct {v8, v6, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v9, :cond_a

    .line 233
    .line 234
    move v8, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v8, v4

    .line 237
    :goto_4
    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, La;->E()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-static {}, Lalew;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    iget-boolean v8, v7, Lyld;->l:Z

    .line 254
    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 258
    .line 259
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0xc

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/16 v9, 0xf

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/16 v9, 0xd

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/16 v9, 0x1c

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v3, v8}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-interface/range {p3 .. p3}, Lyyc;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    invoke-interface/range {p3 .. p3}, Lyyc;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-eqz p5, :cond_d

    .line 318
    .line 319
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_6
    iget-object v8, v7, Lyld;->m:Lyla;

    .line 327
    .line 328
    invoke-interface/range {p3 .. p3}, Lyyc;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz p5, :cond_e

    .line 333
    .line 334
    move v10, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move v10, v4

    .line 337
    :goto_7
    invoke-static {v2, v8, v9, v10}, Lrzp;->aa(ILyla;ZZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-static {}, La;->E()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-static {v3, v5}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 350
    .line 351
    .line 352
    :cond_f
    const-string v2, "jobscheduler"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 359
    .line 360
    iget-object v5, v1, Lyyf;->f:Ltfo;

    .line 361
    .line 362
    invoke-interface {v5}, Ltfo;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    :try_start_0
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v10, v1, Lyyf;->e:Lyum;

    .line 375
    .line 376
    invoke-interface {v5}, Ltfo;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    sub-long/2addr v2, v8

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget-object v14, v7, Lyld;->a:Ljava/lang/String;

    .line 386
    .line 387
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const-string v16, "ENQUEUE_JOBSCHEDULER"

    .line 390
    .line 391
    long-to-double v11, v2

    .line 392
    invoke-virtual/range {v10 .. v16}, Lyum;->o(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catch_0
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :catch_1
    move-exception v0

    .line 399
    goto :goto_8

    .line 400
    :catch_2
    move-exception v0

    .line 401
    :goto_8
    sget-object v2, Lyyf;->a:Labrq;

    .line 402
    .line 403
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Labrm;

    .line 408
    .line 409
    invoke-interface {v2, v0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Labrm;

    .line 414
    .line 415
    const/16 v2, 0x199c

    .line 416
    .line 417
    invoke-interface {v0, v2}, Labrm;->K(I)Labqx;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Labrm;

    .line 422
    .line 423
    const-string v2, "Failed to scheduled job %s"

    .line 424
    .line 425
    invoke-interface {v0, v2, v6}, Labrm;->v(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    :goto_9
    iget-object v0, v1, Lyyf;->c:Landroid/content/Context;

    .line 429
    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    new-instance v0, Lyyb;

    .line 448
    .line 449
    sget-object v1, Lyyf;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lyyb;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method


# virtual methods
.method public final a(Lylj;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lylj;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lyyf;->g:Ladol;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ladol;->s(Ljava/lang/Long;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lyyf;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p2, "jobscheduler"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lylj;ILyyc;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lyyf;->e(Lylj;ILyyc;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lylj;ILyyc;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 11
    .line 12
    invoke-static {v0, v1, p5, p6}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct/range {p0 .. p5}, Lyyf;->e(Lylj;ILyyc;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyyf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "jobscheduler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lyyf;->g:Ladol;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-virtual {v3, v4, v5}, Ladol;->s(Ljava/lang/Long;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    :goto_0
    sget-object v0, Lyyf;->a:Labrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Labrm;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Labrm;

    .line 70
    .line 71
    const/16 v0, 0x1999

    .line 72
    .line 73
    invoke-interface {p0, v0}, Labrm;->K(I)Labqx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Labrm;

    .line 78
    .line 79
    const-string v0, "Failed to get all pending jobs"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Labrm;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method
