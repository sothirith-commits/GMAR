.class public final Lbqgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgu;


# static fields
.field private static final a:Lbwpf;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbpmy;

.field private final e:Lbpzp;

.field private final f:Lbgld;

.field private final g:Lbocv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqgy;->a:Lbwpf;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "java/com/google/android/libraries/notifications/entrypoints/scheduled"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "JobScheduler returned RESULT_FAILURE. Did you forget to add [%s] to your app dependencies?"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbqgy;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbocv;Lbpzp;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqgy;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbqgy;->d:Lbpmy;

    .line 8
    .line 9
    iput-object p3, p0, Lbqgy;->g:Lbocv;

    .line 10
    .line 11
    iput-object p4, p0, Lbqgy;->e:Lbpzp;

    .line 12
    .line 13
    iput-object p5, p0, Lbqgy;->f:Lbgld;

    .line 14
    return-void
.end method

.method private final e(Lbpne;ILbqgt;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lbqgt;->e()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lbqgt;->a()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v2, v5, v7

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v4

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface/range {p3 .. p3}, Lbqgt;->a()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    const-string v7, "Job is recurrying but does not have a period > 0, got: %s."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v7, v5, v6}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v2, Landroid/os/PersistableBundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v7, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    instance-of v9, v8, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of v9, v8, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v8, v9}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    instance-of v9, v8, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6, v8, v9}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    instance-of v9, v8, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    instance-of v9, v8, [Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    check-cast v8, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6, v8}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Extra parameter types supported: Integer, Long, Double, String.Error for, key: ["

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "] value: ["

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "]."

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface/range {p3 .. p3}, Lbqgt;->d()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    const-string v6, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v5, v1, Lbqgy;->g:Lbocv;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_9
    iget-wide v6, v0, Lbpne;->a:J

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    :goto_3
    move/from16 v6, p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0, v6}, Lbocv;->n(Ljava/lang/Long;I)I

    .line 205
    move-result v5

    .line 206
    .line 207
    iget-object v0, v1, Lbqgy;->c:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v6, v1, Lbqgy;->d:Lbpmy;

    .line 210
    .line 211
    const-string v7, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7}, Lbnwo;->fh(Landroid/content/Context;Ljava/lang/String;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    new-instance v8, Landroid/content/ComponentName;

    .line 218
    .line 219
    iget-object v9, v6, Lbpmy;->i:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v5, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {}, La;->f()Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p3 .. p3}, Lbqgt;->g()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcqdr;->f()Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    iget-boolean v7, v6, Lbpmy;->o:Z

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 260
    .line 261
    const/16 v7, 0xc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    const/16 v7, 0x10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    const/16 v7, 0xf

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    const/16 v7, 0xd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    const/16 v7, 0x1c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface/range {p3 .. p3}, Lbqgt;->g()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface/range {p3 .. p3}, Lbqgt;->e()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p3 .. p3}, Lbqgt;->a()J

    .line 313
    move-result-wide v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_b
    if-eqz p5, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 327
    .line 328
    :cond_c
    :goto_5
    iget-object v4, v6, Lbpmy;->p:Lbpmv;

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p3 .. p3}, Lbqgt;->e()Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p3 .. p3}, Lbqgt;->f()V

    .line 338
    .line 339
    const-string v4, "jobscheduler"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 346
    .line 347
    iget-object v7, v1, Lbqgy;->f:Lbgld;

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Lbgld;->a()J

    .line 351
    move-result-wide v8

    .line 352
    .line 353
    .line 354
    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 359
    move-result v3

    .line 360
    .line 361
    iget-object v10, v1, Lbqgy;->e:Lbpzp;

    .line 362
    .line 363
    .line 364
    invoke-interface {v7}, Lbgld;->a()J

    .line 365
    move-result-wide v11

    .line 366
    sub-long/2addr v11, v8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    iget-object v14, v6, Lbpmy;->a:Ljava/lang/String;

    .line 373
    .line 374
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const-string v16, "ENQUEUE_JOBSCHEDULER"

    .line 377
    long-to-double v11, v11

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v10 .. v16}, Lbpzp;->t(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_7

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto :goto_6

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto :goto_6

    .line 386
    :catch_2
    move-exception v0

    .line 387
    .line 388
    :goto_6
    sget-object v2, Lbqgy;->a:Lbwpf;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    check-cast v2, Lbwpb;

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Lbwpb;

    .line 401
    .line 402
    const/16 v2, 0x3021

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2}, Lbwpb;->L(I)Lbwom;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Lbwpb;

    .line 409
    .line 410
    const-string v2, "Failed to scheduled job %s"

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2, v5}, Lbwpb;->t(Ljava/lang/String;I)V

    .line 414
    .line 415
    :goto_7
    iget-object v0, v1, Lbqgy;->c:Landroid/content/Context;

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    return-void

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    new-instance v0, Lbqgs;

    .line 435
    .line 436
    sget-object v1, Lbqgy;->b:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lbqgs;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0
.end method


# virtual methods
.method public final a(Lbpne;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p1, Lbpne;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbqgy;->g:Lbocv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbocv;->n(Ljava/lang/Long;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p0, p0, Lbqgy;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "jobscheduler"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 37
    return-void
.end method

.method public final b(Lbpne;ILbqgt;Landroid/os/Bundle;)V
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
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lbqgy;->e(Lbpne;ILbqgt;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 10
    return-void
.end method

.method public final c(Lbpne;ILbqgt;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p5, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5, p6}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lbqgy;->e(Lbpne;ILbqgt;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 22
    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqgy;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "jobscheduler"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/app/job/JobInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v3, p0, Lbqgy;->g:Lbocv;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, p1}, Lbocv;->n(Ljava/lang/Long;I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    .line 57
    :goto_0
    sget-object p1, Lbqgy;->a:Lbwpf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lbwpb;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbwpb;

    .line 70
    .line 71
    const/16 p1, 0x301e

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lbwpb;->L(I)Lbwom;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbwpb;

    .line 78
    .line 79
    const-string p1, "Failed to get all pending jobs"

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 83
    return v1
.end method
