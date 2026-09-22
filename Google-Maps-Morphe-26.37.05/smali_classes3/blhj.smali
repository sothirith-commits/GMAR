.class public final synthetic Lblhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lblhj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblhj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lblhj;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lblhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblhj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lblhj;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lgtb;

    .line 18
    .line 19
    const-class v2, Lbvrf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbvrf;

    .line 26
    .line 27
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbzus;

    .line 30
    .line 31
    iget-object v0, v0, Lbzus;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbvra;

    .line 34
    .line 35
    iput-object v0, v1, Lbvrf;->d:Lbvra;

    .line 36
    return-object v1

    .line 37
    .line 38
    :pswitch_0
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-wide v2, Lbvjc;->a:J

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 68
    throw v0

    .line 69
    .line 70
    :pswitch_1
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbtld;

    .line 73
    .line 74
    iget-object v2, v1, Lbtld;->d:Lbuht;

    .line 75
    .line 76
    iget-object v3, v1, Lbtld;->e:Lckst;

    .line 77
    .line 78
    iget-object v1, v1, Lbtld;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lbuht;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lbtls;

    .line 87
    .line 88
    iget-object v2, v2, Lbuht;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v0, v3, v2}, Lbtls;->u(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;)Lbtle;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_2
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    instance-of v4, v2, Landroid/app/Application;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    move-object v3, v2

    .line 107
    .line 108
    check-cast v3, Landroid/app/Application;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lcacj;

    .line 113
    .line 114
    const-string v4, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1, v4}, Lcacj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v1, Lbxay;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2, v3}, Lbxay;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Landroid/app/Application;)V

    .line 123
    return-object v1

    .line 124
    .line 125
    :pswitch_3
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :try_start_2
    check-cast v0, Lcpro;

    .line 130
    .line 131
    iget-object v0, v0, Lcpro;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    return-object v0

    .line 147
    :catch_0
    return-object v3

    .line 148
    .line 149
    :pswitch_4
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcmdo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcmdo;->K()[B

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbzus;

    .line 160
    .line 161
    iget-object v0, v0, Lbzus;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbxef;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbxef;->j([B)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_5
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v0, Lblhj;->b:Ljava/lang/Object;

    .line 173
    monitor-enter v2

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-static {}, Lbrqg;->c()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v3, ".trace"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    new-instance v4, Ljava/io/File;

    .line 186
    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string v5, "primes_profiling_"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 215
    monitor-exit v2

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_2
    :try_start_5
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 237
    move-result-object v0

    .line 238
    monitor-exit v2

    .line 239
    return-object v0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    throw v0

    .line 243
    .line 244
    :pswitch_6
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbrlu;

    .line 247
    .line 248
    iget-object v2, v1, Lbrlu;->a:Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    iget-object v10, v1, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    iget-object v2, v1, Lbrlu;->f:Lbrlk;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_3
    new-instance v2, Lbrlo;

    .line 262
    .line 263
    iget-object v4, v1, Lbrlu;->a:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v1, v1, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v4, v1}, Lbrlo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 269
    .line 270
    :goto_0
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    new-instance v1, Lbok;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3}, Lbok;-><init>([C)V

    .line 282
    .line 283
    const/16 v3, 0x281

    .line 284
    .line 285
    iput v3, v1, Lbok;->a:I

    .line 286
    .line 287
    new-instance v8, Lbfke;

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v1}, Lbfke;-><init>(Lbok;)V

    .line 291
    .line 292
    new-instance v4, Lbelj;

    .line 293
    .line 294
    sget-object v7, Lbfkf;->c:Lcom/google/android/gms/common/api/Api;

    .line 295
    .line 296
    sget-object v9, Lbeli;->a:Lbeli;

    .line 297
    const/4 v6, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v4 .. v9}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 301
    move-object v1, v4

    .line 302
    .line 303
    new-instance v3, Lbfkb;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v5, v8}, Lbfkb;-><init>(Landroid/content/Context;Lbfke;)V

    .line 307
    .line 308
    new-instance v4, Lbelj;

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v4 .. v9}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 312
    .line 313
    new-instance v12, Lbrmt;

    .line 314
    move-object v8, v4

    .line 315
    .line 316
    new-instance v4, Lbrmn;

    .line 317
    .line 318
    sget-object v11, Lbeka;->a:Lbeka;

    .line 319
    move-object v6, v1

    .line 320
    move-object v9, v2

    .line 321
    move-object v7, v3

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v4 .. v11}, Lbrmn;-><init>(Landroid/content/Context;Lbelj;Lbfkb;Lbelj;Lbrlk;Ljava/util/concurrent/Executor;Lbeka;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    move-result-object v15

    .line 329
    move-object v14, v0

    .line 330
    .line 331
    check-cast v14, Lbtlp;

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    const/4 v13, 0x2

    .line 335
    move-object v11, v12

    .line 336
    move-object v12, v4

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v11 .. v16}, Lbrmt;-><init>(Lbrlt;ILbtlp;Ljava/lang/String;I)V

    .line 340
    return-object v11

    .line 341
    .line 342
    :pswitch_7
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v2, Lcacj;

    .line 345
    move-object v4, v1

    .line 346
    .line 347
    check-cast v4, Landroid/content/Context;

    .line 348
    .line 349
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v4, v5}, Lcacj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    instance-of v4, v1, Landroid/app/Application;

    .line 355
    .line 356
    if-eqz v4, :cond_4

    .line 357
    move-object v3, v1

    .line 358
    .line 359
    check-cast v3, Landroid/app/Application;

    .line 360
    .line 361
    :cond_4
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v1, Lbrkx;

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v0, v2, v3}, Lbrkx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Landroid/app/Application;)V

    .line 367
    return-object v1

    .line 368
    .line 369
    :pswitch_8
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v2, Lcacj;

    .line 372
    move-object v4, v1

    .line 373
    .line 374
    check-cast v4, Landroid/content/Context;

    .line 375
    .line 376
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v4, v5}, Lcacj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    instance-of v4, v1, Landroid/app/Application;

    .line 382
    .line 383
    if-eqz v4, :cond_5

    .line 384
    move-object v3, v1

    .line 385
    .line 386
    check-cast v3, Landroid/app/Application;

    .line 387
    .line 388
    :cond_5
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lbqxe;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0, v2, v3}, Lbqxe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Landroid/app/Application;)V

    .line 394
    return-object v1

    .line 395
    .line 396
    :pswitch_9
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/view/ViewGroup;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    const v4, 0x7f0e01a0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    check-cast v2, Landroid/view/ViewGroup;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    const v1, 0x7f0b076a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Landroid/view/ViewGroup;

    .line 431
    .line 432
    .line 433
    const v3, 0x7f0b076b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    check-cast v3, Landroid/view/ViewGroup;

    .line 440
    .line 441
    new-instance v4, Lbxay;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbrte;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lbrte;->aW(Landroid/view/ViewGroup;)Lbqqh;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lbrte;->aW(Landroid/view/ViewGroup;)Lbqqh;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v2, v1, v5, v0}, Lbxay;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbqqh;Lbqqh;)V

    .line 463
    return-object v4

    .line 464
    .line 465
    :pswitch_a
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lbodg;

    .line 468
    .line 469
    iget-object v1, v1, Lbodg;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    .line 475
    check-cast v1, Lbrte;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lbrte;->aW(Landroid/view/ViewGroup;)Lbqqh;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_b
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lbodg;

    .line 490
    .line 491
    iget-object v0, v0, Lbodg;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lbodg;

    .line 494
    .line 495
    check-cast v1, Landroid/view/ViewGroup;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lbodg;->c(Landroid/view/ViewGroup;)Lbvjn;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    iget-object v1, v0, Lbvjn;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    .line 504
    .line 505
    .line 506
    const v2, 0x7f0b0754

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setId(I)V

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_c
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroid/view/ViewGroup;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    const v5, 0x7f0e019a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    const v4, 0x7f0b077d

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 539
    .line 540
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbwtw;

    .line 543
    .line 544
    iget-object v0, v0, Lbwtw;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lbodg;

    .line 547
    .line 548
    iget-object v5, v0, Lbodg;->b:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    check-cast v5, Lbqpr;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 561
    .line 562
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 563
    .line 564
    instance-of v7, v6, Log;

    .line 565
    .line 566
    if-eqz v7, :cond_6

    .line 567
    .line 568
    check-cast v6, Log;

    .line 569
    goto :goto_1

    .line 570
    :cond_6
    move-object v6, v3

    .line 571
    .line 572
    :goto_1
    if-eqz v6, :cond_7

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Log;->w()V

    .line 576
    .line 577
    .line 578
    :cond_7
    const v6, 0x7f0b077f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    check-cast v1, Landroid/widget/TextView;

    .line 585
    .line 586
    iget-object v0, v0, Lbodg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbrif;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lbrif;->q()Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    const/16 v0, 0x8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    if-eqz v0, :cond_8

    .line 612
    .line 613
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614
    .line 615
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 616
    .line 617
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    goto :goto_2

    .line 625
    .line 626
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 627
    .line 628
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 632
    throw v0

    .line 633
    .line 634
    :cond_9
    :goto_2
    new-instance v0, Lbodg;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v1, v5, v3}, Lbodg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 641
    return-object v0

    .line 642
    .line 643
    :pswitch_d
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/view/ViewGroup;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    const v3, 0x7f0e019d

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    const v2, 0x7f0b0776

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v2

    .line 667
    move-object v7, v2

    .line 668
    .line 669
    check-cast v7, Landroid/widget/Button;

    .line 670
    .line 671
    .line 672
    const v2, 0x7f0b0777

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v2

    .line 677
    .line 678
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbqtd;

    .line 685
    move-result-object v8

    .line 686
    .line 687
    .line 688
    const v2, 0x7f0b0788

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    check-cast v2, Landroid/widget/TextView;

    .line 695
    .line 696
    .line 697
    const v3, 0x7f0b0789

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    check-cast v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;->a(Landroid/widget/TextView;)Lbqtd;

    .line 710
    move-result-object v6

    .line 711
    .line 712
    .line 713
    const v2, 0x7f0b0787

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v1

    .line 718
    move-object v5, v1

    .line 719
    .line 720
    check-cast v5, Landroid/widget/FrameLayout;

    .line 721
    .line 722
    new-instance v3, Lbzxj;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lbwtw;

    .line 730
    .line 731
    iget-object v0, v0, Lbwtw;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lbrif;

    .line 734
    .line 735
    iget-object v0, v0, Lbrif;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lbodg;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v5}, Lbodg;->c(Landroid/view/ViewGroup;)Lbvjn;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    .line 744
    invoke-direct/range {v3 .. v8}, Lbzxj;-><init>(Lbvjn;Landroid/widget/FrameLayout;Lbqtd;Landroid/widget/Button;Lbqtd;)V

    .line 745
    return-object v3

    .line 746
    .line 747
    :pswitch_e
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lbxay;

    .line 750
    .line 751
    iget-object v1, v1, Lbxay;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lbrif;

    .line 754
    .line 755
    iget-object v1, v1, Lbrif;->a:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    .line 761
    check-cast v1, Lbodg;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Lbodg;->b(Landroid/view/ViewGroup;)Lbqpv;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    iget-object v2, v1, Lbqpv;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    new-instance v0, Lbrif;

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v1, v3}, Lbrif;-><init>(Ljava/lang/Object;[B)V

    .line 776
    return-object v0

    .line 777
    .line 778
    :pswitch_f
    iget-object v1, v0, Lblhj;->a:Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    iget-object v0, v0, Lblhj;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lbxay;

    .line 786
    .line 787
    iget-object v0, v0, Lbxay;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lbrte;

    .line 790
    .line 791
    check-cast v1, Landroid/view/ViewGroup;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lbrte;->aW(Landroid/view/ViewGroup;)Lbqqh;

    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    .line 798
    :pswitch_10
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v2, Lbkdo;->a:Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, Ld;->l(Lbmvq;Lbmvq;)Ljava/lang/Boolean;

    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    .line 809
    :pswitch_11
    iget-object v1, v0, Lblhj;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lbgqt;

    .line 812
    .line 813
    iget-object v2, v1, Lbgqt;->f:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v0, Lblhj;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lxxn;

    .line 818
    .line 819
    check-cast v2, Landroid/content/Context;

    .line 820
    const/4 v4, 0x1

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v0, v4}, Lbmca;->f(Landroid/content/Context;Lxxn;I)Lbmby;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    iget-object v5, v2, Lbmby;->a:Ljava/util/Collection;

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    move-result v6

    .line 831
    .line 832
    if-eqz v6, :cond_d

    .line 833
    .line 834
    iget-object v0, v0, Lxxn;->i:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 838
    move-result v5

    .line 839
    .line 840
    if-eqz v5, :cond_a

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lblhi;->a()Lbppe;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lbppe;->i()Lblhi;

    .line 848
    move-result-object v0

    .line 849
    goto :goto_4

    .line 850
    .line 851
    .line 852
    :cond_a
    invoke-static {}, Lblhi;->a()Lbppe;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lblhh;->a()Lblhg;

    .line 857
    move-result-object v6

    .line 858
    .line 859
    .line 860
    invoke-static {v4}, Lblhe;->a(I)Lbtdz;

    .line 861
    move-result-object v4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v0}, Lbtdz;->j(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Lbtdz;->e()Lblhe;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v0}, Lblhg;->b(Lblhe;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Lblhg;->a()Lblhh;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    iget-object v4, v5, Lbppe;->e:Ljava/lang/Object;

    .line 878
    .line 879
    if-nez v4, :cond_c

    .line 880
    .line 881
    iget-object v4, v5, Lbppe;->f:Ljava/lang/Object;

    .line 882
    .line 883
    if-nez v4, :cond_b

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 887
    move-result-object v3

    .line 888
    .line 889
    iput-object v3, v5, Lbppe;->e:Ljava/lang/Object;

    .line 890
    goto :goto_3

    .line 891
    .line 892
    .line 893
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 894
    move-result-object v4

    .line 895
    .line 896
    iput-object v4, v5, Lbppe;->e:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v4, v5, Lbppe;->e:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v6, v5, Lbppe;->f:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Lbwcw;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v6}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 906
    .line 907
    iput-object v3, v5, Lbppe;->f:Ljava/lang/Object;

    .line 908
    .line 909
    :cond_c
    :goto_3
    iget-object v3, v5, Lbppe;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lbwcw;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Lbppe;->i()Lblhi;

    .line 918
    move-result-object v0

    .line 919
    goto :goto_4

    .line 920
    .line 921
    :cond_d
    iget v0, v2, Lbmby;->c:I

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v5, v0}, Lbgqt;->j(Ljava/util/Collection;I)Lblhi;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    :goto_4
    iget-object v3, v2, Lbmby;->b:Ljava/util/Collection;

    .line 928
    .line 929
    iget v2, v2, Lbmby;->d:I

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v3, v2}, Lbgqt;->j(Ljava/util/Collection;I)Lblhi;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    iget-object v1, v1, Lbgqt;->c:Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0, v2}, Lbimg;->d(Lblgk;Lblhi;Lblhi;)Lcom/google/common/collect/ImmutableList;

    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
