.class public final Ljqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljmy;

.field private d:I

.field private final e:Lggf;


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
    sput-wide v0, Ljqg;->a:J

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmy;)V
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
    iput-object p1, p0, Ljqg;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljqg;->c:Ljmy;

    .line 12
    .line 13
    iget-object p1, p2, Ljmy;->k:Lggf;

    .line 14
    .line 15
    iput-object p1, p0, Ljqg;->e:Lggf;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Ljqg;->d:I

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
    invoke-static {p0}, Ljqg;->a(Landroid/content/Context;)Landroid/content/Intent;

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
    sget-wide v3, Ljqg;->a:J

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
    iget-object v5, v1, Ljqg;->c:Ljmy;

    .line 11
    .line 12
    iget-object v0, v5, Ljmy;->c:Ljkb;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljkr;->a()V

    .line 16
    .line 17
    iget-object v6, v1, Ljqg;->b:Landroid/content/Context;

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
    invoke-static {}, Ljkr;->a()V

    .line 52
    .line 53
    sget-object v0, Ljmm;->a:[Ljava/lang/String;

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
    sget-object v10, Ljmm;->a:[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lctel;->W(I)I

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
    new-instance v13, Lctbp;

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v14, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v7, v13, Lctbp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

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
    new-instance v7, Lctbp;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v0, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v7}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

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
    invoke-static {}, Ljkr;->a()V

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
    invoke-static {}, Ljkr;->a()V
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
    invoke-static {}, Ljkr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 234
    .line 235
    :try_start_3
    iget-object v9, v5, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 236
    .line 237
    sget-wide v10, Ljnp;->a:J

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljnn;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v0}, Ljnp;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->C()Ljpa;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Ljpa;->b()Ljava/util/List;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 259
    move-result v12

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v12, 0x0

    .line 262
    .line 263
    :goto_4
    new-instance v13, Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v12

    .line 273
    .line 274
    if-nez v12, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v12

    .line 283
    .line 284
    if-eqz v12, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    .line 290
    check-cast v12, Landroid/app/job/JobInfo;

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Ljnp;->e(Landroid/app/job/JobInfo;)Ljpe;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    if-eqz v14, :cond_7

    .line 297
    .line 298
    iget-object v12, v14, Ljpe;->a:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 306
    move-result v12

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v12}, Ljnp;->g(Landroid/app/job/JobScheduler;I)V

    .line 310
    goto :goto_5

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v10

    .line 319
    .line 320
    if-eqz v10, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v10

    .line 331
    .line 332
    if-nez v10, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljkr;->a()V

    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    const/4 v0, 0x0

    .line 339
    .line 340
    :goto_6
    const-wide/16 v12, -0x1

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Litb;->uL()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v14

    .line 358
    .line 359
    if-eqz v14, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    check-cast v14, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v14, v12, v13}, Ljpp;->y(Ljava/lang/String;J)V

    .line 369
    goto :goto_7

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {v9}, Litb;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_5
    invoke-virtual {v9}, Litb;->r()V

    .line 376
    goto :goto_8

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Litb;->r()V

    .line 381
    throw v0

    .line 382
    .line 383
    :cond_c
    :goto_8
    iget-object v9, v5, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->E()Ljpj;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Litb;->uL()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 395
    .line 396
    .line 397
    :try_start_6
    invoke-interface {v10}, Ljpp;->g()Ljava/util/List;

    .line 398
    move-result-object v14

    .line 399
    .line 400
    if-eqz v14, :cond_d

    .line 401
    .line 402
    .line 403
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 404
    move-result v15

    .line 405
    .line 406
    if-nez v15, :cond_d

    .line 407
    const/4 v15, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_d
    const/4 v15, 0x0

    .line 410
    .line 411
    :goto_9
    if-eqz v15, :cond_e

    .line 412
    .line 413
    .line 414
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v16

    .line 420
    .line 421
    if-eqz v16, :cond_e

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :try_start_7
    move-object/from16 v7, v16

    .line 430
    .line 431
    check-cast v7, Ljpo;

    .line 432
    .line 433
    sget-object v8, Ljld;->a:Ljld;

    .line 434
    .line 435
    iget-object v7, v7, Ljpo;->b:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v8, v7}, Ljpp;->C(Ljld;Ljava/lang/String;)V

    .line 439
    .line 440
    const/16 v8, -0x200

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v7, v8}, Ljpp;->t(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v10, v7, v12, v13}, Ljpp;->y(Ljava/lang/String;J)V

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :cond_e
    const/16 v17, 0x1

    .line 450
    .line 451
    .line 452
    invoke-interface {v11}, Ljpj;->b()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Litb;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 456
    .line 457
    .line 458
    :try_start_8
    invoke-virtual {v9}, Litb;->r()V

    .line 459
    .line 460
    if-nez v15, :cond_10

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    goto :goto_b

    .line 464
    :cond_f
    const/4 v0, 0x0

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_10
    :goto_b
    move/from16 v0, v17

    .line 468
    .line 469
    :goto_c
    iget-object v7, v1, Ljqg;->c:Ljmy;

    .line 470
    .line 471
    iget-object v8, v7, Ljmy;->k:Lggf;

    .line 472
    .line 473
    iget-object v8, v8, Lggf;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Ljou;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v3}, Ljou;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 483
    move-result-object v8

    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    if-eqz v8, :cond_11

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v11

    .line 492
    .line 493
    const-wide/16 v13, 0x1

    .line 494
    .line 495
    cmp-long v8, v11, v13

    .line 496
    .line 497
    if-nez v8, :cond_11

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljkr;->a()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljmy;->l()V

    .line 504
    .line 505
    iget-object v0, v7, Ljmy;->k:Lggf;

    .line 506
    .line 507
    new-instance v7, Ljot;

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    .line 514
    invoke-direct {v7, v3, v8}, Ljot;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    .line 516
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljou;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v7}, Ljou;->b(Ljot;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_11
    :try_start_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v11, 0x1f

    .line 532
    .line 533
    if-lt v8, v11, :cond_12

    .line 534
    .line 535
    const/high16 v8, 0x22000000

    .line 536
    goto :goto_d

    .line 537
    .line 538
    :cond_12
    const/high16 v8, 0x20000000

    .line 539
    .line 540
    :goto_d
    iget-object v11, v1, Ljqg;->b:Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    invoke-static {v11}, Ljqg;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 544
    move-result-object v12

    .line 545
    const/4 v13, -0x1

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 549
    move-result-object v8

    .line 550
    .line 551
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    const/16 v13, 0x1e

    .line 554
    .line 555
    if-lt v12, v13, :cond_16

    .line 556
    .line 557
    if-eqz v8, :cond_13

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 561
    .line 562
    :cond_13
    const-string v8, "activity"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    move-result-object v8

    .line 567
    .line 568
    check-cast v8, Landroid/app/ActivityManager;

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v11, v12, v12}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    if-eqz v8, :cond_17

    .line 577
    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 580
    move-result v11

    .line 581
    .line 582
    if-nez v11, :cond_17

    .line 583
    .line 584
    iget-object v11, v1, Ljqg;->e:Lggf;

    .line 585
    .line 586
    iget-object v11, v11, Lggf;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->B()Ljou;

    .line 592
    move-result-object v11

    .line 593
    .line 594
    .line 595
    invoke-interface {v11, v2}, Ljou;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    move-result-object v11

    .line 597
    .line 598
    if-eqz v11, :cond_14

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 602
    move-result-wide v9

    .line 603
    .line 604
    .line 605
    :cond_14
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 606
    move-result v11

    .line 607
    .line 608
    if-ge v12, v11, :cond_17

    .line 609
    .line 610
    .line 611
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v11

    .line 613
    .line 614
    .line 615
    invoke-static {v11}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 616
    move-result-object v11

    .line 617
    .line 618
    .line 619
    invoke-static {v11}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    .line 620
    move-result v13

    .line 621
    .line 622
    const/16 v14, 0xa

    .line 623
    .line 624
    if-ne v13, v14, :cond_15

    .line 625
    .line 626
    .line 627
    invoke-static {v11}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    .line 628
    move-result-wide v13

    .line 629
    .line 630
    cmp-long v11, v13, v9

    .line 631
    .line 632
    if-ltz v11, :cond_15

    .line 633
    goto :goto_f

    .line 634
    .line 635
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 636
    goto :goto_e

    .line 637
    .line 638
    :cond_16
    if-nez v8, :cond_17

    .line 639
    .line 640
    .line 641
    invoke-static {v11}, Ljqg;->b(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 642
    goto :goto_f

    .line 643
    .line 644
    :cond_17
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    .line 647
    :try_start_a
    invoke-static {}, Ljkr;->a()V

    .line 648
    .line 649
    iget-object v0, v7, Ljmy;->c:Ljkb;

    .line 650
    .line 651
    iget-object v8, v7, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 652
    .line 653
    iget-object v7, v7, Ljmy;->e:Ljava/util/List;

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v8, v7}, Ljmb;->a(Ljkb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 657
    .line 658
    goto/16 :goto_13

    .line 659
    .line 660
    .line 661
    :catch_1
    invoke-static {}, Ljkr;->a()V

    .line 662
    .line 663
    .line 664
    :goto_f
    invoke-static {}, Ljkr;->a()V

    .line 665
    .line 666
    iget-object v0, v1, Ljqg;->c:Ljmy;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljmy;->l()V

    .line 670
    .line 671
    iget-object v7, v1, Ljqg;->e:Lggf;

    .line 672
    .line 673
    iget-object v0, v0, Ljmy;->c:Ljkb;

    .line 674
    .line 675
    iget-object v0, v0, Ljkb;->j:Lgsb;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    move-result-wide v8

    .line 680
    .line 681
    new-instance v0, Ljot;

    .line 682
    .line 683
    .line 684
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2, v8}, Ljot;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    .line 690
    iget-object v7, v7, Lggf;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ljou;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    .line 699
    invoke-interface {v7, v0}, Ljou;->b(Ljot;)V

    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    goto :goto_10

    .line 704
    :catchall_2
    move-exception v0

    .line 705
    .line 706
    const/16 v17, 0x1

    .line 707
    .line 708
    .line 709
    :goto_10
    invoke-virtual {v9}, Litb;->r()V

    .line 710
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 711
    :catch_2
    move-exception v0

    .line 712
    goto :goto_11

    .line 713
    :catch_3
    move-exception v0

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    :goto_11
    :try_start_b
    iget v7, v1, Ljqg;->d:I

    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    iput v7, v1, Ljqg;->d:I

    .line 722
    const/4 v8, 0x3

    .line 723
    .line 724
    if-lt v7, v8, :cond_1b

    .line 725
    .line 726
    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 727
    .line 728
    if-nez v2, :cond_19

    .line 729
    .line 730
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 731
    .line 732
    if-nez v2, :cond_19

    .line 733
    .line 734
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 735
    .line 736
    if-nez v2, :cond_19

    .line 737
    .line 738
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 739
    .line 740
    if-nez v2, :cond_19

    .line 741
    .line 742
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 743
    .line 744
    if-nez v2, :cond_19

    .line 745
    .line 746
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 747
    .line 748
    if-nez v2, :cond_19

    .line 749
    .line 750
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 751
    .line 752
    if-nez v2, :cond_19

    .line 753
    .line 754
    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 755
    .line 756
    if-eqz v2, :cond_18

    .line 757
    goto :goto_12

    .line 758
    :cond_18
    throw v0

    .line 759
    .line 760
    :cond_19
    :goto_12
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 761
    .line 762
    .line 763
    invoke-static {}, Ljkr;->a()V

    .line 764
    .line 765
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    iget-object v0, v1, Ljqg;->c:Ljmy;

    .line 771
    .line 772
    iget-object v0, v0, Ljmy;->c:Ljkb;

    .line 773
    .line 774
    iget-object v0, v0, Ljkb;->f:Lgce;

    .line 775
    .line 776
    if-eqz v0, :cond_1a

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljkr;->a()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v3}, Lgce;->accept(Ljava/lang/Object;)V

    .line 783
    goto :goto_13

    .line 784
    :cond_1a
    throw v3

    .line 785
    .line 786
    .line 787
    :cond_1b
    invoke-static {}, Ljkr;->a()V

    .line 788
    .line 789
    iget v0, v1, Ljqg;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 790
    int-to-long v7, v0

    .line 791
    .line 792
    const-wide/16 v9, 0x12c

    .line 793
    mul-long/2addr v7, v9

    .line 794
    .line 795
    .line 796
    :try_start_c
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    :catch_4
    move-exception v0

    .line 800
    .line 801
    :try_start_d
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 802
    .line 803
    .line 804
    invoke-static {}, Ljkr;->a()V

    .line 805
    .line 806
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    .line 809
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    iget-object v0, v1, Ljqg;->c:Ljmy;

    .line 812
    .line 813
    iget-object v0, v0, Ljmy;->c:Ljkb;

    .line 814
    .line 815
    iget-object v0, v0, Ljkb;->f:Lgce;

    .line 816
    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v3}, Lgce;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 821
    .line 822
    :cond_1c
    :goto_13
    iget-object v0, v1, Ljqg;->c:Ljmy;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljmy;->k()V

    .line 826
    return-void

    .line 827
    :cond_1d
    :try_start_e
    throw v3

    .line 828
    .line 829
    :cond_1e
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljkr;->a()V

    .line 833
    .line 834
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    iget-object v0, v5, Ljmy;->c:Ljkb;

    .line 840
    .line 841
    iget-object v0, v0, Ljkb;->f:Lgce;

    .line 842
    .line 843
    if-eqz v0, :cond_1f

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v2}, Lgce;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ljmy;->k()V

    .line 850
    return-void

    .line 851
    :cond_1f
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    .line 854
    iget-object v1, v1, Ljqg;->c:Ljmy;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljmy;->k()V

    .line 858
    throw v0
.end method
