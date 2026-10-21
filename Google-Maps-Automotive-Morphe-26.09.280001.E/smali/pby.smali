.class public final synthetic Lpby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpby;->b:I

    iput-object p1, p0, Lpby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lpby;->b:I

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
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lqrh;

    .line 13
    .line 14
    iget-object v0, v0, Lqrh;->a:Lalno;

    .line 15
    .line 16
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxvf;

    .line 21
    .line 22
    sget-object v1, Ladea;->a:Ladea;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqml;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqml;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v4, p0, Lpby;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    move-object p0, v4

    .line 40
    check-cast p0, Lqhm;

    .line 41
    .line 42
    iget p0, p0, Lqhm;->g:I

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object p0, v4

    .line 47
    check-cast p0, Lqhm;

    .line 48
    .line 49
    iget-boolean p0, p0, Lqhm;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v4

    .line 55
    check-cast p0, Lqhm;

    .line 56
    .line 57
    iget-object p0, p0, Lqhm;->b:Landroid/content/Context;

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, Lqhm;

    .line 61
    .line 62
    iget-object v0, v0, Lqhm;->e:Lqhh;

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    check-cast v1, Lqhm;

    .line 66
    .line 67
    iget-object v1, v1, Lqhm;->f:Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-object p0, v4

    .line 73
    check-cast p0, Lqhm;

    .line 74
    .line 75
    iput-boolean v3, p0, Lqhm;->h:Z

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :pswitch_2
    sget v0, Lxwo;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "PreferenceManager.setDefaultValues"

    .line 96
    .line 97
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_1
    const-string v0, "_has_set_default_values"

    .line 105
    .line 106
    const-string v5, "settings_preference"

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    check-cast v6, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v6, "_has_set_default_values"

    .line 116
    .line 117
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    new-instance v6, Ldto;

    .line 124
    .line 125
    move-object v7, p0

    .line 126
    check-cast v7, Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ldto;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ldto;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v6, Ldto;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ldto;->c(Z)V

    .line 137
    .line 138
    .line 139
    sget v1, Ldtn;->a:I

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-class v5, Landroidx/preference/Preference;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v7, "."

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-class v7, Landroidx/preference/SwitchPreference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "."

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v7, p0

    .line 189
    check-cast v7, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v8, 0x7f170024

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 199
    .line 200
    .line 201
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 202
    :try_start_2
    check-cast p0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v7, p0, v1, v6, v5}, Ldtn;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;[Ljava/lang/Object;Ldto;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 209
    .line 210
    .line 211
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->l(Ldto;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ldto;->c(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "_has_set_default_values"

    .line 224
    .line 225
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :cond_3
    :goto_2
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_3
    throw p0

    .line 258
    :pswitch_3
    new-instance v0, Lpby;

    .line 259
    .line 260
    const/16 v1, 0xf

    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    check-cast p0, Lqdn;

    .line 270
    .line 271
    iget-object p0, p0, Lqdn;->c:Ladfk;

    .line 272
    .line 273
    const-wide/16 v2, 0x1114

    .line 274
    .line 275
    invoke-interface {p0, v0, v2, v3, v1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lpby;

    .line 282
    .line 283
    iget-object v1, p0, Lpby;->a:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_5
    move-object p0, v1

    .line 287
    check-cast p0, Lqdn;

    .line 288
    .line 289
    invoke-virtual {p0}, Lqdn;->c()Lqdq;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 294
    invoke-virtual {p0}, Lqdq;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 301
    throw p0

    .line 302
    :pswitch_5
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lpvi;

    .line 305
    .line 306
    invoke-virtual {p0}, Lpvi;->j()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v0, p0

    .line 313
    check-cast v0, Lput;

    .line 314
    .line 315
    iget-object v1, v0, Lput;->w:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    :try_start_7
    move-object v0, p0

    .line 319
    check-cast v0, Lput;

    .line 320
    .line 321
    iget-object v0, v0, Lput;->d:Lpuv;

    .line 322
    .line 323
    invoke-virtual {v0}, Lpuv;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v5, v0, Lpuv;->h:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 330
    :try_start_8
    iput-boolean v3, v0, Lpuv;->a:Z

    .line 331
    .line 332
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 333
    :try_start_9
    move-object v0, p0

    .line 334
    check-cast v0, Lput;

    .line 335
    .line 336
    iget-object v0, v0, Lput;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    const-wide/high16 v7, -0x8000000000000000L

    .line 343
    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    move-object v9, p0

    .line 353
    check-cast v9, Lput;

    .line 354
    .line 355
    iget-object v9, v9, Lput;->f:Ltph;

    .line 356
    .line 357
    invoke-interface {v9}, Ltph;->f()Lj$/time/Instant;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    cmp-long v5, v5, v9

    .line 366
    .line 367
    if-lez v5, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 370
    .line 371
    .line 372
    :cond_5
    move-object v0, p0

    .line 373
    check-cast v0, Lput;

    .line 374
    .line 375
    iget-object v0, v0, Lput;->g:Lojn;

    .line 376
    .line 377
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 389
    :cond_6
    move-object v0, p0

    .line 390
    check-cast v0, Lput;

    .line 391
    .line 392
    iget-object v0, v0, Lput;->d:Lpuv;

    .line 393
    .line 394
    invoke-virtual {v0}, Lpuv;->b()V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v0, Lpuv;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    :try_start_a
    move-object v0, p0

    .line 402
    check-cast v0, Lput;

    .line 403
    .line 404
    iget-object v0, v0, Lput;->a:Lpwl;
    :try_end_a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 405
    .line 406
    :try_start_b
    iget-object v0, v0, Lpwl;->b:Lpwd;

    .line 407
    .line 408
    const-string v8, "sync_state != ? "

    .line 409
    .line 410
    const-string v0, "0"

    .line 411
    .line 412
    filled-new-array {v0}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v2}, Lpwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v6, "sync_item_data"

    .line 421
    .line 422
    sget-object v7, Lpwd;->b:[Ljava/lang/String;

    .line 423
    .line 424
    const-string v13, "1"

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430
    .line 431
    .line 432
    move-result-object v5
    :try_end_b
    .catch Lpwr; {:try_start_b .. :try_end_b} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 433
    :try_start_c
    invoke-static {v5}, Lpwd;->f(Landroid/database/Cursor;)Z

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 437
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    if-nez v4, :cond_7

    .line 443
    .line 444
    move v2, v3

    .line 445
    goto :goto_4

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_d
    .catch Lpwr; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_e
    new-instance v4, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 453
    .line 454
    const-string v5, "Failed to determine state of unsynced items"

    .line 455
    .line 456
    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    throw v4
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 460
    :catch_1
    :cond_7
    :goto_4
    :try_start_f
    sget-object v5, Lpyz;->l:Labtb;

    .line 461
    .line 462
    xor-int/lit8 v9, v2, 0x1

    .line 463
    .line 464
    move-object v4, p0

    .line 465
    check-cast v4, Lput;

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v10, 0x2

    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lput;->j(Labtb;JLptp;ZI)V

    .line 472
    .line 473
    .line 474
    :cond_8
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :catchall_6
    move-exception v0

    .line 478
    move-object p0, v0

    .line 479
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 480
    :try_start_11
    throw p0

    .line 481
    :catchall_7
    move-exception v0

    .line 482
    move-object p0, v0

    .line 483
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 484
    throw p0

    .line 485
    :pswitch_7
    iget-object v0, p0, Lpby;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Lppp;

    .line 489
    .line 490
    iget-object v2, v1, Lppp;->a:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v2

    .line 493
    :try_start_12
    check-cast v0, Lppp;

    .line 494
    .line 495
    iput-boolean v3, v0, Lppp;->b:Z

    .line 496
    .line 497
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 498
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lppp;

    .line 501
    .line 502
    iget-object v0, p0, Lppp;->h:Ljava/lang/Runnable;

    .line 503
    .line 504
    iget-object p0, p0, Lppp;->i:Lrwx;

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Lrwx;->Z(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_8
    move-exception v0

    .line 511
    move-object p0, v0

    .line 512
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 513
    throw p0

    .line 514
    :pswitch_8
    sget v0, Lxwo;->a:I

    .line 515
    .line 516
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 525
    .line 526
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_9
    :try_start_14
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 531
    :try_start_15
    move-object v0, p0

    .line 532
    check-cast v0, Lpoy;

    .line 533
    .line 534
    iget-object v0, v0, Lpoy;->b:Labkf;

    .line 535
    .line 536
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lzjr;

    .line 541
    .line 542
    invoke-interface {v0, p0}, Lzjr;->c(Lzjq;)V

    .line 543
    .line 544
    .line 545
    move-object v0, p0

    .line 546
    check-cast v0, Lpoy;

    .line 547
    .line 548
    iput-boolean v3, v0, Lpoy;->f:Z

    .line 549
    .line 550
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 551
    :try_start_16
    check-cast p0, Lpoy;

    .line 552
    .line 553
    invoke-virtual {p0}, Lpoy;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 564
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 565
    :catchall_a
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :catchall_b
    move-exception v0

    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_a
    :goto_5
    throw p0

    .line 578
    :pswitch_9
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lamic;

    .line 581
    .line 582
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lpnn;

    .line 585
    .line 586
    invoke-virtual {p0}, Lpnn;->c()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_a
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 593
    .line 594
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->g:Lalno;

    .line 595
    .line 596
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Lpcv;

    .line 601
    .line 602
    invoke-virtual {p0}, Lpcv;->k()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_b
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 614
    .line 615
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->lC()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_c
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ljcz;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljcz;->ad()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    sget v0, Lxwo;->a:I

    .line 632
    .line 633
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    const-string v0, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 642
    .line 643
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :cond_b
    :try_start_1a
    move-object v0, p0

    .line 648
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 649
    .line 650
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 651
    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    move-object v0, p0

    .line 655
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 656
    .line 657
    iput-boolean v3, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 658
    .line 659
    move-object v0, p0

    .line 660
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 661
    .line 662
    iget-wide v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 663
    .line 664
    sget-object v0, Lpkx;->a:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 665
    .line 666
    :try_start_1b
    invoke-interface {p0, v2, v3}, Lpkw;->nativePerformExpensiveInitialization(J)V
    :try_end_1b
    .catch Lnnn; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :catch_2
    move-exception v0

    .line 671
    move-object p0, v0

    .line 672
    :try_start_1c
    invoke-static {p0}, Lpkx;->b(Lnnn;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 673
    .line 674
    .line 675
    :cond_c
    :goto_6
    if-eqz v1, :cond_e

    .line 676
    .line 677
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_c
    move-exception v0

    .line 682
    move-object p0, v0

    .line 683
    if-eqz v1, :cond_d

    .line 684
    .line 685
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :catchall_d
    move-exception v0

    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_d
    :goto_7
    throw p0

    .line 694
    :pswitch_e
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lpjl;

    .line 697
    .line 698
    invoke-virtual {p0}, Lpjl;->d()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_f
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lphy;

    .line 705
    .line 706
    invoke-virtual {p0}, Lphy;->h()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_10
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lpnk;

    .line 713
    .line 714
    iget-object v0, p0, Lpnk;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lakcr;

    .line 717
    .line 718
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lakcr;->b:Lakcx;

    .line 722
    .line 723
    check-cast v0, Lakjz;

    .line 724
    .line 725
    sget-object v1, Lakjz;->a:Lakjz;

    .line 726
    .line 727
    iget v1, v0, Lakjz;->b:I

    .line 728
    .line 729
    or-int/2addr v1, v3

    .line 730
    iput v1, v0, Lakjz;->b:I

    .line 731
    .line 732
    const-wide/16 v3, -0x1

    .line 733
    .line 734
    iput-wide v3, v0, Lakjz;->c:J

    .line 735
    .line 736
    sget-object v0, Lsab;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 737
    .line 738
    iget-object p0, p0, Lpnk;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lpnl;

    .line 741
    .line 742
    iget-object p0, p0, Lpnl;->d:Lpnn;

    .line 743
    .line 744
    iget-object p0, p0, Lpnn;->g:Lryc;

    .line 745
    .line 746
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    check-cast p0, Lrxk;

    .line 751
    .line 752
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_11
    new-instance v0, Lpby;

    .line 757
    .line 758
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-direct {v0, p0, v2}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 764
    .line 765
    check-cast p0, Lpck;

    .line 766
    .line 767
    iget-object v2, p0, Lpck;->h:Ladfk;

    .line 768
    .line 769
    const-wide/16 v3, 0x3c

    .line 770
    .line 771
    invoke-interface {v2, v0, v3, v4, v1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p0, v0}, Lpck;->E(Ljava/util/concurrent/ScheduledFuture;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_12
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {p0}, Lpdz;->c()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_13
    iget-object p0, p0, Lpby;->a:Ljava/lang/Object;

    .line 786
    .line 787
    sget-object v0, Lahuy;->b:Lahuy;

    .line 788
    .line 789
    check-cast p0, Lpck;

    .line 790
    .line 791
    invoke-virtual {p0, v0}, Lpck;->x(Lahuy;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lahuy;->c:Lahuy;

    .line 795
    .line 796
    invoke-virtual {p0, v0}, Lpck;->x(Lahuy;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lahuy;->d:Lahuy;

    .line 800
    .line 801
    invoke-virtual {p0, v0}, Lpck;->x(Lahuy;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lpck;->o:Lsqj;

    .line 805
    .line 806
    invoke-virtual {v0}, Lsqj;->t()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_e

    .line 811
    .line 812
    sget-object v0, Lahuy;->f:Lahuy;

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Lpck;->x(Lahuy;)V

    .line 815
    .line 816
    .line 817
    :cond_e
    :goto_8
    return-void

    .line 818
    nop

    .line 819
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
