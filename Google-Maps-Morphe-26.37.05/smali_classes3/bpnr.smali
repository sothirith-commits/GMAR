.class final Lbpnr;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field f:I

.field final synthetic g:Lbpns;

.field final synthetic h:Ljkg;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbpns;Ljkg;ILctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpnr;->g:Lbpns;

    .line 3
    .line 4
    iput-object p2, p0, Lbpnr;->h:Ljkg;

    .line 5
    .line 6
    iput p3, p0, Lbpnr;->i:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lbpnr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbpnr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "CHECK_FAILED"

    .line 5
    .line 6
    sget-object v2, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v3, v0, Lbpnr;->f:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lbpnr;->e:I

    .line 16
    .line 17
    iget-wide v2, v0, Lbpnr;->d:J

    .line 18
    .line 19
    iget-object v7, v0, Lbpnr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v0, Lbpnr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v0, Lbpnr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctpf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    move/from16 v20, v5

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    move/from16 v20, v5

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    move/from16 v20, v5

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .line 45
    move/from16 v20, v5

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v13, v0, Lbpnr;->g:Lbpns;

    .line 53
    .line 54
    new-instance v9, Lbpmm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v5}, Lbpmm;-><init>(I)V

    .line 58
    .line 59
    iget-object v3, v0, Lbpnr;->h:Ljkg;

    .line 60
    .line 61
    iget v7, v0, Lbpnr;->i:I

    .line 62
    .line 63
    :try_start_1
    iget-object v8, v13, Lbpns;->b:Lbgld;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lbgld;->f()Lj$/time/Instant;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    move-result-wide v16

    .line 72
    .line 73
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    :cond_1
    move-object v14, v8

    .line 83
    .line 84
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    const-string v8, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Ljkg;->f(Ljava/lang/String;)[B

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    array-length v8, v3

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3, v5, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 134
    :goto_1
    move-object v12, v3

    .line 135
    .line 136
    :try_start_2
    iget-object v3, v13, Lbpns;->c:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v8, "android.hardware.type.automotive"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :catch_2
    move/from16 v18, v5

    .line 152
    .line 153
    :goto_2
    if-nez v15, :cond_4

    .line 154
    .line 155
    :try_start_3
    sget-object v0, Lbpns;->a:Lbwpf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lbwpb;

    .line 162
    .line 163
    const-string v1, "Job key is null. Job ID: %s."

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v14}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    new-instance v0, Ljkn;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_4
    iget-object v3, v13, Lbpns;->d:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    move-object v11, v3

    .line 180
    .line 181
    check-cast v11, Lbpso;

    .line 182
    .line 183
    if-nez v11, :cond_5

    .line 184
    .line 185
    sget-object v0, Lbpns;->a:Lbwpf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lbwpb;

    .line 192
    .line 193
    const-string v1, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, v14, v15}, Lbwpb;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    new-instance v0, Ljkn;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljkn;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v9, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_5
    :try_start_4
    const-string v3, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 211
    .line 212
    :try_start_5
    iget-object v3, v13, Lbpns;->i:Lbocv;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbocv;->s()Lbpma;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lbpma;->d()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    move-object v1, v3

    .line 245
    .line 246
    :catchall_1
    :cond_6
    :try_start_6
    iget-object v3, v13, Lbpns;->f:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Lbpzp;

    .line 253
    .line 254
    iget-object v7, v13, Lbpns;->c:Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    iget-object v8, v13, Lbpns;->e:Lbpmy;

    .line 261
    .line 262
    iget-object v8, v8, Lbpmy;->a:Ljava/lang/String;

    .line 263
    .line 264
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    move/from16 v20, v5

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Lbpso;->i()I

    .line 270
    move-result v5

    .line 271
    .line 272
    if-eq v5, v6, :cond_7

    .line 273
    .line 274
    const-string v5, "NONE"

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_7
    const-string v5, "ANY"

    .line 278
    .line 279
    :goto_4
    iget-object v3, v3, Lbpzp;->c:Lbvuo;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lbtwf;

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v10

    .line 290
    const/4 v4, 0x6

    .line 291
    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v7, v4, v20

    .line 295
    .line 296
    aput-object v8, v4, v6

    .line 297
    const/4 v7, 0x2

    .line 298
    .line 299
    aput-object v10, v4, v7

    .line 300
    const/4 v7, 0x3

    .line 301
    .line 302
    aput-object v15, v4, v7

    .line 303
    const/4 v7, 0x4

    .line 304
    .line 305
    aput-object v1, v4, v7

    .line 306
    const/4 v1, 0x5

    .line 307
    .line 308
    aput-object v5, v4, v1

    .line 309
    .line 310
    const-wide/16 v7, 0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7, v8, v4}, Lbtwf;->b(J[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 314
    .line 315
    :try_start_7
    sget-object v1, Lcqdu;->a:Lcqdu;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcqdu;->d()Lcqdv;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lcqdv;->f()J

    .line 323
    move-result-wide v3

    .line 324
    .line 325
    new-instance v10, Lbpnq;

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v10 .. v19}, Lbpnq;-><init>(Lbpso;Landroid/os/Bundle;Lbpns;Ljava/lang/String;Ljava/lang/String;JZLctej;)V
    :try_end_7
    .catch Lctpf; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 331
    .line 332
    move-wide/from16 v7, v16

    .line 333
    .line 334
    move/from16 v1, v18

    .line 335
    .line 336
    :try_start_8
    iput-object v9, v0, Lbpnr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v13, v0, Lbpnr;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v15, v0, Lbpnr;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-wide v7, v0, Lbpnr;->d:J

    .line 343
    .line 344
    iput v1, v0, Lbpnr;->e:I

    .line 345
    .line 346
    iput v6, v0, Lbpnr;->f:I

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v10, v0}, Lcthc;->Q(JLctgk;Lctej;)Ljava/lang/Object;

    .line 350
    move-result-object v0
    :try_end_8
    .catch Lctpf; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 351
    .line 352
    if-eq v0, v2, :cond_8

    .line 353
    move-wide v2, v7

    .line 354
    move-object v8, v13

    .line 355
    move-object v7, v15

    .line 356
    .line 357
    :goto_5
    :try_start_9
    check-cast v0, Lgqz;
    :try_end_9
    .catch Lctpf; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 358
    :goto_6
    const/4 v1, 0x0

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_3
    move-exception v0

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    :catch_4
    move-exception v0

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    :cond_8
    return-object v2

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :catch_5
    move-exception v0

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    :catch_6
    move-exception v0

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    .line 380
    move-wide/from16 v7, v16

    .line 381
    .line 382
    move/from16 v1, v18

    .line 383
    :goto_7
    move-wide v2, v7

    .line 384
    move-object v8, v13

    .line 385
    move-object v7, v15

    .line 386
    .line 387
    :goto_8
    :try_start_a
    sget-object v4, Lbpns;->a:Lbwpf;

    .line 388
    move-object v4, v8

    .line 389
    .line 390
    check-cast v4, Lbpns;

    .line 391
    .line 392
    iget-object v4, v4, Lbpns;->f:Lcpuk;

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    move-object v10, v4

    .line 398
    .line 399
    check-cast v10, Lbpzp;

    .line 400
    move-object v4, v8

    .line 401
    .line 402
    check-cast v4, Lbpns;

    .line 403
    .line 404
    iget-object v4, v4, Lbpns;->c:Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    move-result-object v11

    .line 409
    move-object v4, v8

    .line 410
    .line 411
    check-cast v4, Lbpns;

    .line 412
    .line 413
    iget-object v4, v4, Lbpns;->e:Lbpmy;

    .line 414
    .line 415
    iget-object v12, v4, Lbpmy;->a:Ljava/lang/String;

    .line 416
    .line 417
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const-string v15, "EXCEPTION"

    .line 420
    .line 421
    const-string v16, "UNCAUGHT_EXCEPTION"

    .line 422
    move-object v14, v7

    .line 423
    .line 424
    check-cast v14, Ljava/lang/String;

    .line 425
    .line 426
    if-eq v6, v1, :cond_9

    .line 427
    .line 428
    move/from16 v17, v20

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_9
    move/from16 v17, v6

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual/range {v10 .. v17}, Lbpzp;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    move-object v1, v8

    .line 436
    .line 437
    check-cast v1, Lbpns;

    .line 438
    .line 439
    iget-object v1, v1, Lbpns;->g:Lcpuk;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    check-cast v1, Lbppu;

    .line 446
    move-object v4, v8

    .line 447
    .line 448
    check-cast v4, Lbpns;

    .line 449
    .line 450
    iget-object v4, v4, Lbpns;->h:Lcpuk;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    check-cast v4, Lbgqt;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Lbgqt;->l(Ljava/lang/Throwable;)Lbppv;

    .line 460
    move-result-object v4

    .line 461
    move-object v5, v7

    .line 462
    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v5}, Lbppv;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4}, Lbppu;->a(Lbppv;)V

    .line 470
    .line 471
    new-instance v1, Lbply;

    .line 472
    .line 473
    sget-object v4, Lbplz;->b:Lbplz;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v0, v4}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 477
    .line 478
    check-cast v8, Lbpns;

    .line 479
    .line 480
    check-cast v7, Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v2, v3, v7, v1}, Lbpns;->b(JLjava/lang/String;Lbpma;)V

    .line 484
    .line 485
    new-instance v0, Ljkn;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    :catch_7
    move-exception v0

    .line 492
    .line 493
    move-wide/from16 v7, v16

    .line 494
    .line 495
    move/from16 v1, v18

    .line 496
    :goto_a
    move-wide v2, v7

    .line 497
    move-object v8, v13

    .line 498
    move-object v7, v15

    .line 499
    .line 500
    :goto_b
    sget-object v4, Lbpns;->a:Lbwpf;

    .line 501
    move-object v4, v8

    .line 502
    .line 503
    check-cast v4, Lbpns;

    .line 504
    .line 505
    iget-object v4, v4, Lbpns;->f:Lcpuk;

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    move-object v10, v4

    .line 511
    .line 512
    check-cast v10, Lbpzp;

    .line 513
    move-object v4, v8

    .line 514
    .line 515
    check-cast v4, Lbpns;

    .line 516
    .line 517
    iget-object v4, v4, Lbpns;->c:Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 521
    move-result-object v11

    .line 522
    move-object v4, v8

    .line 523
    .line 524
    check-cast v4, Lbpns;

    .line 525
    .line 526
    iget-object v4, v4, Lbpns;->e:Lbpmy;

    .line 527
    .line 528
    iget-object v12, v4, Lbpmy;->a:Ljava/lang/String;

    .line 529
    .line 530
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const-string v15, "CANCELLED"

    .line 533
    .line 534
    const-string v16, "JOB_CANCELATION_FAILURE"

    .line 535
    move-object v14, v7

    .line 536
    .line 537
    check-cast v14, Ljava/lang/String;

    .line 538
    .line 539
    if-eq v6, v1, :cond_a

    .line 540
    .line 541
    move/from16 v17, v20

    .line 542
    goto :goto_c

    .line 543
    .line 544
    :cond_a
    move/from16 v17, v6

    .line 545
    .line 546
    .line 547
    :goto_c
    invoke-virtual/range {v10 .. v17}, Lbpzp;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    move-object v1, v8

    .line 549
    .line 550
    check-cast v1, Lbpns;

    .line 551
    .line 552
    iget-object v1, v1, Lbpns;->g:Lcpuk;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    check-cast v1, Lbppu;

    .line 559
    move-object v4, v8

    .line 560
    .line 561
    check-cast v4, Lbpns;

    .line 562
    .line 563
    iget-object v4, v4, Lbpns;->h:Lcpuk;

    .line 564
    .line 565
    .line 566
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Lbgqt;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v0}, Lbgqt;->l(Ljava/lang/Throwable;)Lbppv;

    .line 573
    move-result-object v4

    .line 574
    move-object v5, v7

    .line 575
    .line 576
    check-cast v5, Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v5}, Lbppv;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v4}, Lbppu;->a(Lbppv;)V

    .line 583
    .line 584
    new-instance v1, Lbply;

    .line 585
    .line 586
    sget-object v4, Lbplz;->M:Lbplz;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v0, v4}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 590
    .line 591
    check-cast v8, Lbpns;

    .line 592
    .line 593
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v2, v3, v7, v1}, Lbpns;->b(JLjava/lang/String;Lbpma;)V

    .line 597
    .line 598
    new-instance v0, Ljkn;

    .line 599
    .line 600
    .line 601
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    :catch_8
    move-exception v0

    .line 605
    .line 606
    move-wide/from16 v7, v16

    .line 607
    .line 608
    move/from16 v1, v18

    .line 609
    :goto_d
    move-wide v2, v7

    .line 610
    move-object v8, v13

    .line 611
    move-object v7, v15

    .line 612
    .line 613
    :goto_e
    sget-object v4, Lbpns;->a:Lbwpf;

    .line 614
    move-object v4, v8

    .line 615
    .line 616
    check-cast v4, Lbpns;

    .line 617
    .line 618
    iget-object v4, v4, Lbpns;->f:Lcpuk;

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    move-object v10, v4

    .line 624
    .line 625
    check-cast v10, Lbpzp;

    .line 626
    move-object v4, v8

    .line 627
    .line 628
    check-cast v4, Lbpns;

    .line 629
    .line 630
    iget-object v4, v4, Lbpns;->c:Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 634
    move-result-object v11

    .line 635
    move-object v4, v8

    .line 636
    .line 637
    check-cast v4, Lbpns;

    .line 638
    .line 639
    iget-object v4, v4, Lbpns;->e:Lbpmy;

    .line 640
    .line 641
    iget-object v12, v4, Lbpmy;->a:Ljava/lang/String;

    .line 642
    .line 643
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    const-string v15, "TIMEOUT"

    .line 646
    .line 647
    const-string v16, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 648
    move-object v14, v7

    .line 649
    .line 650
    check-cast v14, Ljava/lang/String;

    .line 651
    .line 652
    if-eq v6, v1, :cond_b

    .line 653
    .line 654
    move/from16 v17, v20

    .line 655
    goto :goto_f

    .line 656
    .line 657
    :cond_b
    move/from16 v17, v6

    .line 658
    .line 659
    .line 660
    :goto_f
    invoke-virtual/range {v10 .. v17}, Lbpzp;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    move-object v1, v8

    .line 662
    .line 663
    check-cast v1, Lbpns;

    .line 664
    .line 665
    iget-object v1, v1, Lbpns;->g:Lcpuk;

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    check-cast v1, Lbppu;

    .line 672
    move-object v4, v8

    .line 673
    .line 674
    check-cast v4, Lbpns;

    .line 675
    .line 676
    iget-object v4, v4, Lbpns;->h:Lcpuk;

    .line 677
    .line 678
    .line 679
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    check-cast v4, Lbgqt;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v0}, Lbgqt;->l(Ljava/lang/Throwable;)Lbppv;

    .line 686
    move-result-object v4

    .line 687
    move-object v5, v7

    .line 688
    .line 689
    check-cast v5, Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v5}, Lbppv;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v4}, Lbppu;->a(Lbppv;)V

    .line 696
    .line 697
    new-instance v1, Lbply;

    .line 698
    .line 699
    sget-object v4, Lbplz;->O:Lbplz;

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v0, v4}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 703
    .line 704
    check-cast v8, Lbpns;

    .line 705
    .line 706
    check-cast v7, Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v2, v3, v7, v1}, Lbpns;->b(JLjava/lang/String;Lbpma;)V

    .line 710
    .line 711
    new-instance v0, Ljkn;

    .line 712
    .line 713
    .line 714
    invoke-direct {v0}, Ljkn;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    .line 719
    :goto_10
    invoke-static {v9, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    return-object v0

    .line 721
    :catchall_5
    move-exception v0

    .line 722
    move-object v1, v0

    .line 723
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 724
    :catchall_6
    move-exception v0

    .line 725
    .line 726
    .line 727
    invoke-static {v9, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 728
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbpnr;

    .line 3
    .line 4
    iget-object v0, p0, Lbpnr;->g:Lbpns;

    .line 5
    .line 6
    iget-object v1, p0, Lbpnr;->h:Ljkg;

    .line 7
    .line 8
    iget p0, p0, Lbpnr;->i:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lbpnr;-><init>(Lbpns;Ljkg;ILctej;)V

    .line 12
    return-object p1
.end method
