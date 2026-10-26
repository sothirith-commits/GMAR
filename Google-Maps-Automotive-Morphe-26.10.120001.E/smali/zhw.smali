.class public final Lzhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzhs;


# static fields
.field private static final a:Lacaf;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyus;

.field private final e:Lzeb;

.field private final f:Ltoi;

.field private final g:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhw;->a:Lacaf;

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
    sput-object v0, Lzhw;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyus;Lteu;Lzeb;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhw;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzhw;->d:Lyus;

    .line 7
    .line 8
    iput-object p3, p0, Lzhw;->g:Lteu;

    .line 9
    .line 10
    iput-object p4, p0, Lzhw;->e:Lzeb;

    .line 11
    .line 12
    iput-object p5, p0, Lzhw;->f:Ltoi;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Lyuy;ILzhr;Landroid/os/Bundle;Ljava/lang/Long;)V
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
    invoke-interface/range {p3 .. p3}, Lzhr;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lzhr;->a()J

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
    if-gtz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    invoke-interface/range {p3 .. p3}, Lzhr;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-string v8, "Job is recurrying but does not have a period > 0, got: %s."

    .line 33
    .line 34
    invoke-static {v3, v8, v6, v7}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/PersistableBundle;

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v3, v6}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v10, v9, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v10, v9, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v3, v7, v9, v10}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v10, v9, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v10, v9, [Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    check-cast v9, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v7, v9}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Extra parameter types supported: Integer, Long, Double, String.Error for, key: ["

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "] value: ["

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "]."

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    invoke-interface/range {p3 .. p3}, Lzhr;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 185
    .line 186
    invoke-virtual {v3, v7, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Lzhw;->g:Lteu;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-wide v7, v0, Lyuy;->a:J

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-virtual {v6, v0, v2}, Lteu;->H(Ljava/lang/Long;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v0, v1, Lzhw;->c:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v7, v1, Lzhw;->d:Lyus;

    .line 208
    .line 209
    iget-object v8, v7, Lyus;->g:Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 212
    .line 213
    invoke-static {v0, v9}, Lcxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    new-instance v10, Landroid/content/ComponentName;

    .line 218
    .line 219
    invoke-direct {v10, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    invoke-direct {v8, v6, v10}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    move v8, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v8, v4

    .line 236
    :goto_3
    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, La;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lalqe;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    iget-boolean v8, v7, Lyus;->m:Z

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 257
    .line 258
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v9, 0xc

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v9, 0x10

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/16 v9, 0xf

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v9, 0xd

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v9, 0x1c

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v3, v8}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-interface/range {p3 .. p3}, Lzhr;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    invoke-interface/range {p3 .. p3}, Lzhr;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    if-eqz p5, :cond_c

    .line 317
    .line 318
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-virtual {v3, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_5
    iget-object v8, v7, Lyus;->n:Lyup;

    .line 326
    .line 327
    invoke-interface/range {p3 .. p3}, Lzhr;->e()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz p5, :cond_d

    .line 332
    .line 333
    move v10, v5

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move v10, v4

    .line 336
    :goto_6
    invoke-static {v2, v8, v9, v10}, Lskm;->i(ILyup;ZZ)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-static {}, La;->i()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-static {v3, v5}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 349
    .line 350
    .line 351
    :cond_e
    const-string v2, "jobscheduler"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 358
    .line 359
    iget-object v5, v1, Lzhw;->f:Ltoi;

    .line 360
    .line 361
    invoke-interface {v5}, Ltoi;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    :try_start_0
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v10, v1, Lzhw;->e:Lzeb;

    .line 374
    .line 375
    invoke-interface {v5}, Ltoi;->a()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    sub-long/2addr v2, v8

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iget-object v14, v7, Lyus;->a:Ljava/lang/String;

    .line 385
    .line 386
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const-string v16, "ENQUEUE_JOBSCHEDULER"

    .line 389
    .line 390
    long-to-double v11, v2

    .line 391
    invoke-virtual/range {v10 .. v16}, Lzeb;->o(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_0
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_1
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :catch_2
    move-exception v0

    .line 400
    :goto_7
    sget-object v2, Lzhw;->a:Lacaf;

    .line 401
    .line 402
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lacab;

    .line 407
    .line 408
    invoke-interface {v2, v0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lacab;

    .line 413
    .line 414
    const/16 v2, 0x19c4

    .line 415
    .line 416
    invoke-interface {v0, v2}, Lacab;->K(I)Labzm;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lacab;

    .line 421
    .line 422
    const-string v2, "Failed to scheduled job %s"

    .line 423
    .line 424
    invoke-interface {v0, v2, v6}, Lacab;->v(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :goto_8
    iget-object v0, v1, Lzhw;->c:Landroid/content/Context;

    .line 428
    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lzhq;

    .line 447
    .line 448
    sget-object v1, Lzhw;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lzhq;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method


# virtual methods
.method public final a(Lyuy;I)V
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
    iget-wide v0, p1, Lyuy;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lzhw;->g:Lteu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lteu;->H(Ljava/lang/Long;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lzhw;->c:Landroid/content/Context;

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

.method public final b(Lyuy;ILzhr;Landroid/os/Bundle;)V
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
    invoke-direct/range {v0 .. v5}, Lzhw;->e(Lyuy;ILzhr;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lyuy;ILzhr;Landroid/os/Bundle;J)V
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
    invoke-static {v0, v1, p5, p6}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct/range {p0 .. p5}, Lzhw;->e(Lyuy;ILzhr;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzhw;->c:Landroid/content/Context;

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/job/JobInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lzhw;->g:Lteu;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-virtual {v3, v4, v5}, Lteu;->H(Ljava/lang/Long;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_0
    sget-object v0, Lzhw;->a:Lacaf;

    .line 56
    .line 57
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lacab;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lacab;

    .line 68
    .line 69
    const/16 v0, 0x19c1

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lacab;->K(I)Labzm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lacab;

    .line 76
    .line 77
    const-string v0, "Failed to get all pending jobs"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lacab;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return v1
.end method
