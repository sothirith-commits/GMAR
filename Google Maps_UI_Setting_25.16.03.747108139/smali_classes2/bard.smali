.class public final synthetic Lbard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbard;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbard;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbard;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbard;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbard;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbard;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbard;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lbard;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v2, Lbpwt;->a:I

    .line 12
    .line 13
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbnbh;

    .line 28
    .line 29
    iget-object v0, v0, Lbnbh;->a:Lbmrw;

    .line 30
    .line 31
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbbay;

    .line 34
    .line 35
    iget-object v0, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lbbay;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v1, Lbard;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbbay;

    .line 54
    .line 55
    iget-object v2, v0, Lbbay;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lbbay;->i:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lbqfk;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbnbh;

    .line 67
    .line 68
    iget-object v0, v0, Lbnbh;->a:Lbmrw;

    .line 69
    .line 70
    iget-object v0, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lceei;

    .line 87
    .line 88
    invoke-virtual {v0}, Lceei;->L()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbmcg;

    .line 95
    .line 96
    iget-object v2, v2, Lbmcg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbrro;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbrro;->i([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, v1, Lbard;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v1, Lbard;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v3, Lbocw;

    .line 110
    .line 111
    check-cast v2, Lbmro;

    .line 112
    .line 113
    iget-object v2, v2, Lbmro;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    check-cast v0, Landroid/accounts/Account;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, Lbocw;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_4
    sget v0, Lbmwh;->g:I

    .line 124
    .line 125
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbmwd;

    .line 132
    .line 133
    iget v0, v0, Lbmwd;->a:F

    .line 134
    .line 135
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lbmro;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lbmro;->a(F)Lbmxd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbmlu;

    .line 147
    .line 148
    iget-object v3, v0, Lbmlu;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v10, v0, Lbmlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lats;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lats;-><init>([S)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x281

    .line 168
    .line 169
    iput v2, v0, Lats;->a:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    const-string v3, "Must provide valid client application ID!"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbcbx;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lbcbx;-><init>(Lats;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lbbff;

    .line 183
    .line 184
    sget-object v0, Lbcby;->c:Lcom/google/android/gms/common/api/Api;

    .line 185
    .line 186
    sget-object v3, Lbbfe;->a:Lbbfe;

    .line 187
    .line 188
    invoke-direct {v6, v5, v0, v2, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lbcbu;

    .line 192
    .line 193
    invoke-direct {v7, v5, v2}, Lbcbu;-><init>(Landroid/content/Context;Lbcbx;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lbbff;

    .line 197
    .line 198
    invoke-direct {v8, v5, v0, v2, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lbmms;

    .line 202
    .line 203
    new-instance v4, Lbmmm;

    .line 204
    .line 205
    new-instance v9, Lbmlo;

    .line 206
    .line 207
    invoke-direct {v9, v5, v10}, Lbmlo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lbbdv;->a:Lbbdv;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v11}, Lbmmm;-><init>(Landroid/content/Context;Lbbff;Lbcbu;Lbbff;Lbmln;Ljava/util/concurrent/Executor;Lbbdv;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v14, v2

    .line 222
    check-cast v14, Lbmud;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    move-object v11, v0

    .line 228
    move-object v12, v4

    .line 229
    invoke-direct/range {v11 .. v16}, Lbmms;-><init>(Lbmlt;ILbmud;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-object v11

    .line 233
    :pswitch_6
    iget-object v0, v1, Lbard;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v3, Lbmcg;

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    check-cast v4, Landroid/content/Context;

    .line 239
    .line 240
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 241
    .line 242
    invoke-direct {v3, v4, v5}, Lbmcg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    instance-of v4, v0, Landroid/app/Application;

    .line 246
    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Landroid/app/Application;

    .line 251
    .line 252
    :cond_2
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v4, Lbmkx;

    .line 255
    .line 256
    invoke-direct {v4, v0, v3, v2}, Lbmkx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;Landroid/app/Application;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_7
    iget-object v0, v1, Lbard;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v1, Lbard;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lblct;

    .line 271
    .line 272
    invoke-virtual {v2}, Lblct;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Larpj;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_8
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v2, Larpj;->a:Larpj;

    .line 284
    .line 285
    check-cast v0, Lblct;

    .line 286
    .line 287
    invoke-virtual {v0}, Lblct;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, v1, Lbard;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, Larpj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_9
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v3, Lbgbt;->a:Lbraj;

    .line 305
    .line 306
    invoke-static {v2, v0}, Lbcxu;->n(Lbfib;Lbfib;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_a
    iget-object v0, v1, Lbard;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v2, Lbgbt;->a:Lbraj;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    check-cast v0, Lbhen;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbhen;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbfqb;

    .line 331
    .line 332
    iget-boolean v0, v0, Lbfqb;->E:Z

    .line 333
    .line 334
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_b
    sget-object v0, Lbgbm;->a:Lbqqn;

    .line 340
    .line 341
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const-string v3, "OverlayManagerImpl.createCopyrightHud"

    .line 346
    .line 347
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :try_start_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    new-instance v0, Lbexj;

    .line 364
    .line 365
    check-cast v2, Landroid/content/res/Resources;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lbexj;-><init>(Landroid/content/res/Resources;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_4
    return-object v0

    .line 378
    :cond_5
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    :cond_6
    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_2
    throw v2

    .line 399
    :pswitch_c
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v2, Lbfmh;

    .line 402
    .line 403
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lbfqw;

    .line 408
    .line 409
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbfqw;

    .line 414
    .line 415
    invoke-interface {v0}, Lbfqw;->b()Lbgwi;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v4, v1, Lbard;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lbaut;

    .line 422
    .line 423
    invoke-direct {v2, v4, v3, v0}, Lbfmh;-><init>(Lbaut;Lbfqw;Lbgwi;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_d
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v3, Lbbbt;

    .line 432
    .line 433
    check-cast v2, Lbbby;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v3, v2, v0}, Lbbbt;-><init>(Lbbby;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_e
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v3, Lbbbo;

    .line 446
    .line 447
    check-cast v2, Lbbby;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v3, v2, v0}, Lbbbo;-><init>(Lbbby;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_f
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v3, Lbbbr;

    .line 460
    .line 461
    check-cast v2, Lbbby;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v3, v2, v0}, Lbbbr;-><init>(Lbbby;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_10
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v3, Lywo;

    .line 474
    .line 475
    check-cast v2, Lazih;

    .line 476
    .line 477
    const/4 v4, 0x4

    .line 478
    invoke-direct {v3, v2, v0, v4}, Lywo;-><init>(Lazih;Lbdbg;I)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_11
    iget-object v0, v1, Lbard;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v2, v1, Lbard;->a:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v3, Lbbln;

    .line 487
    .line 488
    check-cast v2, Landroid/content/Context;

    .line 489
    .line 490
    check-cast v0, Lbblb;

    .line 491
    .line 492
    invoke-direct {v3, v2, v0}, Lbbln;-><init>(Landroid/content/Context;Lbblb;)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    invoke-static {v2, v3}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    :try_start_3
    invoke-static {v0}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    invoke-static {v2, v3}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    nop

    .line 515
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
