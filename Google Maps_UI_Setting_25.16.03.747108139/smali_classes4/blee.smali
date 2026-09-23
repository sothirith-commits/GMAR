.class public final synthetic Lblee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblee;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblee;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lblee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblee;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lblee;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcdit;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lbtqs;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcdjf;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lbtqs;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lblee;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1f

    .line 35
    .line 36
    sget-object v3, Lcdis;->a:Lcdis;

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :pswitch_0
    invoke-static {}, Lbtpo;->a()Lbtpo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, Lbtpo;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v1, Lblee;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lblee;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v3}, Lbtpo;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_0
    :try_start_0
    move-object v6, v4

    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lbtpo;->c(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v6, Lbtpy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    move-object v0, v4

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lbtpy;->a(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbtpy;->d(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v7}, Lbtpy;->c(Landroid/content/Intent;Z)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    monitor-exit v6

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Lbtpy;->c:Lbcgo;

    .line 128
    .line 129
    sget-wide v4, Lbtpy;->a:J

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lbcgo;->a(J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    monitor-exit v6

    .line 135
    move-object v5, v3

    .line 136
    :goto_0
    if-nez v5, :cond_4

    .line 137
    .line 138
    const/16 v2, 0x194

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catch_0
    const/16 v2, 0x192

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    const/16 v2, 0x191

    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbqbh;

    .line 157
    .line 158
    iget-boolean v2, v0, Lbqbh;->j:Z

    .line 159
    .line 160
    iget-object v3, v1, Lblee;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v0, Lbqbh;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v0, Lbqbh;->f:Ljava/lang/String;

    .line 167
    .line 168
    check-cast v3, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Lcom/google/ar/imp/view/View;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/google/ar/imp/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v2, v0, Lbqbh;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Lbqbh;->f:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    :cond_6
    const-string v2, "default"

    .line 188
    .line 189
    :cond_7
    new-instance v4, Lcom/google/ar/imp/view/View;

    .line 190
    .line 191
    invoke-static {v3, v2, v5}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-direct {v4, v2, v3}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 196
    .line 197
    .line 198
    move-object v2, v4

    .line 199
    :goto_2
    iget-wide v5, v0, Lbqbh;->e:J

    .line 200
    .line 201
    iget-wide v3, v2, Lcom/google/ar/imp/view/View;->a:J

    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_2
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, v1, Lblee;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lbqao;

    .line 214
    .line 215
    check-cast v0, Lbqap;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lbqao;->b(Lbqap;)Lbqat;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lblee;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 231
    .line 232
    sget-wide v5, Lbpkg;->a:J

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Lbpjw;

    .line 238
    .line 239
    iget v5, v5, Lbpjw;->b:I

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    if-eq v5, v4, :cond_9

    .line 244
    .line 245
    if-eq v5, v3, :cond_9

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    if-ne v5, v3, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    new-instance v0, Lbpje;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lbpje;-><init>(I)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    check-cast v0, Lbpjw;

    .line 261
    .line 262
    iget v0, v0, Lbpjw;->a:I

    .line 263
    .line 264
    add-int/2addr v7, v0

    .line 265
    :goto_4
    move v9, v7

    .line 266
    iget-object v0, v1, Lblee;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v17, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lbpjw;

    .line 274
    .line 275
    check-cast v0, Lbpjn;

    .line 276
    .line 277
    iget-object v0, v0, Lbpjn;->a:Ljava/util/List;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    const/4 v11, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    invoke-direct/range {v8 .. v19}, Lbpjw;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :pswitch_5
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lblee;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_6
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v2, v1, Lblee;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 312
    .line 313
    invoke-static {v2, v0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->H(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_7
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbqph;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_5
    iget-object v3, v1, Lblee;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lboag;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/concurrent/Future;

    .line 348
    .line 349
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lboer;

    .line 354
    .line 355
    check-cast v3, Lbobr;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lbobr;->c(Lboag;Lboer;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    check-cast v3, Lbobr;

    .line 362
    .line 363
    invoke-virtual {v3}, Lbobr;->d()Lbphi;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_8
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbqph;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_6
    iget-object v5, v1, Lblee;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lboag;

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/util/concurrent/Future;

    .line 399
    .line 400
    invoke-static {v7}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lboer;

    .line 405
    .line 406
    check-cast v5, Lbobr;

    .line 407
    .line 408
    invoke-virtual {v5, v6, v7}, Lbobr;->c(Lboag;Lboer;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    check-cast v5, Lbobr;

    .line 413
    .line 414
    iget-object v0, v5, Lbobr;->d:Ljava/util/Set;

    .line 415
    .line 416
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lboag;

    .line 435
    .line 436
    iget-object v6, v2, Lboag;->b:Lboaf;

    .line 437
    .line 438
    invoke-virtual {v6}, Lboaf;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/4 v7, 0x3

    .line 443
    if-eq v6, v7, :cond_d

    .line 444
    .line 445
    const/4 v7, 0x4

    .line 446
    if-eq v6, v7, :cond_d

    .line 447
    .line 448
    if-eq v6, v4, :cond_d

    .line 449
    .line 450
    if-eq v6, v3, :cond_d

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual {v5, v2}, Lbobr;->a(Lboag;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    invoke-virtual {v5}, Lbobr;->d()Lbphi;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_9
    new-instance v0, Lchrp;

    .line 463
    .line 464
    invoke-direct {v0}, Lchrp;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lblee;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v3, v1, Lblee;->a:Ljava/lang/Object;

    .line 470
    .line 471
    :try_start_3
    move-object v4, v3

    .line 472
    check-cast v4, Lbncl;

    .line 473
    .line 474
    iget-object v4, v4, Lbncl;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lbmzr;

    .line 477
    .line 478
    invoke-virtual {v4}, Lbmzr;->f()Lbmcg;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v8, v3

    .line 483
    check-cast v8, Lbncl;

    .line 484
    .line 485
    iget-object v8, v8, Lbncl;->c:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v9, Lbojz;

    .line 488
    .line 489
    invoke-direct {v9, v2}, Lbojz;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 490
    .line 491
    .line 492
    new-array v2, v7, [Lchrp;

    .line 493
    .line 494
    aput-object v0, v2, v6

    .line 495
    .line 496
    iput-object v2, v9, Lbojz;->a:[Lchrp;

    .line 497
    .line 498
    check-cast v8, Landroid/net/Uri;

    .line 499
    .line 500
    invoke-virtual {v4, v8, v9}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Void;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :catch_2
    move-exception v0

    .line 508
    goto :goto_8

    .line 509
    :catch_3
    move-exception v0

    .line 510
    :goto_8
    check-cast v3, Lbncl;

    .line 511
    .line 512
    iget-object v2, v3, Lbncl;->b:Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 515
    .line 516
    check-cast v2, Lbmzr;

    .line 517
    .line 518
    invoke-virtual {v2}, Lbmzr;->b()Lbssz;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v3, Lbncl;->d:Ljava/lang/Object;

    .line 523
    .line 524
    new-array v7, v7, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v3, v7, v6

    .line 527
    .line 528
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 529
    .line 530
    invoke-static {v4, v2, v0, v3, v7}, Lbncq;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_9
    return-object v5

    .line 534
    :pswitch_a
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v2, v1, Lblee;->a:Ljava/lang/Object;

    .line 537
    .line 538
    :try_start_4
    move-object v3, v2

    .line 539
    check-cast v3, Lbljo;

    .line 540
    .line 541
    iget-object v3, v3, Lbljo;->a:Ljava/net/URL;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 548
    .line 549
    :try_start_5
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    check-cast v0, Lbljy;

    .line 554
    .line 555
    iget-object v0, v0, Lbljy;->a:Ljavax/net/ssl/SSLContext;

    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    move-object v0, v2

    .line 573
    check-cast v0, Lbljo;

    .line 574
    .line 575
    iget-object v0, v0, Lbljo;->c:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lbljn;

    .line 602
    .line 603
    iget-object v5, v5, Lbljn;->f:Ljava/lang/String;

    .line 604
    .line 605
    const-string v6, ","

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v4, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_10
    move-object v0, v2

    .line 622
    check-cast v0, Lbljo;

    .line 623
    .line 624
    iget-object v0, v0, Lbljo;->d:[B

    .line 625
    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 629
    .line 630
    .line 631
    const-string v3, "POST"

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v3, Lbljn;->b:Lbljn;

    .line 637
    .line 638
    iget-object v3, v3, Lbljn;->f:Ljava/lang/String;

    .line 639
    .line 640
    check-cast v2, Lbljo;

    .line 641
    .line 642
    iget-object v2, v2, Lbljo;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v4, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 659
    .line 660
    .line 661
    :cond_11
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 665
    :goto_b
    move-object v2, v0

    .line 666
    goto :goto_c

    .line 667
    :catch_4
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 671
    goto :goto_b

    .line 672
    :goto_c
    :try_start_8
    invoke-static {}, Lbljp;->b()Lboea;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iput-object v3, v0, Lboea;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iput-object v3, v0, Lboea;->c:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v2}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Lboea;->b:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v5, Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_13

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/util/Map$Entry;

    .line 726
    .line 727
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_12

    .line 732
    .line 733
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v7}, Lbljn;->a(Ljava/lang/String;)Lbljn;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_13
    invoke-virtual {v0}, Lboea;->d()Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lboea;->c()Lbljp;

    .line 761
    .line 762
    .line 763
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 764
    if-eqz v2, :cond_14

    .line 765
    .line 766
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 767
    .line 768
    .line 769
    :cond_14
    if-eqz v4, :cond_16

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    move-object v3, v0

    .line 777
    if-eqz v2, :cond_15

    .line 778
    .line 779
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_15
    :goto_e
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 788
    :catchall_3
    move-exception v0

    .line 789
    move-object v5, v4

    .line 790
    goto :goto_11

    .line 791
    :catch_5
    move-exception v0

    .line 792
    move-object v5, v4

    .line 793
    goto :goto_f

    .line 794
    :catchall_4
    move-exception v0

    .line 795
    goto :goto_11

    .line 796
    :catch_6
    move-exception v0

    .line 797
    :goto_f
    :try_start_c
    invoke-static {}, Lbljp;->b()Lboea;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v0, v2, Lboea;->f:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v2}, Lboea;->c()Lbljp;

    .line 804
    .line 805
    .line 806
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 807
    if-eqz v5, :cond_16

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 810
    .line 811
    .line 812
    :cond_16
    :goto_10
    return-object v0

    .line 813
    :goto_11
    if-eqz v5, :cond_17

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 816
    .line 817
    .line 818
    :cond_17
    throw v0

    .line 819
    :pswitch_b
    iget-object v0, v1, Lblee;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v2, v1, Lblee;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lbktg;

    .line 824
    .line 825
    check-cast v0, Lblic;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Lbktg;->b(Lblic;)Lbqpa;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_c
    iget-object v0, v1, Lblee;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v2, v0

    .line 845
    check-cast v2, Lbqxl;

    .line 846
    .line 847
    iget v2, v2, Lbqxl;->c:I

    .line 848
    .line 849
    move v3, v6

    .line 850
    move v4, v7

    .line 851
    :goto_12
    if-ge v3, v2, :cond_1c

    .line 852
    .line 853
    iget-object v8, v1, Lblee;->b:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 860
    .line 861
    new-instance v10, Ljava/io/File;

    .line 862
    .line 863
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 864
    .line 865
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v9}, Lbkjp;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v15, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    check-cast v8, Lbkjp;

    .line 879
    .line 880
    iget-object v6, v8, Lbkjp;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v11, "photos"

    .line 889
    .line 890
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_19

    .line 914
    .line 915
    if-eqz v4, :cond_18

    .line 916
    .line 917
    invoke-virtual {v8, v10, v5}, Lbkjp;->k(Ljava/io/File;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_18

    .line 922
    .line 923
    move v4, v7

    .line 924
    goto :goto_13

    .line 925
    :cond_18
    const/4 v4, 0x0

    .line 926
    :cond_19
    :goto_13
    iget-object v10, v8, Lbkjp;->d:Ljava/lang/String;

    .line 927
    .line 928
    new-instance v11, Ljava/io/File;

    .line 929
    .line 930
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 933
    .line 934
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 935
    .line 936
    new-instance v15, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v6, "photos"

    .line 948
    .line 949
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_1b

    .line 973
    .line 974
    if-eqz v4, :cond_1a

    .line 975
    .line 976
    invoke-static {v9}, Lbkjp;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v8, v11, v4}, Lbkjp;->k(Ljava/io/File;Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_1a

    .line 985
    .line 986
    move v4, v7

    .line 987
    goto :goto_14

    .line 988
    :cond_1a
    const/4 v4, 0x0

    .line 989
    :cond_1b
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_d
    iget-object v0, v1, Lblee;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lblef;

    .line 1002
    .line 1003
    iget-object v2, v0, Lblef;->b:Lbdbg;

    .line 1004
    .line 1005
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v11

    .line 1013
    iget-object v2, v1, Lblee;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v8, v2

    .line 1016
    check-cast v8, Lblem;

    .line 1017
    .line 1018
    const-wide/16 v9, 0x0

    .line 1019
    .line 1020
    const/16 v13, 0x7f

    .line 1021
    .line 1022
    invoke-static/range {v8 .. v13}, Lblem;->a(Lblem;JJI)Lblem;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v3, v2, Lblem;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v0, v0, Lblef;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Lblen;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Lbleq;

    .line 1035
    .line 1036
    iget-object v4, v4, Lbleq;->a:Lgtl;

    .line 1037
    .line 1038
    new-instance v6, Lazfe;

    .line 1039
    .line 1040
    const/16 v8, 0x14

    .line 1041
    .line 1042
    invoke-direct {v6, v3, v8}, Lazfe;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-static {v4, v7, v3, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lblem;

    .line 1051
    .line 1052
    if-nez v4, :cond_1d

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Lblen;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v4, v0

    .line 1059
    check-cast v4, Lbleq;

    .line 1060
    .line 1061
    iget-object v4, v4, Lbleq;->a:Lgtl;

    .line 1062
    .line 1063
    new-instance v6, Lawlq;

    .line 1064
    .line 1065
    const/16 v8, 0xd

    .line 1066
    .line 1067
    invoke-direct {v6, v0, v2, v8, v5}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4, v3, v7, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/lang/Long;

    .line 1075
    .line 1076
    sget-object v0, Lbldz;->a:Lbldz;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_1d
    iget-wide v8, v2, Lblem;->c:J

    .line 1080
    .line 1081
    iget-wide v10, v4, Lblem;->c:J

    .line 1082
    .line 1083
    cmp-long v3, v10, v8

    .line 1084
    .line 1085
    if-gez v3, :cond_1e

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->y()Lblen;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget-wide v3, v4, Lblem;->a:J

    .line 1092
    .line 1093
    const-wide/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0xfe

    .line 1096
    .line 1097
    move-object/from16 v17, v2

    .line 1098
    .line 1099
    move-wide/from16 v18, v3

    .line 1100
    .line 1101
    invoke-static/range {v17 .. v22}, Lblem;->a(Lblem;JJI)Lblem;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v3, v0

    .line 1106
    check-cast v3, Lbleq;

    .line 1107
    .line 1108
    iget-object v3, v3, Lbleq;->a:Lgtl;

    .line 1109
    .line 1110
    new-instance v4, Lawlq;

    .line 1111
    .line 1112
    const/16 v6, 0xf

    .line 1113
    .line 1114
    invoke-direct {v4, v0, v2, v6, v5}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    invoke-static {v3, v2, v7, v4}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lbldz;->b:Lbldz;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :cond_1e
    sget-object v0, Lbldz;->c:Lbldz;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_1f
    sget-object v3, Lcdit;->b:Ljava/util/Map;

    .line 1128
    .line 1129
    const-string v4, "detectorTaskWithResource#run"

    .line 1130
    .line 1131
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    if-nez v5, :cond_20

    .line 1136
    .line 1137
    new-instance v5, Lcdit;

    .line 1138
    .line 1139
    invoke-direct {v5}, Lcdit;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :cond_20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lcdit;

    .line 1150
    .line 1151
    :goto_15
    invoke-virtual {v3}, Lcdit;->c()V

    .line 1152
    .line 1153
    .line 1154
    :try_start_d
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 1155
    .line 1156
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lccqp;

    .line 1157
    .line 1158
    check-cast v0, Lcdjy;

    .line 1159
    .line 1160
    check-cast v2, Lcdjh;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lcdjy;->d(Lcdjh;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1166
    invoke-virtual {v3}, Lcdit;->close()V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :catchall_5
    move-exception v0

    .line 1171
    move-object v2, v0

    .line 1172
    :try_start_e
    invoke-virtual {v3}, Lcdit;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1173
    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :catchall_6
    move-exception v0

    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_16
    throw v2

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
