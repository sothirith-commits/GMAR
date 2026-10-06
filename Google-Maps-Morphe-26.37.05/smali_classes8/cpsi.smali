.class final Lcpsi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcpsj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcpsi;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lcpsi;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcpsj;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v3, :cond_12

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    iget p0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcpsw;->b()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "MESSAGE_BODY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "UTF-8"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcpsw;->a()V

    .line 45
    .line 46
    iget-object p0, p0, Lcpsj;->g:Lctxt;

    .line 47
    array-length v5, p1

    .line 48
    .line 49
    :try_start_0
    iget-object v5, p0, Lctxt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcptm; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    :try_start_1
    check-cast v5, Lbvlx;

    .line 61
    .line 62
    iget-object p1, v5, Lbvlx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v0, Lcbuh;

    .line 65
    move-object v5, p1

    .line 66
    .line 67
    check-cast v5, Lcbuc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, v0}, Lcbuc;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcbuh;

    .line 74
    .line 75
    new-instance v5, Lcvcu;

    .line 76
    .line 77
    check-cast p1, Lcbuc;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p1, v0, v1}, Lcvcu;-><init>(Lcbuc;Lcbuh;[B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcptm; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    :try_start_2
    iget-object p0, p0, Lctxt;->c:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lcvcu;->n(I)I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eq p1, v4, :cond_10

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    if-eq p1, v0, :cond_e

    .line 92
    const/4 v1, 0x6

    .line 93
    .line 94
    if-eq p1, v1, :cond_c

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    const/4 v6, 0x4

    .line 98
    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x21

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    if-eq p1, v1, :cond_3

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq p1, v1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_1
    check-cast p0, Lbvlx;

    .line 116
    .line 117
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_14

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcuod;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lcvcu;->n(I)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 152
    .line 153
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcptb;

    .line 156
    .line 157
    iget-object p1, p1, Lcptb;->c:Lctxt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lctxt;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcpti;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lctxt;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lcpti;->a(Lcvcu;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_3
    check-cast p0, Lbvlx;

    .line 173
    .line 174
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_14

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lcuod;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Lcvcu;->n(I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lcvcu;->n(I)I

    .line 202
    const/4 v1, 0x5

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lcptb;

    .line 211
    .line 212
    iget-object p1, p1, Lcptb;->c:Lctxt;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lctxt;->c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcptj;

    .line 216
    move-result-object p1
    :try_end_2
    .catch Lcptm; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    :try_start_3
    iget-object v0, p1, Lcptj;->c:Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcvcu;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v1, Lcpte;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    iget-object v0, p1, Lcptj;->b:Lcpth;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcpsz;->f(Lcptd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .line 238
    :try_start_4
    iget-object p1, p1, Lcptj;->b:Lcpth;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcpsz;->e(Ljava/lang/Throwable;)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_5
    check-cast p0, Lbvlx;

    .line 245
    .line 246
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eqz p1, :cond_14

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcuod;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Lcvcu;->n(I)I

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Lcvcu;->n(I)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lcptb;

    .line 283
    .line 284
    iget-object p1, p1, Lcptb;->c:Lctxt;

    .line 285
    .line 286
    iget-object v2, p1, Lctxt;->c:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lctxt;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcptj;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcpsw;->b()V

    .line 299
    .line 300
    sget-object v0, Lcpsw;->b:Lcpss;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lcpss;->a()V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {p1, v1}, Lctxt;->c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcptj;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    iget-object p1, p1, Lcptj;->b:Lcpth;

    .line 310
    .line 311
    iget-boolean v0, p1, Lcpsz;->a:Z

    .line 312
    .line 313
    iget-object p1, p1, Lcpth;->d:Lcptg;

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_7
    check-cast p0, Lbvlx;

    .line 317
    .line 318
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_14

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Lcvcu;->n(I)I

    .line 332
    move-result p1

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lcuod;

    .line 339
    .line 340
    const/16 v2, 0x20

    .line 341
    .line 342
    if-eq p1, v2, :cond_b

    .line 343
    .line 344
    const/16 v2, 0x22

    .line 345
    .line 346
    if-eq p1, v2, :cond_a

    .line 347
    .line 348
    const/16 v2, 0x30

    .line 349
    .line 350
    if-eq p1, v2, :cond_9

    .line 351
    goto :goto_3

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v5, v4}, Lcvcu;->n(I)I

    .line 355
    move-result p1

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v5}, Lcpyz;->y(ILcvcu;)Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcptb;

    .line 372
    .line 373
    iget-object v1, v1, Lcptb;->c:Lctxt;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Lctxt;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcpti;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lctxt;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 383
    .line 384
    iget-object p1, v8, Lcpti;->b:Lcpsq;

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v7}, Lcptb;->c(Lcvcu;Ljava/lang/String;)Lcptk;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lcpsz;->e(Ljava/lang/Throwable;)V

    .line 392
    goto :goto_3

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-virtual {v5, v4}, Lcvcu;->n(I)I

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v5}, Lcpyz;->y(ILcvcu;)Ljava/lang/String;

    .line 402
    goto :goto_3

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {v5, v4}, Lcvcu;->n(I)I

    .line 406
    move-result p1

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v5}, Lcpyz;->y(ILcvcu;)Ljava/lang/String;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcptb;

    .line 423
    .line 424
    iget-object v1, v1, Lcptb;->c:Lctxt;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, p1}, Lctxt;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcptj;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    iget-object v8, v8, Lcptj;->b:Lcpth;

    .line 431
    .line 432
    iget-object v1, v1, Lctxt;->b:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v7}, Lcptb;->c(Lcvcu;Ljava/lang/String;)Lcptk;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, p1}, Lcpsz;->e(Ljava/lang/Throwable;)V

    .line 443
    goto :goto_3

    .line 444
    .line 445
    :cond_c
    check-cast p0, Lbvlx;

    .line 446
    .line 447
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    check-cast p1, Lcuod;

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v5}, Lcpyz;->y(ILcvcu;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    const-string v1, "wamp.error.system_shutdown"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lcptb;

    .line 483
    .line 484
    iget-object p1, p1, Lcptb;->b:Lcray;

    .line 485
    .line 486
    if-eqz p1, :cond_d

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcray;->a()V

    .line 490
    goto :goto_4

    .line 491
    .line 492
    :cond_e
    check-cast p0, Lbvlx;

    .line 493
    .line 494
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_14

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    check-cast p1, Lcuod;

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v5}, Lcpyz;->y(ILcvcu;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 521
    move-object v2, p1

    .line 522
    .line 523
    check-cast v2, Lcptb;

    .line 524
    .line 525
    iget-object v2, v2, Lcptb;->c:Lctxt;

    .line 526
    move-object v6, p1

    .line 527
    .line 528
    check-cast v6, Lcptb;

    .line 529
    .line 530
    iget-object v6, v6, Lcptb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6}, Lctxt;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcpti;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    if-eqz v6, :cond_f

    .line 537
    .line 538
    check-cast p1, Lcptb;

    .line 539
    .line 540
    iget-object p1, p1, Lcptb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, p1}, Lctxt;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 544
    .line 545
    iget-object p1, v6, Lcpti;->b:Lcpsq;

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lcptb;->c(Lcvcu;Ljava/lang/String;)Lcptk;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lcpsz;->e(Ljava/lang/Throwable;)V

    .line 553
    goto :goto_5

    .line 554
    .line 555
    :cond_10
    check-cast p0, Lbvlx;

    .line 556
    .line 557
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    .line 564
    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result p1

    .line 566
    .line 567
    if-eqz p1, :cond_14

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    check-cast p1, Lcuod;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v3}, Lcvcu;->n(I)I

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v5}, Lcpyz;->z(ILcvcu;)Lcvcu;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 583
    move-object v1, p1

    .line 584
    .line 585
    check-cast v1, Lcptb;

    .line 586
    .line 587
    iget-object v1, v1, Lcptb;->c:Lctxt;

    .line 588
    move-object v2, p1

    .line 589
    .line 590
    check-cast v2, Lcptb;

    .line 591
    .line 592
    iget-object v2, v2, Lcptb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lctxt;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcpti;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    check-cast p1, Lcptb;

    .line 601
    .line 602
    iget-object p1, p1, Lcptb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, p1}, Lctxt;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lcpti;->a(Lcvcu;)V

    .line 609
    goto :goto_6

    .line 610
    :catch_1
    move-exception p0

    .line 611
    .line 612
    new-instance p1, Lcptm;

    .line 613
    .line 614
    .line 615
    invoke-direct {p1, p0}, Lcptm;-><init>(Ljava/lang/Throwable;)V

    .line 616
    throw p1
    :try_end_4
    .catch Lcptm; {:try_start_4 .. :try_end_4} :catch_2

    .line 617
    .line 618
    :catch_2
    sget-object p0, Lcpsw;->a:Lcpst;

    .line 619
    .line 620
    .line 621
    invoke-interface {p0}, Lcpst;->e()V

    .line 622
    return-void

    .line 623
    .line 624
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 625
    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 629
    .line 630
    iput-object p1, p0, Lcpsj;->c:Landroid/os/Messenger;

    .line 631
    .line 632
    iget-object p0, p0, Lcpsj;->e:Lcpsq;

    .line 633
    .line 634
    new-instance p1, Lcpte;

    .line 635
    .line 636
    .line 637
    invoke-direct {p1, v1, v2}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lcpsz;->f(Lcptd;)V

    .line 641
    return-void

    .line 642
    .line 643
    :cond_13
    iget-object p0, p0, Lcpsj;->e:Lcpsq;

    .line 644
    .line 645
    new-instance p1, Lcptl;

    .line 646
    .line 647
    const-string v0, "Can\'t connect to Spotify service"

    .line 648
    .line 649
    .line 650
    invoke-direct {p1, v0}, Lcptl;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lcpsq;->b(Ljava/lang/Throwable;)V

    .line 654
    :cond_14
    :goto_7
    return-void
.end method
