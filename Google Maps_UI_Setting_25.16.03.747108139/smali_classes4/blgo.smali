.class public final Lblgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblgf;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbrbq;


# instance fields
.field public final a:Lblqg;

.field private final d:Landroid/content/Context;

.field private final e:Lbdbg;

.field private final f:Lbktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblgo;->c:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbktg;Lblqg;Lbdbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lblgo;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lblgo;->f:Lbktg;

    .line 16
    .line 17
    iput-object p3, p0, Lblgo;->a:Lblqg;

    .line 18
    .line 19
    iput-object p4, p0, Lblgo;->e:Lbdbg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lblaz;Lbllm;Lbllm;Lckek;)Ljava/lang/Object;
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
    instance-of v5, v1, Lblgl;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lblgl;

    .line 17
    .line 18
    iget v6, v5, Lblgl;->j:I

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
    iput v6, v5, Lblgl;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lblgl;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lblgl;-><init>(Lblgo;Lckek;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    iget-object v1, v7, Lblgl;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lckes;->a:Lckes;

    .line 39
    .line 40
    iget v5, v7, Lblgl;->j:I

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
    iget-object v2, v7, Lblgl;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v7, Lblgl;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v7, Lblgl;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v7, Lblgl;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lblgc;

    .line 60
    .line 61
    iget-object v6, v7, Lblgl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v7, Lblgl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lckhm;

    .line 68
    .line 69
    iget-object v7, v7, Lblgl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lbllm;

    .line 72
    .line 73
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v2, v7, Lblgl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v7, Lblgl;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lckhm;

    .line 91
    .line 92
    iget-object v4, v7, Lblgl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lckgd;

    .line 95
    .line 96
    iget-object v5, v7, Lblgl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lbllm;

    .line 99
    .line 100
    iget-object v6, v7, Lblgl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lblaz;

    .line 103
    .line 104
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

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
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lchl;

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    invoke-direct {v1, v0, v12, v5}, Lchl;-><init>(Lblgo;Lckek;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lbrta;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Lbrta;-><init>(Lckgd;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lckhm;

    .line 129
    .line 130
    invoke-direct {v13}, Lckhm;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lblgo;->d:Landroid/content/Context;

    .line 139
    .line 140
    const-class v5, Landroid/app/NotificationManager;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Landroid/app/NotificationManager;

    .line 150
    .line 151
    invoke-static {v1}, Lbnyp;->an(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    array-length v15, v1

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_1
    if-ge v9, v15, :cond_5

    .line 163
    .line 164
    aget-object v10, v1, v9

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lehb;->b(Landroid/app/Notification;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-nez v16, :cond_4

    .line 175
    .line 176
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/16 v1, 0xa

    .line 184
    .line 185
    invoke-static {v5, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Lckds;->ap(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    const/16 v10, 0x10

    .line 196
    .line 197
    invoke-static {v1, v10}, Lckha;->k(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 219
    .line 220
    sget-object v10, Lblgd;->a:Lblgd;

    .line 221
    .line 222
    invoke-static {v5}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v15, Lblgi;

    .line 227
    .line 228
    invoke-static {v5}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v15, v11, v5, v12, v12}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lckbv;

    .line 236
    .line 237
    invoke-direct {v5, v10, v15}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v5, Lckbv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v5, Lckbv;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-static {v9}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object v10, v9

    .line 274
    check-cast v10, Lblgi;

    .line 275
    .line 276
    iget-object v10, v10, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 277
    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    iget-object v11, v4, Lbllm;->a:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v15, Lblgd;->a:Lblgd;

    .line 283
    .line 284
    invoke-static {v10, v2, v11}, Lblgd;->k(Landroid/service/notification/StatusBarNotification;Lblaz;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object v9, v12

    .line 292
    :goto_3
    check-cast v9, Lblgi;

    .line 293
    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    iget-object v5, v9, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-object v5, v12

    .line 300
    :goto_4
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-static {v1, v5, v2, v4}, Lbnlp;->aw(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move-object v5, v12

    .line 307
    :cond_b
    :goto_5
    invoke-static {v3}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-lez v9, :cond_14

    .line 316
    .line 317
    iput-object v2, v7, Lblgl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v7, Lblgl;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v6, v7, Lblgl;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v7, Lblgl;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v7, Lblgl;->e:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    iput v9, v7, Lblgl;->j:I

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v7}, Lblgo;->b(Ljava/util/Map;Lblaz;Lbllm;Lbllm;Landroid/service/notification/StatusBarNotification;Lckgd;Lckek;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eq v1, v8, :cond_1f

    .line 335
    .line 336
    move-object v4, v6

    .line 337
    :goto_6
    check-cast v1, Lblgh;

    .line 338
    .line 339
    iget-object v5, v1, Lblgh;->a:Ljava/util/Map;

    .line 340
    .line 341
    invoke-static {v5}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v1, Lblgh;->c:Lblgi;

    .line 346
    .line 347
    iput-object v6, v13, Lckhm;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v9, v1, Lblgh;->d:Ljava/util/List;

    .line 350
    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    invoke-static {v9}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move-object v10, v12

    .line 359
    :goto_7
    iget-object v1, v1, Lblgh;->b:Lblgc;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v11, Lbkzp;

    .line 365
    .line 366
    invoke-static {v3}, Lbnyp;->ax(Lbllm;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v3}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-direct {v11, v15, v12}, Lbkzp;-><init>(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    iget-object v12, v3, Lbllm;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v14, v2, v12, v11}, Lbnlp;->ax(Ljava/util/Map;Lblaz;Ljava/lang/String;Lbkzn;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    if-eqz v6, :cond_e

    .line 385
    .line 386
    iget-object v2, v6, Lblgi;->c:Lblaz;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    const/4 v2, 0x0

    .line 390
    :goto_8
    if-eqz v6, :cond_f

    .line 391
    .line 392
    iget-object v6, v6, Lblgi;->d:Lbllm;

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    iget-object v6, v6, Lbllm;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    const/4 v6, 0x0

    .line 400
    :goto_9
    if-eqz v2, :cond_10

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    iget-object v12, v3, Lbllm;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v6, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-nez v12, :cond_10

    .line 411
    .line 412
    invoke-static {v14, v2, v6, v11}, Lbnlp;->ax(Ljava/util/Map;Lblaz;Ljava/lang/String;Lbkzn;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    if-eqz v9, :cond_13

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lblgi;

    .line 432
    .line 433
    iget-object v9, v6, Lblgi;->c:Lblaz;

    .line 434
    .line 435
    iget-object v6, v6, Lblgi;->d:Lbllm;

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    iget-object v6, v6, Lbllm;->a:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    const/4 v6, 0x0

    .line 443
    :goto_b
    if-eqz v9, :cond_11

    .line 444
    .line 445
    if-eqz v6, :cond_11

    .line 446
    .line 447
    iget-object v12, v3, Lbllm;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v6, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-nez v12, :cond_11

    .line 454
    .line 455
    invoke-static {v14, v9, v6, v11}, Lbnlp;->ax(Ljava/util/Map;Lblaz;Ljava/lang/String;Lbkzn;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    move-object v2, v5

    .line 460
    move-object v5, v1

    .line 461
    move-object v1, v2

    .line 462
    move-object v2, v4

    .line 463
    move-object v6, v10

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    if-eqz v5, :cond_15

    .line 466
    .line 467
    sget-object v4, Lblgd;->a:Lblgd;

    .line 468
    .line 469
    invoke-static {v5}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v13, Lckhm;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v5}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_c

    .line 484
    :cond_15
    invoke-static/range {p1 .. p2}, Lblgd;->c(Lblaz;Lbllm;)Lblgc;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_c
    new-instance v5, Lblgi;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-direct {v5, v4, v9, v2, v3}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object v5, v4

    .line 498
    move-object v2, v6

    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_d
    move-object v4, v14

    .line 501
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v3}, Lbnyp;->ay(Lbllm;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-lez v10, :cond_20

    .line 510
    .line 511
    if-ge v10, v9, :cond_20

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    new-instance v11, Lblgj;

    .line 518
    .line 519
    const/4 v12, 0x2

    .line 520
    invoke-direct {v11, v0, v3, v12}, Lblgj;-><init>(Lblgo;Lbllm;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v11}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v3}, Lbnyp;->ay(Lbllm;)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    sub-int/2addr v9, v11

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iput-object v3, v7, Lblgl;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v13, v7, Lblgl;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v6, v7, Lblgl;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v5, v7, Lblgl;->d:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v4, v7, Lblgl;->e:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v1, v7, Lblgl;->f:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v7, Lblgl;->g:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v12, 0x2

    .line 552
    iput v12, v7, Lblgl;->j:I

    .line 553
    .line 554
    invoke-virtual {v0, v9, v2, v7}, Lblgo;->c(Ljava/util/List;Lckgd;Lckek;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eq v2, v8, :cond_1f

    .line 559
    .line 560
    move-object v7, v3

    .line 561
    move-object v8, v13

    .line 562
    move-object v3, v1

    .line 563
    move-object v1, v2

    .line 564
    move-object v2, v9

    .line 565
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-static {v1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v3, v1}, Lbnlp;->az(Ljava/util/Map;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v3, Lbkzq;

    .line 578
    .line 579
    invoke-static {v7}, Lbnyp;->ay(Lbllm;)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-direct {v3, v9}, Lbkzq;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    :cond_16
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_18

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Lblgi;

    .line 601
    .line 602
    iget-object v11, v10, Lblgi;->c:Lblaz;

    .line 603
    .line 604
    iget-object v10, v10, Lblgi;->d:Lbllm;

    .line 605
    .line 606
    if-eqz v10, :cond_17

    .line 607
    .line 608
    iget-object v10, v10, Lbllm;->a:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_17
    const/4 v10, 0x0

    .line 612
    :goto_10
    if-eqz v11, :cond_16

    .line 613
    .line 614
    if-eqz v10, :cond_16

    .line 615
    .line 616
    invoke-static {v4, v11, v10, v3}, Lbnlp;->ax(Ljava/util/Map;Lblaz;Ljava/lang/String;Lbkzn;)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_18
    instance-of v3, v2, Ljava/util/Collection;

    .line 621
    .line 622
    if-eqz v3, :cond_1a

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_19

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_19
    const/4 v9, 0x0

    .line 632
    goto :goto_14

    .line 633
    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_19

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lblgi;

    .line 648
    .line 649
    iget-object v9, v7, Lbllm;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v3, v3, Lblgi;->d:Lbllm;

    .line 652
    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    iget-object v3, v3, Lbllm;->a:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_1c
    const/4 v3, 0x0

    .line 659
    :goto_12
    invoke-static {v9, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1b

    .line 664
    .line 665
    iget-object v2, v8, Lckhm;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lblgi;

    .line 668
    .line 669
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    iput-object v9, v8, Lckhm;->a:Ljava/lang/Object;

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1d
    const/4 v9, 0x0

    .line 679
    :goto_13
    move-object v5, v9

    .line 680
    :goto_14
    if-nez v6, :cond_1e

    .line 681
    .line 682
    sget-object v6, Lckda;->a:Lckda;

    .line 683
    .line 684
    :cond_1e
    invoke-static {v6, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object v3, v7

    .line 693
    move-object v13, v8

    .line 694
    :goto_15
    move-object v11, v5

    .line 695
    goto :goto_16

    .line 696
    :cond_1f
    return-object v8

    .line 697
    :cond_20
    const/4 v9, 0x0

    .line 698
    goto :goto_15

    .line 699
    :goto_16
    if-eqz v11, :cond_22

    .line 700
    .line 701
    iget-object v1, v13, Lckhm;->a:Ljava/lang/Object;

    .line 702
    .line 703
    if-eqz v1, :cond_22

    .line 704
    .line 705
    check-cast v1, Lblgi;

    .line 706
    .line 707
    iget-object v1, v1, Lblgi;->d:Lbllm;

    .line 708
    .line 709
    if-eqz v1, :cond_21

    .line 710
    .line 711
    iget-object v1, v1, Lbllm;->a:Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_21
    move-object v1, v9

    .line 715
    :goto_17
    iget-object v2, v3, Lbllm;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/16 v16, 0x1

    .line 722
    .line 723
    xor-int/lit8 v1, v1, 0x1

    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v15, v1

    .line 730
    goto :goto_18

    .line 731
    :cond_22
    move-object v15, v9

    .line 732
    :goto_18
    iget-object v1, v13, Lckhm;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lblgi;

    .line 735
    .line 736
    if-eqz v1, :cond_23

    .line 737
    .line 738
    invoke-static {v1}, Lbnlp;->ay(Lblgi;)Lblgg;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v12, v1

    .line 743
    goto :goto_19

    .line 744
    :cond_23
    move-object v12, v9

    .line 745
    :goto_19
    if-eqz v6, :cond_27

    .line 746
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :cond_24
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_25

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lblgi;

    .line 767
    .line 768
    invoke-static {v3}, Lbnlp;->ay(Lblgi;)Lblgg;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_24

    .line 773
    .line 774
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_26

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_26
    move-object v13, v1

    .line 786
    goto :goto_1c

    .line 787
    :cond_27
    :goto_1b
    move-object v13, v9

    .line 788
    :goto_1c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_2a

    .line 793
    .line 794
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, Lckds;->ap(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_29

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/util/Map$Entry;

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Lbqps;

    .line 832
    .line 833
    invoke-direct {v5}, Lbqps;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/Map;

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_28

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v5, v7, v6}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_28
    invoke-virtual {v5}, Lbqps;->f()Lbqpy;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_29
    move-object v14, v1

    .line 883
    goto :goto_1f

    .line 884
    :cond_2a
    move-object v14, v9

    .line 885
    :goto_1f
    new-instance v10, Lblge;

    .line 886
    .line 887
    invoke-direct/range {v10 .. v15}, Lblge;-><init>(Lblgc;Lblgg;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 888
    .line 889
    .line 890
    return-object v10
.end method

.method public final b(Ljava/util/Map;Lblaz;Lbllm;Lbllm;Landroid/service/notification/StatusBarNotification;Lckgd;Lckek;)Ljava/lang/Object;
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
    instance-of v5, v4, Lblgk;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lblgk;

    .line 17
    .line 18
    iget v6, v5, Lblgk;->g:I

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
    iput v6, v5, Lblgk;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lblgk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lblgk;-><init>(Lblgo;Lckek;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lblgk;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lckes;->a:Lckes;

    .line 38
    .line 39
    iget v7, v5, Lblgk;->g:I

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
    iget v1, v5, Lblgk;->d:I

    .line 47
    .line 48
    iget-object v2, v5, Lblgk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, Lblgk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Lblgk;->j:Lblgi;

    .line 53
    .line 54
    iget-object v7, v5, Lblgk;->i:Lblgc;

    .line 55
    .line 56
    iget-object v11, v5, Lblgk;->h:Lbllm;

    .line 57
    .line 58
    iget-object v5, v5, Lblgk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v7

    .line 64
    move v7, v1

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

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
    invoke-static {v7, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v11, Lblgd;->a:Lblgd;

    .line 109
    .line 110
    invoke-static {v3}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

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
    check-cast v11, Lblgi;

    .line 119
    .line 120
    invoke-static {v3}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v14, Lblgi;

    .line 129
    .line 130
    invoke-static {v3}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15, v3, v1, v2}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

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
    sget-object v11, Lblgd;->a:Lblgd;

    .line 145
    .line 146
    invoke-static {v3}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

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
    check-cast v3, Lblgi;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

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
    check-cast v8, Lblgi;

    .line 195
    .line 196
    iget-object v10, v8, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Lblgd;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

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
    invoke-static {v2}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v10, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    iget-object v8, v8, Lblgi;->d:Lbllm;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

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
    invoke-static {v2}, Lbnyp;->az(Lbllm;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    const/4 v9, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    xor-int/lit8 v9, v7, 0x1

    .line 246
    .line 247
    add-int/2addr v8, v9

    .line 248
    invoke-static {v2}, Lbnyp;->ax(Lbllm;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1c

    .line 253
    .line 254
    invoke-static {v2}, Lbnyp;->ax(Lbllm;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-gt v8, v9, :cond_c

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_c
    iput-object v1, v5, Lblgk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v5, Lblgk;->h:Lbllm;

    .line 265
    .line 266
    iput-object v12, v5, Lblgk;->i:Lblgc;

    .line 267
    .line 268
    iput-object v11, v5, Lblgk;->j:Lblgi;

    .line 269
    .line 270
    iput-object v3, v5, Lblgk;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v5, Lblgk;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v7, v5, Lblgk;->d:I

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    iput v8, v5, Lblgk;->g:I

    .line 278
    .line 279
    move-object/from16 v8, p6

    .line 280
    .line 281
    invoke-virtual {v0, v14, v8, v5}, Lblgo;->c(Ljava/util/List;Lckgd;Lckek;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq v5, v6, :cond_1b

    .line 286
    .line 287
    move-object v6, v11

    .line 288
    move-object v11, v2

    .line 289
    move-object v2, v4

    .line 290
    move-object v4, v5

    .line 291
    :goto_8
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-static {v4}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2, v4}, Lbnlp;->az(Ljava/util/Map;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    new-instance v5, Lblgi;

    .line 303
    .line 304
    sget-object v7, Lblgc;->a:Lblgc;

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    check-cast v8, Lblaz;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v5, v7, v9, v8, v11}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v5, Lblgj;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct {v5, v0, v11, v7}, Lblgj;-><init>(Lblgo;Lbllm;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v11}, Lbnyp;->ax(Lbllm;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    sub-int/2addr v4, v8

    .line 335
    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    instance-of v5, v4, Ljava/util/Collection;

    .line 340
    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_14

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lblgi;

    .line 365
    .line 366
    iget-object v8, v11, Lbllm;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v7, Lblgi;->d:Lbllm;

    .line 369
    .line 370
    if-eqz v7, :cond_10

    .line 371
    .line 372
    iget-object v7, v7, Lbllm;->a:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    const/4 v7, 0x0

    .line 376
    :goto_9
    invoke-static {v8, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_f

    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v6, v5

    .line 402
    check-cast v6, Lblgi;

    .line 403
    .line 404
    iget-object v6, v6, Lblgi;->d:Lbllm;

    .line 405
    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    iget-object v6, v6, Lbllm;->a:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    const/4 v6, 0x0

    .line 412
    :goto_b
    invoke-static {v8, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_11

    .line 417
    .line 418
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    move-object v9, v1

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    goto :goto_e

    .line 426
    :cond_14
    :goto_c
    if-nez v6, :cond_16

    .line 427
    .line 428
    invoke-static {v4}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v6, v5

    .line 433
    check-cast v6, Lblgi;

    .line 434
    .line 435
    iget-object v12, v6, Lblgi;->a:Lblgc;

    .line 436
    .line 437
    new-instance v5, Lblgi;

    .line 438
    .line 439
    check-cast v1, Lblaz;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v5, v12, v9, v1, v11}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v8, 0x1

    .line 453
    if-le v1, v8, :cond_15

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/lit8 v1, v1, -0x1

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_d

    .line 467
    :cond_15
    sget-object v1, Lckda;->a:Lckda;

    .line 468
    .line 469
    :goto_d
    move-object v9, v1

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    move-object v9, v4

    .line 472
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lblgi;

    .line 487
    .line 488
    iget-object v4, v4, Lblgi;->a:Lblgc;

    .line 489
    .line 490
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    if-nez v3, :cond_1a

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v8, 0x1

    .line 501
    if-ne v8, v1, :cond_18

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    :cond_18
    if-eqz v9, :cond_19

    .line 505
    .line 506
    invoke-static {v9}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    goto :goto_10

    .line 511
    :cond_19
    const/4 v10, 0x0

    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    move-object v10, v3

    .line 517
    :goto_10
    new-instance v1, Lblgh;

    .line 518
    .line 519
    invoke-direct {v1, v2, v12, v6, v10}, Lblgh;-><init>(Ljava/util/Map;Lblgc;Lblgi;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :cond_1b
    return-object v6

    .line 524
    :cond_1c
    :goto_11
    if-nez v11, :cond_1d

    .line 525
    .line 526
    invoke-static/range {p2 .. p3}, Lblgd;->c(Lblaz;Lbllm;)Lblgc;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-instance v5, Lblgi;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v5, v12, v9, v1, v2}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_1d
    new-instance v1, Lblgh;

    .line 540
    .line 541
    invoke-direct {v1, v4, v12, v11, v3}, Lblgh;-><init>(Ljava/util/Map;Lblgc;Lblgi;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    return-object v1
.end method

.method public final c(Ljava/util/List;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lblgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblgm;

    .line 7
    .line 8
    iget v1, v0, Lblgm;->h:I

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
    iput v1, v0, Lblgm;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblgm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblgm;-><init>(Lblgo;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblgm;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblgm;->h:I

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
    iget-object p1, v0, Lblgm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lblgm;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lblgm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lblgm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Lblgm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

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
    check-cast v5, Lblgi;

    .line 88
    .line 89
    iget-object v6, v5, Lblgi;->d:Lbllm;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Lblgi;->c:Lblaz;

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
    new-instance p1, Lckbv;

    .line 106
    .line 107
    invoke-direct {p1, p3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lckbv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

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
    check-cast v4, Lblgi;

    .line 138
    .line 139
    iget-object v4, v4, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

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
    invoke-static {v5}, Lblgd;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-object p2, v0, Lblgm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Lblgm;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lblgm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Lblgm;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lblgm;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lblgm;->h:I

    .line 186
    .line 187
    invoke-virtual {p0, v5, p2, v0}, Lblgo;->d(ILckgd;Lckek;)Ljava/lang/Object;

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
    move-object v9, v5

    .line 195
    move-object v5, p2

    .line 196
    move-object p2, p3

    .line 197
    move-object p3, v9

    .line 198
    :goto_4
    check-cast p3, Lblaz;

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
    invoke-static {p3}, Lckds;->ap(I)I

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
    check-cast v2, Lblaz;

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
    const/16 v4, 0xa

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    sget-object v2, Lckdb;->a:Lckdb;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    iget-object v5, p0, Lblgo;->f:Lbktg;

    .line 280
    .line 281
    invoke-virtual {v2}, Lblaz;->c()Lblic;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 309
    .line 310
    invoke-static {v8}, Lblgd;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    new-array v7, v7, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, [Ljava/lang/String;

    .line 326
    .line 327
    array-length v7, v6

    .line 328
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v6}, Lbktg;->d(Lblic;[Ljava/lang/String;)Lbqpa;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Lckds;->ap(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5, v3}, Lckha;->k(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v7, v5

    .line 373
    check-cast v7, Lbllm;

    .line 374
    .line 375
    iget-object v7, v7, Lbllm;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move-object v2, v6

    .line 382
    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-static {v0, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Lckds;->ap(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4, v3}, Lckha;->k(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 415
    .line 416
    invoke-static {v4}, Lblgd;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lbllm;

    .line 425
    .line 426
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_e
    new-instance p3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lblaz;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/Map;

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lbllm;

    .line 512
    .line 513
    new-instance v5, Lblgi;

    .line 514
    .line 515
    sget-object v6, Lblgd;->a:Lblgd;

    .line 516
    .line 517
    invoke-static {v4}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-direct {v5, v6, v4, v1, v3}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_f
    invoke-static {p3, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_10
    invoke-static {p1, p3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1
.end method

.method public final d(ILckgd;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lblgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblgn;

    .line 7
    .line 8
    iget v1, v0, Lblgn;->d:I

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
    iput v1, v0, Lblgn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblgn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblgn;-><init>(Lblgo;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblgn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblgn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lblgn;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-eq p1, p3, :cond_a

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iput p1, v0, Lblgn;->a:I

    .line 60
    .line 61
    iput v3, v0, Lblgn;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    move-object v0, v4

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lblic;

    .line 90
    .line 91
    sget-object v5, Lblgd;->a:Lblgd;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbnyp;->aq(Lblic;)Lblaz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lblgd;->h(Lblaz;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, p1, :cond_4

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    move p3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-nez p3, :cond_7

    .line 113
    .line 114
    :goto_3
    move-object v0, v4

    .line 115
    :cond_7
    check-cast v0, Lblic;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object p2, Lblgo;->c:Lbrbq;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbrbm;

    .line 126
    .line 127
    const-string p3, "Couldn\'t find an account matching the hash %d"

    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Lbrbm;->w(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_8
    invoke-static {v0}, Lbnyp;->ap(Lblic;)Lblaz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_9
    return-object v4

    .line 139
    :cond_a
    sget-object p1, Lblaw;->a:Lblaw;

    .line 140
    .line 141
    return-object p1
.end method

.method public final e(ILbllm;Lbllm;)Ljava/lang/Long;
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
    iget-wide p1, p3, Lbllm;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p2, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lblgo;->e:Lbdbg;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-wide p1, p3, Lbllm;->h:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p1, p0, Lblgo;->e:Lbdbg;

    .line 9
    .line 10
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
