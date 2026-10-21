.class final Lywm;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field f:I

.field final synthetic g:Lywn;

.field final synthetic h:Lefl;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lywn;Lefl;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywm;->g:Lywn;

    .line 2
    .line 3
    iput-object p2, p0, Lywm;->h:Lefl;

    .line 4
    .line 5
    iput p3, p0, Lywm;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lywm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lywm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CHECK_FAILED"

    .line 4
    .line 5
    sget-object v2, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v3, v0, Lywm;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lywm;->e:I

    .line 14
    .line 15
    iget-wide v2, v0, Lywm;->d:J

    .line 16
    .line 17
    iget-object v6, v0, Lywm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v0, Lywm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, Lywm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laooi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    move-object v12, v7

    .line 30
    move v6, v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v14, v6

    .line 35
    move-object v12, v7

    .line 36
    move v6, v1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v14, v6

    .line 41
    move-object v12, v7

    .line 42
    move v6, v1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v14, v6

    .line 47
    move-object v12, v7

    .line 48
    move v6, v1

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lyvi;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v8, v3}, Lyvi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lywm;->g:Lywn;

    .line 61
    .line 62
    iget-object v6, v0, Lywm;->h:Lefl;

    .line 63
    .line 64
    iget v7, v0, Lywm;->i:I

    .line 65
    .line 66
    :try_start_1
    iget-object v9, v12, Lywn;->b:Ltph;

    .line 67
    .line 68
    invoke-interface {v9}, Ltph;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    const-string v9, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Lefl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    :cond_1
    move-object v13, v9

    .line 87
    const-string v9, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Lefl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v9, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Lefl;->c(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    array-length v9, v6

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10, v6, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v11, v6

    .line 139
    :try_start_2
    iget-object v6, v12, Lywn;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "android.hardware.type.automotive"

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move/from16 v17, v4

    .line 155
    .line 156
    :goto_2
    if-nez v14, :cond_4

    .line 157
    .line 158
    :try_start_3
    sget-object v0, Lywn;->a:Lacce;

    .line 159
    .line 160
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lacca;

    .line 165
    .line 166
    const-string v1, "Job key is null. Job ID: %s."

    .line 167
    .line 168
    invoke-interface {v0, v1, v13}, Lacca;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Left;

    .line 172
    .line 173
    invoke-direct {v0}, Left;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v6, v12, Lywn;->d:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v10, v6

    .line 184
    check-cast v10, Lyzd;

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    sget-object v0, Lywn;->a:Lacce;

    .line 189
    .line 190
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lacca;

    .line 195
    .line 196
    const-string v1, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 197
    .line 198
    invoke-interface {v0, v1, v13, v14}, Lacca;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Left;

    .line 202
    .line 203
    invoke-direct {v0}, Left;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :cond_5
    const-string v6, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 208
    .line 209
    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 210
    .line 211
    .line 212
    :try_start_4
    iget-object v6, v12, Lywn;->i:Ladsj;

    .line 213
    .line 214
    invoke-virtual {v6}, Ladsj;->F()Lyuv;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Lyuv;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    .line 245
    move-object v1, v6

    .line 246
    :catchall_1
    :cond_6
    :try_start_5
    iget-object v6, v12, Lywn;->f:Lalno;

    .line 247
    .line 248
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lzfg;

    .line 253
    .line 254
    iget-object v7, v12, Lywn;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v9, v12, Lywn;->e:Lyvu;

    .line 261
    .line 262
    iget-object v9, v9, Lyvu;->a:Ljava/lang/String;

    .line 263
    .line 264
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    iget-object v6, v6, Lzfg;->c:Labkf;

    .line 267
    .line 268
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Laagp;

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    move/from16 p1, v3

    .line 279
    .line 280
    const/4 v3, 0x6

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v7, v3, v4

    .line 284
    .line 285
    aput-object v9, v3, v5

    .line 286
    .line 287
    aput-object v18, v3, p1

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    aput-object v14, v3, v7

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput-object v1, v3, v7

    .line 294
    .line 295
    const-string v1, "ANY"

    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    aput-object v1, v3, v7

    .line 299
    .line 300
    const-wide/16 v4, 0x1

    .line 301
    .line 302
    invoke-virtual {v6, v4, v5, v3}, Laagp;->b(J[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 303
    .line 304
    .line 305
    :try_start_6
    sget-object v3, Lalrq;->a:Lalrq;

    .line 306
    .line 307
    invoke-virtual {v3}, Lalrq;->c()Lalrr;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Lalrr;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    new-instance v9, Lywl;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-direct/range {v9 .. v18}, Lywl;-><init>(Lyzd;Landroid/os/Bundle;Lywn;Ljava/lang/String;Ljava/lang/String;JZLaoeu;)V
    :try_end_6
    .catch Laooi; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 320
    .line 321
    .line 322
    move-object v5, v9

    .line 323
    move-wide v9, v15

    .line 324
    move/from16 v6, v17

    .line 325
    .line 326
    :try_start_7
    iput-object v8, v0, Lywm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v0, Lywm;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v14, v0, Lywm;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-wide v9, v0, Lywm;->d:J

    .line 333
    .line 334
    iput v6, v0, Lywm;->e:I

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    iput v7, v0, Lywm;->f:I

    .line 338
    .line 339
    invoke-static {v3, v4, v5, v0}, Laohk;->S(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_7
    .catch Laooi; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    if-eq v0, v2, :cond_7

    .line 344
    .line 345
    move-wide v2, v9

    .line 346
    :goto_4
    :try_start_8
    check-cast v0, Ldpp;
    :try_end_8
    .catch Laooi; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_6

    .line 352
    :catch_3
    move-exception v0

    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :catch_4
    move-exception v0

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_7
    return-object v2

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    goto :goto_5

    .line 361
    :catch_5
    move-exception v0

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :catch_6
    move-exception v0

    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-wide v9, v15

    .line 369
    move/from16 v6, v17

    .line 370
    .line 371
    :goto_5
    move-wide v2, v9

    .line 372
    :goto_6
    :try_start_9
    sget-object v4, Lywn;->a:Lacce;

    .line 373
    .line 374
    move-object v4, v12

    .line 375
    check-cast v4, Lywn;

    .line 376
    .line 377
    iget-object v4, v4, Lywn;->f:Lalno;

    .line 378
    .line 379
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v15, v4

    .line 384
    check-cast v15, Lzfg;

    .line 385
    .line 386
    move-object v4, v12

    .line 387
    check-cast v4, Lywn;

    .line 388
    .line 389
    iget-object v4, v4, Lywn;->c:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-object v4, v12

    .line 396
    check-cast v4, Lywn;

    .line 397
    .line 398
    iget-object v4, v4, Lywn;->e:Lyvu;

    .line 399
    .line 400
    iget-object v4, v4, Lyvu;->a:Ljava/lang/String;

    .line 401
    .line 402
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const-string v20, "EXCEPTION"

    .line 405
    .line 406
    const-string v21, "UNCAUGHT_EXCEPTION"

    .line 407
    .line 408
    move-object/from16 v19, v14

    .line 409
    .line 410
    check-cast v19, Ljava/lang/String;

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    if-eq v7, v6, :cond_8

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_8
    const/16 v22, 0x1

    .line 419
    .line 420
    :goto_7
    move-object/from16 v17, v4

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v22}, Lzfg;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    move-object v1, v12

    .line 426
    check-cast v1, Lywn;

    .line 427
    .line 428
    iget-object v1, v1, Lywn;->g:Lalno;

    .line 429
    .line 430
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lyxi;

    .line 435
    .line 436
    move-object v4, v12

    .line 437
    check-cast v4, Lywn;

    .line 438
    .line 439
    iget-object v4, v4, Lywn;->h:Lalno;

    .line 440
    .line 441
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lyxl;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lyxl;->a(Ljava/lang/Throwable;)Lyxj;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object v5, v14

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v4, v5}, Lyxj;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v4}, Lyxi;->a(Lyxj;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lyut;

    .line 461
    .line 462
    sget-object v4, Lyuu;->b:Lyuu;

    .line 463
    .line 464
    invoke-direct {v1, v0, v4}, Lyut;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 465
    .line 466
    .line 467
    check-cast v12, Lywn;

    .line 468
    .line 469
    check-cast v14, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v12, v2, v3, v14, v1}, Lywn;->b(JLjava/lang/String;Lyuv;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Left;

    .line 475
    .line 476
    invoke-direct {v0}, Left;-><init>()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :catch_7
    move-exception v0

    .line 482
    move-wide v9, v15

    .line 483
    move/from16 v6, v17

    .line 484
    .line 485
    :goto_8
    move-wide v2, v9

    .line 486
    :goto_9
    sget-object v4, Lywn;->a:Lacce;

    .line 487
    .line 488
    move-object v4, v12

    .line 489
    check-cast v4, Lywn;

    .line 490
    .line 491
    iget-object v4, v4, Lywn;->f:Lalno;

    .line 492
    .line 493
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v15, v4

    .line 498
    check-cast v15, Lzfg;

    .line 499
    .line 500
    move-object v4, v12

    .line 501
    check-cast v4, Lywn;

    .line 502
    .line 503
    iget-object v4, v4, Lywn;->c:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    move-object v4, v12

    .line 510
    check-cast v4, Lywn;

    .line 511
    .line 512
    iget-object v4, v4, Lywn;->e:Lyvu;

    .line 513
    .line 514
    iget-object v4, v4, Lyvu;->a:Ljava/lang/String;

    .line 515
    .line 516
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const-string v20, "CANCELLED"

    .line 519
    .line 520
    const-string v21, "JOB_CANCELATION_FAILURE"

    .line 521
    .line 522
    move-object/from16 v19, v14

    .line 523
    .line 524
    check-cast v19, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    if-eq v7, v6, :cond_9

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_9
    const/16 v22, 0x1

    .line 533
    .line 534
    :goto_a
    move-object/from16 v17, v4

    .line 535
    .line 536
    invoke-virtual/range {v15 .. v22}, Lzfg;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    move-object v1, v12

    .line 540
    check-cast v1, Lywn;

    .line 541
    .line 542
    iget-object v1, v1, Lywn;->g:Lalno;

    .line 543
    .line 544
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lyxi;

    .line 549
    .line 550
    move-object v4, v12

    .line 551
    check-cast v4, Lywn;

    .line 552
    .line 553
    iget-object v4, v4, Lywn;->h:Lalno;

    .line 554
    .line 555
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lyxl;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, Lyxl;->a(Ljava/lang/Throwable;)Lyxj;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object v5, v14

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v4, v5}, Lyxj;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v4}, Lyxi;->a(Lyxj;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lyut;

    .line 575
    .line 576
    sget-object v4, Lyuu;->M:Lyuu;

    .line 577
    .line 578
    invoke-direct {v1, v0, v4}, Lyut;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 579
    .line 580
    .line 581
    check-cast v12, Lywn;

    .line 582
    .line 583
    check-cast v14, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v12, v2, v3, v14, v1}, Lywn;->b(JLjava/lang/String;Lyuv;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Left;

    .line 589
    .line 590
    invoke-direct {v0}, Left;-><init>()V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catch_8
    move-exception v0

    .line 595
    move-wide v9, v15

    .line 596
    move/from16 v6, v17

    .line 597
    .line 598
    :goto_b
    move-wide v2, v9

    .line 599
    :goto_c
    sget-object v4, Lywn;->a:Lacce;

    .line 600
    .line 601
    move-object v4, v12

    .line 602
    check-cast v4, Lywn;

    .line 603
    .line 604
    iget-object v4, v4, Lywn;->f:Lalno;

    .line 605
    .line 606
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object v15, v4

    .line 611
    check-cast v15, Lzfg;

    .line 612
    .line 613
    move-object v4, v12

    .line 614
    check-cast v4, Lywn;

    .line 615
    .line 616
    iget-object v4, v4, Lywn;->c:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    move-object v4, v12

    .line 623
    check-cast v4, Lywn;

    .line 624
    .line 625
    iget-object v4, v4, Lywn;->e:Lyvu;

    .line 626
    .line 627
    iget-object v4, v4, Lyvu;->a:Ljava/lang/String;

    .line 628
    .line 629
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const-string v20, "TIMEOUT"

    .line 632
    .line 633
    const-string v21, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 634
    .line 635
    move-object/from16 v19, v14

    .line 636
    .line 637
    check-cast v19, Ljava/lang/String;

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    if-eq v7, v6, :cond_a

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_a
    move/from16 v22, v7

    .line 646
    .line 647
    :goto_d
    move-object/from16 v17, v4

    .line 648
    .line 649
    invoke-virtual/range {v15 .. v22}, Lzfg;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    move-object v1, v12

    .line 653
    check-cast v1, Lywn;

    .line 654
    .line 655
    iget-object v1, v1, Lywn;->g:Lalno;

    .line 656
    .line 657
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lyxi;

    .line 662
    .line 663
    move-object v4, v12

    .line 664
    check-cast v4, Lywn;

    .line 665
    .line 666
    iget-object v4, v4, Lywn;->h:Lalno;

    .line 667
    .line 668
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lyxl;

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Lyxl;->a(Ljava/lang/Throwable;)Lyxj;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v14

    .line 679
    check-cast v5, Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v4, v5}, Lyxj;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v4}, Lyxi;->a(Lyxj;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lyut;

    .line 688
    .line 689
    sget-object v4, Lyuu;->O:Lyuu;

    .line 690
    .line 691
    invoke-direct {v1, v0, v4}, Lyut;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 692
    .line 693
    .line 694
    check-cast v12, Lywn;

    .line 695
    .line 696
    check-cast v14, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v12, v2, v3, v14, v1}, Lywn;->b(JLjava/lang/String;Lyuv;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Left;

    .line 702
    .line 703
    invoke-direct {v0}, Left;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 704
    .line 705
    .line 706
    :goto_e
    const/4 v1, 0x0

    .line 707
    invoke-static {v8, v1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :catchall_5
    move-exception v0

    .line 712
    move-object v1, v0

    .line 713
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    invoke-static {v8, v1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance p1, Lywm;

    .line 2
    .line 3
    iget-object v0, p0, Lywm;->g:Lywn;

    .line 4
    .line 5
    iget-object v1, p0, Lywm;->h:Lefl;

    .line 6
    .line 7
    iget p0, p0, Lywm;->i:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lywm;-><init>(Lywn;Lefl;ILaoeu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
