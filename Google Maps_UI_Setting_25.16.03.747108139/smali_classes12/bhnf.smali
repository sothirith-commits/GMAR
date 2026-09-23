.class public final Lbhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbhnf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbhnf;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lbnxz;

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lbodt;

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lbnyw;

    .line 27
    .line 28
    iget-object v0, v0, Lbnyw;->c:Lbnyv;

    .line 29
    .line 30
    sget-object v4, Lbnyv;->c:Lbnyv;

    .line 31
    .line 32
    if-ne v0, v4, :cond_10

    .line 33
    .line 34
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbnyo;

    .line 37
    .line 38
    iget-object v4, v0, Lbnyo;->s:Lbphi;

    .line 39
    .line 40
    sget-object v7, Lbobh;->a:Lbobh;

    .line 41
    .line 42
    new-instance v8, Lbobi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v4, v7}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lbobi;->h(I)V

    .line 49
    .line 50
    sget-object v2, Lcdkp;->i:Lcdkp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lbobi;->f(Lcdkp;)V

    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lbobi;->i(I)V

    .line 59
    .line 60
    iget-object v0, v0, Lbnyo;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    const v4, 0xec87a84

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    .line 72
    const v4, 0x3464ff46

    .line 73
    .line 74
    if-eq v2, v4, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    const-string v2, "app.revanced"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    const-string v2, "com.google.android.gm.exchange"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    move v6, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v6, -0x1

    .line 97
    .line 98
    :goto_1
    if-eqz v6, :cond_3

    .line 99
    .line 100
    if-eq v6, v5, :cond_4

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    const/16 v3, 0x11

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Lbobi;->g(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lbobi;->a()V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lcgoe;

    .line 117
    .line 118
    iget-object v3, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v0, Lcgoe;->a:I

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    :goto_3
    iget-object v9, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 130
    move-object v10, v3

    .line 131
    .line 132
    check-cast v10, Lbqxl;

    .line 133
    .line 134
    iget v10, v10, Lbqxl;->c:I

    .line 135
    .line 136
    if-ge v7, v10, :cond_9

    .line 137
    move-object v10, v3

    .line 138
    .line 139
    check-cast v10, Lbqpa;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    check-cast v10, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    new-instance v11, Lbntm;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11}, Lbntm;-><init>()V

    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    iget-object v13, v10, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 165
    move-object v14, v13

    .line 166
    .line 167
    check-cast v14, Lbqxl;

    .line 168
    .line 169
    iget v14, v14, Lbqxl;->c:I

    .line 170
    const/4 v15, 0x0

    .line 171
    .line 172
    :goto_4
    if-ge v15, v14, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v16

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    check-cast v6, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 183
    move-object v5, v9

    .line 184
    .line 185
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v6, v5}, Lbnrx;->n(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbntl;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    iput v2, v5, Lbntl;->a:I

    .line 194
    .line 195
    if-ge v7, v0, :cond_5

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    iput-object v6, v5, Lbntl;->m:Ljava/lang/String;

    .line 200
    const/4 v6, 0x1

    .line 201
    .line 202
    iput-boolean v6, v5, Lbntl;->o:Z

    .line 203
    .line 204
    move/from16 v2, v17

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const/4 v6, 0x1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 210
    move-result-object v2

    .line 211
    array-length v2, v2

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    aget-object v2, v2, v17

    .line 220
    .line 221
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/Name;->c:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_6
    const-string v2, ""

    .line 229
    .line 230
    :goto_5
    iput-object v2, v5, Lbntl;->m:Ljava/lang/String;

    .line 231
    .line 232
    move/from16 v2, v17

    .line 233
    .line 234
    iput-boolean v2, v5, Lbntl;->o:Z

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v5}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    move v5, v6

    .line 245
    const/4 v2, 0x4

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move v6, v5

    .line 248
    const/4 v2, 0x0

    .line 249
    .line 250
    iput-object v12, v11, Lbntm;->a:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lbntm;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    iget-object v9, v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;->a:Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 266
    move-result v9

    .line 267
    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    move v5, v6

    .line 277
    const/4 v2, 0x4

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v4, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->x(Ljava/util/List;I)V

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_3
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Void;

    .line 290
    .line 291
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lbkrv;

    .line 294
    .line 295
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    check-cast v0, Lbkrx;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbkrx;->g()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_4
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Void;

    .line 308
    .line 309
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbkrv;

    .line 312
    .line 313
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    check-cast v0, Lbkrx;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbkrx;->g()V

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_5
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Void;

    .line 326
    .line 327
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbkrv;

    .line 330
    .line 331
    iget-object v2, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lbkee;->a()Lbked;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 347
    .line 348
    const/16 v2, 0xd4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lbked;->g(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lbked;->a()Lbkee;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget-object v0, v0, Lbkrv;->au:Lbmfb;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_6
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    iget-object v2, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lbkmv;

    .line 378
    .line 379
    iget-object v2, v2, Lbkmv;->f:Lbkmw;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lbkmw;->b(Ljava/lang/String;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_7
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Void;

    .line 388
    .line 389
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbjtu;

    .line 392
    .line 393
    iget-object v0, v0, Lbjtu;->a:Lbjnw;

    .line 394
    .line 395
    iget-object v0, v0, Lbjnw;->c:Lbjoc;

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    sget-object v0, Lbjoc;->a:Lbjoc;

    .line 400
    .line 401
    :cond_a
    iget-object v0, v0, Lbjoc;->c:Ljava/lang/String;

    .line 402
    .line 403
    sget v0, Lbjsp;->a:I

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_8
    iget-object v2, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/util/Map;

    .line 411
    monitor-enter v2

    .line 412
    :try_start_0
    move-object v3, v2

    .line 413
    .line 414
    check-cast v3, Lbjbb;

    .line 415
    .line 416
    iget-boolean v3, v3, Lbjbb;->b:Z

    .line 417
    .line 418
    if-nez v3, :cond_b

    .line 419
    .line 420
    new-instance v3, Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 424
    move-object v0, v2

    .line 425
    .line 426
    check-cast v0, Lbjbb;

    .line 427
    .line 428
    iput-object v3, v0, Lbjbb;->a:Ljava/util/Map;

    .line 429
    :cond_b
    move-object v0, v2

    .line 430
    .line 431
    check-cast v0, Lbjbb;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbjbb;->f(Lbjbb;)V

    .line 435
    monitor-exit v2

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    throw v0

    .line 440
    .line 441
    :pswitch_9
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lbiiv;

    .line 444
    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    iget-object v2, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lbimd;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2}, Lbiiv;->e(Lbimd;)V

    .line 453
    return-void

    .line 454
    .line 455
    :pswitch_a
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lbime;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    iget-object v2, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lbijo;

    .line 464
    .line 465
    iget-object v2, v2, Lbijo;->e:Latvi;

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v0}, Latvi;->c(Latvs;)V

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_b
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v2, Lbpno;->a:Lbpno;

    .line 484
    .line 485
    check-cast v0, Lbijn;

    .line 486
    .line 487
    iget-object v0, v0, Lbijn;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lbijo;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lbijo;->f(Lbpno;)V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_c
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbije;

    .line 508
    .line 509
    iget-object v2, v0, Lbije;->p:Lbilc;

    .line 510
    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    iput-object v4, v0, Lbije;->p:Lbilc;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lbije;->v(Lbilc;)V

    .line 517
    return-void

    .line 518
    .line 519
    :cond_c
    iget-object v2, v0, Lbije;->o:Lbilc;

    .line 520
    .line 521
    iput-object v2, v0, Lbije;->prevJob:Lbilc;

    .line 522
    .line 523
    iput-object v4, v0, Lbije;->o:Lbilc;

    .line 524
    .line 525
    iget-object v0, v0, Lbije;->j:Lbijl;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    sget-object v2, Lbilx;->a:Lbilx;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v2}, Lbijl;->b(Lbilx;)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_d
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Lbilr;

    .line 541
    .line 542
    check-cast v0, Lbict;

    .line 543
    .line 544
    iput-object v2, v0, Lbict;->F:Lbilr;

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_e
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lbhoz;

    .line 550
    return-void

    .line 551
    .line 552
    :pswitch_f
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lbhoz;

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_10
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lbhoz;

    .line 560
    return-void

    .line 561
    .line 562
    :pswitch_11
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lj$/time/Duration;

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    iget-object v2, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lbhsr;

    .line 571
    .line 572
    iput-object v0, v2, Lbhsr;->b:Lj$/time/Duration;

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_12
    iget-object v0, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 576
    move-object v5, v0

    .line 577
    .line 578
    check-cast v5, Lbhmi;

    .line 579
    .line 580
    iget-object v2, v5, Lbhmi;->f:Lackq;

    .line 581
    .line 582
    move-object/from16 v6, p1

    .line 583
    .line 584
    check-cast v6, Lbhoz;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 588
    move-result-object v11

    .line 589
    .line 590
    new-instance v2, Lbgbi;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v0, v6, v3}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    iget-object v0, v5, Lbhmi;->B:Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    iget-object v0, v6, Lbhoz;->d:Lbsdl;

    .line 601
    .line 602
    sget-object v2, Lbsdl;->a:Lbsdl;

    .line 603
    .line 604
    const-wide/16 v7, -0x1

    .line 605
    .line 606
    if-ne v0, v2, :cond_d

    .line 607
    .line 608
    iput-wide v7, v5, Lbhmi;->t:J

    .line 609
    .line 610
    iget-object v6, v6, Lbhoz;->b:Lujb;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lujb;->n()Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-nez v0, :cond_f

    .line 617
    const/4 v9, 0x1

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Lbhmi;->I(Lujb;ZZILacne;Lacne;)Z

    .line 624
    move-result v0

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    iget-object v0, v5, Lbhmi;->i:Lbycu;

    .line 629
    .line 630
    iget-boolean v0, v0, Lbycu;->Z:Z

    .line 631
    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v11}, Lbhmi;->s(Lacne;)V

    .line 636
    goto :goto_7

    .line 637
    .line 638
    :cond_d
    iget-object v0, v6, Lbhoz;->a:Lcatj;

    .line 639
    .line 640
    iget-wide v2, v5, Lbhmi;->t:J

    .line 641
    .line 642
    cmp-long v0, v2, v7

    .line 643
    .line 644
    if-nez v0, :cond_e

    .line 645
    const/4 v0, 0x3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v0, v4}, Lbhmi;->G(ILbhoz;)V

    .line 649
    .line 650
    :cond_e
    iget-object v0, v5, Lbhmi;->d:Lbdbg;

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Lbdbg;->a()J

    .line 654
    move-result-wide v2

    .line 655
    .line 656
    iput-wide v2, v5, Lbhmi;->t:J

    .line 657
    .line 658
    .line 659
    :cond_f
    :goto_7
    invoke-static {v5}, Lbhmi;->C(Lbhmi;)V

    .line 660
    return-void

    .line 661
    .line 662
    :pswitch_13
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lj$/time/Duration;

    .line 665
    .line 666
    if-eqz v0, :cond_10

    .line 667
    .line 668
    iget-object v2, v1, Lbhnf;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lbhss;

    .line 671
    .line 672
    iput-object v0, v2, Lbhss;->d:Lj$/time/Duration;

    .line 673
    :cond_10
    return-void

    .line 674
    nop

    .line 675
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbhnf;->b:I

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbnyo;

    .line 13
    .line 14
    iget-object v0, v0, Lbnyo;->s:Lbphi;

    .line 15
    .line 16
    sget-object v2, Lbobh;->a:Lbobh;

    .line 17
    .line 18
    new-instance v3, Lbobi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lbobi;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lbobi;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbobi;->a()V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbnyo;

    .line 40
    .line 41
    iget-object v0, v0, Lbnyo;->s:Lbphi;

    .line 42
    .line 43
    sget-object v2, Lbobh;->a:Lbobh;

    .line 44
    .line 45
    new-instance v3, Lbobi;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lbobi;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lbobi;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbobi;->a()V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbnyo;

    .line 67
    .line 68
    iget-object v0, v0, Lbnyo;->s:Lbphi;

    .line 69
    .line 70
    sget-object v1, Lbobh;->a:Lbobh;

    .line 71
    .line 72
    new-instance v2, Lbobi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 76
    const/4 v0, 0x4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lbobi;->h(I)V

    .line 80
    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbobi;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbobi;->a()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->x(Ljava/util/List;I)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lbkrv;

    .line 112
    .line 113
    iget-object p1, p1, Lbkrv;->a:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p1, Lbkrx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbkrx;->g()V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbkrv;

    .line 129
    .line 130
    iget-object p1, p1, Lbkrv;->a:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast p1, Lbkrx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbkrx;->g()V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbkrv;

    .line 146
    .line 147
    iget-object v0, p1, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbkee;->a()Lbked;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 163
    .line 164
    const/16 v0, 0xd5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbked;->g(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object p1, p1, Lbkrv;->au:Lbmfb;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_6
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lbkmv;

    .line 182
    .line 183
    iget-object p1, p1, Lbkmv;->f:Lbkmw;

    .line 184
    const/4 v0, 0x0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbkmw;->b(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_7
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbjtu;

    .line 193
    .line 194
    iget-object v0, v0, Lbjtu;->a:Lbjnw;

    .line 195
    .line 196
    iget-object v0, v0, Lbjnw;->c:Lbjoc;

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    sget-object v0, Lbjoc;->a:Lbjoc;

    .line 201
    .line 202
    :cond_0
    iget-object v0, v0, Lbjoc;->c:Ljava/lang/String;

    .line 203
    const/4 v1, 0x2

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v3, "NetworkUsageMonitor"

    .line 208
    .line 209
    aput-object v3, v1, v2

    .line 210
    const/4 v2, 0x1

    .line 211
    .line 212
    aput-object v0, v1, v2

    .line 213
    .line 214
    const-string v0, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_8
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 221
    monitor-enter v0

    .line 222
    :try_start_0
    move-object p1, v0

    .line 223
    .line 224
    check-cast p1, Lbjbb;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lbjbb;->f(Lbjbb;)V

    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw p1

    .line 233
    .line 234
    :pswitch_9
    sget-object v0, Lbijo;->a:Lbraj;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    const-string v1, "VoiceGuidance-error"

    .line 241
    .line 242
    const/16 v2, 0x285b

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_a
    sget-object v0, Lbije;->a:Lbraj;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v1, "VoiceGuidance-error"

    .line 255
    .line 256
    const/16 v2, 0x2855

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    :cond_1
    const/4 p1, 0x7

    .line 270
    .line 271
    sget-object v0, Lbhoh;->q:Lbhoh;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lbhod;->a(ILbhoh;)V

    .line 275
    .line 276
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Laucr;->a()Z

    .line 280
    return-void

    .line 281
    .line 282
    :pswitch_c
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 287
    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    :cond_2
    iget-object v0, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 291
    monitor-enter v0

    .line 292
    :try_start_1
    move-object p1, v0

    .line 293
    .line 294
    check-cast p1, Lbhoq;

    .line 295
    .line 296
    iget-object p1, p1, Lbhoq;->c:Laucr;

    .line 297
    move-object v1, v0

    .line 298
    .line 299
    check-cast v1, Lbhoq;

    .line 300
    .line 301
    iget-object v1, v1, Lbhoq;->d:Laucr;

    .line 302
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Laucr;->a()Z

    .line 308
    .line 309
    :cond_3
    if-eqz v1, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Laucr;->a()Z

    .line 313
    return-void

    .line 314
    :catchall_1
    move-exception p1

    .line 315
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    throw p1

    .line 317
    .line 318
    :pswitch_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 323
    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    :cond_4
    const/16 p1, 0x8

    .line 327
    .line 328
    sget-object v0, Lbhoh;->q:Lbhoh;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, Lbhod;->a(ILbhoh;)V

    .line 332
    .line 333
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Laucr;->a()Z

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_e
    iget-object p1, p0, Lbhnf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lbhmi;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lbhmi;->C(Lbhmi;)V

    .line 345
    :cond_5
    :pswitch_f
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_f
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
