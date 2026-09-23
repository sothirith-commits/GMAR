.class public final synthetic Laoao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoao;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoao;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laoao;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoao;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laoao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laphb;

    .line 15
    .line 16
    check-cast v0, Lcfye;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laphb;->h(Lcfye;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lapfv;

    .line 25
    .line 26
    iget-object v0, v0, Lapfv;->a:Llht;

    .line 27
    .line 28
    invoke-virtual {v0}, Llht;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    iget-object v1, p0, Laoao;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Llho;->b:Llho;

    .line 37
    .line 38
    new-array v3, v3, [Llhm;

    .line 39
    .line 40
    check-cast v1, Lbc;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    sget-object v5, Lchep;->a:Lbnbx;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbnbx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lcheq;->a:Lcheq;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcheq;->b()Lcher;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lcher;->a()Lceqj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v7}, Lauae;->eO(Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    sget-object v8, Laphs;->a:Laphs;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lbrrx;

    .line 93
    .line 94
    invoke-direct {v9, v7}, Lbrrx;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lbrrr;->c()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v7, v9}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcefi;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Laphs;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    move-object v2, v7

    .line 118
    :catch_0
    :goto_0
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :try_start_2
    move-object v7, v0

    .line 121
    check-cast v7, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v2, Laphs;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez v7, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :try_start_3
    iget v7, v6, Lceqj;->c:I

    .line 150
    .line 151
    iget-object v2, v2, Laphs;->c:Lceqj;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    sget-object v2, Lceqj;->a:Lceqj;

    .line 156
    .line 157
    :cond_2
    iget v2, v2, Lceqj;->c:I

    .line 158
    .line 159
    if-ne v7, v2, :cond_3

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    iget v0, v6, Lceqj;->b:I

    .line 165
    .line 166
    iget v0, v6, Lceqj;->c:I

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :catch_1
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    iget v2, v6, Lceqj;->b:I

    .line 174
    .line 175
    iget v7, v6, Lceqj;->c:I

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    if-eq v2, v4, :cond_5

    .line 179
    .line 180
    if-eq v2, v7, :cond_4

    .line 181
    .line 182
    sget-object v2, Lapfs;->a:Lapfs;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v2, Lapfs;->c:Lapfs;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v2, Lapfs;->b:Lapfs;

    .line 189
    .line 190
    :goto_2
    move-object v8, v0

    .line 191
    check-cast v8, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v8}, Lbauf;->da(Landroid/content/Context;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Ljava/io/File;

    .line 198
    .line 199
    iget-object v2, v2, Lapfs;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v9, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    check-cast v5, Lbqft;

    .line 208
    .line 209
    iget-object v2, v5, Lbqft;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    const-string v5, "__server_recovery_server_token__"

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v5, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    :catch_2
    :cond_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_6
    move-object v2, v0

    .line 240
    check-cast v2, Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v2}, Lauae;->eO(Landroid/content/Context;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :try_start_7
    sget-object v5, Laphs;->a:Laphs;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v8, Laphs;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v6, v8, Laphs;->c:Lceqj;

    .line 263
    .line 264
    iget v9, v8, Laphs;->b:I

    .line 265
    .line 266
    or-int/2addr v4, v9

    .line 267
    iput v4, v8, Laphs;->b:I

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v3, Laphs;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v4, v3, Laphs;->b:I

    .line 299
    .line 300
    or-int/2addr v4, v7

    .line 301
    iput v4, v3, Laphs;->b:I

    .line 302
    .line 303
    iput-object v0, v3, Laphs;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laphs;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, Lbpcx;->bN([BLjava/io/File;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catch_3
    :try_start_8
    iget v0, v6, Lceqj;->b:I

    .line 320
    .line 321
    iget v0, v6, Lceqj;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    .line 323
    :catch_4
    :goto_3
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_2
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lapes;

    .line 345
    .line 346
    iget-object v0, v0, Lapes;->b:Landroid/app/Activity;

    .line 347
    .line 348
    const v2, 0x7f141e92

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbwej;

    .line 361
    .line 362
    iget-object v0, v0, Lbwej;->e:Lbuvh;

    .line 363
    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    sget-object v0, Lbuvh;->a:Lbuvh;

    .line 367
    .line 368
    :cond_7
    iget v2, v0, Lbuvh;->b:I

    .line 369
    .line 370
    if-ne v2, v1, :cond_8

    .line 371
    .line 372
    iget-object v0, v0, Lbuvh;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbuvg;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    sget-object v0, Lbuvg;->a:Lbuvg;

    .line 378
    .line 379
    :goto_4
    iget-object v0, v0, Lbuvg;->b:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, Lapes;->a:Lbraj;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Laryv;

    .line 388
    .line 389
    new-array v4, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v0, v4, v3

    .line 392
    .line 393
    const-string v0, "URL: %s"

    .line 394
    .line 395
    invoke-direct {v2, v0, v4}, Laryv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "(local-deals): Something went wrong with deal."

    .line 399
    .line 400
    const/16 v3, 0x17c8

    .line 401
    .line 402
    invoke-static {v1, v0, v3, v2}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Laoao;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbdih;

    .line 411
    .line 412
    check-cast v0, Lapdm;

    .line 413
    .line 414
    invoke-static {v1, v0}, Lapdm;->m(Lbdih;Lapdm;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_4
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Laoao;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbdih;

    .line 423
    .line 424
    check-cast v0, Lapck;

    .line 425
    .line 426
    invoke-static {v1, v0}, Lapck;->f(Lbdih;Lapck;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lapax;

    .line 435
    .line 436
    invoke-virtual {v1}, Lapax;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    sget-object v0, Lckda;->a:Lckda;

    .line 443
    .line 444
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->y()Lapaq;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v7, 0xa

    .line 451
    .line 452
    invoke-static {v0, v7}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_a

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 474
    .line 475
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->z(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v1, "DELETE FROM tabVisit WHERE userId NOT IN ("

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v0, v1}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 498
    .line 499
    .line 500
    const-string v1, ")"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v5, Lapau;

    .line 510
    .line 511
    iget-object v1, v5, Lapau;->a:Lgtl;

    .line 512
    .line 513
    new-instance v5, Laozn;

    .line 514
    .line 515
    const/4 v7, 0x5

    .line 516
    invoke-direct {v5, v0, v6, v7, v2}, Laozn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v3, v4, v5}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_6
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Laoyd;

    .line 527
    .line 528
    invoke-virtual {v1}, Laoyd;->isShowing()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    check-cast v0, Lmie;

    .line 535
    .line 536
    invoke-virtual {v0}, Lmie;->dismiss()V

    .line 537
    .line 538
    .line 539
    :cond_b
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v1, Lacvz;

    .line 542
    .line 543
    const/16 v3, 0x8

    .line 544
    .line 545
    invoke-direct {v1, v0, v3}, Lacvz;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Laoyj;

    .line 549
    .line 550
    iget-object v0, v0, Laoyj;->e:Laebg;

    .line 551
    .line 552
    invoke-interface {v0, v1, v2}, Laebg;->k(Laebd;Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_7
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Laoxs;

    .line 561
    .line 562
    check-cast v0, Lasqq;

    .line 563
    .line 564
    invoke-static {v1, v0}, Laoxs;->g(Laoxs;Lasqq;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_8
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Laoao;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Laosu;

    .line 573
    .line 574
    invoke-static {v1, v0}, Laosu;->x(Laosu;Lalsv;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_9
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Laorg;

    .line 581
    .line 582
    iget-object v2, v0, Laorg;->d:Lcgri;

    .line 583
    .line 584
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Laash;

    .line 589
    .line 590
    iget-object v0, v0, Laorg;->a:Landroid/app/Activity;

    .line 591
    .line 592
    iget-object v3, p0, Laoao;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Landroid/content/Intent;

    .line 595
    .line 596
    invoke-interface {v2, v0, v3, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_a
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Laoqr;

    .line 605
    .line 606
    check-cast v0, Lasqq;

    .line 607
    .line 608
    invoke-static {v1, v0}, Laoqr;->f(Laoqr;Lasqq;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_b
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, p0, Laoao;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Laopm;

    .line 617
    .line 618
    check-cast v0, Lafbw;

    .line 619
    .line 620
    invoke-static {v1, v0}, Laopm;->z(Laopm;Lafbw;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lmh;

    .line 629
    .line 630
    check-cast v0, Lmw;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lmh;->bj(Lmw;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_d
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 639
    .line 640
    iget v1, v0, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;->c:I

    .line 641
    .line 642
    iget-object v2, p0, Laoao;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lbpfm;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v2, v1, v3, v4}, Lbpfm;->setScrollPosition(IFZ)V

    .line 648
    .line 649
    .line 650
    iget v0, v0, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;->b:I

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lbpfm;->setScrollX(I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_c

    .line 665
    .line 666
    iget-object v1, p0, Laoao;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;

    .line 669
    .line 670
    iget-object v1, v1, Lcom/google/android/apps/gmm/place/restaurantmenu/RestaurantMenuTabState;->a:Landroid/os/Parcelable;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 673
    .line 674
    .line 675
    :cond_c
    return-void

    .line 676
    :pswitch_f
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Laocl;

    .line 681
    .line 682
    check-cast v0, Lasqq;

    .line 683
    .line 684
    invoke-static {v1, v0}, Laocl;->e(Laocl;Lasqq;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_10
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_11
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lbxix;

    .line 699
    .line 700
    iget-object v0, v0, Lbxix;->d:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v2, Laoaw;->a:Laogn;

    .line 705
    .line 706
    invoke-interface {v1, v0, v2}, Laogo;->i(Ljava/lang/String;Laogn;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    iget-object v0, p0, Laoao;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lbxag;

    .line 713
    .line 714
    iget-object v0, v0, Lbxag;->f:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {}, Lauae;->gz()Lbilu;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v4}, Lbilu;->k(Z)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v1, Lbilu;->d:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v1}, Lbilu;->i()Lantp;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v1, p0, Laoao;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lbtpe;

    .line 732
    .line 733
    iget-object v2, v1, Lbtpe;->a:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, v1, Lbtpe;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v1, v1, Lbtpe;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lbxah;

    .line 740
    .line 741
    check-cast v3, Lasqq;

    .line 742
    .line 743
    invoke-interface {v2, v3, v1, v0}, Lanto;->d(Lasqq;Lbxah;Lantp;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_13
    iget-object v0, p0, Laoao;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lanjn;

    .line 750
    .line 751
    iget-object v0, v0, Lanjn;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Laoap;

    .line 754
    .line 755
    iget-object v1, v0, Laoap;->g:Larwo;

    .line 756
    .line 757
    iget-object v2, v0, Laoap;->f:Laucw;

    .line 758
    .line 759
    iget-object v0, v0, Laoap;->a:Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    iget-object v3, p0, Laoao;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Laudb;

    .line 764
    .line 765
    iget-object v3, v3, Laudb;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lbxio;

    .line 768
    .line 769
    invoke-virtual {v1, v3, v2, v0}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
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
