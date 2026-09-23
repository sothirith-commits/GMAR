.class public final Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhhy;

.field private d:I

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xe42

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lhmk;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhhy;)V
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
    iput-object p1, p0, Lhmk;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhmk;->c:Lhhy;

    .line 11
    .line 12
    iget-object p1, p2, Lhhy;->k:Lbchg;

    .line 13
    .line 14
    iput-object p1, p0, Lhmk;->e:Lbchg;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhmk;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lhmk;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lhmk;->a:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
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
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

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
    :try_start_0
    iget-object v4, v1, Lhmk;->c:Lhhy;

    .line 8
    .line 9
    iget-object v0, v4, Lhhy;->c:Lhfb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lhfw;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v1, Lhmk;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v6, v0}, Lhmo;->a(Landroid/content/Context;Lhfb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lhfw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lhmk;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhia;->a(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lhfw;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lhhn;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhia;->a(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v9, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v11, "androidx.work.workdb"

    .line 71
    .line 72
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lhhn;->a:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, Lckds;->ap(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x10

    .line 82
    .line 83
    invoke-static {v11, v12}, Lckha;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v11, v8

    .line 93
    :goto_1
    if-ge v11, v7, :cond_2

    .line 94
    .line 95
    aget-object v13, v10, v11

    .line 96
    .line 97
    new-instance v14, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lckbv;

    .line 140
    .line 141
    invoke-direct {v13, v14, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v13, Lckbv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v13, v13, Lckbv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v7, Lckbv;

    .line 156
    .line 157
    invoke-direct {v7, v6, v9}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v7}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/io/File;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lhfw;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {}, Lhfw;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    :try_start_2
    invoke-static {}, Lhfw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    :try_start_3
    iget-object v7, v4, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 242
    .line 243
    invoke-static {v0}, Lhja;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v0, v9}, Lhjc;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lhks;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lhkw;

    .line 256
    .line 257
    iget-object v10, v10, Lhkw;->a:Lgtl;

    .line 258
    .line 259
    const-string v11, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 260
    .line 261
    sget-object v12, Lgtt;->a:Ljava/util/TreeMap;

    .line 262
    .line 263
    invoke-static {v11, v8}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v10}, Lgtl;->ti()V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v11, v8}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 274
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lgtt;->j()V

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move v10, v8

    .line 311
    :goto_5
    new-instance v11, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_a

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_a

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroid/app/job/JobInfo;

    .line 339
    .line 340
    invoke-static {v10}, Lhjc;->a(Landroid/app/job/JobInfo;)Lhkx;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-eqz v13, :cond_9

    .line 345
    .line 346
    iget-object v10, v13, Lhkx;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v9, v10}, Lhjc;->f(Landroid/app/job/JobScheduler;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_b

    .line 381
    .line 382
    invoke-static {}, Lhfw;->a()V

    .line 383
    .line 384
    .line 385
    move v0, v6

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move v0, v8

    .line 388
    :goto_7
    const-wide/16 v9, -0x1

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v7}, Lgtl;->tj()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 393
    .line 394
    .line 395
    :try_start_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_d

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v11, v13, v9, v10}, Lhlk;->k(Ljava/lang/String;J)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_d
    invoke-virtual {v7}, Lgtl;->tl()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    .line 421
    .line 422
    :try_start_7
    invoke-virtual {v7}, Lgtl;->tk()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-virtual {v7}, Lgtl;->tk()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_e
    :goto_9
    iget-object v7, v1, Lhmk;->c:Lhhy;

    .line 432
    .line 433
    iget-object v11, v7, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Lhlb;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v11}, Lgtl;->tj()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 444
    .line 445
    .line 446
    :try_start_8
    invoke-interface {v12}, Lhlk;->b()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 454
    if-nez v15, :cond_f

    .line 455
    .line 456
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-eqz v16, :cond_f

    .line 465
    .line 466
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    move-object/from16 v5, v16

    .line 471
    .line 472
    check-cast v5, Lhlj;

    .line 473
    .line 474
    iget-object v5, v5, Lhlj;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v12, v6, v5}, Lhlk;->m(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 477
    .line 478
    .line 479
    move/from16 v16, v6

    .line 480
    .line 481
    const/16 v6, -0x200

    .line 482
    .line 483
    :try_start_a
    invoke-interface {v12, v5, v6}, Lhlk;->i(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v5, v9, v10}, Lhlk;->k(Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    move/from16 v6, v16

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    goto :goto_a

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move/from16 v16, v6

    .line 495
    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :cond_f
    move/from16 v16, v6

    .line 499
    .line 500
    move-object v5, v13

    .line 501
    check-cast v5, Lhlf;

    .line 502
    .line 503
    iget-object v5, v5, Lhlf;->a:Lgtl;

    .line 504
    .line 505
    invoke-virtual {v5}, Lgtl;->ti()V

    .line 506
    .line 507
    .line 508
    move-object v6, v13

    .line 509
    check-cast v6, Lhlf;

    .line 510
    .line 511
    iget-object v6, v6, Lhlf;->b:Lgtx;

    .line 512
    .line 513
    invoke-virtual {v6}, Lgtx;->d()Lgwt;

    .line 514
    .line 515
    .line 516
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 517
    :try_start_b
    invoke-virtual {v5}, Lgtl;->tj()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 518
    .line 519
    .line 520
    :try_start_c
    invoke-virtual {v6}, Lgwt;->f()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lgtl;->tl()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 524
    .line 525
    .line 526
    :try_start_d
    move-object v5, v13

    .line 527
    check-cast v5, Lhlf;

    .line 528
    .line 529
    iget-object v5, v5, Lhlf;->a:Lgtl;

    .line 530
    .line 531
    invoke-virtual {v5}, Lgtl;->tk()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 532
    .line 533
    .line 534
    :try_start_e
    check-cast v13, Lhlf;

    .line 535
    .line 536
    iget-object v5, v13, Lhlf;->b:Lgtx;

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Lgtx;->f(Lgwt;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Lgtl;->tl()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 542
    .line 543
    .line 544
    :try_start_f
    invoke-virtual {v11}, Lgtl;->tk()V

    .line 545
    .line 546
    .line 547
    if-eqz v15, :cond_11

    .line 548
    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_10
    move v0, v8

    .line 553
    goto :goto_c

    .line 554
    :cond_11
    :goto_b
    move/from16 v0, v16

    .line 555
    .line 556
    :goto_c
    iget-object v5, v7, Lhhy;->k:Lbchg;

    .line 557
    .line 558
    iget-object v5, v5, Lbchg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 561
    .line 562
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lhkn;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v5, v3}, Lhkn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-wide/16 v9, 0x0

    .line 571
    .line 572
    if-eqz v5, :cond_12

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    const-wide/16 v11, 0x1

    .line 579
    .line 580
    cmp-long v5, v5, v11

    .line 581
    .line 582
    if-nez v5, :cond_12

    .line 583
    .line 584
    invoke-static {}, Lhfw;->a()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lhhy;->l()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v7, Lhhy;->k:Lbchg;

    .line 591
    .line 592
    new-instance v5, Lhkm;

    .line 593
    .line 594
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-direct {v5, v3, v6}, Lhkm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lhkn;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0, v5}, Lhkn;->b(Lhkm;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 610
    .line 611
    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_12
    :try_start_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    .line 616
    const/16 v6, 0x1f

    .line 617
    .line 618
    if-lt v5, v6, :cond_13

    .line 619
    .line 620
    const/high16 v5, 0x22000000

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_13
    const/high16 v5, 0x20000000

    .line 624
    .line 625
    :goto_d
    iget-object v6, v1, Lhmk;->b:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v6, v5}, Lhmk;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    const/16 v12, 0x1e

    .line 634
    .line 635
    if-lt v11, v12, :cond_17

    .line 636
    .line 637
    if-eqz v5, :cond_14

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 640
    .line 641
    .line 642
    :cond_14
    const-string v5, "activity"

    .line 643
    .line 644
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Landroid/app/ActivityManager;
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    :try_start_11
    invoke-static {v5, v12, v8, v8}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_18

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_18

    .line 662
    .line 663
    iget-object v6, v1, Lhmk;->e:Lbchg;

    .line 664
    .line 665
    iget-object v6, v6, Lbchg;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 668
    .line 669
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lhkn;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v6, v2}, Lhkn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_15

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    :cond_15
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-ge v8, v6, :cond_18

    .line 688
    .line 689
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v6}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    const/16 v13, 0xa

    .line 702
    .line 703
    if-ne v11, v13, :cond_16

    .line 704
    .line 705
    invoke-static {v6}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v13

    .line 709
    cmp-long v6, v13, v9

    .line 710
    .line 711
    if-ltz v6, :cond_16

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_17
    const/4 v12, 0x0

    .line 718
    if-nez v5, :cond_18

    .line 719
    .line 720
    invoke-static {v6}, Lhmk;->a(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_18
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    :try_start_12
    invoke-static {}, Lhfw;->a()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v7, Lhhy;->c:Lhfb;

    .line 730
    .line 731
    iget-object v5, v7, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 732
    .line 733
    iget-object v6, v7, Lhhy;->e:Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v0, v5, v6}, Lhhd;->a(Lhfb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_17

    .line 739
    .line 740
    :catch_0
    const/4 v12, 0x0

    .line 741
    :catch_1
    invoke-static {}, Lhfw;->a()V

    .line 742
    .line 743
    .line 744
    :goto_f
    invoke-static {}, Lhfw;->a()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lhmk;->c:Lhhy;

    .line 748
    .line 749
    invoke-virtual {v0}, Lhhy;->l()V

    .line 750
    .line 751
    .line 752
    iget-object v5, v1, Lhmk;->e:Lbchg;

    .line 753
    .line 754
    iget-object v0, v0, Lhhy;->c:Lhfb;

    .line 755
    .line 756
    iget-object v0, v0, Lhfb;->j:Lenk;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    new-instance v0, Lhkm;

    .line 763
    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-direct {v0, v2, v6}, Lhkm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    iget-object v5, v5, Lbchg;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 774
    .line 775
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lhkn;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v5, v0}, Lhkn;->b(Lhkm;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 780
    .line 781
    .line 782
    goto/16 :goto_17

    .line 783
    .line 784
    :catch_2
    move-exception v0

    .line 785
    goto :goto_10

    .line 786
    :catch_3
    move-exception v0

    .line 787
    goto :goto_10

    .line 788
    :catch_4
    move-exception v0

    .line 789
    goto :goto_10

    .line 790
    :catch_5
    move-exception v0

    .line 791
    goto :goto_10

    .line 792
    :catch_6
    move-exception v0

    .line 793
    goto :goto_10

    .line 794
    :catch_7
    move-exception v0

    .line 795
    goto :goto_10

    .line 796
    :catch_8
    move-exception v0

    .line 797
    goto :goto_10

    .line 798
    :catch_9
    move-exception v0

    .line 799
    :goto_10
    const/4 v12, 0x0

    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :catchall_2
    move-exception v0

    .line 803
    const/4 v12, 0x0

    .line 804
    :try_start_13
    move-object v5, v13

    .line 805
    check-cast v5, Lhlf;

    .line 806
    .line 807
    iget-object v5, v5, Lhlf;->a:Lgtl;

    .line 808
    .line 809
    invoke-virtual {v5}, Lgtl;->tk()V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 813
    :catchall_3
    move-exception v0

    .line 814
    goto :goto_11

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    const/4 v12, 0x0

    .line 817
    :goto_11
    :try_start_14
    check-cast v13, Lhlf;

    .line 818
    .line 819
    iget-object v5, v13, Lhlf;->b:Lgtx;

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Lgtx;->f(Lgwt;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 825
    :catchall_5
    move-exception v0

    .line 826
    goto :goto_13

    .line 827
    :catchall_6
    move-exception v0

    .line 828
    :goto_12
    const/4 v12, 0x0

    .line 829
    goto :goto_13

    .line 830
    :catchall_7
    move-exception v0

    .line 831
    move-object v12, v5

    .line 832
    move/from16 v16, v6

    .line 833
    .line 834
    :goto_13
    :try_start_15
    invoke-virtual {v11}, Lgtl;->tk()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :catchall_8
    move-exception v0

    .line 839
    move-object v12, v5

    .line 840
    move/from16 v16, v6

    .line 841
    .line 842
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Lgtt;->j()V

    .line 846
    .line 847
    .line 848
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 849
    :catch_a
    move-exception v0

    .line 850
    goto :goto_15

    .line 851
    :catch_b
    move-exception v0

    .line 852
    goto :goto_15

    .line 853
    :catch_c
    move-exception v0

    .line 854
    goto :goto_15

    .line 855
    :catch_d
    move-exception v0

    .line 856
    goto :goto_15

    .line 857
    :catch_e
    move-exception v0

    .line 858
    goto :goto_15

    .line 859
    :catch_f
    move-exception v0

    .line 860
    goto :goto_15

    .line 861
    :catch_10
    move-exception v0

    .line 862
    goto :goto_15

    .line 863
    :catch_11
    move-exception v0

    .line 864
    goto :goto_15

    .line 865
    :catch_12
    move-exception v0

    .line 866
    goto :goto_14

    .line 867
    :catch_13
    move-exception v0

    .line 868
    goto :goto_14

    .line 869
    :catch_14
    move-exception v0

    .line 870
    goto :goto_14

    .line 871
    :catch_15
    move-exception v0

    .line 872
    goto :goto_14

    .line 873
    :catch_16
    move-exception v0

    .line 874
    goto :goto_14

    .line 875
    :catch_17
    move-exception v0

    .line 876
    goto :goto_14

    .line 877
    :catch_18
    move-exception v0

    .line 878
    goto :goto_14

    .line 879
    :catch_19
    move-exception v0

    .line 880
    :goto_14
    move-object v12, v5

    .line 881
    move/from16 v16, v6

    .line 882
    .line 883
    :goto_15
    :try_start_16
    iget v5, v1, Lhmk;->d:I

    .line 884
    .line 885
    add-int/lit8 v5, v5, 0x1

    .line 886
    .line 887
    iput v5, v1, Lhmk;->d:I

    .line 888
    .line 889
    const/4 v6, 0x3

    .line 890
    if-lt v5, v6, :cond_1b

    .line 891
    .line 892
    iget-object v2, v1, Lhmk;->b:Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v2}, Leiq;->c(Landroid/content/Context;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_19

    .line 899
    .line 900
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_19
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 904
    .line 905
    :goto_16
    invoke-static {}, Lhfw;->a()V

    .line 906
    .line 907
    .line 908
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lhmk;->c:Lhhy;

    .line 914
    .line 915
    iget-object v0, v0, Lhhy;->c:Lhfb;

    .line 916
    .line 917
    iget-object v0, v0, Lhfb;->e:Leln;

    .line 918
    .line 919
    if-eqz v0, :cond_1a

    .line 920
    .line 921
    invoke-static {}, Lhfw;->a()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v3}, Leln;->accept(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_1a
    throw v3

    .line 929
    :cond_1b
    invoke-static {}, Lhfw;->a()V

    .line 930
    .line 931
    .line 932
    iget v0, v1, Lhmk;->d:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 933
    .line 934
    int-to-long v5, v0

    .line 935
    const-wide/16 v7, 0x12c

    .line 936
    .line 937
    mul-long/2addr v5, v7

    .line 938
    :try_start_17
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 939
    .line 940
    .line 941
    :catch_1a
    move-object v5, v12

    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :catch_1b
    move-exception v0

    .line 945
    :try_start_18
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 946
    .line 947
    invoke-static {}, Lhfw;->a()V

    .line 948
    .line 949
    .line 950
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lhmk;->c:Lhhy;

    .line 956
    .line 957
    iget-object v0, v0, Lhhy;->c:Lhfb;

    .line 958
    .line 959
    iget-object v0, v0, Lhfb;->e:Leln;

    .line 960
    .line 961
    if-eqz v0, :cond_1d

    .line 962
    .line 963
    invoke-interface {v0, v3}, Leln;->accept(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 964
    .line 965
    .line 966
    :cond_1c
    :goto_17
    iget-object v0, v1, Lhmk;->c:Lhhy;

    .line 967
    .line 968
    invoke-virtual {v0}, Lhhy;->k()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_1d
    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 973
    :catchall_9
    move-exception v0

    .line 974
    iget-object v2, v1, Lhmk;->c:Lhhy;

    .line 975
    .line 976
    invoke-virtual {v2}, Lhhy;->k()V

    .line 977
    .line 978
    .line 979
    throw v0
.end method
