.class public final synthetic Lxgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lxgq;

.field public final synthetic b:Lahpw;


# direct methods
.method public synthetic constructor <init>(Lxgq;Lahpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgo;->a:Lxgq;

    .line 5
    .line 6
    iput-object p2, p0, Lxgo;->b:Lahpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lalrc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lalrc;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxgo;->b:Lahpw;

    .line 20
    .line 21
    iget-object p0, p0, Lxgo;->a:Lxgq;

    .line 22
    .line 23
    instance-of v2, p1, Ltxa;

    .line 24
    .line 25
    const-string v3, "ComputeRoutes failed: "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ltxa;

    .line 32
    .line 33
    iget-object v2, p0, Lxgq;->c:Lrog;

    .line 34
    .line 35
    sget-object v5, Lrpz;->v:Lrpl;

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrnj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lrnj;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, Lrpr;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lajov;->cw()Lajpm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v2, v1, v0, v4}, Lxgq;->b(Ljava/lang/String;Ljava/lang/Throwable;Lajpm;Lajpm;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Ltxa;->a:Lajdq;

    .line 56
    .line 57
    iget p0, p0, Lajdq;->s:I

    .line 58
    .line 59
    new-instance v0, Lalrc;

    .line 60
    .line 61
    invoke-static {p0}, Lalqz;->c(I)Lalqz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    instance-of v2, p1, Lajrk;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lajrk;

    .line 97
    .line 98
    iget-object v2, p0, Lxgq;->c:Lrog;

    .line 99
    .line 100
    sget-object v5, Lrpz;->v:Lrpl;

    .line 101
    .line 102
    invoke-interface {v2, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrnj;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrnj;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v5, Lrpr;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajov;->cw()Lajpm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v2, v1, v0, v4}, Lxgq;->b(Ljava/lang/String;Ljava/lang/Throwable;Lajpm;Lajpm;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lalrc;

    .line 121
    .line 122
    sget-object v0, Lalqw;->n:Lalqw;

    .line 123
    .line 124
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    move-object p1, p0

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x3

    .line 157
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 158
    .line 159
    .line 160
    instance-of v0, p1, Lwiq;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p1, Lwiq;

    .line 165
    .line 166
    iget-object p0, p0, Lxgq;->c:Lrog;

    .line 167
    .line 168
    sget-object v0, Lrpz;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lrnk;

    .line 175
    .line 176
    iget-object v0, p1, Lwiq;->a:Lqyr;

    .line 177
    .line 178
    iget v1, v0, Lqyr;->t:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lqyr;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_0
    new-instance p0, Lalrc;

    .line 197
    .line 198
    sget-object v0, Lalqw;->n:Lalqw;

    .line 199
    .line 200
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "The request could not be created and sent."

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_1
    new-instance p0, Lalrc;

    .line 221
    .line 222
    sget-object v0, Lalqw;->n:Lalqw;

    .line 223
    .line 224
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "The server does not support the request type."

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_2
    new-instance p0, Lalrc;

    .line 245
    .line 246
    sget-object v0, Lalqw;->n:Lalqw;

    .line 247
    .line 248
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "The request has been cancelled."

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_3
    new-instance p0, Lalrc;

    .line 269
    .line 270
    sget-object v0, Lalqw;->j:Lalqw;

    .line 271
    .line 272
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "The request queue capacity limit was exceeded."

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_4
    new-instance p0, Lalrc;

    .line 294
    .line 295
    sget-object v0, Lalqw;->e:Lalqw;

    .line 296
    .line 297
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "The request has timed out."

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_5
    new-instance p0, Lalrc;

    .line 319
    .line 320
    sget-object v0, Lalqw;->n:Lalqw;

    .line 321
    .line 322
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "The response from the server contained an error status code and the request should not be retried."

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_6
    new-instance p0, Lalrc;

    .line 344
    .line 345
    sget-object v0, Lalqw;->n:Lalqw;

    .line 346
    .line 347
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "The response from the server contained an error status code."

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_7
    new-instance p0, Lalrc;

    .line 369
    .line 370
    sget-object v0, Lalqw;->n:Lalqw;

    .line 371
    .line 372
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "There was an error parsing the response."

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_8
    new-instance p0, Lalrc;

    .line 394
    .line 395
    sget-object v0, Lalqw;->j:Lalqw;

    .line 396
    .line 397
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "The auth token needs to be refreshed. "

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_9
    new-instance p0, Lalrc;

    .line 419
    .line 420
    sget-object v0, Lalqw;->j:Lalqw;

    .line 421
    .line 422
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "The API token was invalid."

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_a
    new-instance p0, Lalrc;

    .line 444
    .line 445
    sget-object v0, Lalqw;->e:Lalqw;

    .line 446
    .line 447
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "There is no connectivity."

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_b
    new-instance p0, Lalrc;

    .line 469
    .line 470
    sget-object v0, Lalqw;->o:Lalqw;

    .line 471
    .line 472
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "An I/O error occurred."

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_c
    new-instance p0, Lalrc;

    .line 494
    .line 495
    sget-object v0, Lalqw;->n:Lalqw;

    .line 496
    .line 497
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 498
    .line 499
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "The server returned an unexpected status code."

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_d
    new-instance p0, Lalrc;

    .line 519
    .line 520
    sget-object v0, Lalqw;->n:Lalqw;

    .line 521
    .line 522
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Internal server error."

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_e
    new-instance p0, Lalrc;

    .line 544
    .line 545
    sget-object v0, Lalqw;->f:Lalqw;

    .line 546
    .line 547
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "Not found on server."

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_f
    new-instance p0, Lalrc;

    .line 569
    .line 570
    sget-object v0, Lalqw;->d:Lalqw;

    .line 571
    .line 572
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "The request provided was invalid."

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_10
    new-instance p0, Lalrc;

    .line 594
    .line 595
    sget-object v0, Lalqw;->n:Lalqw;

    .line 596
    .line 597
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "The client protocol version and the server protocol version did not match."

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_11
    new-instance p0, Lalrc;

    .line 619
    .line 620
    sget-object v0, Lalqw;->n:Lalqw;

    .line 621
    .line 622
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "The content type of the response is invalid."

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    if-eqz p0, :cond_4

    .line 646
    .line 647
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    new-instance p0, Lalrc;

    .line 650
    .line 651
    sget-object v0, Lalqw;->c:Lalqw;

    .line 652
    .line 653
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 654
    .line 655
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "Unexpected exception occurred."

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-direct {p0, p1, v4}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_4
    :goto_1
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
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
        :pswitch_e
    .end packed-switch
.end method
