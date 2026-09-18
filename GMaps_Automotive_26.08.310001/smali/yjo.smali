.class public final Lyjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjf;


# static fields
.field public static final synthetic b:I

.field private static final c:Labrq;


# instance fields
.field public final a:Lytr;

.field private final d:Landroid/content/Context;

.field private final e:Ltfo;

.field private final f:Lyld;

.field private final g:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyjo;->c:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwmg;Lytr;Ltfo;Lyld;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyjo;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyjo;->g:Lwmg;

    .line 19
    .line 20
    iput-object p3, p0, Lyjo;->a:Lytr;

    .line 21
    .line 22
    iput-object p4, p0, Lyjo;->e:Ltfo;

    .line 23
    .line 24
    iput-object p5, p0, Lyjo;->f:Lyld;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lycp;Lyni;Lyni;Lansr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    instance-of v5, v1, Lyjl;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lyjl;

    .line 17
    .line 18
    iget v6, v5, Lyjl;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyjl;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lyjl;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lyjl;-><init>(Lyjo;Lansr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    iget-object v1, v7, Lyjl;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lansy;->a:Lansy;

    .line 39
    .line 40
    iget v5, v7, Lyjl;->j:I

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lyjl;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v7, Lyjl;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v7, Lyjl;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v7, Lyjl;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lyjc;

    .line 60
    .line 61
    iget-object v5, v7, Lyjl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v7, Lyjl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lanvs;

    .line 68
    .line 69
    iget-object v7, v7, Lyjl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lyni;

    .line 72
    .line 73
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v2, v7, Lyjl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v7, Lyjl;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lanvs;

    .line 91
    .line 92
    iget-object v4, v7, Lyjl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lanui;

    .line 95
    .line 96
    iget-object v5, v7, Lyjl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lyni;

    .line 99
    .line 100
    iget-object v6, v7, Lyjl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lycp;

    .line 103
    .line 104
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v2

    .line 108
    move-object v13, v3

    .line 109
    move-object v3, v5

    .line 110
    move-object v2, v6

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ldda;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v1, v0, v12, v5}, Ldda;-><init>(Lyjo;Lansr;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Labzc;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Labzc;-><init>(Lanui;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lanvs;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lyjo;->d:Landroid/content/Context;

    .line 138
    .line 139
    const-class v5, Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-static {v1}, Lrzn;->H(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v15, v1

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_1
    if-ge v9, v15, :cond_5

    .line 162
    .line 163
    aget-object v10, v1, v9

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, Lctq;->at(Landroid/app/Notification;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Landroid/service/notification/StatusBarNotification;

    .line 203
    .line 204
    iget-object v15, v0, Lyjo;->f:Lyld;

    .line 205
    .line 206
    invoke-static {v10, v15}, Lyjd;->h(Landroid/service/notification/StatusBarNotification;Lyld;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Lamip;->o(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    const/16 v10, 0x10

    .line 227
    .line 228
    invoke-static {v5, v10}, Lanvu;->k(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 250
    .line 251
    sget-object v10, Lyjd;->a:Lyjd;

    .line 252
    .line 253
    invoke-static {v5}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v15, Lyji;

    .line 258
    .line 259
    invoke-static {v5}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-direct {v15, v11, v5, v12, v12}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lanqd;

    .line 267
    .line 268
    invoke-direct {v5, v10, v15}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v5, Lanqd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, v5, Lanqd;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-static {v9}, Lamip;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v10, v9

    .line 305
    check-cast v10, Lyji;

    .line 306
    .line 307
    iget-object v10, v10, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 308
    .line 309
    if-eqz v10, :cond_a

    .line 310
    .line 311
    iget-object v11, v4, Lyni;->a:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v15, Lyjd;->a:Lyjd;

    .line 314
    .line 315
    invoke-static {v10, v2, v11}, Lyjd;->m(Landroid/service/notification/StatusBarNotification;Lycp;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    const/4 v10, 0x0

    .line 321
    :goto_4
    if-eqz v10, :cond_9

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-object v9, v12

    .line 325
    :goto_5
    check-cast v9, Lyji;

    .line 326
    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    iget-object v5, v9, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object v5, v12

    .line 333
    :goto_6
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-static {v1, v5, v2, v4}, Lyxy;->e(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move-object v5, v12

    .line 340
    :cond_e
    :goto_7
    invoke-static {v3}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-lez v9, :cond_17

    .line 349
    .line 350
    iput-object v2, v7, Lyjl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v3, v7, Lyjl;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v6, v7, Lyjl;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v13, v7, Lyjl;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v7, Lyjl;->e:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    iput v9, v7, Lyjl;->j:I

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v7}, Lyjo;->b(Ljava/util/Map;Lycp;Lyni;Lyni;Landroid/service/notification/StatusBarNotification;Lanui;Lansr;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eq v1, v8, :cond_22

    .line 368
    .line 369
    move-object v4, v6

    .line 370
    :goto_8
    check-cast v1, Lyjh;

    .line 371
    .line 372
    iget-object v5, v1, Lyjh;->a:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v5}, Lamip;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v1, Lyjh;->c:Lyji;

    .line 379
    .line 380
    iput-object v6, v13, Lanvs;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v9, v1, Lyjh;->d:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    invoke-static {v9}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move-object v10, v12

    .line 392
    :goto_9
    iget-object v1, v1, Lyjh;->b:Lyjc;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v11, Lybh;

    .line 398
    .line 399
    invoke-static {v3}, Lsam;->h(Lyni;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-static {v3}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-direct {v11, v15, v12}, Lybh;-><init>(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    iget-object v12, v3, Lyni;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v14, v2, v12, v11}, Lyxy;->f(Ljava/util/Map;Lycp;Ljava/lang/String;Lybf;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    if-eqz v6, :cond_11

    .line 418
    .line 419
    iget-object v2, v6, Lyji;->c:Lycp;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    const/4 v2, 0x0

    .line 423
    :goto_a
    if-eqz v6, :cond_12

    .line 424
    .line 425
    iget-object v6, v6, Lyji;->d:Lyni;

    .line 426
    .line 427
    if-eqz v6, :cond_12

    .line 428
    .line 429
    iget-object v6, v6, Lyni;->a:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    const/4 v6, 0x0

    .line 433
    :goto_b
    if-eqz v2, :cond_13

    .line 434
    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    iget-object v12, v3, Lyni;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v6, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_13

    .line 444
    .line 445
    invoke-static {v14, v2, v6, v11}, Lyxy;->f(Ljava/util/Map;Lycp;Ljava/lang/String;Lybf;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    if-eqz v9, :cond_16

    .line 449
    .line 450
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_16

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lyji;

    .line 465
    .line 466
    iget-object v9, v6, Lyji;->c:Lycp;

    .line 467
    .line 468
    iget-object v6, v6, Lyji;->d:Lyni;

    .line 469
    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    iget-object v6, v6, Lyni;->a:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_15
    const/4 v6, 0x0

    .line 476
    :goto_d
    if-eqz v9, :cond_14

    .line 477
    .line 478
    if-eqz v6, :cond_14

    .line 479
    .line 480
    iget-object v12, v3, Lyni;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_14

    .line 487
    .line 488
    invoke-static {v14, v9, v6, v11}, Lyxy;->f(Ljava/util/Map;Lycp;Ljava/lang/String;Lybf;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_16
    move-object v2, v4

    .line 493
    move-object v4, v1

    .line 494
    move-object v1, v2

    .line 495
    move-object v2, v5

    .line 496
    move-object v5, v10

    .line 497
    :goto_e
    move-object v6, v13

    .line 498
    goto :goto_10

    .line 499
    :cond_17
    if-eqz v5, :cond_18

    .line 500
    .line 501
    sget-object v4, Lyjd;->a:Lyjd;

    .line 502
    .line 503
    invoke-static {v5}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iput-object v4, v13, Lanvs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v5}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    invoke-static/range {p1 .. p2}, Lyjd;->c(Lycp;Lyni;)Lyjc;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_f
    new-instance v5, Lyji;

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-direct {v5, v4, v9, v2, v3}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-object v2, v1

    .line 532
    move-object v1, v6

    .line 533
    const/4 v5, 0x0

    .line 534
    goto :goto_e

    .line 535
    :goto_10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-static {v3}, Lsam;->i(Lyni;)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-lez v10, :cond_23

    .line 544
    .line 545
    if-ge v10, v9, :cond_23

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    new-instance v11, Lyjj;

    .line 552
    .line 553
    const/4 v12, 0x2

    .line 554
    invoke-direct {v11, v0, v3, v12}, Lyjj;-><init>(Lyjo;Lyni;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v10, v11}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v3}, Lsam;->i(Lyni;)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    sub-int/2addr v9, v11

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iput-object v3, v7, Lyjl;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v6, v7, Lyjl;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v5, v7, Lyjl;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v4, v7, Lyjl;->d:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v14, v7, Lyjl;->e:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v2, v7, Lyjl;->f:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v9, v7, Lyjl;->g:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v12, 0x2

    .line 586
    iput v12, v7, Lyjl;->j:I

    .line 587
    .line 588
    invoke-virtual {v0, v9, v1, v7}, Lyjo;->c(Ljava/util/List;Lanui;Lansr;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eq v1, v8, :cond_22

    .line 593
    .line 594
    move-object v7, v3

    .line 595
    move-object v0, v9

    .line 596
    move-object v3, v14

    .line 597
    :goto_11
    check-cast v1, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-static {v1}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v2, v1}, Lyxy;->h(Ljava/util/Map;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v2, Lybi;

    .line 610
    .line 611
    invoke-static {v7}, Lsam;->i(Lyni;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-direct {v2, v8}, Lybi;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    :cond_19
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_1b

    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lyji;

    .line 633
    .line 634
    iget-object v10, v9, Lyji;->c:Lycp;

    .line 635
    .line 636
    iget-object v9, v9, Lyji;->d:Lyni;

    .line 637
    .line 638
    if-eqz v9, :cond_1a

    .line 639
    .line 640
    iget-object v9, v9, Lyni;->a:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1a
    const/4 v9, 0x0

    .line 644
    :goto_13
    if-eqz v10, :cond_19

    .line 645
    .line 646
    if-eqz v9, :cond_19

    .line 647
    .line 648
    invoke-static {v3, v10, v9, v2}, Lyxy;->f(Ljava/util/Map;Lycp;Ljava/lang/String;Lybf;)V

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1b
    instance-of v2, v0, Ljava/util/Collection;

    .line 653
    .line 654
    if-eqz v2, :cond_1d

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1c

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1c
    const/4 v9, 0x0

    .line 664
    goto :goto_17

    .line 665
    :cond_1d
    :goto_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lyji;

    .line 680
    .line 681
    iget-object v8, v7, Lyni;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v2, Lyji;->d:Lyni;

    .line 684
    .line 685
    if-eqz v2, :cond_1f

    .line 686
    .line 687
    iget-object v9, v2, Lyni;->a:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_1f
    const/4 v9, 0x0

    .line 691
    :goto_15
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1e

    .line 696
    .line 697
    iget-object v0, v6, Lanvs;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lyji;

    .line 700
    .line 701
    if-eqz v0, :cond_20

    .line 702
    .line 703
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    iput-object v9, v6, Lanvs;->a:Ljava/lang/Object;

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_20
    const/4 v9, 0x0

    .line 711
    :goto_16
    move-object v4, v9

    .line 712
    :goto_17
    if-nez v5, :cond_21

    .line 713
    .line 714
    sget-object v5, Lanrk;->a:Lanrk;

    .line 715
    .line 716
    :cond_21
    invoke-static {v5, v1}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object v14, v3

    .line 725
    move-object v3, v7

    .line 726
    :goto_18
    move-object v11, v4

    .line 727
    goto :goto_19

    .line 728
    :cond_22
    return-object v8

    .line 729
    :cond_23
    const/4 v9, 0x0

    .line 730
    goto :goto_18

    .line 731
    :goto_19
    if-eqz v11, :cond_25

    .line 732
    .line 733
    iget-object v0, v6, Lanvs;->a:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v0, :cond_25

    .line 736
    .line 737
    check-cast v0, Lyji;

    .line 738
    .line 739
    iget-object v0, v0, Lyji;->d:Lyni;

    .line 740
    .line 741
    if-eqz v0, :cond_24

    .line 742
    .line 743
    iget-object v0, v0, Lyni;->a:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_24
    move-object v0, v9

    .line 747
    :goto_1a
    iget-object v1, v3, Lyni;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/16 v16, 0x1

    .line 754
    .line 755
    xor-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v15, v0

    .line 762
    goto :goto_1b

    .line 763
    :cond_25
    move-object v15, v9

    .line 764
    :goto_1b
    iget-object v0, v6, Lanvs;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lyji;

    .line 767
    .line 768
    if-eqz v0, :cond_26

    .line 769
    .line 770
    invoke-static {v0}, Lyxy;->g(Lyji;)Lyjg;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v12, v0

    .line 775
    goto :goto_1c

    .line 776
    :cond_26
    move-object v12, v9

    .line 777
    :goto_1c
    if-eqz v5, :cond_2a

    .line 778
    .line 779
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_27
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_28

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lyji;

    .line 799
    .line 800
    invoke-static {v2}, Lyxy;->g(Lyji;)Lyjg;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_27

    .line 805
    .line 806
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_29

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_29
    move-object v13, v0

    .line 818
    goto :goto_1f

    .line 819
    :cond_2a
    :goto_1e
    move-object v13, v9

    .line 820
    :goto_1f
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_2d

    .line 825
    .line 826
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 827
    .line 828
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Lamip;->o(I)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2c

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/util/Map$Entry;

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Labhw;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/util/Map;

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_2b

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/Map$Entry;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v4, v6, v5}, Labhw;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_21

    .line 906
    :cond_2b
    invoke-virtual {v4}, Labhw;->f()Labhz;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_2c
    move-object v14, v0

    .line 915
    goto :goto_22

    .line 916
    :cond_2d
    move-object v14, v9

    .line 917
    :goto_22
    new-instance v10, Lyje;

    .line 918
    .line 919
    invoke-direct/range {v10 .. v15}, Lyje;-><init>(Lyjc;Lyjg;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 920
    .line 921
    .line 922
    return-object v10
.end method

.method public final b(Ljava/util/Map;Lycp;Lyni;Lyni;Landroid/service/notification/StatusBarNotification;Lanui;Lansr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lyjk;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lyjk;

    .line 17
    .line 18
    iget v6, v5, Lyjk;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyjk;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lyjk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lyjk;-><init>(Lyjo;Lansr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lyjk;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lansy;->a:Lansy;

    .line 38
    .line 39
    iget v7, v5, Lyjk;->g:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v9, :cond_1

    .line 45
    .line 46
    iget v1, v5, Lyjk;->d:I

    .line 47
    .line 48
    iget-object v2, v5, Lyjk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, Lyjk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Lyjk;->j:Lyji;

    .line 53
    .line 54
    iget-object v7, v5, Lyjk;->i:Lyjc;

    .line 55
    .line 56
    iget-object v11, v5, Lyjk;->h:Lyni;

    .line 57
    .line 58
    iget-object v5, v5, Lyjk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v7

    .line 64
    move v7, v1

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lamip;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_1
    invoke-static {v7, v11}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v11, Lyjd;->a:Lyjd;

    .line 109
    .line 110
    invoke-static {v3}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lyji;

    .line 119
    .line 120
    invoke-static {v3}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v14, Lyji;

    .line 129
    .line 130
    invoke-static {v3}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15, v3, v1, v2}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sget-object v11, Lyjd;->a:Lyjd;

    .line 145
    .line 146
    invoke-static {v3}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lyji;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    :goto_3
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object v8, v15

    .line 194
    check-cast v8, Lyji;

    .line 195
    .line 196
    iget-object v10, v8, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Lyjd;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_6
    invoke-static {v2}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v10, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_a

    .line 215
    .line 216
    iget-object v8, v8, Lyji;->d:Lyni;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_7
    invoke-static {v2}, Lsam;->j(Lyni;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    :goto_8
    const/4 v9, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    xor-int/lit8 v9, v7, 0x1

    .line 248
    .line 249
    add-int/2addr v8, v9

    .line 250
    invoke-static {v2}, Lsam;->h(Lyni;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_1c

    .line 255
    .line 256
    invoke-static {v2}, Lsam;->h(Lyni;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-gt v8, v9, :cond_c

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_c
    iput-object v1, v5, Lyjk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v5, Lyjk;->h:Lyni;

    .line 267
    .line 268
    iput-object v12, v5, Lyjk;->i:Lyjc;

    .line 269
    .line 270
    iput-object v11, v5, Lyjk;->j:Lyji;

    .line 271
    .line 272
    iput-object v3, v5, Lyjk;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v5, Lyjk;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v5, Lyjk;->d:I

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    iput v8, v5, Lyjk;->g:I

    .line 280
    .line 281
    move-object/from16 v8, p6

    .line 282
    .line 283
    invoke-virtual {v0, v14, v8, v5}, Lyjo;->c(Ljava/util/List;Lanui;Lansr;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eq v5, v6, :cond_1b

    .line 288
    .line 289
    move-object v6, v11

    .line 290
    move-object v11, v2

    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v5

    .line 293
    :goto_a
    check-cast v4, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-static {v4}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2, v4}, Lyxy;->h(Ljava/util/Map;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    new-instance v5, Lyji;

    .line 305
    .line 306
    sget-object v7, Lyjc;->a:Lyjc;

    .line 307
    .line 308
    move-object v8, v1

    .line 309
    check-cast v8, Lycp;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct {v5, v7, v9, v8, v11}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    new-instance v5, Lyjj;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-direct {v5, v0, v11, v7}, Lyjj;-><init>(Lyjo;Lyni;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v11}, Lsam;->h(Lyni;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-int/2addr v4, v5

    .line 337
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    instance-of v4, v0, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_14

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lyji;

    .line 367
    .line 368
    iget-object v7, v11, Lyni;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v5, Lyji;->d:Lyni;

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    iget-object v5, v5, Lyni;->a:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v5, 0x0

    .line 378
    :goto_b
    invoke-static {v7, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_13

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v5, v4

    .line 404
    check-cast v5, Lyji;

    .line 405
    .line 406
    iget-object v5, v5, Lyji;->d:Lyni;

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    iget-object v5, v5, Lyni;->a:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    const/4 v5, 0x0

    .line 414
    :goto_d
    invoke-static {v7, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_11

    .line 419
    .line 420
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    move-object v9, v1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_14
    :goto_e
    if-nez v6, :cond_16

    .line 429
    .line 430
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v6, v4

    .line 435
    check-cast v6, Lyji;

    .line 436
    .line 437
    iget-object v12, v6, Lyji;->a:Lyjc;

    .line 438
    .line 439
    new-instance v4, Lyji;

    .line 440
    .line 441
    check-cast v1, Lycp;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-direct {v4, v12, v9, v1, v11}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v8, 0x1

    .line 455
    if-le v1, v8, :cond_15

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/lit8 v1, v1, -0x1

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_f

    .line 469
    :cond_15
    sget-object v0, Lanrk;->a:Lanrk;

    .line 470
    .line 471
    :cond_16
    :goto_f
    move-object v9, v0

    .line 472
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lyji;

    .line 487
    .line 488
    iget-object v1, v1, Lyji;->a:Lyjc;

    .line 489
    .line 490
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_17
    if-nez v3, :cond_1a

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v8, 0x1

    .line 501
    if-ne v8, v0, :cond_18

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    :cond_18
    if-eqz v9, :cond_19

    .line 505
    .line 506
    invoke-static {v9}, Lanrh;->bt(Ljava/util/Collection;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    goto :goto_12

    .line 511
    :cond_19
    const/4 v10, 0x0

    .line 512
    goto :goto_12

    .line 513
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    move-object v10, v3

    .line 517
    :goto_12
    new-instance v0, Lyjh;

    .line 518
    .line 519
    invoke-direct {v0, v2, v12, v6, v10}, Lyjh;-><init>(Ljava/util/Map;Lyjc;Lyji;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_1b
    return-object v6

    .line 524
    :cond_1c
    :goto_13
    if-nez v11, :cond_1d

    .line 525
    .line 526
    invoke-static/range {p2 .. p3}, Lyjd;->c(Lycp;Lyni;)Lyjc;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-instance v0, Lyji;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v0, v12, v9, v1, v2}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_1d
    new-instance v0, Lyjh;

    .line 540
    .line 541
    invoke-direct {v0, v4, v12, v11, v3}, Lyjh;-><init>(Ljava/util/Map;Lyjc;Lyji;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method

.method public final c(Ljava/util/List;Lanui;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyjm;

    .line 7
    .line 8
    iget v1, v0, Lyjm;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyjm;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyjm;-><init>(Lyjo;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyjm;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyjm;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyjm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lyjm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lyjm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lyjm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lyjm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lyji;

    .line 88
    .line 89
    iget-object v6, v5, Lyji;->d:Lyni;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Lyji;->c:Lycp;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lanqd;

    .line 106
    .line 107
    invoke-direct {p1, p3, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lanqd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lyji;

    .line 138
    .line 139
    iget-object v4, v4, Lyji;->b:Landroid/service/notification/StatusBarNotification;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, p1

    .line 157
    move-object p1, p3

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v5, p3

    .line 169
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    invoke-static {v5}, Lyjd;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-object p2, v0, Lyjm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Lyjm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lyjm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Lyjm;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lyjm;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lyjm;->h:I

    .line 186
    .line 187
    invoke-virtual {p0, v5, p2, v0}, Lyjo;->d(ILanui;Lansr;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    move-object v8, v5

    .line 195
    move-object v5, p2

    .line 196
    move-object p2, p3

    .line 197
    move-object p3, v8

    .line 198
    :goto_4
    check-cast p3, Lycp;

    .line 199
    .line 200
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object p2, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {p3}, Lamip;->o(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lycp;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    sget-object v2, Lanrl;->a:Lanrl;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    iget-object v4, p0, Lyjo;->g:Lwmg;

    .line 278
    .line 279
    invoke-virtual {v2}, Lycp;->c()Lylj;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 307
    .line 308
    invoke-static {v7}, Lyjd;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v6, 0x0

    .line 317
    new-array v7, v6, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, [Ljava/lang/String;

    .line 324
    .line 325
    array-length v7, v5

    .line 326
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, [Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v2, v5}, Lwmg;->an(Lylj;[Ljava/lang/String;)Labhe;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lamip;->o(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4, v3}, Lanvu;->k(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6}, Labhe;->C(I)Labpw;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v6, v4

    .line 371
    check-cast v6, Lyni;

    .line 372
    .line 373
    iget-object v6, v6, Lyni;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    move-object v2, v5

    .line 380
    :goto_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lamip;->o(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5, v3}, Lanvu;->k(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v5, v3

    .line 412
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 413
    .line 414
    invoke-static {v5}, Lyjd;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lyni;

    .line 423
    .line 424
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-eqz p3, :cond_10

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    check-cast p3, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lycp;

    .line 463
    .line 464
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    check-cast p3, Ljava/util/Map;

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lyni;

    .line 510
    .line 511
    new-instance v4, Lyji;

    .line 512
    .line 513
    sget-object v5, Lyjd;->a:Lyjd;

    .line 514
    .line 515
    invoke-static {v3}, Lyjd;->j(Landroid/service/notification/StatusBarNotification;)Lyjc;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v4, v5, v3, v0, v2}, Lyji;-><init>(Lyjc;Landroid/service/notification/StatusBarNotification;Lycp;Lyni;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    invoke-static {p0, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_10
    invoke-static {p1, p0}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0
.end method

.method public final d(ILanui;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyjn;

    .line 7
    .line 8
    iget v1, v0, Lyjn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyjn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyjn;-><init>(Lyjo;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyjn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, v0, Lyjn;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lyjn;->a:I

    .line 38
    .line 39
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    if-eq p1, p0, :cond_a

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iput p1, v0, Lyjn;->a:I

    .line 60
    .line 61
    iput v2, v0, Lyjn;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p3, :cond_3

    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    move-object p3, v3

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lylj;

    .line 90
    .line 91
    sget-object v4, Lyjd;->a:Lyjd;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lsan;->k(Lylj;)Lycp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lyjd;->i(Lycp;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, p1, :cond_4

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p3, v0

    .line 110
    move p2, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-nez p2, :cond_7

    .line 113
    .line 114
    :goto_3
    move-object p3, v3

    .line 115
    :cond_7
    check-cast p3, Lylj;

    .line 116
    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    sget-object p0, Lyjo;->c:Labrq;

    .line 120
    .line 121
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Labrm;

    .line 126
    .line 127
    const-string p2, "Couldn\'t find an account matching the hash %d"

    .line 128
    .line 129
    invoke-interface {p0, p2, p1}, Labrm;->v(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_8
    invoke-static {p3}, Lsan;->j(Lylj;)Lycp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    return-object v3

    .line 139
    :cond_a
    sget-object p0, Lycm;->a:Lycm;

    .line 140
    .line 141
    return-object p0
.end method

.method public final e(ILyni;Lyni;)Ljava/lang/Long;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-wide p0, p3, Lyni;->c:J

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p2, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lyjo;->e:Ltfo;

    .line 24
    .line 25
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-wide p0, p3, Lyni;->h:J

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyjo;->e:Ltfo;

    .line 9
    .line 10
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
