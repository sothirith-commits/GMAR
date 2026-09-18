.class final Lylv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field f:I

.field final synthetic g:Lylw;

.field final synthetic h:Leae;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lylw;Leae;ILansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylv;->g:Lylw;

    .line 2
    .line 3
    iput-object p2, p0, Lylv;->h:Leae;

    .line 4
    .line 5
    iput p3, p0, Lylv;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lylv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lylv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CHECK_FAILED"

    .line 4
    .line 5
    sget-object v2, Lansy;->a:Lansy;

    .line 6
    .line 7
    iget v3, v0, Lylv;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lylv;->e:I

    .line 15
    .line 16
    iget-wide v2, v0, Lylv;->d:J

    .line 17
    .line 18
    iget-object v7, v0, Lylv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Lylv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Lylv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laocc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    move/from16 v20, v6

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move/from16 v20, v6

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move/from16 v20, v6

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    move/from16 v20, v6

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lykr;

    .line 52
    .line 53
    invoke-direct {v9, v6}, Lykr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v0, Lylv;->g:Lylw;

    .line 57
    .line 58
    iget-object v3, v0, Lylv;->h:Leae;

    .line 59
    .line 60
    iget v7, v0, Lylv;->i:I

    .line 61
    .line 62
    :try_start_1
    iget-object v8, v13, Lylw;->b:Ltfo;

    .line 63
    .line 64
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    :cond_1
    move-object v14, v8

    .line 83
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v8, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Leae;->c(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    array-length v8, v3

    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v3, v6, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v12, v3

    .line 135
    :try_start_2
    iget-object v3, v13, Lylw;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v8, "android.hardware.type.automotive"

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move/from16 v18, v6

    .line 151
    .line 152
    :goto_2
    if-nez v15, :cond_4

    .line 153
    .line 154
    :try_start_3
    sget-object v0, Lylw;->a:Labrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Labrm;

    .line 161
    .line 162
    const-string v1, "Job key is null. Job ID: %s."

    .line 163
    .line 164
    invoke-interface {v0, v1, v14}, Labrm;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Leam;

    .line 168
    .line 169
    invoke-direct {v0}, Leam;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v3, v13, Lylw;->d:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v11, v3

    .line 180
    check-cast v11, Lyok;

    .line 181
    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    sget-object v0, Lylw;->a:Labrq;

    .line 185
    .line 186
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Labrm;

    .line 191
    .line 192
    const-string v1, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 193
    .line 194
    invoke-interface {v0, v1, v14, v15}, Labrm;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Leam;

    .line 198
    .line 199
    invoke-direct {v0}, Leam;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {v9, v4}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    :try_start_4
    const-string v3, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 207
    .line 208
    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_5
    iget-object v3, v13, Lylw;->i:Lqh;

    .line 212
    .line 213
    invoke-virtual {v3}, Lqh;->n()Lyke;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Lyke;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    :catchall_1
    :cond_6
    :try_start_6
    iget-object v3, v13, Lylw;->f:Lalax;

    .line 246
    .line 247
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lyum;

    .line 252
    .line 253
    iget-object v7, v13, Lylw;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v13, Lylw;->e:Lyld;

    .line 260
    .line 261
    iget-object v8, v8, Lyld;->a:Ljava/lang/String;

    .line 262
    .line 263
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    iget-object v3, v3, Lyum;->c:Laazq;

    .line 266
    .line 267
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lzvw;

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move/from16 v20, v6

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    new-array v6, v6, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v7, v6, v20

    .line 283
    .line 284
    aput-object v8, v6, v5

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    aput-object v10, v6, v7

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    aput-object v15, v6, v7

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput-object v1, v6, v7

    .line 294
    .line 295
    const-string v1, "ANY"

    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    aput-object v1, v6, v7

    .line 299
    .line 300
    const-wide/16 v7, 0x1

    .line 301
    .line 302
    invoke-virtual {v3, v7, v8, v6}, Lzvw;->b(J[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 303
    .line 304
    .line 305
    :try_start_7
    sget-object v1, Lalez;->a:Lalez;

    .line 306
    .line 307
    invoke-virtual {v1}, Lalez;->c()Lalfa;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lalfa;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    new-instance v10, Lylu;

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-direct/range {v10 .. v19}, Lylu;-><init>(Lyok;Landroid/os/Bundle;Lylw;Ljava/lang/String;Ljava/lang/String;JZLansr;)V
    :try_end_7
    .catch Laocc; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 320
    .line 321
    .line 322
    move-object v3, v10

    .line 323
    move-wide/from16 v10, v16

    .line 324
    .line 325
    move/from16 v1, v18

    .line 326
    .line 327
    :try_start_8
    iput-object v9, v0, Lylv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v0, Lylv;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v0, Lylv;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-wide v10, v0, Lylv;->d:J

    .line 334
    .line 335
    iput v1, v0, Lylv;->e:I

    .line 336
    .line 337
    iput v5, v0, Lylv;->f:I

    .line 338
    .line 339
    invoke-static {v6, v7, v3, v0}, Lanzp;->p(JLanum;Lansr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_8
    .catch Laocc; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 343
    if-eq v0, v2, :cond_7

    .line 344
    .line 345
    move-wide v2, v10

    .line 346
    move-object v8, v13

    .line 347
    move-object v7, v15

    .line 348
    :goto_4
    :try_start_9
    check-cast v0, Ldkd;
    :try_end_9
    .catch Laocc; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :catch_3
    move-exception v0

    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :catch_4
    move-exception v0

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_7
    return-object v2

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :catch_5
    move-exception v0

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :catch_6
    move-exception v0

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-wide/from16 v10, v16

    .line 371
    .line 372
    move/from16 v1, v18

    .line 373
    .line 374
    :goto_5
    move-wide v2, v10

    .line 375
    move-object v8, v13

    .line 376
    move-object v7, v15

    .line 377
    :goto_6
    :try_start_a
    sget-object v6, Lylw;->a:Labrq;

    .line 378
    .line 379
    move-object v6, v8

    .line 380
    check-cast v6, Lylw;

    .line 381
    .line 382
    iget-object v6, v6, Lylw;->f:Lalax;

    .line 383
    .line 384
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object v10, v6

    .line 389
    check-cast v10, Lyum;

    .line 390
    .line 391
    move-object v6, v8

    .line 392
    check-cast v6, Lylw;

    .line 393
    .line 394
    iget-object v6, v6, Lylw;->c:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object v6, v8

    .line 401
    check-cast v6, Lylw;

    .line 402
    .line 403
    iget-object v6, v6, Lylw;->e:Lyld;

    .line 404
    .line 405
    iget-object v12, v6, Lyld;->a:Ljava/lang/String;

    .line 406
    .line 407
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const-string v15, "EXCEPTION"

    .line 410
    .line 411
    const-string v16, "UNCAUGHT_EXCEPTION"

    .line 412
    .line 413
    move-object v14, v7

    .line 414
    check-cast v14, Ljava/lang/String;

    .line 415
    .line 416
    if-eq v5, v1, :cond_8

    .line 417
    .line 418
    move/from16 v17, v20

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    move/from16 v17, v5

    .line 422
    .line 423
    :goto_7
    invoke-virtual/range {v10 .. v17}, Lyum;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    move-object v1, v8

    .line 427
    check-cast v1, Lylw;

    .line 428
    .line 429
    iget-object v1, v1, Lylw;->g:Lalax;

    .line 430
    .line 431
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lymq;

    .line 436
    .line 437
    move-object v5, v8

    .line 438
    check-cast v5, Lylw;

    .line 439
    .line 440
    iget-object v5, v5, Lylw;->h:Lalax;

    .line 441
    .line 442
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lrs;

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Lrs;->e(Ljava/lang/Throwable;)Lymr;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object v6, v7

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v5, v6}, Lymr;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v5}, Lymq;->a(Lymr;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lykc;

    .line 462
    .line 463
    sget-object v5, Lykd;->b:Lykd;

    .line 464
    .line 465
    invoke-direct {v1, v0, v5}, Lykc;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 466
    .line 467
    .line 468
    check-cast v8, Lylw;

    .line 469
    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v8, v2, v3, v7, v1}, Lylw;->b(JLjava/lang/String;Lyke;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Leam;

    .line 476
    .line 477
    invoke-direct {v0}, Leam;-><init>()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :catch_7
    move-exception v0

    .line 483
    move-wide/from16 v10, v16

    .line 484
    .line 485
    move/from16 v1, v18

    .line 486
    .line 487
    :goto_8
    move-wide v2, v10

    .line 488
    move-object v8, v13

    .line 489
    move-object v7, v15

    .line 490
    :goto_9
    sget-object v6, Lylw;->a:Labrq;

    .line 491
    .line 492
    move-object v6, v8

    .line 493
    check-cast v6, Lylw;

    .line 494
    .line 495
    iget-object v6, v6, Lylw;->f:Lalax;

    .line 496
    .line 497
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object v10, v6

    .line 502
    check-cast v10, Lyum;

    .line 503
    .line 504
    move-object v6, v8

    .line 505
    check-cast v6, Lylw;

    .line 506
    .line 507
    iget-object v6, v6, Lylw;->c:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    move-object v6, v8

    .line 514
    check-cast v6, Lylw;

    .line 515
    .line 516
    iget-object v6, v6, Lylw;->e:Lyld;

    .line 517
    .line 518
    iget-object v12, v6, Lyld;->a:Ljava/lang/String;

    .line 519
    .line 520
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const-string v15, "CANCELLED"

    .line 523
    .line 524
    const-string v16, "JOB_CANCELATION_FAILURE"

    .line 525
    .line 526
    move-object v14, v7

    .line 527
    check-cast v14, Ljava/lang/String;

    .line 528
    .line 529
    if-eq v5, v1, :cond_9

    .line 530
    .line 531
    move/from16 v17, v20

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_9
    move/from16 v17, v5

    .line 535
    .line 536
    :goto_a
    invoke-virtual/range {v10 .. v17}, Lyum;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    move-object v1, v8

    .line 540
    check-cast v1, Lylw;

    .line 541
    .line 542
    iget-object v1, v1, Lylw;->g:Lalax;

    .line 543
    .line 544
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lymq;

    .line 549
    .line 550
    move-object v5, v8

    .line 551
    check-cast v5, Lylw;

    .line 552
    .line 553
    iget-object v5, v5, Lylw;->h:Lalax;

    .line 554
    .line 555
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lrs;

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Lrs;->e(Ljava/lang/Throwable;)Lymr;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object v6, v7

    .line 566
    check-cast v6, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v5, v6}, Lymr;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v5}, Lymq;->a(Lymr;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lykc;

    .line 575
    .line 576
    sget-object v5, Lykd;->M:Lykd;

    .line 577
    .line 578
    invoke-direct {v1, v0, v5}, Lykc;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 579
    .line 580
    .line 581
    check-cast v8, Lylw;

    .line 582
    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v8, v2, v3, v7, v1}, Lylw;->b(JLjava/lang/String;Lyke;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Leam;

    .line 589
    .line 590
    invoke-direct {v0}, Leam;-><init>()V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catch_8
    move-exception v0

    .line 595
    move-wide/from16 v10, v16

    .line 596
    .line 597
    move/from16 v1, v18

    .line 598
    .line 599
    :goto_b
    move-wide v2, v10

    .line 600
    move-object v8, v13

    .line 601
    move-object v7, v15

    .line 602
    :goto_c
    sget-object v6, Lylw;->a:Labrq;

    .line 603
    .line 604
    move-object v6, v8

    .line 605
    check-cast v6, Lylw;

    .line 606
    .line 607
    iget-object v6, v6, Lylw;->f:Lalax;

    .line 608
    .line 609
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move-object v10, v6

    .line 614
    check-cast v10, Lyum;

    .line 615
    .line 616
    move-object v6, v8

    .line 617
    check-cast v6, Lylw;

    .line 618
    .line 619
    iget-object v6, v6, Lylw;->c:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    move-object v6, v8

    .line 626
    check-cast v6, Lylw;

    .line 627
    .line 628
    iget-object v6, v6, Lylw;->e:Lyld;

    .line 629
    .line 630
    iget-object v12, v6, Lyld;->a:Ljava/lang/String;

    .line 631
    .line 632
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 633
    .line 634
    const-string v15, "TIMEOUT"

    .line 635
    .line 636
    const-string v16, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 637
    .line 638
    move-object v14, v7

    .line 639
    check-cast v14, Ljava/lang/String;

    .line 640
    .line 641
    if-eq v5, v1, :cond_a

    .line 642
    .line 643
    move/from16 v17, v20

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_a
    move/from16 v17, v5

    .line 647
    .line 648
    :goto_d
    invoke-virtual/range {v10 .. v17}, Lyum;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    move-object v1, v8

    .line 652
    check-cast v1, Lylw;

    .line 653
    .line 654
    iget-object v1, v1, Lylw;->g:Lalax;

    .line 655
    .line 656
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lymq;

    .line 661
    .line 662
    move-object v5, v8

    .line 663
    check-cast v5, Lylw;

    .line 664
    .line 665
    iget-object v5, v5, Lylw;->h:Lalax;

    .line 666
    .line 667
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lrs;

    .line 672
    .line 673
    invoke-virtual {v5, v0}, Lrs;->e(Ljava/lang/Throwable;)Lymr;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object v6, v7

    .line 678
    check-cast v6, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v5, v6}, Lymr;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v5}, Lymq;->a(Lymr;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lykc;

    .line 687
    .line 688
    sget-object v5, Lykd;->O:Lykd;

    .line 689
    .line 690
    invoke-direct {v1, v0, v5}, Lykc;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 691
    .line 692
    .line 693
    check-cast v8, Lylw;

    .line 694
    .line 695
    check-cast v7, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v8, v2, v3, v7, v1}, Lylw;->b(JLjava/lang/String;Lyke;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Leam;

    .line 701
    .line 702
    invoke-direct {v0}, Leam;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 703
    .line 704
    .line 705
    :goto_e
    invoke-static {v9, v4}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :catchall_5
    move-exception v0

    .line 710
    move-object v1, v0

    .line 711
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 712
    :catchall_6
    move-exception v0

    .line 713
    invoke-static {v9, v1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance p1, Lylv;

    .line 2
    .line 3
    iget-object v0, p0, Lylv;->g:Lylw;

    .line 4
    .line 5
    iget-object v1, p0, Lylv;->h:Leae;

    .line 6
    .line 7
    iget p0, p0, Lylv;->i:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lylv;-><init>(Lylw;Leae;ILansr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
