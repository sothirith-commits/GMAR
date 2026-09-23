.class public final synthetic Lbfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfej;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbfej;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :pswitch_0
    sget v0, Lbiyi;->D:I

    .line 22
    .line 23
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    return-object v5

    .line 55
    :pswitch_1
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbsqe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget v1, Lbiyi;->D:I

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/content/Intent;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbvmp;

    .line 117
    .line 118
    iget v4, v4, Lbvmp;->e:I

    .line 119
    .line 120
    invoke-static {v4}, Lbvmo;->a(I)Lbvmo;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    sget-object v4, Lbvmo;->a:Lbvmo;

    .line 127
    .line 128
    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbvmp;

    .line 137
    .line 138
    iget v3, v3, Lbvmp;->e:I

    .line 139
    .line 140
    invoke-static {v3}, Lbvmo;->a(I)Lbvmo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    sget-object v3, Lbvmo;->a:Lbvmo;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3}, Lbvmo;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbvmp;

    .line 156
    .line 157
    iget-object v2, v2, Lbvmp;->f:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    return-object v1

    .line 161
    :pswitch_3
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lblln;

    .line 164
    .line 165
    invoke-virtual {v0}, Lblln;->a()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbiwd;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbijo;

    .line 182
    .line 183
    iget-object v1, v0, Lbijo;->k:Lbijg;

    .line 184
    .line 185
    invoke-interface {v1}, Lbijg;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, Lbijo;->d:Landroid/media/AudioManager;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move v2, v4

    .line 201
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbijo;

    .line 209
    .line 210
    iget-object v0, v0, Lbijo;->o:Lbijj;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbijo;

    .line 216
    .line 217
    iget-object v0, v0, Lbijo;->o:Lbijj;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_8
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbijo;

    .line 223
    .line 224
    iget-wide v0, v0, Lbijo;->p:J

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_9
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Lbrkr;

    .line 234
    .line 235
    check-cast v0, Lbijo;

    .line 236
    .line 237
    iget-object v0, v0, Lbijo;->k:Lbijg;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lbiji;

    .line 241
    .line 242
    iget-object v2, v2, Lbiji;->b:Lgis;

    .line 243
    .line 244
    invoke-static {}, Lgis;->c()Lgir;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Lgir;->k:I

    .line 249
    .line 250
    invoke-interface {v0}, Lbijg;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v1, v2, v0}, Lbrkr;-><init>(IZ)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_a
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbije;

    .line 261
    .line 262
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v1, v1, Lbilc;->e:Lbimt;

    .line 267
    .line 268
    iput-object v1, v0, Lbije;->n:Lbimt;

    .line 269
    .line 270
    :cond_7
    iget-object v1, v0, Lbije;->p:Lbilc;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v1, v1, Lbilc;->l:Lbilw;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lbije;->y(Lbilw;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move v2, v4

    .line 284
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_b
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbife;

    .line 292
    .line 293
    iput-boolean v4, v0, Lbife;->c:Z

    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_c
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbhuo;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbhuo;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_d
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbhth;

    .line 312
    .line 313
    iget-object v0, v0, Lbhth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbhtg;

    .line 320
    .line 321
    invoke-interface {v0}, Lbhtg;->a()V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_e
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbhot;

    .line 328
    .line 329
    iget-object v1, v0, Lbhot;->d:Lbhov;

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    iget-object v1, v0, Lbhot;->c:Lbhou;

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    iget-object v0, v0, Lbhot;->b:Lbhoz;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_a
    throw v1

    .line 344
    :cond_b
    throw v1

    .line 345
    :pswitch_f
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lbhoq;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbhoq;->b()Lbhoz;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_10
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbhom;

    .line 357
    .line 358
    iget-object v1, v0, Lbhom;->i:Lbhou;

    .line 359
    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    iget-object v0, v0, Lbhom;->h:Lbhoz;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_c
    throw v1

    .line 369
    :pswitch_11
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbhlt;

    .line 372
    .line 373
    iget-object v0, v0, Lbhlt;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_12
    iget-object v0, p0, Lbfej;->a:Ljava/lang/Object;

    .line 380
    .line 381
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.provider_args_morris_eligibility_status"

    .line 382
    .line 383
    :try_start_1
    check-cast v0, Lbcww;

    .line 384
    .line 385
    iget-object v0, v0, Lbcww;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Lbcww;->a:Landroid/net/Uri;

    .line 392
    .line 393
    filled-new-array {v2}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    goto :goto_4

    .line 417
    :catch_1
    move-exception v0

    .line 418
    goto :goto_3

    .line 419
    :cond_d
    if-eqz v2, :cond_e

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto :goto_6

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v2, v1

    .line 426
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    :cond_e
    packed-switch v4, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_13
    sget-object v1, Lbcxm;->e:Lbcxm;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_14
    sget-object v1, Lbcxm;->j:Lbcxm;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_15
    sget-object v1, Lbcxm;->i:Lbcxm;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_16
    sget-object v1, Lbcxm;->h:Lbcxm;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_17
    sget-object v1, Lbcxm;->g:Lbcxm;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_18
    sget-object v1, Lbcxm;->f:Lbcxm;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_19
    sget-object v1, Lbcxm;->d:Lbcxm;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_1a
    sget-object v1, Lbcxm;->c:Lbcxm;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_1b
    sget-object v1, Lbcxm;->b:Lbcxm;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_1c
    sget-object v1, Lbcxm;->a:Lbcxm;

    .line 466
    .line 467
    :goto_5
    if-nez v1, :cond_f

    .line 468
    .line 469
    sget-object v0, Lbcxm;->a:Lbcxm;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_f
    return-object v1

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    move-object v1, v2

    .line 475
    :goto_6
    if-eqz v1, :cond_10

    .line 476
    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 478
    .line 479
    .line 480
    :cond_10
    throw v0

    .line 481
    :pswitch_1d
    new-instance v0, Lbqpd;

    .line 482
    .line 483
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lbfej;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lbqph;

    .line 489
    .line 490
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/util/concurrent/Future;

    .line 519
    .line 520
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_11
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :goto_8
    :try_start_4
    check-cast v0, Lbjbt;

    .line 534
    .line 535
    iget-object v0, v0, Lbjbt;->b:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v0}, Lbceu;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Lbbej; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbbei; {:try_start_4 .. :try_end_4} :catch_3

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :catch_3
    move-exception v0

    .line 542
    goto :goto_9

    .line 543
    :catch_4
    move-exception v0

    .line 544
    :goto_9
    sget-object v1, Lbjbt;->a:Lbrbq;

    .line 545
    .line 546
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "Failed to install security provider, GrowthKit sync can\'t run."

    .line 551
    .line 552
    const/16 v3, 0x295e

    .line 553
    .line 554
    invoke-static {v1, v2, v3, v0}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
