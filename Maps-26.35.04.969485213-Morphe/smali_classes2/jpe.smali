.class public final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljmb;

.field private d:I

.field private final e:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x496cebb800L

    .line 8
    .line 9
    sput-wide v0, Ljpe;->a:J

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Ljpe;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljpe;->c:Ljmb;

    .line 12
    .line 13
    iget-object p1, p2, Ljmb;->k:Lgfz;

    .line 14
    .line 15
    iput-object p1, p0, Ljpe;->e:Lgfz;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Ljpe;->d:I

    .line 19
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 8
    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljpe;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0xa000000

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/high16 v1, 0x8000000

    .line 24
    :goto_0
    const/4 v3, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    sget-wide v3, Ljpe;->a:J

    .line 35
    add-long/2addr v1, v3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    const-string v3, "reschedule_needed"

    .line 7
    .line 8
    const-string v4, "androidx.work.workdb"

    .line 9
    .line 10
    :try_start_0
    iget-object v5, v1, Ljpe;->c:Ljmb;

    .line 11
    .line 12
    iget-object v0, v5, Ljmb;->c:Ljjh;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljjx;->a()V

    .line 16
    .line 17
    iget-object v6, v1, Ljpe;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Landroid/os/UserManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/os/UserManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    if-eqz v0, :cond_1e

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x3

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljjx;->a()V

    .line 52
    .line 53
    sget-object v0, Ljlp;->a:[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v9, Ljava/io/File;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v10, Ljlp;->a:[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lclqq;->z(I)I

    .line 75
    move-result v11

    .line 76
    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    if-ge v11, v12, :cond_0

    .line 80
    move v11, v12

    .line 81
    .line 82
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v11, v7, :cond_1

    .line 89
    .line 90
    aget-object v13, v10, v11

    .line 91
    .line 92
    new-instance v14, Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v7, Ljava/io/File;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v13, Lcuay;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v14, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v7, v13, Lcuay;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v13, v13, Lcuay;->b:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    const/4 v7, 0x3

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_1
    new-instance v7, Lcuay;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v0, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v7}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    check-cast v7, Ljava/util/Map$Entry;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    check-cast v9, Ljava/io/File;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Ljava/io/File;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 199
    move-result v10

    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljjx;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 211
    move-result v10

    .line 212
    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {}, Ljjx;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_5
    :try_start_2
    invoke-static {}, Ljjx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 234
    .line 235
    :try_start_3
    iget-object v9, v5, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljmr;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v0}, Ljmt;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Ljoc;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, Ljoc;->b()Ljava/util/List;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    if-eqz v10, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 257
    move-result v12

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v12, 0x0

    .line 260
    .line 261
    :goto_4
    new-instance v13, Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v12

    .line 271
    .line 272
    if-nez v12, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v12

    .line 281
    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    check-cast v12, Landroid/app/job/JobInfo;

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Ljmt;->a(Landroid/app/job/JobInfo;)Ljoh;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    if-eqz v14, :cond_7

    .line 295
    .line 296
    iget-object v12, v14, Ljoh;->a:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 304
    move-result v12

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v12}, Ljmt;->f(Landroid/app/job/JobScheduler;I)V

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v10

    .line 317
    .line 318
    if-eqz v10, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    check-cast v10, Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    move-result v10

    .line 329
    .line 330
    if-nez v10, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljjx;->a()V

    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/4 v0, 0x0

    .line 337
    .line 338
    :goto_6
    const-wide/16 v12, -0x1

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lisg;->uO()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 344
    .line 345
    .line 346
    :try_start_4
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v14

    .line 356
    .line 357
    if-eqz v14, :cond_b

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    check-cast v14, Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v14, v12, v13}, Ljor;->y(Ljava/lang/String;J)V

    .line 367
    goto :goto_7

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v9}, Lisg;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_5
    invoke-virtual {v9}, Lisg;->r()V

    .line 374
    goto :goto_8

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lisg;->r()V

    .line 379
    throw v0

    .line 380
    .line 381
    :cond_c
    :goto_8
    iget-object v9, v5, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->E()Ljol;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lisg;->uO()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 393
    .line 394
    .line 395
    :try_start_6
    invoke-interface {v10}, Ljor;->g()Ljava/util/List;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    if-eqz v14, :cond_d

    .line 399
    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v15

    .line 403
    .line 404
    if-nez v15, :cond_d

    .line 405
    const/4 v15, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    const/4 v15, 0x0

    .line 408
    .line 409
    :goto_9
    if-eqz v15, :cond_e

    .line 410
    .line 411
    .line 412
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v14

    .line 414
    .line 415
    .line 416
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v16

    .line 418
    .line 419
    if-eqz v16, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    :try_start_7
    move-object/from16 v7, v16

    .line 428
    .line 429
    check-cast v7, Ljoq;

    .line 430
    .line 431
    sget-object v8, Ljki;->a:Ljki;

    .line 432
    .line 433
    iget-object v7, v7, Ljoq;->b:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-interface {v10, v8, v7}, Ljor;->C(Ljki;Ljava/lang/String;)V

    .line 437
    .line 438
    const/16 v8, -0x200

    .line 439
    .line 440
    .line 441
    invoke-interface {v10, v7, v8}, Ljor;->t(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v7, v12, v13}, Ljor;->y(Ljava/lang/String;J)V

    .line 445
    goto :goto_a

    .line 446
    .line 447
    :cond_e
    const/16 v17, 0x1

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Ljol;->b()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lisg;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    .line 455
    .line 456
    :try_start_8
    invoke-virtual {v9}, Lisg;->r()V

    .line 457
    .line 458
    if-nez v15, :cond_10

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    goto :goto_b

    .line 462
    :cond_f
    const/4 v0, 0x0

    .line 463
    goto :goto_c

    .line 464
    .line 465
    :cond_10
    :goto_b
    move/from16 v0, v17

    .line 466
    .line 467
    :goto_c
    iget-object v7, v1, Ljpe;->c:Ljmb;

    .line 468
    .line 469
    iget-object v8, v7, Ljmb;->k:Lgfz;

    .line 470
    .line 471
    iget-object v8, v8, Lgfz;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Ljnw;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v3}, Ljnw;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    if-eqz v8, :cond_11

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 489
    move-result-wide v11

    .line 490
    .line 491
    const-wide/16 v13, 0x1

    .line 492
    .line 493
    cmp-long v8, v11, v13

    .line 494
    .line 495
    if-nez v8, :cond_11

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ljjx;->a()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljmb;->l()V

    .line 502
    .line 503
    iget-object v0, v7, Ljmb;->k:Lgfz;

    .line 504
    .line 505
    new-instance v7, Ljnv;

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    .line 512
    invoke-direct {v7, v3, v8}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljnw;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v7}, Ljnw;->b(Ljnv;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 524
    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_11
    :try_start_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v11, 0x1f

    .line 530
    .line 531
    if-lt v8, v11, :cond_12

    .line 532
    .line 533
    const/high16 v8, 0x22000000

    .line 534
    goto :goto_d

    .line 535
    .line 536
    :cond_12
    const/high16 v8, 0x20000000

    .line 537
    .line 538
    :goto_d
    iget-object v11, v1, Ljpe;->b:Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    invoke-static {v11}, Ljpe;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 542
    move-result-object v12

    .line 543
    const/4 v13, -0x1

    .line 544
    .line 545
    .line 546
    invoke-static {v11, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    const/16 v13, 0x1e

    .line 552
    .line 553
    if-lt v12, v13, :cond_16

    .line 554
    .line 555
    if-eqz v8, :cond_13

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 559
    .line 560
    :cond_13
    const-string v8, "activity"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    check-cast v8, Landroid/app/ActivityManager;

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v11, v12, v12}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    if-eqz v8, :cond_17

    .line 575
    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 578
    move-result v11

    .line 579
    .line 580
    if-nez v11, :cond_17

    .line 581
    .line 582
    iget-object v11, v1, Ljpe;->e:Lgfz;

    .line 583
    .line 584
    iget-object v11, v11, Lgfz;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Ljnw;

    .line 590
    move-result-object v11

    .line 591
    .line 592
    .line 593
    invoke-interface {v11, v2}, Ljnw;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    move-result-object v11

    .line 595
    .line 596
    if-eqz v11, :cond_14

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 600
    move-result-wide v9

    .line 601
    .line 602
    .line 603
    :cond_14
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 604
    move-result v11

    .line 605
    .line 606
    if-ge v12, v11, :cond_17

    .line 607
    .line 608
    .line 609
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v11

    .line 611
    .line 612
    .line 613
    invoke-static {v11}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 614
    move-result-object v11

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)I

    .line 618
    move-result v13

    .line 619
    .line 620
    const/16 v14, 0xa

    .line 621
    .line 622
    if-ne v13, v14, :cond_15

    .line 623
    .line 624
    .line 625
    invoke-static {v11}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 626
    move-result-wide v13

    .line 627
    .line 628
    cmp-long v11, v13, v9

    .line 629
    .line 630
    if-ltz v11, :cond_15

    .line 631
    goto :goto_f

    .line 632
    .line 633
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 634
    goto :goto_e

    .line 635
    .line 636
    :cond_16
    if-nez v8, :cond_17

    .line 637
    .line 638
    .line 639
    invoke-static {v11}, Ljpe;->b(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 640
    goto :goto_f

    .line 641
    .line 642
    :cond_17
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    .line 645
    :try_start_a
    invoke-static {}, Ljjx;->a()V

    .line 646
    .line 647
    iget-object v0, v7, Ljmb;->c:Ljjh;

    .line 648
    .line 649
    iget-object v8, v7, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 650
    .line 651
    iget-object v7, v7, Ljmb;->e:Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v8, v7}, Ljle;->a(Ljjh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 655
    .line 656
    goto/16 :goto_13

    .line 657
    .line 658
    .line 659
    :catch_1
    invoke-static {}, Ljjx;->a()V

    .line 660
    .line 661
    .line 662
    :goto_f
    invoke-static {}, Ljjx;->a()V

    .line 663
    .line 664
    iget-object v0, v1, Ljpe;->c:Ljmb;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljmb;->l()V

    .line 668
    .line 669
    iget-object v7, v1, Ljpe;->e:Lgfz;

    .line 670
    .line 671
    iget-object v0, v0, Ljmb;->c:Ljjh;

    .line 672
    .line 673
    iget-object v0, v0, Ljjh;->j:Lgrk;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    move-result-wide v8

    .line 678
    .line 679
    new-instance v0, Ljnv;

    .line 680
    .line 681
    .line 682
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    move-result-object v8

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v2, v8}, Ljnv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 687
    .line 688
    iget-object v7, v7, Lgfz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ljnw;

    .line 694
    move-result-object v7

    .line 695
    .line 696
    .line 697
    invoke-interface {v7, v0}, Ljnw;->b(Ljnv;)V

    .line 698
    .line 699
    goto/16 :goto_13

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    goto :goto_10

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    .line 707
    :goto_10
    invoke-virtual {v9}, Lisg;->r()V

    .line 708
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 709
    :catch_2
    move-exception v0

    .line 710
    goto :goto_11

    .line 711
    :catch_3
    move-exception v0

    .line 712
    .line 713
    const/16 v17, 0x1

    .line 714
    .line 715
    :goto_11
    :try_start_b
    iget v7, v1, Ljpe;->d:I

    .line 716
    .line 717
    add-int/lit8 v7, v7, 0x1

    .line 718
    .line 719
    iput v7, v1, Ljpe;->d:I

    .line 720
    const/4 v8, 0x3

    .line 721
    .line 722
    if-lt v7, v8, :cond_1b

    .line 723
    .line 724
    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 725
    .line 726
    if-nez v2, :cond_19

    .line 727
    .line 728
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 729
    .line 730
    if-nez v2, :cond_19

    .line 731
    .line 732
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 733
    .line 734
    if-nez v2, :cond_19

    .line 735
    .line 736
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 737
    .line 738
    if-nez v2, :cond_19

    .line 739
    .line 740
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 741
    .line 742
    if-nez v2, :cond_19

    .line 743
    .line 744
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 745
    .line 746
    if-nez v2, :cond_19

    .line 747
    .line 748
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 749
    .line 750
    if-nez v2, :cond_19

    .line 751
    .line 752
    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 753
    .line 754
    if-eqz v2, :cond_18

    .line 755
    goto :goto_12

    .line 756
    :cond_18
    throw v0

    .line 757
    .line 758
    :cond_19
    :goto_12
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ljjx;->a()V

    .line 762
    .line 763
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    iget-object v0, v1, Ljpe;->c:Ljmb;

    .line 769
    .line 770
    iget-object v0, v0, Ljmb;->c:Ljjh;

    .line 771
    .line 772
    iget-object v0, v0, Ljjh;->e:Lgby;

    .line 773
    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    .line 777
    invoke-static {}, Ljjx;->a()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v3}, Lgby;->accept(Ljava/lang/Object;)V

    .line 781
    goto :goto_13

    .line 782
    :cond_1a
    throw v3

    .line 783
    .line 784
    .line 785
    :cond_1b
    invoke-static {}, Ljjx;->a()V

    .line 786
    .line 787
    iget v0, v1, Ljpe;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 788
    int-to-long v7, v0

    .line 789
    .line 790
    const-wide/16 v9, 0x12c

    .line 791
    mul-long/2addr v7, v9

    .line 792
    .line 793
    .line 794
    :try_start_c
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    :catch_4
    move-exception v0

    .line 798
    .line 799
    :try_start_d
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 800
    .line 801
    .line 802
    invoke-static {}, Ljjx;->a()V

    .line 803
    .line 804
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    .line 807
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    iget-object v0, v1, Ljpe;->c:Ljmb;

    .line 810
    .line 811
    iget-object v0, v0, Ljmb;->c:Ljjh;

    .line 812
    .line 813
    iget-object v0, v0, Ljjh;->e:Lgby;

    .line 814
    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v3}, Lgby;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 819
    .line 820
    :cond_1c
    :goto_13
    iget-object v0, v1, Ljpe;->c:Ljmb;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljmb;->k()V

    .line 824
    return-void

    .line 825
    :cond_1d
    :try_start_e
    throw v3

    .line 826
    .line 827
    :cond_1e
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ljjx;->a()V

    .line 831
    .line 832
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    iget-object v0, v5, Ljmb;->c:Ljjh;

    .line 838
    .line 839
    iget-object v0, v0, Ljjh;->e:Lgby;

    .line 840
    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v2}, Lgby;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Ljmb;->k()V

    .line 848
    return-void

    .line 849
    :cond_1f
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 850
    :catchall_3
    move-exception v0

    .line 851
    .line 852
    iget-object v1, v1, Ljpe;->c:Ljmb;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljmb;->k()V

    .line 856
    throw v0
.end method
