.class public final synthetic Lbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgmp;Lhc;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbkl;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbkl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbkl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbkl;->c:I

    iput-object p1, p0, Lbkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbkl;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhnz;

    .line 27
    .line 28
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhev;

    .line 31
    .line 32
    iget-object p0, p0, Lhev;->a:Lhey;

    .line 33
    .line 34
    iget-object p0, p0, Lhey;->i:Lhga;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lhga;->b(ILhnz;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 41
    move-object v6, v0

    .line 42
    .line 43
    check-cast v6, Lhec;

    .line 44
    .line 45
    iget v0, v6, Lhec;->l:I

    .line 46
    .line 47
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lhef;

    .line 50
    .line 51
    iget v1, p0, Lhef;->c:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    iput v0, v6, Lhec;->l:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lhef;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lhef;->e:I

    .line 61
    .line 62
    iput v1, v6, Lhec;->m:I

    .line 63
    .line 64
    iput-boolean v4, v6, Lhec;->n:Z

    .line 65
    .line 66
    :cond_0
    if-nez v0, :cond_1e

    .line 67
    .line 68
    iget-object v0, p0, Lhef;->b:Lhez;

    .line 69
    .line 70
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 71
    .line 72
    iget-object v1, v6, Lhec;->w:Lhez;

    .line 73
    .line 74
    iget-object v1, v1, Lhez;->b:Lgwr;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iput v3, v6, Lhec;->x:I

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, v6, Lhec;->y:J

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    move-object v1, v0

    .line 100
    .line 101
    check-cast v1, Lhcx;

    .line 102
    .line 103
    iget-object v1, v1, Lhcx;->c:[Lgwr;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v7, v6, Lhec;->h:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-ne v2, v8, :cond_2

    .line 120
    move v2, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v2, v5

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 126
    move v2, v5

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v8

    .line 131
    .line 132
    if-ge v2, v8, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    check-cast v8, Lhea;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    check-cast v9, Lgwr;

    .line 145
    .line 146
    iput-object v9, v8, Lhea;->a:Lgwr;

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iget-boolean v1, v6, Lhec;->n:Z

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v1, p0, Lhef;->b:Lhez;

    .line 161
    .line 162
    iget-object v1, v1, Lhez;->b:Lgwr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v6, Lhec;->w:Lhez;

    .line 171
    .line 172
    iget-object v1, v1, Lhez;->b:Lgwr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    move v1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v1, v5

    .line 182
    .line 183
    :goto_2
    iget-object v2, p0, Lhef;->b:Lhez;

    .line 184
    .line 185
    iget-object v2, v2, Lhez;->c:Lhnz;

    .line 186
    .line 187
    iget-object v9, v6, Lhec;->w:Lhez;

    .line 188
    .line 189
    iget-object v9, v9, Lhez;->c:Lhnz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lhnz;->b(Lhnz;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    iget-object v9, p0, Lhef;->b:Lhez;

    .line 196
    .line 197
    iget-wide v9, v9, Lhez;->e:J

    .line 198
    .line 199
    iget-object v11, v6, Lhec;->w:Lhez;

    .line 200
    .line 201
    iget-wide v11, v11, Lhez;->t:J

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    cmp-long v1, v9, v11

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v4, v5

    .line 212
    .line 213
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lhec;->m()I

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    iget-object v1, p0, Lhef;->b:Lhez;

    .line 226
    .line 227
    iget-object v1, v1, Lhez;->c:Lhnz;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lhnz;->c()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_7
    iget-object v1, p0, Lhef;->b:Lhez;

    .line 237
    .line 238
    iget-object v2, v1, Lhez;->c:Lhnz;

    .line 239
    .line 240
    iget-wide v7, v1, Lhez;->e:J

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0, v2, v7, v8}, Lhec;->T(Lgwr;Lhnz;J)J

    .line 244
    move-result-wide v0

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_8
    :goto_4
    iget-object v0, p0, Lhef;->b:Lhez;

    .line 248
    .line 249
    iget-wide v0, v0, Lhez;->e:J

    .line 250
    :goto_5
    move-wide v7, v0

    .line 251
    :cond_9
    move v13, v3

    .line 252
    move v9, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move v13, v3

    .line 255
    move v9, v5

    .line 256
    :goto_6
    move-wide v11, v7

    .line 257
    .line 258
    iput-boolean v5, v6, Lhec;->n:Z

    .line 259
    .line 260
    iget-object v7, p0, Lhef;->b:Lhez;

    .line 261
    .line 262
    iget v10, v6, Lhec;->m:I

    .line 263
    const/4 v8, 0x1

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v13}, Lhec;->ag(Lhez;IZIJI)V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_1
    iget-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lhsc;

    .line 274
    .line 275
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lhsc;->m(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_2
    iget-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 282
    move-object v1, v0

    .line 283
    .line 284
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_1e

    .line 291
    .line 292
    iget-object p0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/Thread;

    .line 295
    .line 296
    new-instance v3, Lbkl;

    .line 297
    .line 298
    check-cast p0, Lgzq;

    .line 299
    .line 300
    iget-object p0, p0, Lgzq;->c:Lhsc;

    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, p0, v0, v4, v2}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 314
    return-void

    .line 315
    .line 316
    :pswitch_3
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 317
    move-object v2, v0

    .line 318
    .line 319
    check-cast v2, Landroid/content/Context;

    .line 320
    .line 321
    const-string v3, "connectivity"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 328
    const/4 v3, 0x5

    .line 329
    .line 330
    if-nez v2, :cond_c

    .line 331
    :catch_0
    :cond_b
    move v1, v5

    .line 332
    goto :goto_8

    .line 333
    .line 334
    .line 335
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 336
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 342
    move-result v6

    .line 343
    .line 344
    if-nez v6, :cond_d

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x2

    .line 351
    .line 352
    const/16 v8, 0x9

    .line 353
    const/4 v9, 0x6

    .line 354
    const/4 v10, 0x4

    .line 355
    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    if-eq v6, v4, :cond_10

    .line 359
    .line 360
    if-eq v6, v10, :cond_11

    .line 361
    .line 362
    if-eq v6, v3, :cond_11

    .line 363
    .line 364
    if-eq v6, v9, :cond_f

    .line 365
    .line 366
    if-eq v6, v8, :cond_e

    .line 367
    .line 368
    const/16 v1, 0x8

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    const/4 v1, 0x7

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    :pswitch_4
    move v1, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    :pswitch_5
    move v1, v7

    .line 375
    goto :goto_8

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 379
    move-result v2

    .line 380
    .line 381
    .line 382
    packed-switch v2, :pswitch_data_1

    .line 383
    :pswitch_6
    move v1, v9

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v2, 0x1d

    .line 389
    .line 390
    if-lt v1, v2, :cond_b

    .line 391
    move v1, v8

    .line 392
    goto :goto_8

    .line 393
    :pswitch_8
    move v1, v10

    .line 394
    goto :goto_8

    .line 395
    :cond_12
    :goto_7
    move v1, v4

    .line 396
    .line 397
    :goto_8
    :pswitch_9
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 398
    .line 399
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    check-cast p0, Lgyx;

    .line 402
    .line 403
    iget-object p0, p0, Lgyx;->a:Lbucl;

    .line 404
    .line 405
    const/16 v4, 0x1f

    .line 406
    .line 407
    if-lt v2, v4, :cond_13

    .line 408
    .line 409
    if-ne v1, v3, :cond_13

    .line 410
    .line 411
    :try_start_1
    const-string v1, "phone"

    .line 412
    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    new-instance v1, Lgyw;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, p0}, Lgyw;-><init>(Lbucl;)V

    .line 428
    .line 429
    iget-object v2, p0, Lbucl;->c:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    .line 440
    :catch_1
    invoke-virtual {p0, v3}, Lbucl;->h(I)V

    .line 441
    return-void

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-virtual {p0, v1}, Lbucl;->h(I)V

    .line 445
    return-void

    .line 446
    .line 447
    :pswitch_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 451
    .line 452
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    .line 457
    iget-object v1, p0, Lbkl;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v2, Lgyx;

    .line 460
    .line 461
    check-cast v1, Lbucl;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v1}, Lgyx;-><init>(Lbucl;)V

    .line 465
    .line 466
    iget-object p0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_b
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lgyh;

    .line 477
    .line 478
    iget v1, v0, Lgyh;->e:I

    .line 479
    add-int/2addr v1, v3

    .line 480
    .line 481
    iput v1, v0, Lgyh;->e:I

    .line 482
    .line 483
    if-nez v1, :cond_1e

    .line 484
    .line 485
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lgyh;->c(Ljava/lang/Object;)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_c
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lgyh;

    .line 494
    .line 495
    iget v1, v0, Lgyh;->e:I

    .line 496
    .line 497
    if-nez v1, :cond_1e

    .line 498
    .line 499
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, p0}, Lgyh;->c(Ljava/lang/Object;)V

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_d
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 506
    move-object v1, v0

    .line 507
    .line 508
    check-cast v1, Lgyh;

    .line 509
    .line 510
    iget-object v3, v1, Lgyh;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    iput-object p0, v1, Lgyh;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p0, v1, Lgyh;->d:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v3, Lbkl;

    .line 523
    .line 524
    const/16 v4, 0xe

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v0, p0, v4, v2}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lgyh;->b(Ljava/lang/Runnable;)V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_e
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/content/Context;

    .line 536
    .line 537
    const-string v1, "audio"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Landroid/media/AudioManager;

    .line 544
    .line 545
    sput-object v0, Lfyh;->a:Landroid/media/AudioManager;

    .line 546
    .line 547
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lbgde;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lbgde;->m()Z

    .line 553
    return-void

    .line 554
    .line 555
    :pswitch_f
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lgul;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lgul;->f()Z

    .line 561
    move-result v2

    .line 562
    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lgul;->c()V

    .line 567
    goto :goto_9

    .line 568
    .line 569
    :cond_14
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p0}, Lgul;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    :goto_9
    iput v1, v0, Lgul;->f:I

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_10
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lgrc;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p0}, Lgrc;->d(Lgrj;)V

    .line 585
    return-void

    .line 586
    .line 587
    :pswitch_11
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lgrc;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 595
    return-void

    .line 596
    .line 597
    :pswitch_12
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v7, p0, Lbkl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v7, :cond_1a

    .line 602
    .line 603
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 604
    .line 605
    iget-object p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    invoke-static {v7, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result p0

    .line 610
    .line 611
    if-eqz p0, :cond_19

    .line 612
    .line 613
    iget-boolean p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    .line 614
    .line 615
    if-eqz p0, :cond_15

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lgnd;->b()Ljava/util/Map;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 623
    move-result p0

    .line 624
    .line 625
    if-eqz p0, :cond_15

    .line 626
    move p0, v4

    .line 627
    goto :goto_a

    .line 628
    :cond_15
    move p0, v5

    .line 629
    .line 630
    :goto_a
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 634
    .line 635
    new-instance v6, Landroid/graphics/Canvas;

    .line 636
    .line 637
    .line 638
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    .line 640
    instance-of v1, v7, Landroid/text/Spanned;

    .line 641
    .line 642
    if-eqz v1, :cond_16

    .line 643
    .line 644
    check-cast v7, Landroid/text/Spanned;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 648
    move-result v1

    .line 649
    .line 650
    iget-object v3, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 657
    move-result v8

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v5, v8, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 667
    const/4 v3, 0x0

    .line 668
    .line 669
    const/high16 v7, 0x3f800000    # 1.0f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 686
    goto :goto_b

    .line 687
    .line 688
    :cond_16
    iget-object v12, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 692
    move-result v1

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v7, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 696
    move-result v1

    .line 697
    .line 698
    .line 699
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 700
    move-result v9

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 704
    move-result v3

    .line 705
    int-to-float v3, v3

    .line 706
    sub-float/2addr v3, v1

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 713
    .line 714
    const/high16 v8, 0x40000000    # 2.0f

    .line 715
    .line 716
    div-float v10, v3, v8

    .line 717
    neg-float v11, v1

    .line 718
    const/4 v8, 0x0

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    :goto_b
    if-eqz p0, :cond_18

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    .line 730
    const v1, 0x7f081009

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    if-eqz p0, :cond_17

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 740
    move-result v1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 744
    move-result v2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    .line 755
    const v7, 0x7f070cc9

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    move-result v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 763
    move-result-object v7

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    .line 770
    const v8, 0x7f070cc8

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    move-result v7

    .line 775
    .line 776
    sub-int v3, v1, v3

    .line 777
    .line 778
    sub-int v7, v2, v7

    .line 779
    .line 780
    new-instance v8, Landroid/graphics/Rect;

    .line 781
    .line 782
    .line 783
    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 787
    move-object v2, p0

    .line 788
    .line 789
    .line 790
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 794
    .line 795
    .line 796
    :cond_18
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 797
    move-result-object p0

    .line 798
    .line 799
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 800
    .line 801
    new-array v2, v4, [Ljava/lang/Object;

    .line 802
    .line 803
    aput-object v1, v2, v5

    .line 804
    .line 805
    .line 806
    const v1, 0x7f14252d

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object p0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->invalidate()V

    .line 817
    return-void

    .line 818
    .line 819
    :cond_1a
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 820
    .line 821
    iget-object p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 825
    return-void

    .line 826
    .line 827
    :pswitch_13
    iget-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object p0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lhc;

    .line 832
    .line 833
    check-cast v0, Lgmp;

    .line 834
    .line 835
    iput-object p0, v0, Lgmp;->e:Lhc;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lgmp;->a()V

    .line 839
    return-void

    .line 840
    .line 841
    :pswitch_14
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lfwm;

    .line 844
    .line 845
    iget v1, v0, Lfwm;->g:I

    .line 846
    .line 847
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 848
    .line 849
    if-eq v1, v3, :cond_1b

    .line 850
    move-object v1, p0

    .line 851
    .line 852
    check-cast v1, [Landroid/view/View;

    .line 853
    array-length v4, v1

    .line 854
    move v6, v5

    .line 855
    .line 856
    :goto_c
    if-ge v6, v4, :cond_1b

    .line 857
    .line 858
    aget-object v7, v1, v6

    .line 859
    .line 860
    iget v8, v0, Lfwm;->g:I

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 864
    move-result-wide v9

    .line 865
    .line 866
    .line 867
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    move-result-object v9

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 872
    .line 873
    add-int/lit8 v6, v6, 0x1

    .line 874
    goto :goto_c

    .line 875
    .line 876
    :cond_1b
    iget v1, v0, Lfwm;->h:I

    .line 877
    .line 878
    if-eq v1, v3, :cond_1e

    .line 879
    .line 880
    check-cast p0, [Landroid/view/View;

    .line 881
    array-length v1, p0

    .line 882
    .line 883
    :goto_d
    if-ge v5, v1, :cond_1e

    .line 884
    .line 885
    aget-object v3, p0, v5

    .line 886
    .line 887
    iget v4, v0, Lfwm;->h:I

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 891
    .line 892
    add-int/lit8 v5, v5, 0x1

    .line 893
    goto :goto_d

    .line 894
    .line 895
    :pswitch_15
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 896
    move-object v1, v0

    .line 897
    .line 898
    check-cast v1, Lfdl;

    .line 899
    .line 900
    iget-boolean v2, v1, Lfdl;->c:Z

    .line 901
    .line 902
    if-nez v2, :cond_1e

    .line 903
    .line 904
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Lgrc;

    .line 907
    .line 908
    iput-object p0, v1, Lfdl;->d:Lgrc;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, v0}, Lgrc;->c(Lgrj;)V

    .line 912
    return-void

    .line 913
    .line 914
    :pswitch_16
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Leii;

    .line 919
    .line 920
    check-cast v0, Landroid/util/LongSparseArray;

    .line 921
    .line 922
    .line 923
    invoke-static {p0, v0}, Ldyd;->w(Leii;Landroid/util/LongSparseArray;)V

    .line 924
    return-void

    .line 925
    .line 926
    :pswitch_17
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 929
    .line 930
    if-eqz p0, :cond_1d

    .line 931
    .line 932
    :try_start_2
    check-cast p0, Lgrc;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lgrc;->a()Lgrb;

    .line 936
    move-result-object p0

    .line 937
    .line 938
    sget-object v1, Lgrb;->c:Lgrb;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, v1}, Lgrb;->a(Lgrb;)Z

    .line 942
    move-result p0

    .line 943
    .line 944
    if-nez p0, :cond_1c

    .line 945
    goto :goto_e

    .line 946
    .line 947
    .line 948
    :cond_1c
    invoke-interface {v0}, Lbrt;->a()Ljava/lang/Object;

    .line 949
    return-void

    .line 950
    .line 951
    .line 952
    :cond_1d
    :goto_e
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Lbrn; {:try_start_2 .. :try_end_2} :catch_2

    .line 953
    :catch_2
    :cond_1e
    :goto_f
    return-void

    .line 954
    .line 955
    :pswitch_18
    iget-object v0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lbkn;

    .line 958
    .line 959
    iget-object v1, v0, Lbkn;->f:Latw;

    .line 960
    .line 961
    if-eqz v1, :cond_1f

    .line 962
    .line 963
    iget-object p0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 964
    .line 965
    if-ne v1, p0, :cond_1f

    .line 966
    .line 967
    iput-object v2, v0, Lbkn;->f:Latw;

    .line 968
    .line 969
    iput-object v2, v0, Lbkn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 970
    .line 971
    .line 972
    :cond_1f
    invoke-virtual {v0}, Lbkn;->i()V

    .line 973
    return-void

    .line 974
    .line 975
    :pswitch_19
    sget v0, Lbkm;->b:I

    .line 976
    .line 977
    iget-object v0, p0, Lbkl;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 983
    .line 984
    iget-object p0, p0, Lbkl;->a:Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    invoke-interface {p0}, Lbjz;->a()V

    .line 988
    return-void

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1033
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
