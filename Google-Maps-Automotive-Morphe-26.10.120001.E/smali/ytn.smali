.class public final Lytn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyth;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lzdf;

.field private final e:Lyus;

.field private final f:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x11e1a300

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lytn;->a:J

    .line 10
    .line 11
    const-wide/32 v0, 0x8f0d180

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lytn;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzdf;Lwuy;Lyus;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lytn;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lytn;->d:Lzdf;

    .line 16
    .line 17
    iput-object p3, p0, Lytn;->f:Lwuy;

    .line 18
    .line 19
    iput-object p4, p0, Lytn;->e:Lyus;

    .line 20
    .line 21
    return-void
.end method

.method private static final b(J)J
    .locals 6

    .line 1
    sget-wide v0, Lytn;->a:J

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    sub-long/2addr p0, v2

    .line 6
    sget-wide v4, Lytn;->b:J

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, v0

    .line 13
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lzff;Laodp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lytm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lytm;

    .line 11
    .line 12
    iget v3, v2, Lytm;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lytm;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lytm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lytm;-><init>(Lytn;Laodp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lytm;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Laodw;->a:Laodw;

    .line 32
    .line 33
    iget v4, v2, Lytm;->j:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v9, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lytm;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lytm;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v11, v2, Lytm;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v12, v2, Lytm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v13, v2, Lytm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v14, v2, Lytm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move/from16 v16, v9

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v4, v2, Lytm;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v2, Lytm;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v10, v2, Lytm;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v11, v2, Lytm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v12, v2, Lytm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v2, Lytm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v14, v2, Lytm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget-object v4, v2, Lytm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    iget-object v10, v2, Lytm;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, v2, Lytm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, v0, Lytn;->c:Landroid/content/Context;

    .line 126
    .line 127
    const-string v4, "notification"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-static {v1}, Lskk;->h(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    array-length v10, v1

    .line 148
    move v11, v8

    .line 149
    :goto_1
    if-ge v11, v10, :cond_6

    .line 150
    .line 151
    aget-object v12, v1, v11

    .line 152
    .line 153
    iget-object v13, v0, Lytn;->e:Lyus;

    .line 154
    .line 155
    invoke-static {v12, v13}, Lyss;->h(Landroid/service/notification/StatusBarNotification;Lyus;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v11, v4

    .line 187
    check-cast v11, Landroid/service/notification/StatusBarNotification;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11}, Lcux;->v(Landroid/app/Notification;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/service/notification/StatusBarNotification;

    .line 223
    .line 224
    invoke-static {v11}, Lyss;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-static {v1}, Laoep;->bU(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {}, Lalqn;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    sget-object v0, Lajpx;->a:Lajpx;

    .line 251
    .line 252
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v0}, Lafeo;->b(ILakbk;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lafeo;->a(Lakbk;)Lajpx;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    sget-object v0, Lajpx;->a:Lajpx;

    .line 274
    .line 275
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1, v0}, Lafeo;->b(ILakbk;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lafeo;->a(Lakbk;)Lajpx;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :cond_c
    iget-object v1, v0, Lytn;->d:Lzdf;

    .line 295
    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    iput-object v11, v2, Lytm;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v2, Lytm;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v2, Lytm;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput v9, v2, Lytm;->j:I

    .line 305
    .line 306
    invoke-interface {v1, v2}, Lzdf;->d(Laodp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eq v1, v3, :cond_1d

    .line 311
    .line 312
    :goto_4
    check-cast v1, Lytt;

    .line 313
    .line 314
    invoke-static {v1}, La;->U(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_e

    .line 319
    .line 320
    if-ne v12, v9, :cond_d

    .line 321
    .line 322
    check-cast v1, Lytp;

    .line 323
    .line 324
    invoke-interface {v1}, Lytp;->b()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_d
    new-instance v0, Laoba;

    .line 330
    .line 331
    invoke-direct {v0}, Laoba;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    check-cast v1, Lytv;

    .line 336
    .line 337
    iget-object v1, v1, Lytv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {}, Lalqn;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const/16 v13, 0x10

    .line 346
    .line 347
    if-eqz v12, :cond_10

    .line 348
    .line 349
    new-array v6, v8, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, [Ljava/lang/String;

    .line 356
    .line 357
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v12}, Ladex;->ae(I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {v12, v13}, Laogh;->D(II)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v12, v4

    .line 379
    move-object v13, v10

    .line 380
    move-object v14, v11

    .line 381
    move-object v10, v1

    .line 382
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v1, v4

    .line 393
    check-cast v1, Lyuy;

    .line 394
    .line 395
    iget-object v11, v0, Lytn;->f:Lwuy;

    .line 396
    .line 397
    array-length v15, v12

    .line 398
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, [Ljava/lang/String;

    .line 403
    .line 404
    new-instance v5, Lgvj;

    .line 405
    .line 406
    move/from16 v16, v9

    .line 407
    .line 408
    const/16 v9, 0xb

    .line 409
    .line 410
    invoke-direct {v5, v11, v1, v15, v9}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v11, Lwuy;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1, v5}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v14, v2, Lytm;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v13, v2, Lytm;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v2, Lytm;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v2, Lytm;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v10, v2, Lytm;->e:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v2, Lytm;->f:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v2, Lytm;->g:Ljava/lang/Object;

    .line 435
    .line 436
    iput v7, v2, Lytm;->j:I

    .line 437
    .line 438
    invoke-static {v1, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eq v1, v3, :cond_1d

    .line 443
    .line 444
    move-object v11, v6

    .line 445
    :goto_6
    check-cast v1, Labpw;

    .line 446
    .line 447
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object v6, v11

    .line 451
    move/from16 v9, v16

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_f
    move/from16 v16, v9

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_10
    move/from16 v16, v9

    .line 458
    .line 459
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ladex;->ae(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v5, v13}, Laogh;->D(II)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v13, v10

    .line 481
    move-object v14, v11

    .line 482
    move-object v11, v1

    .line 483
    move-object v10, v4

    .line 484
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object v1, v4

    .line 495
    check-cast v1, Lyuy;

    .line 496
    .line 497
    iget-object v5, v0, Lytn;->f:Lwuy;

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Lwuy;->Q(Lyuy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v14, v2, Lytm;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v13, v2, Lytm;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v10, v2, Lytm;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v11, v2, Lytm;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v2, Lytm;->e:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v4, v2, Lytm;->f:Ljava/lang/Object;

    .line 517
    .line 518
    iput v6, v2, Lytm;->j:I

    .line 519
    .line 520
    invoke-static {v1, v2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eq v1, v3, :cond_1d

    .line 525
    .line 526
    move-object v12, v10

    .line 527
    :goto_8
    check-cast v1, Labpw;

    .line 528
    .line 529
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-object v10, v12

    .line 533
    goto :goto_7

    .line 534
    :cond_11
    move-object v6, v10

    .line 535
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1b

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 555
    .line 556
    invoke-static {v2}, Lyss;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_12

    .line 561
    .line 562
    new-instance v4, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_16

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Ljava/util/Map$Entry;

    .line 586
    .line 587
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lyuy;

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Labpw;

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v11, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_14

    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    move-object v15, v12

    .line 622
    check-cast v15, Lyxa;

    .line 623
    .line 624
    iget-object v15, v15, Lyxa;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v15, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_13

    .line 631
    .line 632
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v11}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_15

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Lyxa;

    .line 660
    .line 661
    invoke-virtual {v10}, Lyuy;->b()Lzff;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    move/from16 v17, v7

    .line 666
    .line 667
    new-instance v7, Laobc;

    .line 668
    .line 669
    invoke-direct {v7, v15, v12}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move/from16 v7, v17

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_15
    move/from16 v17, v7

    .line 679
    .line 680
    invoke-static {v4, v9}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 681
    .line 682
    .line 683
    move/from16 v7, v17

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_16
    move/from16 v17, v7

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_1a

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Laobc;

    .line 702
    .line 703
    iget-object v4, v3, Laobc;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v4, v14}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_17

    .line 710
    .line 711
    sget-object v5, Lalqn;->a:Lalqn;

    .line 712
    .line 713
    invoke-virtual {v5}, Lalqn;->c()Lalqo;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-interface {v5}, Lalqo;->b()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_1a

    .line 722
    .line 723
    :cond_17
    iget-object v3, v3, Laobc;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lyxa;

    .line 726
    .line 727
    sget-object v5, Lajpw;->a:Lajpw;

    .line 728
    .line 729
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    if-eqz v4, :cond_18

    .line 737
    .line 738
    iget-object v4, v3, Lyxa;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 741
    .line 742
    .line 743
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 744
    .line 745
    check-cast v7, Lajpw;

    .line 746
    .line 747
    iget v9, v7, Lajpw;->b:I

    .line 748
    .line 749
    or-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    iput v9, v7, Lajpw;->b:I

    .line 752
    .line 753
    iput-object v4, v7, Lajpw;->e:Ljava/lang/String;

    .line 754
    .line 755
    iget-wide v9, v3, Lyxa;->e:J

    .line 756
    .line 757
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 758
    .line 759
    .line 760
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 761
    .line 762
    check-cast v4, Lajpw;

    .line 763
    .line 764
    iget v7, v4, Lajpw;->b:I

    .line 765
    .line 766
    or-int/lit8 v7, v7, 0x2

    .line 767
    .line 768
    iput v7, v4, Lajpw;->b:I

    .line 769
    .line 770
    iput-wide v9, v4, Lajpw;->f:J

    .line 771
    .line 772
    iget-wide v9, v3, Lyxa;->m:J

    .line 773
    .line 774
    invoke-static {v9, v10, v5}, Lafep;->b(JLakbk;)V

    .line 775
    .line 776
    .line 777
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 780
    .line 781
    .line 782
    move-result-wide v9

    .line 783
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v9

    .line 787
    invoke-static {v9, v10, v5}, Lafep;->a(JLakbk;)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_18
    iget-wide v9, v3, Lyxa;->m:J

    .line 792
    .line 793
    invoke-static {v9, v10}, Lytn;->b(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    invoke-static {v9, v10, v5}, Lafep;->b(JLakbk;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v9

    .line 810
    invoke-static {v9, v10}, Lytn;->b(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    invoke-static {v9, v10, v5}, Lafep;->a(JLakbk;)V

    .line 815
    .line 816
    .line 817
    :goto_e
    iget-object v3, v3, Lyxa;->n:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v3, :cond_19

    .line 820
    .line 821
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 822
    .line 823
    .line 824
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 825
    .line 826
    check-cast v4, Lajpw;

    .line 827
    .line 828
    iget v7, v4, Lajpw;->b:I

    .line 829
    .line 830
    or-int/lit8 v7, v7, 0x4

    .line 831
    .line 832
    iput v7, v4, Lajpw;->b:I

    .line 833
    .line 834
    iput-object v3, v4, Lajpw;->g:Ljava/lang/String;

    .line 835
    .line 836
    :cond_19
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 851
    .line 852
    check-cast v4, Lajpw;

    .line 853
    .line 854
    iget v7, v4, Lajpw;->b:I

    .line 855
    .line 856
    or-int/lit8 v7, v7, 0x20

    .line 857
    .line 858
    iput v7, v4, Lajpw;->b:I

    .line 859
    .line 860
    iput-object v3, v4, Lajpw;->j:Ljava/lang/String;

    .line 861
    .line 862
    sget-object v3, Lajpu;->a:Lajpu;

    .line 863
    .line 864
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v2, v8}, Laojd;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    xor-int/lit8 v2, v2, 0x1

    .line 894
    .line 895
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 896
    .line 897
    .line 898
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 899
    .line 900
    check-cast v4, Lajpu;

    .line 901
    .line 902
    iget v7, v4, Lajpu;->b:I

    .line 903
    .line 904
    or-int/lit8 v7, v7, 0x1

    .line 905
    .line 906
    iput v7, v4, Lajpu;->b:I

    .line 907
    .line 908
    iput-boolean v2, v4, Lajpu;->c:Z

    .line 909
    .line 910
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast v2, Lajpu;

    .line 918
    .line 919
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 920
    .line 921
    .line 922
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 923
    .line 924
    check-cast v3, Lajpw;

    .line 925
    .line 926
    iput-object v2, v3, Lajpw;->d:Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v2, 0x7

    .line 929
    iput v2, v3, Lajpw;->c:I

    .line 930
    .line 931
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    check-cast v2, Lajpw;

    .line 939
    .line 940
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_1a
    move/from16 v7, v17

    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :cond_1b
    sget-object v1, Lajpx;->a:Lajpx;

    .line 948
    .line 949
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-static {v2, v1}, Lafeo;->b(ILakbk;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lakek;

    .line 964
    .line 965
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 966
    .line 967
    check-cast v3, Lajpx;

    .line 968
    .line 969
    iget-object v3, v3, Lajpx;->d:Lakci;

    .line 970
    .line 971
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-direct {v2, v3}, Lakek;-><init>(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 985
    .line 986
    check-cast v2, Lajpx;

    .line 987
    .line 988
    iget-object v3, v2, Lajpx;->d:Lakci;

    .line 989
    .line 990
    invoke-interface {v3}, Lakci;->c()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_1c

    .line 995
    .line 996
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iput-object v3, v2, Lajpx;->d:Lakci;

    .line 1001
    .line 1002
    :cond_1c
    iget-object v2, v2, Lajpx;->d:Lakci;

    .line 1003
    .line 1004
    invoke-static {v0, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lafeo;->a(Lakbk;)Lajpx;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1011
    goto :goto_10

    .line 1012
    :catch_0
    :goto_f
    const/4 v3, 0x0

    .line 1013
    :cond_1d
    :goto_10
    return-object v3
.end method
