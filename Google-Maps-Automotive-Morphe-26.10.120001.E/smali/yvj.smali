.class final Lyvj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field f:I

.field final synthetic g:Lyvk;

.field final synthetic h:Lecp;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lyvk;Lecp;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvj;->g:Lyvk;

    .line 2
    .line 3
    iput-object p2, p0, Lyvj;->h:Lecp;

    .line 4
    .line 5
    iput p3, p0, Lyvj;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyvj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyvj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v3, v0, Lyvj;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lyvj;->e:I

    .line 14
    .line 15
    iget-wide v2, v0, Lyvj;->d:J

    .line 16
    .line 17
    iget-object v6, v0, Lyvj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v0, Lyvj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, Lyvj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laona; {:try_start_0 .. :try_end_0} :catch_1
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
    goto/16 :goto_3

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
    goto/16 :goto_5

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
    goto/16 :goto_8

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
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lyug;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v8, v3}, Lyug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lyvj;->g:Lyvk;

    .line 61
    .line 62
    iget-object v6, v0, Lyvj;->h:Lecp;

    .line 63
    .line 64
    iget v7, v0, Lyvj;->i:I

    .line 65
    .line 66
    :try_start_1
    iget-object v9, v12, Lyvk;->b:Ltoi;

    .line 67
    .line 68
    invoke-interface {v9}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {v6, v9}, Lecp;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v6, v9}, Lecp;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v6, v9}, Lecp;->c(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    array-length v9, v6

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v6, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 135
    .line 136
    .line 137
    :goto_0
    move-object v11, v6

    .line 138
    :try_start_2
    iget-object v6, v12, Lyvk;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v9, "android.hardware.type.automotive"

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 150
    move/from16 v17, v6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move/from16 v17, v4

    .line 154
    .line 155
    :goto_1
    if-nez v14, :cond_3

    .line 156
    .line 157
    :try_start_3
    sget-object v0, Lyvk;->a:Lacaf;

    .line 158
    .line 159
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lacab;

    .line 164
    .line 165
    const-string v1, "Job key is null. Job ID: %s."

    .line 166
    .line 167
    invoke-interface {v0, v1, v13}, Lacab;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lecx;

    .line 171
    .line 172
    invoke-direct {v0}, Lecx;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v6, v12, Lyvk;->d:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v10, v6

    .line 183
    check-cast v10, Lyyb;

    .line 184
    .line 185
    if-nez v10, :cond_4

    .line 186
    .line 187
    sget-object v0, Lyvk;->a:Lacaf;

    .line 188
    .line 189
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lacab;

    .line 194
    .line 195
    const-string v1, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 196
    .line 197
    invoke-interface {v0, v1, v13, v14}, Lacab;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lecx;

    .line 201
    .line 202
    invoke-direct {v0}, Lecx;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object v2, v0

    .line 206
    return-object v2

    .line 207
    :cond_4
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
    iget-object v6, v12, Lyvk;->i:Lteu;

    .line 213
    .line 214
    invoke-virtual {v6}, Lteu;->K()Lytt;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v6}, Lytt;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v6, :cond_5

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
    if-eqz v6, :cond_5

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
    :cond_5
    :try_start_5
    iget-object v6, v12, Lyvk;->f:Lalme;

    .line 247
    .line 248
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lzeb;

    .line 253
    .line 254
    iget-object v7, v12, Lyvk;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v9, v12, Lyvk;->e:Lyus;

    .line 261
    .line 262
    iget-object v9, v9, Lyus;->a:Ljava/lang/String;

    .line 263
    .line 264
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    iget-object v6, v6, Lzeb;->c:Labih;

    .line 267
    .line 268
    invoke-interface {v6}, Labih;->mV()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Laafd;

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
    invoke-virtual {v6, v4, v5, v3}, Laafd;->b(J[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 303
    .line 304
    .line 305
    :try_start_6
    sget-object v3, Lalqh;->a:Lalqh;

    .line 306
    .line 307
    invoke-virtual {v3}, Lalqh;->c()Lalqi;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, Lalqi;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    new-instance v9, Lyvi;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-direct/range {v9 .. v18}, Lyvi;-><init>(Lyyb;Landroid/os/Bundle;Lyvk;Ljava/lang/String;Ljava/lang/String;JZLaodp;)V
    :try_end_6
    .catch Laona; {:try_start_6 .. :try_end_6} :catch_8
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
    iput-object v8, v0, Lyvj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v0, Lyvj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v14, v0, Lyvj;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-wide v9, v0, Lyvj;->d:J

    .line 333
    .line 334
    iput v6, v0, Lyvj;->e:I

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    iput v7, v0, Lyvj;->f:I

    .line 338
    .line 339
    invoke-static {v3, v4, v5, v0}, Laogu;->x(JLaofm;Laodp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_7
    .catch Laona; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    if-eq v0, v2, :cond_9

    .line 344
    .line 345
    move-wide v2, v9

    .line 346
    :goto_3
    :try_start_8
    check-cast v0, Ldoa;
    :try_end_8
    .catch Laona; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :catch_3
    move-exception v0

    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :catch_4
    move-exception v0

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :catchall_3
    move-exception v0

    .line 359
    goto :goto_4

    .line 360
    :catch_5
    move-exception v0

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :catch_6
    move-exception v0

    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :catchall_4
    move-exception v0

    .line 367
    move-wide v9, v15

    .line 368
    move/from16 v6, v17

    .line 369
    .line 370
    :goto_4
    move-wide v2, v9

    .line 371
    :goto_5
    :try_start_9
    sget-object v4, Lyvk;->a:Lacaf;

    .line 372
    .line 373
    move-object v4, v12

    .line 374
    check-cast v4, Lyvk;

    .line 375
    .line 376
    iget-object v4, v4, Lyvk;->f:Lalme;

    .line 377
    .line 378
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v15, v4

    .line 383
    check-cast v15, Lzeb;

    .line 384
    .line 385
    move-object v4, v12

    .line 386
    check-cast v4, Lyvk;

    .line 387
    .line 388
    iget-object v4, v4, Lyvk;->c:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    move-object v4, v12

    .line 395
    check-cast v4, Lyvk;

    .line 396
    .line 397
    iget-object v4, v4, Lyvk;->e:Lyus;

    .line 398
    .line 399
    iget-object v4, v4, Lyus;->a:Ljava/lang/String;

    .line 400
    .line 401
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const-string v20, "EXCEPTION"

    .line 404
    .line 405
    const-string v21, "UNCAUGHT_EXCEPTION"

    .line 406
    .line 407
    move-object/from16 v19, v14

    .line 408
    .line 409
    check-cast v19, Ljava/lang/String;

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    if-eq v7, v6, :cond_6

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_6
    const/16 v22, 0x1

    .line 418
    .line 419
    :goto_6
    move-object/from16 v17, v4

    .line 420
    .line 421
    invoke-virtual/range {v15 .. v22}, Lzeb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    move-object v1, v12

    .line 425
    check-cast v1, Lyvk;

    .line 426
    .line 427
    iget-object v1, v1, Lyvk;->g:Lalme;

    .line 428
    .line 429
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lywg;

    .line 434
    .line 435
    move-object v4, v12

    .line 436
    check-cast v4, Lyvk;

    .line 437
    .line 438
    iget-object v4, v4, Lyvk;->h:Lalme;

    .line 439
    .line 440
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lywj;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lywj;->a(Ljava/lang/Throwable;)Lywh;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v5, v14

    .line 451
    check-cast v5, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v4, v5}, Lywh;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v4}, Lywg;->a(Lywh;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lytr;

    .line 460
    .line 461
    sget-object v4, Lyts;->b:Lyts;

    .line 462
    .line 463
    invoke-direct {v1, v0, v4}, Lytr;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 464
    .line 465
    .line 466
    check-cast v12, Lyvk;

    .line 467
    .line 468
    check-cast v14, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v12, v2, v3, v14, v1}, Lyvk;->b(JLjava/lang/String;Lytt;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lecx;

    .line 474
    .line 475
    invoke-direct {v0}, Lecx;-><init>()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :catch_7
    move-exception v0

    .line 481
    move-wide v9, v15

    .line 482
    move/from16 v6, v17

    .line 483
    .line 484
    :goto_7
    move-wide v2, v9

    .line 485
    :goto_8
    sget-object v4, Lyvk;->a:Lacaf;

    .line 486
    .line 487
    move-object v4, v12

    .line 488
    check-cast v4, Lyvk;

    .line 489
    .line 490
    iget-object v4, v4, Lyvk;->f:Lalme;

    .line 491
    .line 492
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object v15, v4

    .line 497
    check-cast v15, Lzeb;

    .line 498
    .line 499
    move-object v4, v12

    .line 500
    check-cast v4, Lyvk;

    .line 501
    .line 502
    iget-object v4, v4, Lyvk;->c:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    move-object v4, v12

    .line 509
    check-cast v4, Lyvk;

    .line 510
    .line 511
    iget-object v4, v4, Lyvk;->e:Lyus;

    .line 512
    .line 513
    iget-object v4, v4, Lyus;->a:Ljava/lang/String;

    .line 514
    .line 515
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const-string v20, "CANCELLED"

    .line 518
    .line 519
    const-string v21, "JOB_CANCELATION_FAILURE"

    .line 520
    .line 521
    move-object/from16 v19, v14

    .line 522
    .line 523
    check-cast v19, Ljava/lang/String;

    .line 524
    .line 525
    const/4 v7, 0x1

    .line 526
    if-eq v7, v6, :cond_7

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_7
    const/16 v22, 0x1

    .line 532
    .line 533
    :goto_9
    move-object/from16 v17, v4

    .line 534
    .line 535
    invoke-virtual/range {v15 .. v22}, Lzeb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    move-object v1, v12

    .line 539
    check-cast v1, Lyvk;

    .line 540
    .line 541
    iget-object v1, v1, Lyvk;->g:Lalme;

    .line 542
    .line 543
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lywg;

    .line 548
    .line 549
    move-object v4, v12

    .line 550
    check-cast v4, Lyvk;

    .line 551
    .line 552
    iget-object v4, v4, Lyvk;->h:Lalme;

    .line 553
    .line 554
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lywj;

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Lywj;->a(Ljava/lang/Throwable;)Lywh;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object v5, v14

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v4, v5}, Lywh;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v4}, Lywg;->a(Lywh;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lytr;

    .line 574
    .line 575
    sget-object v4, Lyts;->M:Lyts;

    .line 576
    .line 577
    invoke-direct {v1, v0, v4}, Lytr;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 578
    .line 579
    .line 580
    check-cast v12, Lyvk;

    .line 581
    .line 582
    check-cast v14, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v12, v2, v3, v14, v1}, Lyvk;->b(JLjava/lang/String;Lytt;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lecx;

    .line 588
    .line 589
    invoke-direct {v0}, Lecx;-><init>()V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catch_8
    move-exception v0

    .line 594
    move-wide v9, v15

    .line 595
    move/from16 v6, v17

    .line 596
    .line 597
    :goto_a
    move-wide v2, v9

    .line 598
    :goto_b
    sget-object v4, Lyvk;->a:Lacaf;

    .line 599
    .line 600
    move-object v4, v12

    .line 601
    check-cast v4, Lyvk;

    .line 602
    .line 603
    iget-object v4, v4, Lyvk;->f:Lalme;

    .line 604
    .line 605
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object v15, v4

    .line 610
    check-cast v15, Lzeb;

    .line 611
    .line 612
    move-object v4, v12

    .line 613
    check-cast v4, Lyvk;

    .line 614
    .line 615
    iget-object v4, v4, Lyvk;->c:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    move-object v4, v12

    .line 622
    check-cast v4, Lyvk;

    .line 623
    .line 624
    iget-object v4, v4, Lyvk;->e:Lyus;

    .line 625
    .line 626
    iget-object v4, v4, Lyus;->a:Ljava/lang/String;

    .line 627
    .line 628
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    const-string v20, "TIMEOUT"

    .line 631
    .line 632
    const-string v21, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 633
    .line 634
    move-object/from16 v19, v14

    .line 635
    .line 636
    check-cast v19, Ljava/lang/String;

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    if-eq v7, v6, :cond_8

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_8
    move/from16 v22, v7

    .line 645
    .line 646
    :goto_c
    move-object/from16 v17, v4

    .line 647
    .line 648
    invoke-virtual/range {v15 .. v22}, Lzeb;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    move-object v1, v12

    .line 652
    check-cast v1, Lyvk;

    .line 653
    .line 654
    iget-object v1, v1, Lyvk;->g:Lalme;

    .line 655
    .line 656
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lywg;

    .line 661
    .line 662
    move-object v4, v12

    .line 663
    check-cast v4, Lyvk;

    .line 664
    .line 665
    iget-object v4, v4, Lyvk;->h:Lalme;

    .line 666
    .line 667
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lywj;

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Lywj;->a(Ljava/lang/Throwable;)Lywh;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object v5, v14

    .line 678
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v4, v5}, Lywh;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v4}, Lywg;->a(Lywh;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lytr;

    .line 687
    .line 688
    sget-object v4, Lyts;->O:Lyts;

    .line 689
    .line 690
    invoke-direct {v1, v0, v4}, Lytr;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 691
    .line 692
    .line 693
    check-cast v12, Lyvk;

    .line 694
    .line 695
    check-cast v14, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v12, v2, v3, v14, v1}, Lyvk;->b(JLjava/lang/String;Lytt;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lecx;

    .line 701
    .line 702
    invoke-direct {v0}, Lecx;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 703
    .line 704
    .line 705
    :goto_d
    move-object v2, v0

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v8, v0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :cond_9
    return-object v2

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
    invoke-static {v8, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lyvj;

    .line 2
    .line 3
    iget-object v0, p0, Lyvj;->g:Lyvk;

    .line 4
    .line 5
    iget-object v1, p0, Lyvj;->h:Lecp;

    .line 6
    .line 7
    iget p0, p0, Lyvj;->i:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lyvj;-><init>(Lyvk;Lecp;ILaodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
