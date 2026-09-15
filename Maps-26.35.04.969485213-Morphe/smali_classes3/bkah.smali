.class public final synthetic Lbkah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbkah;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbkah;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbkah;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbkah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbkah;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lgsk;

    .line 19
    .line 20
    const-class v2, Lbwik;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbwik;

    .line 27
    .line 28
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcamn;

    .line 31
    .line 32
    iget-object v0, v0, Lcamn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbwig;

    .line 35
    .line 36
    iput-object v0, v1, Lbwik;->d:Lbwig;

    .line 37
    return-object v1

    .line 38
    .line 39
    :pswitch_0
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-wide v2, Lbvzy;->a:J

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 69
    throw v0

    .line 70
    .line 71
    :pswitch_1
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbucc;

    .line 74
    .line 75
    iget-object v2, v1, Lbucc;->d:Lbuyn;

    .line 76
    .line 77
    iget-object v3, v1, Lbucc;->e:Lcljp;

    .line 78
    .line 79
    iget-object v1, v1, Lbucc;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lbuyn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lbuco;

    .line 88
    .line 89
    iget-object v2, v2, Lbuyn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v0, v3, v2}, Lbuco;->l(Landroid/content/Context;Ljava/lang/String;Lcljp;Ljava/util/concurrent/Executor;)Lbucd;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_2
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    instance-of v3, v2, Landroid/app/Application;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    move-object v4, v2

    .line 108
    .line 109
    check-cast v4, Landroid/app/Application;

    .line 110
    .line 111
    :cond_0
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lcaub;

    .line 114
    .line 115
    const-string v3, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v1, Lbxsh;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v4}, Lbxsh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;Landroid/app/Application;)V

    .line 124
    return-object v1

    .line 125
    .line 126
    :pswitch_3
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_2
    check-cast v0, Lcqil;

    .line 131
    .line 132
    iget-object v0, v0, Lcqil;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    return-object v0

    .line 148
    :catch_0
    return-object v4

    .line 149
    .line 150
    :pswitch_4
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v0, Lbkah;->b:Ljava/lang/Object;

    .line 153
    monitor-enter v2

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-static {}, Lbshl;->c()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v3, ".trace"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v5, "primes_profiling_"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    sget-object v0, Lbwio;->a:Lbwio;

    .line 195
    monitor-exit v2

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    :catch_1
    :cond_2
    :try_start_5
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 217
    move-result-object v0

    .line 218
    monitor-exit v2

    .line 219
    return-object v0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    throw v0

    .line 223
    .line 224
    :pswitch_5
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lbsda;

    .line 227
    .line 228
    iget-object v2, v1, Lbsda;->a:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    iget-object v11, v1, Lbsda;->b:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    iget-object v2, v1, Lbsda;->f:Lbscq;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :cond_3
    new-instance v2, Lbscu;

    .line 242
    .line 243
    iget-object v3, v1, Lbsda;->a:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v1, v1, Lbsda;->b:Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v3, v1}, Lbscu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 249
    .line 250
    :goto_0
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    new-instance v1, Lboh;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4}, Lboh;-><init>([C)V

    .line 262
    .line 263
    const/16 v3, 0x281

    .line 264
    .line 265
    iput v3, v1, Lboh;->a:I

    .line 266
    .line 267
    new-instance v9, Lbfha;

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v1}, Lbfha;-><init>(Lboh;)V

    .line 271
    .line 272
    new-instance v5, Lbeii;

    .line 273
    .line 274
    sget-object v8, Lbfhb;->c:Lcom/google/android/gms/common/api/Api;

    .line 275
    .line 276
    sget-object v10, Lbeih;->a:Lbeih;

    .line 277
    const/4 v7, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v5 .. v10}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 281
    move-object v1, v5

    .line 282
    .line 283
    new-instance v3, Lbfgx;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v6, v9}, Lbfgx;-><init>(Landroid/content/Context;Lbfha;)V

    .line 287
    .line 288
    new-instance v5, Lbeii;

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v5 .. v10}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 292
    .line 293
    new-instance v4, Lbsdy;

    .line 294
    .line 295
    new-instance v13, Lbsds;

    .line 296
    .line 297
    sget-object v12, Lbegz;->a:Lbegz;

    .line 298
    move-object v7, v1

    .line 299
    move-object v10, v2

    .line 300
    move-object v8, v3

    .line 301
    move-object v9, v5

    .line 302
    move-object v5, v13

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v5 .. v12}, Lbsds;-><init>(Landroid/content/Context;Lbeii;Lbfgx;Lbeii;Lbscq;Ljava/util/concurrent/Executor;Lbegz;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    move-result-object v16

    .line 310
    move-object v15, v0

    .line 311
    .line 312
    check-cast v15, Lbuco;

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    const/4 v14, 0x2

    .line 316
    move-object v12, v4

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Lbsdy;-><init>(Lbscz;ILbuco;Ljava/lang/String;I)V

    .line 320
    return-object v12

    .line 321
    .line 322
    :pswitch_6
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v2, Lcaub;

    .line 325
    move-object v3, v1

    .line 326
    .line 327
    check-cast v3, Landroid/content/Context;

    .line 328
    .line 329
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3, v5}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    instance-of v3, v1, Landroid/app/Application;

    .line 335
    .line 336
    if-eqz v3, :cond_4

    .line 337
    move-object v4, v1

    .line 338
    .line 339
    check-cast v4, Landroid/app/Application;

    .line 340
    .line 341
    :cond_4
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Lbscd;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, v2, v4}, Lbscd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;Landroid/app/Application;)V

    .line 347
    return-object v1

    .line 348
    .line 349
    :pswitch_7
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v2, Lcaub;

    .line 352
    move-object v3, v1

    .line 353
    .line 354
    check-cast v3, Landroid/content/Context;

    .line 355
    .line 356
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v3, v5}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    .line 361
    instance-of v3, v1, Landroid/app/Application;

    .line 362
    .line 363
    if-eqz v3, :cond_5

    .line 364
    move-object v4, v1

    .line 365
    .line 366
    check-cast v4, Landroid/app/Application;

    .line 367
    .line 368
    :cond_5
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, Lbroo;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v0, v2, v4}, Lbroo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;Landroid/app/Application;)V

    .line 374
    return-object v1

    .line 375
    .line 376
    :pswitch_8
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/view/ViewGroup;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    const v4, 0x7f0e01a0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    check-cast v2, Landroid/view/ViewGroup;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f0b076a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    check-cast v1, Landroid/view/ViewGroup;

    .line 411
    .line 412
    .line 413
    const v3, 0x7f0b076b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Landroid/view/ViewGroup;

    .line 420
    .line 421
    new-instance v4, Lbxsh;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbtnc;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lbtnc;->cK(Landroid/view/ViewGroup;)Lbrhs;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lbtnc;->cK(Landroid/view/ViewGroup;)Lbrhs;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v2, v1, v5, v0}, Lbxsh;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbrhs;Lbrhs;)V

    .line 443
    return-object v4

    .line 444
    .line 445
    :pswitch_9
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lbuco;

    .line 448
    .line 449
    iget-object v1, v1, Lbuco;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    .line 454
    .line 455
    check-cast v1, Lbtnc;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lbtnc;->cK(Landroid/view/ViewGroup;)Lbrhs;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    .line 462
    :pswitch_a
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbuco;

    .line 470
    .line 471
    iget-object v0, v0, Lbuco;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lbuco;

    .line 474
    .line 475
    check-cast v1, Landroid/view/ViewGroup;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lbuco;->ai(Landroid/view/ViewGroup;)Lbwak;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iget-object v1, v0, Lbwak;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    .line 484
    .line 485
    .line 486
    const v2, 0x7f0b0754

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setId(I)V

    .line 490
    return-object v0

    .line 491
    .line 492
    :pswitch_b
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/view/ViewGroup;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    const v5, 0x7f0e019a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    const v2, 0x7f0b077d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 519
    .line 520
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbxle;

    .line 523
    .line 524
    iget-object v0, v0, Lbxle;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lbuco;

    .line 527
    .line 528
    iget-object v5, v0, Lbuco;->b:Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    check-cast v5, Lbrhc;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 541
    .line 542
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 543
    .line 544
    instance-of v7, v6, Log;

    .line 545
    .line 546
    if-eqz v7, :cond_6

    .line 547
    .line 548
    check-cast v6, Log;

    .line 549
    goto :goto_1

    .line 550
    :cond_6
    move-object v6, v4

    .line 551
    .line 552
    :goto_1
    if-eqz v6, :cond_7

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Log;->w()V

    .line 556
    .line 557
    .line 558
    :cond_7
    const v6, 0x7f0b077f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    check-cast v1, Landroid/widget/TextView;

    .line 565
    .line 566
    iget-object v0, v0, Lbuco;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbnzn;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbnzn;->p()Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    .line 595
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 596
    .line 597
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    goto :goto_2

    .line 605
    .line 606
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    .line 614
    :cond_9
    :goto_2
    new-instance v0, Lbuco;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v1, v5, v4}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 621
    return-object v0

    .line 622
    .line 623
    :pswitch_c
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Landroid/view/ViewGroup;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    const v3, 0x7f0e019d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    const v2, 0x7f0b0776

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v2

    .line 647
    move-object v7, v2

    .line 648
    .line 649
    check-cast v7, Landroid/widget/Button;

    .line 650
    .line 651
    .line 652
    const v2, 0x7f0b0777

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbwdn;

    .line 665
    move-result-object v8

    .line 666
    .line 667
    .line 668
    const v2, 0x7f0b0788

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    check-cast v2, Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    const v3, 0x7f0b0789

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbwdn;

    .line 690
    move-result-object v6

    .line 691
    .line 692
    .line 693
    const v2, 0x7f0b0787

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 697
    move-result-object v1

    .line 698
    move-object v5, v1

    .line 699
    .line 700
    check-cast v5, Landroid/widget/FrameLayout;

    .line 701
    .line 702
    new-instance v3, Lbgnn;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lbxle;

    .line 710
    .line 711
    iget-object v0, v0, Lbxle;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lbnzn;

    .line 714
    .line 715
    iget-object v0, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbuco;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v5}, Lbuco;->ai(Landroid/view/ViewGroup;)Lbwak;

    .line 721
    move-result-object v4

    .line 722
    .line 723
    .line 724
    invoke-direct/range {v3 .. v8}, Lbgnn;-><init>(Lbwak;Landroid/widget/FrameLayout;Lbwdn;Landroid/widget/Button;Lbwdn;)V

    .line 725
    return-object v3

    .line 726
    .line 727
    :pswitch_d
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lbxsh;

    .line 730
    .line 731
    iget-object v1, v1, Lbxsh;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lbnzn;

    .line 734
    .line 735
    iget-object v1, v1, Lbnzn;->a:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/view/ViewGroup;

    .line 740
    .line 741
    check-cast v1, Lbuco;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lbuco;->ad(Landroid/view/ViewGroup;)Lbrhg;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    iget-object v2, v1, Lbrhg;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    new-instance v0, Lbrzn;

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v1, v4}, Lbrzn;-><init>(Ljava/lang/Object;[B)V

    .line 756
    return-object v0

    .line 757
    .line 758
    :pswitch_e
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lbxsh;

    .line 766
    .line 767
    iget-object v0, v0, Lbxsh;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lbtnc;

    .line 770
    .line 771
    check-cast v1, Landroid/view/ViewGroup;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lbtnc;->cK(Landroid/view/ViewGroup;)Lbrhs;

    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    .line 778
    :pswitch_f
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lboul;

    .line 781
    .line 782
    iget-object v1, v1, Lboul;->b:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcrer;->e()J

    .line 790
    move-result-wide v1

    .line 791
    long-to-int v5, v1

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcrer;->d()J

    .line 795
    move-result-wide v1

    .line 796
    long-to-int v6, v1

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcrer;->c()J

    .line 800
    move-result-wide v7

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcrer;->b()J

    .line 804
    move-result-wide v1

    .line 805
    long-to-int v9, v1

    .line 806
    .line 807
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lboua;

    .line 810
    .line 811
    iget-object v2, v0, Lboua;->b:Landroid/content/Context;

    .line 812
    .line 813
    iget-object v3, v0, Lboua;->h:Lboun;

    .line 814
    .line 815
    .line 816
    invoke-static/range {v2 .. v9}, Lbnti;->bw(Landroid/content/Context;Lboun;Landroid/net/Uri;IIJI)[B

    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    .line 820
    :pswitch_10
    iget-object v1, v0, Lbkah;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Lbkah;->b:Ljava/lang/Object;

    .line 823
    .line 824
    :try_start_6
    check-cast v0, Lbogd;

    .line 825
    .line 826
    iget-object v0, v0, Lbogd;->d:Lbwlt;

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    check-cast v0, Ljava/lang/String;

    .line 833
    .line 834
    check-cast v1, Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    const/16 v5, 0x40

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 847
    .line 848
    if-eqz v1, :cond_b

    .line 849
    .line 850
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 851
    array-length v1, v1

    .line 852
    .line 853
    if-ne v1, v2, :cond_b

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lbnti;->bR()Ljava/security/MessageDigest;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    if-nez v1, :cond_a

    .line 860
    goto :goto_3

    .line 861
    .line 862
    :cond_a
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 863
    .line 864
    aget-object v0, v0, v3

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 868
    move-result-object v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 872
    move-result-object v0

    .line 873
    goto :goto_4

    .line 874
    :cond_b
    :goto_3
    move-object v0, v4

    .line 875
    .line 876
    :goto_4
    if-nez v0, :cond_c

    .line 877
    return-object v4

    .line 878
    .line 879
    :cond_c
    sget-object v1, Lbogl;->a:[C

    .line 880
    array-length v1, v0

    .line 881
    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    add-int v5, v1, v1

    .line 885
    .line 886
    .line 887
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 888
    .line 889
    :goto_5
    if-ge v3, v1, :cond_d

    .line 890
    .line 891
    sget-object v5, Lbogl;->a:[C

    .line 892
    .line 893
    aget-byte v6, v0, v3

    .line 894
    .line 895
    and-int/lit16 v6, v6, 0xf0

    .line 896
    .line 897
    ushr-int/lit8 v6, v6, 0x4

    .line 898
    .line 899
    aget-char v6, v5, v6

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    aget-byte v6, v0, v3

    .line 905
    .line 906
    and-int/lit8 v6, v6, 0xf

    .line 907
    .line 908
    aget-char v5, v5, v6

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    add-int/lit8 v3, v3, 0x1

    .line 914
    goto :goto_5

    .line 915
    .line 916
    .line 917
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 919
    return-object v0

    .line 920
    :catch_2
    return-object v4

    .line 921
    .line 922
    :pswitch_11
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lbgnn;

    .line 925
    .line 926
    iget-object v3, v1, Lbgnn;->d:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lxuo;

    .line 931
    .line 932
    check-cast v3, Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v0, v2}, Lblyw;->f(Landroid/content/Context;Lxuo;I)Lblyu;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    iget-object v5, v3, Lblyu;->a:Ljava/util/Collection;

    .line 939
    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 942
    move-result v6

    .line 943
    .line 944
    if-eqz v6, :cond_11

    .line 945
    .line 946
    iget-object v0, v0, Lxuo;->i:Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 950
    move-result v5

    .line 951
    .line 952
    if-eqz v5, :cond_e

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lbled;->a()Lbmvv;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lbmvv;->g()Lbled;

    .line 960
    move-result-object v0

    .line 961
    goto :goto_7

    .line 962
    .line 963
    .line 964
    :cond_e
    invoke-static {}, Lbled;->a()Lbmvv;

    .line 965
    move-result-object v5

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lblec;->a()Lbleb;

    .line 969
    move-result-object v6

    .line 970
    .line 971
    .line 972
    invoke-static {v2}, Lbldz;->a(I)Lbtvc;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lbtvc;->j(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lbtvc;->e()Lbldz;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v0}, Lbleb;->b(Lbldz;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Lbleb;->a()Lblec;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    iget-object v2, v5, Lbmvv;->a:Ljava/lang/Object;

    .line 990
    .line 991
    if-nez v2, :cond_10

    .line 992
    .line 993
    iget-object v2, v5, Lbmvv;->c:Ljava/lang/Object;

    .line 994
    .line 995
    if-nez v2, :cond_f

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    iput-object v2, v5, Lbmvv;->a:Ljava/lang/Object;

    .line 1002
    goto :goto_6

    .line 1003
    .line 1004
    .line 1005
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1006
    move-result-object v2

    .line 1007
    .line 1008
    iput-object v2, v5, Lbmvv;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v2, v5, Lbmvv;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v6, v5, Lbmvv;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lbwua;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v6}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 1018
    .line 1019
    iput-object v4, v5, Lbmvv;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    :cond_10
    :goto_6
    iget-object v2, v5, Lbmvv;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lbwua;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Lbmvv;->g()Lbled;

    .line 1030
    move-result-object v0

    .line 1031
    goto :goto_7

    .line 1032
    .line 1033
    :cond_11
    iget v0, v3, Lblyu;->c:I

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v5, v0}, Lbgnn;->j(Ljava/util/Collection;I)Lbled;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    :goto_7
    iget-object v2, v3, Lblyu;->b:Ljava/util/Collection;

    .line 1040
    .line 1041
    iget v3, v3, Lblyu;->d:I

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2, v3}, Lbgnn;->j(Ljava/util/Collection;I)Lbled;

    .line 1045
    move-result-object v2

    .line 1046
    .line 1047
    iget-object v1, v1, Lbgnn;->e:Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0, v2}, Lbiis;->e(Lbldf;Lbled;Lbled;)Lcom/google/common/collect/ImmutableList;

    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    .line 1054
    :pswitch_12
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v1}, Ld;->i(Lbmsi;Lbmsi;)Ljava/lang/Boolean;

    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    .line 1063
    :pswitch_13
    iget-object v1, v0, Lbkah;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v0, v0, Lbkah;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    sget-object v2, Lbkai;->a:Lcom/google/common/collect/ImmutableList;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v1}, Ld;->i(Lbmsi;Lbmsi;)Ljava/lang/Boolean;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
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
