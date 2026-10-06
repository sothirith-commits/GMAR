.class public final Lmxx;
.super Landroid/app/backup/FileBackupHelper;
.source "PG"


# instance fields
.field public final a:Lajzi;

.field public final b:Lggf;

.field private final c:Landroid/content/Context;

.field private final d:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggf;Lajzi;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "odlh_d2d_backup.blob"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lmxx;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmxx;->b:Lggf;

    .line 14
    .line 15
    iput-object p3, p0, Lmxx;->a:Lajzi;

    .line 16
    .line 17
    iput-object p4, p0, Lmxx;->d:Laxtp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmxx;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "settings_preference"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    sget-object p1, Lmxu;->g:Layxs;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object p1, Lmxu;->j:Layxs;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Lmxu;->i:Layxs;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    sget-object p1, Lmxu;->h:Layxs;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    sget-object p1, Lmxu;->f:Layxs;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    sget-object p1, Lmxu;->e:Layxs;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    sget-object p1, Lmxu;->d:Layxs;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    sget-object p1, Lmxu;->c:Layxs;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_8
    sget-object p1, Lmxu;->b:Layxs;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_9
    sget-object p1, Lmxu;->a:Layxs;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "odlh_d2d_backup.blob"

    .line 5
    .line 6
    const-string v3, "OdlhFileBackupHelper: Unexpected error preparing ODLH backup. "

    .line 7
    .line 8
    const-string v4, "OdlhFileBackupHelper: Failed to prepare ODLH backup. "

    .line 9
    .line 10
    const-string v5, "OdlhFileBackupHelper: Interrupted while preparing ODLH backup. "

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    and-int/2addr v0, v6

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lmxx;->d:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    check-cast v7, Lcfcl;

    .line 27
    .line 28
    iget-object v7, v7, Lcfcl;->R:Lcfce;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    sget-object v7, Lcfce;->a:Lcfce;

    .line 33
    .line 34
    :cond_0
    iget-boolean v7, v7, Lcfce;->b:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v1, Lmxx;->c:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "force_enable_odlh_d2d_backup"

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static/range {p2 .. p2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)J

    .line 55
    move-result-wide v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lmxx;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcfcl;

    .line 65
    .line 66
    iget-object v6, v6, Lcfcl;->R:Lcfce;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object v6, Lcfce;->a:Lcfce;

    .line 71
    .line 72
    :cond_2
    iget v6, v6, Lcfce;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-string v9, ", skipping ODLH backup."

    .line 75
    .line 76
    const-string v10, "OdlhFileBackupHelper: GMSCore version is less than "

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    .line 81
    const v12, 0xf9c46e0

    .line 82
    .line 83
    const-string v13, "OdlhFileBackupHelper"

    .line 84
    .line 85
    if-le v6, v12, :cond_3

    .line 86
    .line 87
    :try_start_1
    sget-object v12, Lbeka;->a:Lbeka;

    .line 88
    .line 89
    iget-object v14, v1, Lmxx;->c:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v14, v6}, Lbekb;->o(Landroid/content/Context;I)I

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v10, v9}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget v3, Lbdmo;->a:I

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, Lmxx;->a(I)V

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object v6, v1, Lmxx;->c:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v12}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v10, v9}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget v3, Lbdmo;->a:I

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lmxx;->a(I)V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    iget-object v9, v1, Lmxx;->c:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v10, Ljava/io/File;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    const-string v12, "odlh_d2d_backup.blob.tmp"

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 162
    const/4 v12, 0x1

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 166
    .line 167
    iget-object v12, v1, Lmxx;->a:Lajzi;

    .line 168
    .line 169
    .line 170
    invoke-interface {v12}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    new-instance v14, Lmgl;

    .line 174
    const/4 v15, 0x4

    .line 175
    .line 176
    .line 177
    invoke-direct {v14, v1, v10, v15}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    sget-object v15, Lbywz;->a:Lbywz;

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v14, v15}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    new-instance v14, Llvl;

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v9, v11}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v14, v15}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    check-cast v11, Lcfcl;

    .line 198
    .line 199
    iget-object v11, v11, Lcfcl;->R:Lcfce;

    .line 200
    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    sget-object v11, Lcfce;->a:Lcfce;

    .line 204
    .line 205
    :cond_5
    iget v11, v11, Lcfce;->c:I

    .line 206
    int-to-long v14, v11

    .line 207
    .line 208
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v14, v15, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    const-string v0, "OdlhFileBackupHelper: Timed out while preparing ODLH backup."

    .line 217
    .line 218
    sget v6, Lbdmo;->a:I

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    .line 229
    :cond_6
    :try_start_4
    invoke-static {v12}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcfcl;

    .line 236
    .line 237
    iget-object v0, v0, Lcfcl;->R:Lcfce;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    sget-object v0, Lcfce;->a:Lcfce;

    .line 242
    .line 243
    :cond_7
    iget v0, v0, Lcfce;->d:I

    .line 244
    int-to-long v11, v0

    .line 245
    .line 246
    .line 247
    const-wide/32 v14, 0x100000

    .line 248
    mul-long/2addr v11, v14

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 252
    move-result-wide v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 256
    move-result-wide v11

    .line 257
    .line 258
    cmp-long v0, v11, v7

    .line 259
    .line 260
    if-lez v0, :cond_8

    .line 261
    .line 262
    const-string v0, "OdlhFileBackupHelper: BACKUP_OVER_QUOTA"

    .line 263
    .line 264
    sget v6, Lbdmo;->a:I

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lmxx;->a(I)V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v10, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const-string v0, "OdlhFileBackupHelper: Failed to rename temp backup file."

    .line 282
    .line 283
    sget v6, Lbdmo;->a:I

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    const/16 v0, 0xb

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lmxx;->a(I)V

    .line 292
    goto :goto_0

    .line 293
    .line 294
    :cond_9
    const-string v0, "OdlhFileBackupHelper: ODLH backup prepared successfully."

    .line 295
    .line 296
    sget v6, Lbdmo;->a:I

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lmxx;->a(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_2

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    sget v3, Lbdmo;->a:I

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lmxx;->a(I)V

    .line 333
    goto :goto_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sget v3, Lbdmo;->a:I

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lmxx;->a(I)V

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    :catch_2
    move-exception v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    sget v3, Lbdmo;->a:I

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 391
    const/4 v0, 0x6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lmxx;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    .line 399
    :cond_a
    :goto_1
    :try_start_6
    invoke-super/range {p0 .. p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    .line 401
    iget-object v0, v1, Lmxx;->c:Landroid/content/Context;

    .line 402
    .line 403
    new-instance v1, Ljava/io/File;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 414
    return-void

    .line 415
    .line 416
    .line 417
    :goto_2
    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 418
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    .line 421
    iget-object v1, v1, Lmxx;->c:Landroid/content/Context;

    .line 422
    .line 423
    new-instance v3, Ljava/io/File;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 434
    throw v0

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-super/range {p0 .. p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 438
    return-void
.end method
