.class public final synthetic Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lgss;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lgss;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsq;->a:Lgss;

    .line 5
    .line 6
    iput-object p2, p0, Lgsq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lgsq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lgsq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    check-cast p1, Labhl;

    .line 4
    .line 5
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lgsq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajdj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lajvp;->cP:Lajvp;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lttn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    iget-object v5, v2, Lttn;->f:Labhe;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Labnu;

    .line 39
    .line 40
    iget v6, v6, Labnu;->d:I

    .line 41
    .line 42
    if-ge v4, v6, :cond_4

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, Lalrc;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lalrc;

    .line 60
    .line 61
    sget-object v8, Lalqw;->a:Lalqw;

    .line 62
    .line 63
    iget-object v7, v7, Lalrc;->a:Lalqz;

    .line 64
    .line 65
    iget-object v7, v7, Lalqz;->r:Lalqw;

    .line 66
    .line 67
    invoke-virtual {v7}, Lalqw;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    packed-switch v7, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const-string v7, "UNAUTHENTICATED: Request had invalid authentication credentials. Expected OAuth 2 access token, login cookie or other valid authentication credential"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    sget-object v6, Lgss;->a:Labqj;

    .line 91
    .line 92
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Labqg;

    .line 97
    .line 98
    sget-object v8, Labrl;->c:Labrl;

    .line 99
    .line 100
    invoke-interface {v6, v8}, Labqg;->q(Labrl;)Labqx;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v8, 0x1fd

    .line 105
    .line 106
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    const-string v7, "Request had invalid authentication credentials"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    sget-object v6, Lgss;->a:Labqj;

    .line 120
    .line 121
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Labqg;

    .line 126
    .line 127
    sget-object v7, Labrl;->c:Labrl;

    .line 128
    .line 129
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "Failed to sync vehicle info: UNAUTHENTICATED: Request had invalid authentication credentials"

    .line 134
    .line 135
    const/16 v8, 0x1fc

    .line 136
    .line 137
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_2
    sget-object v6, Lgss;->a:Labqj;

    .line 143
    .line 144
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Labqg;

    .line 149
    .line 150
    sget-object v7, Labrl;->c:Labrl;

    .line 151
    .line 152
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "Failed to sync vehicle info: UNAUTHENTICATED"

    .line 157
    .line 158
    const/16 v8, 0x1fb

    .line 159
    .line 160
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_1
    sget-object v6, Lgss;->a:Labqj;

    .line 166
    .line 167
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Labqg;

    .line 172
    .line 173
    sget-object v7, Labrl;->c:Labrl;

    .line 174
    .line 175
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "Failed to sync vehicle info: DATA_LOSS"

    .line 180
    .line 181
    const/16 v8, 0x1fa

    .line 182
    .line 183
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_2
    sget-object v6, Lgss;->a:Labqj;

    .line 189
    .line 190
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Labqg;

    .line 195
    .line 196
    sget-object v7, Labrl;->c:Labrl;

    .line 197
    .line 198
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "Failed to sync vehicle info: UNAVAILABLE"

    .line 203
    .line 204
    const/16 v8, 0x1f9

    .line 205
    .line 206
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_3
    sget-object v6, Lgss;->a:Labqj;

    .line 212
    .line 213
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Labqg;

    .line 218
    .line 219
    sget-object v7, Labrl;->c:Labrl;

    .line 220
    .line 221
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "Failed to sync vehicle info: INTERNAL"

    .line 226
    .line 227
    const/16 v8, 0x1f8

    .line 228
    .line 229
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_4
    sget-object v6, Lgss;->a:Labqj;

    .line 235
    .line 236
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Labqg;

    .line 241
    .line 242
    sget-object v7, Labrl;->c:Labrl;

    .line 243
    .line 244
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "Failed to sync vehicle info: UNIMPLEMENTED"

    .line 249
    .line 250
    const/16 v8, 0x1f7

    .line 251
    .line 252
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_5
    sget-object v6, Lgss;->a:Labqj;

    .line 258
    .line 259
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Labqg;

    .line 264
    .line 265
    sget-object v7, Labrl;->c:Labrl;

    .line 266
    .line 267
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "Failed to sync vehicle info: OUT_OF_RANGE"

    .line 272
    .line 273
    const/16 v8, 0x1f6

    .line 274
    .line 275
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_6
    sget-object v6, Lgss;->a:Labqj;

    .line 281
    .line 282
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Labqg;

    .line 287
    .line 288
    sget-object v7, Labrl;->c:Labrl;

    .line 289
    .line 290
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "Failed to sync vehicle info: ABORTED"

    .line 295
    .line 296
    const/16 v8, 0x1f5

    .line 297
    .line 298
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_7
    sget-object v6, Lgss;->a:Labqj;

    .line 304
    .line 305
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Labqg;

    .line 310
    .line 311
    sget-object v7, Labrl;->c:Labrl;

    .line 312
    .line 313
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v7, "Failed to sync vehicle info: FAILED_PRECONDITION"

    .line 318
    .line 319
    const/16 v8, 0x1f4

    .line 320
    .line 321
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_8
    sget-object v6, Lgss;->a:Labqj;

    .line 327
    .line 328
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Labqg;

    .line 333
    .line 334
    sget-object v7, Labrl;->c:Labrl;

    .line 335
    .line 336
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v7, "Failed to sync vehicle info: RESOURCE_EXHAUSTED"

    .line 341
    .line 342
    const/16 v8, 0x1f3

    .line 343
    .line 344
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_9
    sget-object v6, Lgss;->a:Labqj;

    .line 350
    .line 351
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Labqg;

    .line 356
    .line 357
    sget-object v7, Labrl;->c:Labrl;

    .line 358
    .line 359
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v7, "Failed to sync vehicle info: PERMISSION_DENIED"

    .line 364
    .line 365
    const/16 v8, 0x1f2

    .line 366
    .line 367
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_a
    sget-object v6, Lgss;->a:Labqj;

    .line 373
    .line 374
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Labqg;

    .line 379
    .line 380
    sget-object v7, Labrl;->c:Labrl;

    .line 381
    .line 382
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v7, "Failed to sync vehicle info: ALREADY_EXISTS"

    .line 387
    .line 388
    const/16 v8, 0x1f1

    .line 389
    .line 390
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_b
    sget-object v6, Lgss;->a:Labqj;

    .line 396
    .line 397
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Labqg;

    .line 402
    .line 403
    sget-object v7, Labrl;->c:Labrl;

    .line 404
    .line 405
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "Failed to sync vehicle info: NOT_FOUND"

    .line 410
    .line 411
    const/16 v8, 0x1f0

    .line 412
    .line 413
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_c
    sget-object v6, Lgss;->a:Labqj;

    .line 419
    .line 420
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Labqg;

    .line 425
    .line 426
    sget-object v7, Labrl;->c:Labrl;

    .line 427
    .line 428
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const-string v7, "Failed to sync vehicle info: DEADLINE_EXCEEDED"

    .line 433
    .line 434
    const/16 v8, 0x1ef

    .line 435
    .line 436
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_d
    sget-object v6, Lgss;->a:Labqj;

    .line 441
    .line 442
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Labqg;

    .line 447
    .line 448
    sget-object v7, Labrl;->c:Labrl;

    .line 449
    .line 450
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "Failed to sync vehicle info: INVALID_ARGUMENT"

    .line 455
    .line 456
    const/16 v8, 0x1ee

    .line 457
    .line 458
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :pswitch_e
    sget-object v6, Lgss;->a:Labqj;

    .line 463
    .line 464
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Labqg;

    .line 469
    .line 470
    sget-object v7, Labrl;->c:Labrl;

    .line 471
    .line 472
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "Failed to sync vehicle info: UNKNOWN"

    .line 477
    .line 478
    const/16 v8, 0x1ed

    .line 479
    .line 480
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_f
    sget-object v6, Lgss;->a:Labqj;

    .line 485
    .line 486
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Labqg;

    .line 491
    .line 492
    sget-object v7, Labrl;->c:Labrl;

    .line 493
    .line 494
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "Failed to sync vehicle info: CANCELLED"

    .line 499
    .line 500
    const/16 v8, 0x1ec

    .line 501
    .line 502
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :pswitch_10
    sget-object v6, Lgss;->a:Labqj;

    .line 507
    .line 508
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Labqg;

    .line 513
    .line 514
    sget-object v7, Labrl;->c:Labrl;

    .line 515
    .line 516
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const-string v7, "Failed to sync vehicle info: OK"

    .line 521
    .line 522
    const/16 v8, 0x1eb

    .line 523
    .line 524
    invoke-static {v6, v7, v8, v5}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_3
    sget-object v6, Lgss;->a:Labqj;

    .line 529
    .line 530
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Labqg;

    .line 535
    .line 536
    sget-object v7, Labrl;->c:Labrl;

    .line 537
    .line 538
    invoke-interface {v6, v7}, Labqg;->q(Labrl;)Labqx;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-string v8, "Vehicle info sync failed with %s"

    .line 547
    .line 548
    const/16 v9, 0x1ea

    .line 549
    .line 550
    invoke-static {v6, v8, v7, v9, v5}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_4
    const/4 v4, 0x2

    .line 558
    if-nez p1, :cond_5

    .line 559
    .line 560
    const-string p1, "(null) SyncResult map"

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_5
    if-nez v2, :cond_6

    .line 564
    .line 565
    const-string p1, "No SyncResult"

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_6
    iget-object p1, v2, Lttn;->f:Labhe;

    .line 569
    .line 570
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_7

    .line 575
    .line 576
    const-string p1, "(no failures)"

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-instance v5, Lgsh;

    .line 584
    .line 585
    invoke-direct {v5, v4}, Lgsh;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string v5, ","

    .line 593
    .line 594
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    :goto_3
    iget-object p0, p0, Lgsq;->a:Lgss;

    .line 605
    .line 606
    iput-object p1, p0, Lgss;->n:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    iget-object p1, v2, Lttn;->c:Labil;

    .line 611
    .line 612
    invoke-virtual {p1}, Labil;->size()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    goto :goto_4

    .line 617
    :cond_8
    move p1, v3

    .line 618
    :goto_4
    iput p1, p0, Lgss;->o:I

    .line 619
    .line 620
    if-eqz v2, :cond_9

    .line 621
    .line 622
    iget-object p1, v2, Lttn;->d:Labil;

    .line 623
    .line 624
    invoke-virtual {p1}, Labil;->size()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    goto :goto_5

    .line 629
    :cond_9
    move p1, v3

    .line 630
    :goto_5
    iput p1, p0, Lgss;->p:I

    .line 631
    .line 632
    iget-object p1, p0, Lgss;->h:Ltfo;

    .line 633
    .line 634
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iput-object v5, p0, Lgss;->q:Lj$/time/Instant;

    .line 639
    .line 640
    iget-object v5, v1, Lajdj;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v6, Labwx;->a:Labwv;

    .line 649
    .line 650
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 651
    .line 652
    invoke-interface {v6, v0, v7}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Labwu;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/4 v7, 0x4

    .line 661
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const-string v8, " ("

    .line 669
    .line 670
    const-string v9, ")"

    .line 671
    .line 672
    invoke-static {v6, v5, v8, v9}, La;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iput-object v5, p0, Lgss;->r:Ljava/lang/String;

    .line 677
    .line 678
    iget v5, v1, Lajdj;->f:I

    .line 679
    .line 680
    packed-switch v5, :pswitch_data_1

    .line 681
    .line 682
    .line 683
    sget-object v5, Lxzw;->a:Lxzw;

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :pswitch_11
    sget-object v5, Lxzw;->g:Lxzw;

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :pswitch_12
    sget-object v5, Lxzw;->f:Lxzw;

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :pswitch_13
    sget-object v5, Lxzw;->e:Lxzw;

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :pswitch_14
    sget-object v5, Lxzw;->d:Lxzw;

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :pswitch_15
    sget-object v5, Lxzw;->c:Lxzw;

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :pswitch_16
    sget-object v5, Lxzw;->b:Lxzw;

    .line 702
    .line 703
    :goto_6
    iput-object v5, p0, Lgss;->s:Lxzw;

    .line 704
    .line 705
    sget-object v5, Lajvp;->cP:Lajvp;

    .line 706
    .line 707
    new-instance v6, Lfzz;

    .line 708
    .line 709
    const/16 v8, 0x8

    .line 710
    .line 711
    invoke-direct {v6, p0, v8}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v0, v5, v6}, Lgss;->b(Ljava/lang/String;Lajvp;Ljava/util/function/Consumer;)V

    .line 715
    .line 716
    .line 717
    sget-object v5, Lajvp;->cO:Lajvp;

    .line 718
    .line 719
    new-instance v6, Lfzz;

    .line 720
    .line 721
    const/16 v8, 0x9

    .line 722
    .line 723
    invoke-direct {v6, p0, v8}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v0, v5, v6}, Lgss;->b(Ljava/lang/String;Lajvp;Ljava/util/function/Consumer;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    if-eqz v2, :cond_a

    .line 731
    .line 732
    iget-object v2, v2, Lttn;->f:Labhe;

    .line 733
    .line 734
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_a

    .line 739
    .line 740
    move v3, v0

    .line 741
    :cond_a
    iget v1, v1, Lajdj;->f:I

    .line 742
    .line 743
    invoke-static {v1}, La;->aL(I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    sget-object v2, Lacip;->a:Lacip;

    .line 748
    .line 749
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v5, Lacio;->a:Lacio;

    .line 754
    .line 755
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 760
    .line 761
    .line 762
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 763
    .line 764
    check-cast v6, Lacio;

    .line 765
    .line 766
    iget v8, v6, Lacio;->b:I

    .line 767
    .line 768
    or-int/2addr v8, v0

    .line 769
    iput v8, v6, Lacio;->b:I

    .line 770
    .line 771
    iput-boolean v3, v6, Lacio;->c:Z

    .line 772
    .line 773
    if-eqz v1, :cond_b

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_b
    move v1, v0

    .line 777
    :goto_7
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 781
    .line 782
    check-cast v3, Lacio;

    .line 783
    .line 784
    add-int/lit8 v1, v1, -0x1

    .line 785
    .line 786
    iput v1, v3, Lacio;->d:I

    .line 787
    .line 788
    iget v1, v3, Lacio;->b:I

    .line 789
    .line 790
    or-int/2addr v1, v4

    .line 791
    iput v1, v3, Lacio;->b:I

    .line 792
    .line 793
    iget-object v1, p0, Lgss;->b:Landroid/content/Context;

    .line 794
    .line 795
    new-instance v3, Lcvn;

    .line 796
    .line 797
    invoke-direct {v3, v1}, Lcvn;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Lcvn;->c()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 805
    .line 806
    .line 807
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 808
    .line 809
    check-cast v3, Lacio;

    .line 810
    .line 811
    iget v4, v3, Lacio;->b:I

    .line 812
    .line 813
    or-int/2addr v4, v7

    .line 814
    iput v4, v3, Lacio;->b:I

    .line 815
    .line 816
    iput-boolean v1, v3, Lacio;->e:Z

    .line 817
    .line 818
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lacio;

    .line 823
    .line 824
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 828
    .line 829
    check-cast v3, Lacip;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v1, v3, Lacip;->c:Ljava/lang/Object;

    .line 835
    .line 836
    iput v0, v3, Lacip;->b:I

    .line 837
    .line 838
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lacip;

    .line 843
    .line 844
    iget-object p0, p0, Lgss;->i:Lrhe;

    .line 845
    .line 846
    new-instance v1, Lrjl;

    .line 847
    .line 848
    invoke-direct {v1, p1, v0}, Lrjl;-><init>(Ltfo;Lacip;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p0, v1}, Lrhe;->f(Lrii;)Lrhh;

    .line 852
    .line 853
    .line 854
    new-instance p0, Leao;

    .line 855
    .line 856
    invoke-direct {p0}, Leao;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {p0}, Lzrr;->c(Ljava/lang/Object;)Laast;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    return-object p0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
