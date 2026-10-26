.class public final Leij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lefh;

.field private d:I

.field private final e:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x496cebb800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Leij;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lefh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leij;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Leij;->c:Lefh;

    .line 11
    .line 12
    iget-object p1, p2, Lefh;->k:Lsmt;

    .line 13
    .line 14
    iput-object p1, p0, Leij;->e:Lsmt;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Leij;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    const-string v4, "androidx.work.workdb"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, v1, Leij;->c:Lefh;

    .line 10
    .line 11
    iget-object v0, v5, Lefh;->c:Lecj;

    .line 12
    .line 13
    invoke-static {}, Ledb;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Leij;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Landroid/os/UserManager;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/UserManager;

    .line 25
    .line 26
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    if-eqz v0, :cond_1c

    .line 31
    .line 32
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x3

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Ledb;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Leeu;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Leeu;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Ladex;->ae(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    if-ge v11, v12, :cond_0

    .line 79
    .line 80
    move v11, v12

    .line 81
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_1
    if-ge v11, v7, :cond_1

    .line 88
    .line 89
    aget-object v13, v10, v11

    .line 90
    .line 91
    new-instance v14, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Laobc;

    .line 134
    .line 135
    invoke-direct {v13, v14, v7}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v13, Laobc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v13, v13, Laobc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v7, Laobc;

    .line 150
    .line 151
    invoke-direct {v7, v0, v9}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v7}, Ladex;->ak(Ljava/util/Map;Laobc;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/io/File;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    invoke-static {}, Ledb;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_4

    .line 213
    .line 214
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {}, Ledb;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    :try_start_2
    invoke-static {}, Ledb;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 232
    .line 233
    .line 234
    :try_start_3
    iget-object v9, v5, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 235
    .line 236
    sget-wide v10, Lefy;->a:J

    .line 237
    .line 238
    invoke-static {v6}, Lefw;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v6, v0}, Lefy;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lehg;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11}, Lehg;->b()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const/4 v13, 0x0

    .line 267
    :goto_4
    new-instance v14, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v14, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_8

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_8

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Landroid/app/job/JobInfo;

    .line 295
    .line 296
    invoke-static {v13}, Lefy;->e(Landroid/app/job/JobInfo;)Lehj;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-eqz v15, :cond_7

    .line 301
    .line 302
    iget-object v15, v15, Lehj;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_7

    .line 309
    .line 310
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 318
    :try_start_4
    invoke-virtual {v0, v13}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    :try_start_5
    invoke-static {}, Ledb;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_9

    .line 350
    .line 351
    invoke-static {}, Ledb;->a()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v0, 0x0

    .line 357
    :goto_6
    const-wide/16 v12, -0x1

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v9}, Ldtz;->n()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 362
    .line 363
    .line 364
    :try_start_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v10, v14, v12, v13}, Lehr;->x(Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    invoke-virtual {v9}, Ldtz;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    .line 390
    .line 391
    :try_start_7
    invoke-virtual {v9}, Ldtz;->o()V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    invoke-virtual {v9}, Ldtz;->o()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_c
    :goto_8
    iget-object v9, v5, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lehn;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v9}, Ldtz;->n()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 411
    .line 412
    .line 413
    :try_start_8
    invoke-interface {v10}, Lehr;->g()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-eqz v14, :cond_d

    .line 418
    .line 419
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_d

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/4 v15, 0x0

    .line 428
    :goto_9
    if-eqz v15, :cond_e

    .line 429
    .line 430
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_e

    .line 439
    .line 440
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    :try_start_9
    move-object/from16 v7, v16

    .line 447
    .line 448
    check-cast v7, Lehq;

    .line 449
    .line 450
    sget-object v8, Ledl;->a:Ledl;

    .line 451
    .line 452
    iget-object v7, v7, Lehq;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v10, v8, v7}, Lehr;->B(Ledl;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v8, -0x200

    .line 458
    .line 459
    invoke-interface {v10, v7, v8}, Lehr;->s(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10, v7, v12, v13}, Lehr;->x(Ljava/lang/String;J)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_e
    const/16 v17, 0x1

    .line 467
    .line 468
    invoke-interface {v11}, Lehn;->b()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ldtz;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 472
    .line 473
    .line 474
    :try_start_a
    invoke-virtual {v9}, Ldtz;->o()V

    .line 475
    .line 476
    .line 477
    if-nez v15, :cond_f

    .line 478
    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    move/from16 v0, v17

    .line 484
    .line 485
    :goto_b
    iget-object v7, v1, Leij;->c:Lefh;

    .line 486
    .line 487
    iget-object v8, v7, Lefh;->k:Lsmt;

    .line 488
    .line 489
    iget-object v8, v8, Lsmt;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Lehb;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v8, v3}, Lehb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    if-eqz v8, :cond_10

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    const-wide/16 v13, 0x1

    .line 510
    .line 511
    cmp-long v8, v11, v13

    .line 512
    .line 513
    if-nez v8, :cond_10

    .line 514
    .line 515
    invoke-static {}, Ledb;->a()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lefh;->i()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Lefh;->k:Lsmt;

    .line 522
    .line 523
    new-instance v7, Leha;

    .line 524
    .line 525
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-direct {v7, v3, v8}, Leha;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lehb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0, v7}, Lehb;->b(Leha;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 541
    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_10
    :try_start_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v11, 0x1f

    .line 548
    .line 549
    if-lt v8, v11, :cond_11

    .line 550
    .line 551
    const/high16 v8, 0x22000000

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_11
    const/high16 v8, 0x20000000

    .line 555
    .line 556
    :goto_c
    iget-object v11, v1, Leij;->b:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {v11}, Leij;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const/4 v13, -0x1

    .line 563
    invoke-static {v11, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_12

    .line 568
    .line 569
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 570
    .line 571
    .line 572
    :cond_12
    const-string v8, "activity"

    .line 573
    .line 574
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Landroid/app/ActivityManager;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-static {v8, v11, v12, v12}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    if-eqz v8, :cond_15

    .line 587
    .line 588
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-nez v11, :cond_15

    .line 593
    .line 594
    iget-object v11, v1, Leij;->e:Lsmt;

    .line 595
    .line 596
    iget-object v11, v11, Lsmt;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 599
    .line 600
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->y()Lehb;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-interface {v11, v2}, Lehb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    if-eqz v11, :cond_13

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    :cond_13
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-ge v12, v11, :cond_15

    .line 619
    .line 620
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v11}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {v11}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    const/16 v14, 0xa

    .line 633
    .line 634
    if-ne v13, v14, :cond_14

    .line 635
    .line 636
    invoke-static {v11}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 640
    cmp-long v11, v13, v9

    .line 641
    .line 642
    if-gez v11, :cond_16

    .line 643
    .line 644
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_15
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    :try_start_c
    invoke-static {}, Ledb;->a()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v7, Lefh;->c:Lecj;

    .line 653
    .line 654
    iget-object v8, v7, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 655
    .line 656
    iget-object v7, v7, Lefh;->e:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v0, v8, v7}, Leek;->a(Lecj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :catch_1
    invoke-static {}, Ledb;->a()V

    .line 664
    .line 665
    .line 666
    :cond_16
    invoke-static {}, Ledb;->a()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Leij;->c:Lefh;

    .line 670
    .line 671
    invoke-virtual {v0}, Lefh;->i()V

    .line 672
    .line 673
    .line 674
    iget-object v7, v1, Leij;->e:Lsmt;

    .line 675
    .line 676
    iget-object v0, v0, Lefh;->c:Lecj;

    .line 677
    .line 678
    iget-object v0, v0, Lecj;->k:Ldua;

    .line 679
    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    new-instance v0, Leha;

    .line 685
    .line 686
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-direct {v0, v2, v8}, Leha;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    iget-object v7, v7, Lsmt;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 696
    .line 697
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()Lehb;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v7, v0}, Lehb;->b(Leha;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :catchall_2
    move-exception v0

    .line 707
    goto :goto_e

    .line 708
    :catchall_3
    move-exception v0

    .line 709
    const/16 v17, 0x1

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v9}, Ldtz;->o()V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 715
    :catch_2
    move-exception v0

    .line 716
    goto :goto_f

    .line 717
    :catch_3
    move-exception v0

    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    :goto_f
    :try_start_d
    iget v7, v1, Leij;->d:I

    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    iput v7, v1, Leij;->d:I

    .line 725
    .line 726
    const/4 v8, 0x3

    .line 727
    if-lt v7, v8, :cond_19

    .line 728
    .line 729
    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 730
    .line 731
    if-nez v2, :cond_17

    .line 732
    .line 733
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 734
    .line 735
    if-nez v2, :cond_17

    .line 736
    .line 737
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 738
    .line 739
    if-nez v2, :cond_17

    .line 740
    .line 741
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 742
    .line 743
    if-nez v2, :cond_17

    .line 744
    .line 745
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 746
    .line 747
    if-nez v2, :cond_17

    .line 748
    .line 749
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 750
    .line 751
    if-nez v2, :cond_17

    .line 752
    .line 753
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 754
    .line 755
    if-nez v2, :cond_17

    .line 756
    .line 757
    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 758
    .line 759
    if-nez v2, :cond_17

    .line 760
    .line 761
    throw v0

    .line 762
    :cond_17
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 763
    .line 764
    invoke-static {}, Ledb;->a()V

    .line 765
    .line 766
    .line 767
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Leij;->c:Lefh;

    .line 773
    .line 774
    iget-object v0, v0, Lefh;->c:Lecj;

    .line 775
    .line 776
    iget-object v0, v0, Lecj;->f:Lczc;

    .line 777
    .line 778
    if-eqz v0, :cond_18

    .line 779
    .line 780
    invoke-static {}, Ledb;->a()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v3}, Lczc;->kv(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_18
    throw v3

    .line 788
    :cond_19
    invoke-static {}, Ledb;->a()V

    .line 789
    .line 790
    .line 791
    iget v0, v1, Leij;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 792
    .line 793
    int-to-long v7, v0

    .line 794
    const-wide/16 v9, 0x12c

    .line 795
    .line 796
    mul-long/2addr v7, v9

    .line 797
    :try_start_e
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :catch_4
    move-exception v0

    .line 803
    :try_start_f
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 804
    .line 805
    invoke-static {}, Ledb;->a()V

    .line 806
    .line 807
    .line 808
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Leij;->c:Lefh;

    .line 814
    .line 815
    iget-object v0, v0, Lefh;->c:Lecj;

    .line 816
    .line 817
    iget-object v0, v0, Lecj;->f:Lczc;

    .line 818
    .line 819
    if-eqz v0, :cond_1b

    .line 820
    .line 821
    invoke-interface {v0, v3}, Lczc;->kv(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 822
    .line 823
    .line 824
    :cond_1a
    :goto_10
    iget-object v0, v1, Leij;->c:Lefh;

    .line 825
    .line 826
    invoke-virtual {v0}, Lefh;->h()V

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1b
    :try_start_10
    throw v3

    .line 831
    :cond_1c
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 832
    .line 833
    invoke-static {}, Ledb;->a()V

    .line 834
    .line 835
    .line 836
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v5, Lefh;->c:Lecj;

    .line 842
    .line 843
    iget-object v0, v0, Lecj;->f:Lczc;

    .line 844
    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    invoke-interface {v0, v2}, Lczc;->kv(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Lefh;->h()V

    .line 851
    .line 852
    .line 853
    :goto_11
    return-void

    .line 854
    :cond_1d
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 855
    :catchall_4
    move-exception v0

    .line 856
    iget-object v1, v1, Leij;->c:Lefh;

    .line 857
    .line 858
    invoke-virtual {v1}, Lefh;->h()V

    .line 859
    .line 860
    .line 861
    throw v0
.end method
