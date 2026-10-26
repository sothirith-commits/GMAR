.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpca;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpca;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpca;->$cid:I

    iput-object p1, p0, Lpca;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lpca;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqrs;

    .line 16
    .line 17
    sget-object v0, Lqrt;->a:Lqrt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqrs;->b(Lqrt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lqrm;

    .line 27
    .line 28
    iget-object v0, v0, Lqrm;->a:Lalme;

    .line 29
    .line 30
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxtz;

    .line 35
    .line 36
    sget-object v1, Ladcc;->a:Ladcc;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqms;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqms;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v4, p0, Lpca;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    move-object p0, v4

    .line 54
    check-cast p0, Lqhr;

    .line 55
    .line 56
    iget p0, p0, Lqhr;->g:I

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move-object p0, v4

    .line 61
    check-cast p0, Lqhr;

    .line 62
    .line 63
    iget-boolean p0, p0, Lqhr;->h:Z

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    move-object p0, v4

    .line 68
    check-cast p0, Lqhr;

    .line 69
    .line 70
    iget-object p0, p0, Lqhr;->b:Landroid/content/Context;

    .line 71
    .line 72
    move-object v0, v4

    .line 73
    check-cast v0, Lqhr;

    .line 74
    .line 75
    iget-object v0, v0, Lqhr;->e:Lqhl;

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, Lqhr;

    .line 79
    .line 80
    iget-object v1, v1, Lqhr;->f:Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-object p0, v4

    .line 86
    check-cast p0, Lqhr;

    .line 87
    .line 88
    iput-boolean v3, p0, Lqhr;->h:Z

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    return-void

    .line 92
    :cond_0
    monitor-exit v4

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget v0, Lxvi;->a:I

    .line 100
    .line 101
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PreferenceManager.setDefaultValues"

    .line 110
    .line 111
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v4, v1

    .line 118
    :goto_1
    :try_start_1
    const-string v0, "_has_set_default_values"

    .line 119
    .line 120
    const-string v5, "settings_preference"

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    check-cast v6, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v6, "_has_set_default_values"

    .line 130
    .line 131
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    new-instance v6, Ldsc;

    .line 138
    .line 139
    move-object v7, p0

    .line 140
    check-cast v7, Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ldsc;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ldsc;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v6, Ldsc;->a:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ldsc;->c(Z)V

    .line 151
    .line 152
    .line 153
    sget v1, Ldsb;->a:I

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const-class v5, Landroidx/preference/Preference;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v7, "."

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-class v7, Landroidx/preference/SwitchPreference;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "."

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v7, p0

    .line 203
    check-cast v7, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v8, 0x7f170024

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 213
    .line 214
    .line 215
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    :try_start_2
    check-cast p0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v7, p0, v1, v6, v5}, Ldsb;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;[Ljava/lang/Object;Ldsc;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :try_start_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 223
    .line 224
    .line 225
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->l(Ldsc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ldsc;->c(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v0, "_has_set_default_values"

    .line 238
    .line 239
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    :cond_2
    :goto_2
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_3
    throw p0

    .line 272
    :pswitch_4
    new-instance v0, Lpca;

    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    check-cast p0, Lqdt;

    .line 284
    .line 285
    iget-object p0, p0, Lqdt;->c:Laddm;

    .line 286
    .line 287
    const-wide/16 v2, 0x1114

    .line 288
    .line 289
    invoke-interface {p0, v0, v2, v3, v1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lpca;

    .line 296
    .line 297
    iget-object v1, p0, Lpca;->a:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_5
    move-object p0, v1

    .line 301
    check-cast p0, Lqdt;

    .line 302
    .line 303
    invoke-virtual {p0}, Lqdt;->c()Lqdw;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 308
    invoke-virtual {p0}, Lqdw;->b()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    throw p0

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    goto :goto_4

    .line 317
    :pswitch_6
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lpvm;

    .line 320
    .line 321
    invoke-virtual {p0}, Lpvm;->j()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, Lpuu;

    .line 329
    .line 330
    iget-object v1, v0, Lpuu;->v:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v1

    .line 333
    :try_start_7
    move-object v0, p0

    .line 334
    check-cast v0, Lpuu;

    .line 335
    .line 336
    iget-object v0, v0, Lpuu;->d:Lpuw;

    .line 337
    .line 338
    invoke-virtual {v0}, Lpuw;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v5, v0, Lpuw;->h:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 345
    :try_start_8
    iput-boolean v3, v0, Lpuw;->a:Z

    .line 346
    .line 347
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 348
    :try_start_9
    move-object v0, p0

    .line 349
    check-cast v0, Lpuu;

    .line 350
    .line 351
    iget-object v0, v0, Lpuu;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const-wide/high16 v7, -0x8000000000000000L

    .line 358
    .line 359
    cmp-long v5, v5, v7

    .line 360
    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    move-object v9, p0

    .line 368
    check-cast v9, Lpuu;

    .line 369
    .line 370
    iget-object v9, v9, Lpuu;->f:Ltoi;

    .line 371
    .line 372
    invoke-interface {v9}, Ltoi;->f()Lj$/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    cmp-long v5, v5, v9

    .line 381
    .line 382
    if-lez v5, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 385
    .line 386
    .line 387
    :cond_4
    move-object v0, p0

    .line 388
    check-cast v0, Lpuu;

    .line 389
    .line 390
    iget-object v0, v0, Lpuu;->g:Lojp;

    .line 391
    .line 392
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    monitor-exit v1

    .line 403
    return-void

    .line 404
    :cond_5
    move-object v0, p0

    .line 405
    check-cast v0, Lpuu;

    .line 406
    .line 407
    iget-object v0, v0, Lpuu;->d:Lpuw;

    .line 408
    .line 409
    invoke-virtual {v0}, Lpuw;->b()V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v0, Lpuw;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    :try_start_a
    move-object v0, p0

    .line 417
    check-cast v0, Lpuu;

    .line 418
    .line 419
    iget-object v0, v0, Lpuu;->a:Lpwo;
    :try_end_a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 420
    .line 421
    :try_start_b
    iget-object v0, v0, Lpwo;->b:Lpwh;

    .line 422
    .line 423
    const-string v8, "sync_state != ? "

    .line 424
    .line 425
    const-string v0, "0"

    .line 426
    .line 427
    filled-new-array {v0}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v2}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v6, "sync_item_data"

    .line 436
    .line 437
    sget-object v7, Lpwh;->b:[Ljava/lang/String;

    .line 438
    .line 439
    const-string v13, "1"

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v5
    :try_end_b
    .catch Lpwu; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 448
    :try_start_c
    invoke-static {v5}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 449
    .line 450
    .line 451
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 452
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    if-nez v4, :cond_6

    .line 458
    .line 459
    move v2, v3

    .line 460
    goto :goto_5

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_d
    .catch Lpwu; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_e
    new-instance v4, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 468
    .line 469
    const-string v5, "Failed to determine state of unsynced items"

    .line 470
    .line 471
    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    throw v4
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 475
    :catch_1
    :cond_6
    :goto_5
    :try_start_f
    sget-object v5, Lpzc;->l:Labrd;

    .line 476
    .line 477
    xor-int/lit8 v9, v2, 0x1

    .line 478
    .line 479
    move-object v4, p0

    .line 480
    check-cast v4, Lpuu;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v10, 0x2

    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Lpuu;->j(Labrd;JLptp;ZI)V

    .line 487
    .line 488
    .line 489
    :cond_7
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 490
    return-void

    .line 491
    :goto_6
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 492
    :try_start_11
    throw p0

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    move-object p0, v0

    .line 495
    goto :goto_6

    .line 496
    :goto_7
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 497
    throw p0

    .line 498
    :catchall_7
    move-exception v0

    .line 499
    move-object p0, v0

    .line 500
    goto :goto_7

    .line 501
    :pswitch_8
    iget-object v0, p0, Lpca;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Lppp;

    .line 505
    .line 506
    iget-object v2, v1, Lppp;->a:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v2

    .line 509
    :try_start_12
    check-cast v0, Lppp;

    .line 510
    .line 511
    iput-boolean v3, v0, Lppp;->b:Z

    .line 512
    .line 513
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 514
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lppp;

    .line 517
    .line 518
    iget-object v0, p0, Lppp;->h:Ljava/lang/Runnable;

    .line 519
    .line 520
    iget-object p0, p0, Lppp;->i:Lrws;

    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :goto_8
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 527
    throw p0

    .line 528
    :catchall_8
    move-exception v0

    .line 529
    move-object p0, v0

    .line 530
    goto :goto_8

    .line 531
    :pswitch_9
    sget v0, Lxvi;->a:I

    .line 532
    .line 533
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 542
    .line 543
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_8
    :try_start_14
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 548
    :try_start_15
    move-object v0, p0

    .line 549
    check-cast v0, Lpoz;

    .line 550
    .line 551
    iget-object v0, v0, Lpoz;->b:Labih;

    .line 552
    .line 553
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lzin;

    .line 558
    .line 559
    invoke-interface {v0, p0}, Lzin;->c(Lzim;)V

    .line 560
    .line 561
    .line 562
    move-object v0, p0

    .line 563
    check-cast v0, Lpoz;

    .line 564
    .line 565
    iput-boolean v3, v0, Lpoz;->f:Z

    .line 566
    .line 567
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 568
    :try_start_16
    check-cast p0, Lpoz;

    .line 569
    .line 570
    invoke-virtual {p0}, Lpoz;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :goto_9
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 580
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 581
    :catchall_9
    move-exception v0

    .line 582
    goto :goto_9

    .line 583
    :catchall_a
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    if-eqz v1, :cond_9

    .line 586
    .line 587
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :catchall_b
    move-exception v0

    .line 592
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_9
    :goto_a
    throw p0

    .line 596
    :pswitch_a
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lamgu;

    .line 599
    .line 600
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lpnp;

    .line 603
    .line 604
    invoke-virtual {p0}, Lpnp;->c()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_b
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 611
    .line 612
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->g:Lalme;

    .line 613
    .line 614
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lpcv;

    .line 619
    .line 620
    invoke-virtual {p0}, Lpcv;->k()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 632
    .line 633
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->lC()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_d
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Ljbp;

    .line 644
    .line 645
    invoke-virtual {p0}, Ljbp;->af()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    sget v0, Lxvi;->a:I

    .line 650
    .line 651
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    const-string v0, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 660
    .line 661
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :cond_a
    :try_start_1a
    move-object v0, p0

    .line 666
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 667
    .line 668
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 669
    .line 670
    if-nez v0, :cond_b

    .line 671
    .line 672
    move-object v0, p0

    .line 673
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 674
    .line 675
    iput-boolean v3, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 676
    .line 677
    move-object v0, p0

    .line 678
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 679
    .line 680
    iget-wide v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 681
    .line 682
    sget-object v0, Lpky;->a:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 683
    .line 684
    :try_start_1b
    invoke-interface {p0, v2, v3}, Lpkx;->nativePerformExpensiveInitialization(J)V
    :try_end_1b
    .catch Lnmy; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :catch_2
    move-exception v0

    .line 689
    move-object p0, v0

    .line 690
    :try_start_1c
    invoke-static {p0}, Lpky;->b(Lnmy;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 691
    .line 692
    .line 693
    :cond_b
    :goto_b
    if-eqz v1, :cond_d

    .line 694
    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :catchall_c
    move-exception v0

    .line 700
    move-object p0, v0

    .line 701
    if-eqz v1, :cond_c

    .line 702
    .line 703
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :catchall_d
    move-exception v0

    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :cond_c
    :goto_c
    throw p0

    .line 712
    :pswitch_f
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lpjn;

    .line 715
    .line 716
    invoke-virtual {p0}, Lpjn;->d()V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :pswitch_10
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lpib;

    .line 723
    .line 724
    invoke-virtual {p0}, Lpib;->h()V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :pswitch_11
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lpnm;

    .line 731
    .line 732
    iget-object v0, p0, Lpnm;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lakbk;

    .line 735
    .line 736
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 740
    .line 741
    check-cast v0, Lakis;

    .line 742
    .line 743
    sget-object v1, Lakis;->a:Lakis;

    .line 744
    .line 745
    iget v1, v0, Lakis;->b:I

    .line 746
    .line 747
    or-int/2addr v1, v3

    .line 748
    iput v1, v0, Lakis;->b:I

    .line 749
    .line 750
    const-wide/16 v3, -0x1

    .line 751
    .line 752
    iput-wide v3, v0, Lakis;->c:J

    .line 753
    .line 754
    sget-object v0, Lrzu;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 755
    .line 756
    iget-object p0, p0, Lpnm;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lpnn;

    .line 759
    .line 760
    iget-object p0, p0, Lpnn;->d:Lpnp;

    .line 761
    .line 762
    iget-object p0, p0, Lpnp;->g:Lrxw;

    .line 763
    .line 764
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    check-cast p0, Lrxe;

    .line 769
    .line 770
    invoke-virtual {p0, v2}, Lrxe;->a(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :pswitch_12
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 775
    .line 776
    sget-object v0, Lahtk;->b:Lahtk;

    .line 777
    .line 778
    check-cast p0, Lpcj;

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Lpcj;->x(Lahtk;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lahtk;->c:Lahtk;

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lpcj;->x(Lahtk;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lahtk;->d:Lahtk;

    .line 789
    .line 790
    invoke-virtual {p0, v0}, Lpcj;->x(Lahtk;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lpcj;->o:Lsde;

    .line 794
    .line 795
    invoke-virtual {v0}, Lsde;->q()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_d

    .line 800
    .line 801
    sget-object v0, Lahtk;->f:Lahtk;

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lpcj;->x(Lahtk;)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_13
    new-instance v0, Lpca;

    .line 808
    .line 809
    iget-object p0, p0, Lpca;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-direct {v0, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 815
    .line 816
    check-cast p0, Lpcj;

    .line 817
    .line 818
    iget-object v2, p0, Lpcj;->h:Laddm;

    .line 819
    .line 820
    const-wide/16 v3, 0x3c

    .line 821
    .line 822
    invoke-interface {v2, v0, v3, v4, v1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p0, v0}, Lpcj;->E(Ljava/util/concurrent/ScheduledFuture;)V

    .line 827
    .line 828
    .line 829
    :cond_d
    :goto_d
    return-void

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
