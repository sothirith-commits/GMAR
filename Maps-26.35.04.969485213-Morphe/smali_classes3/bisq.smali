.class public final Lbisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufu;Lcuqg;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbisq;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lbisq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbisq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbisq;->c:I

    iput-object p1, p0, Lbisq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbisq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbisq;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Lirj;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lirj;-><init>(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lbisq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lcusc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v1, v5}, Lcusc;-><init>(Lcudt;Lcufw;I)V

    .line 29
    .line 30
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [Lcuqg;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0, v2, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Lcueb;->a:Lcueb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_22

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lbisr;

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0, v2}, Lbisr;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 50
    .line 51
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lcueb;->a:Lcueb;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    instance-of v0, p2, Lcurh;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    move-object v0, p2

    .line 69
    .line 70
    check-cast v0, Lcurh;

    .line 71
    .line 72
    iget v3, v0, Lcurh;->b:I

    .line 73
    .line 74
    and-int v4, v3, v6

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    sub-int/2addr v3, v6

    .line 78
    .line 79
    iput v3, v0, Lcurh;->b:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Lcurh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcurh;-><init>(Lbisq;Lcudt;)V

    .line 86
    .line 87
    :goto_0
    iget-object p2, v0, Lcurh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lcueb;->a:Lcueb;

    .line 90
    .line 91
    iget v4, v0, Lcurh;->b:I

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-ne v4, v7, :cond_2

    .line 96
    .line 97
    iget-object p0, v0, Lcurh;->d:Lbisr;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcuti; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object p2, p0, Lbisq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Lbisr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v1}, Lbisr;-><init>(Lcufu;Ljava/lang/Object;I)V

    .line 122
    .line 123
    :try_start_1
    iput-object v2, v0, Lcurh;->d:Lbisr;

    .line 124
    .line 125
    iput v7, v0, Lcurh;->b:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v2, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 129
    move-result-object p0
    :try_end_1
    .catch Lcuti; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    return-object v3

    .line 133
    :catch_1
    move-exception p0

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v2

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p1, p0}, Lcugm;->I(Lcuti;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 146
    .line 147
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_2
    new-instance v0, Lcugu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    iget-object v1, p0, Lbisq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v2, Lcurd;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, p1, v1, v5}, Lcurd;-><init>(Lcugu;Lcuqh;Lcufu;I)V

    .line 161
    .line 162
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v2, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    sget-object p1, Lcueb;->a:Lcueb;

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_3
    instance-of v0, p2, Lcurb;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    move-object v0, p2

    .line 180
    .line 181
    check-cast v0, Lcurb;

    .line 182
    .line 183
    iget v1, v0, Lcurb;->b:I

    .line 184
    .line 185
    and-int v8, v1, v6

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    sub-int/2addr v1, v6

    .line 189
    .line 190
    iput v1, v0, Lcurb;->b:I

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_6
    new-instance v0, Lcurb;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lcurb;-><init>(Lbisq;Lcudt;)V

    .line 197
    .line 198
    :goto_3
    iget-object p2, v0, Lcurb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, Lcueb;->a:Lcueb;

    .line 201
    .line 202
    iget v6, v0, Lcurb;->b:I

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    if-eq v6, v7, :cond_8

    .line 207
    .line 208
    if-ne v6, v3, :cond_7

    .line 209
    .line 210
    iget-wide v8, v0, Lcurb;->e:J

    .line 211
    .line 212
    iget-object p1, v0, Lcurb;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v0, Lcurb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_8
    iget p1, v0, Lcurb;->f:I

    .line 227
    .line 228
    iget-wide v8, v0, Lcurb;->e:J

    .line 229
    .line 230
    iget-object p1, v0, Lcurb;->c:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 234
    :cond_9
    move-object v2, p1

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    :cond_b
    iput-object p1, v0, Lcurb;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, v0, Lcurb;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-wide v8, v0, Lcurb;->e:J

    .line 247
    .line 248
    iput v5, v0, Lcurb;->f:I

    .line 249
    .line 250
    iput v7, v0, Lcurb;->b:I

    .line 251
    .line 252
    iget-object p2, p0, Lbisq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p1, v0}, Lcudv;->q(Lcuqg;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    if-ne p2, v1, :cond_9

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    move-object p1, p2

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iget-object p2, p0, Lbisq;->b:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v6, Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    iput-object v2, v0, Lcurb;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, v0, Lcurb;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-wide v8, v0, Lcurb;->e:J

    .line 278
    .line 279
    iput v3, v0, Lcurb;->b:I

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v2, p1, v6, v0}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    if-ne p2, v1, :cond_c

    .line 286
    :goto_5
    return-object v1

    .line 287
    .line 288
    :cond_c
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result p2

    .line 293
    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    const-wide/16 p1, 0x1

    .line 297
    add-long/2addr v8, p1

    .line 298
    move p2, v7

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_d
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    throw p1

    .line 303
    :cond_e
    move p2, v5

    .line 304
    :goto_7
    move-object p1, v2

    .line 305
    .line 306
    if-nez p2, :cond_b

    .line 307
    .line 308
    sget-object p0, Lcubp;->a:Lcubp;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_4
    instance-of v0, p2, Lcuqx;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    move-object v0, p2

    .line 315
    .line 316
    check-cast v0, Lcuqx;

    .line 317
    .line 318
    iget v1, v0, Lcuqx;->b:I

    .line 319
    .line 320
    and-int v5, v1, v6

    .line 321
    .line 322
    if-eqz v5, :cond_f

    .line 323
    sub-int/2addr v1, v6

    .line 324
    .line 325
    iput v1, v0, Lcuqx;->b:I

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_f
    new-instance v0, Lcuqx;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0, p2}, Lcuqx;-><init>(Lbisq;Lcudt;)V

    .line 332
    .line 333
    :goto_8
    iget-object p2, v0, Lcuqx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v1, Lcueb;->a:Lcueb;

    .line 336
    .line 337
    iget v5, v0, Lcuqx;->b:I

    .line 338
    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    if-eq v5, v7, :cond_11

    .line 342
    .line 343
    if-ne v5, v3, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 347
    goto :goto_a

    .line 348
    .line 349
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0

    .line 354
    .line 355
    :cond_11
    iget-object p1, v0, Lcuqx;->d:Lcuug;

    .line 356
    .line 357
    iget-object v2, v0, Lcuqx;->c:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :try_start_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    goto :goto_9

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    goto :goto_c

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 367
    .line 368
    new-instance p2, Lcuug;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-direct {p2, p1, v2}, Lcuug;-><init>(Lcuqh;Lcudy;)V

    .line 376
    .line 377
    :try_start_3
    iget-object v2, p0, Lbisq;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p1, v0, Lcuqx;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p2, v0, Lcuqx;->d:Lcuug;

    .line 382
    .line 383
    iput v7, v0, Lcuqx;->b:I

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, p2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .line 389
    if-eq v2, v1, :cond_14

    .line 390
    move-object v2, p1

    .line 391
    move-object p1, p2

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {p1}, Lcuug;->f()V

    .line 395
    .line 396
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v4, v0, Lcuqx;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v0, Lcuqx;->d:Lcuug;

    .line 401
    .line 402
    iput v3, v0, Lcuqx;->b:I

    .line 403
    .line 404
    .line 405
    invoke-interface {p0, v2, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    if-ne p0, v1, :cond_13

    .line 409
    goto :goto_b

    .line 410
    .line 411
    :cond_13
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 412
    return-object p0

    .line 413
    :cond_14
    :goto_b
    return-object v1

    .line 414
    :catchall_1
    move-exception p0

    .line 415
    move-object p1, p2

    .line 416
    .line 417
    .line 418
    :goto_c
    invoke-virtual {p1}, Lcuug;->f()V

    .line 419
    throw p0

    .line 420
    .line 421
    :pswitch_5
    instance-of v0, p2, Lcuqw;

    .line 422
    .line 423
    if-eqz v0, :cond_15

    .line 424
    move-object v0, p2

    .line 425
    .line 426
    check-cast v0, Lcuqw;

    .line 427
    .line 428
    iget v5, v0, Lcuqw;->b:I

    .line 429
    .line 430
    and-int v8, v5, v6

    .line 431
    .line 432
    if-eqz v8, :cond_15

    .line 433
    sub-int/2addr v5, v6

    .line 434
    .line 435
    iput v5, v0, Lcuqw;->b:I

    .line 436
    goto :goto_d

    .line 437
    .line 438
    :cond_15
    new-instance v0, Lcuqw;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, p0, p2}, Lcuqw;-><init>(Lbisq;Lcudt;)V

    .line 442
    .line 443
    :goto_d
    iget-object p2, v0, Lcuqw;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v5, Lcueb;->a:Lcueb;

    .line 446
    .line 447
    iget v6, v0, Lcuqw;->b:I

    .line 448
    .line 449
    if-eqz v6, :cond_19

    .line 450
    .line 451
    if-eq v6, v7, :cond_18

    .line 452
    .line 453
    if-eq v6, v3, :cond_17

    .line 454
    .line 455
    if-ne v6, v1, :cond_16

    .line 456
    .line 457
    iget-object p0, v0, Lcuqw;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcuug;

    .line 460
    .line 461
    .line 462
    :try_start_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 463
    goto :goto_f

    .line 464
    :catchall_2
    move-exception p1

    .line 465
    goto :goto_10

    .line 466
    .line 467
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    throw p0

    .line 472
    .line 473
    :cond_17
    iget-object p0, v0, Lcuqw;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 479
    goto :goto_12

    .line 480
    .line 481
    :cond_18
    iget-object p1, v0, Lcuqw;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lcuqh;

    .line 484
    .line 485
    .line 486
    :try_start_5
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 487
    goto :goto_e

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 491
    .line 492
    :try_start_6
    iget-object p2, p0, Lbisq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object p1, v0, Lcuqw;->c:Ljava/lang/Object;

    .line 495
    .line 496
    iput v7, v0, Lcuqw;->b:I

    .line 497
    .line 498
    .line 499
    invoke-interface {p2, p1, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 500
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 501
    .line 502
    if-ne p2, v5, :cond_1a

    .line 503
    goto :goto_11

    .line 504
    .line 505
    :cond_1a
    :goto_e
    new-instance p2, Lcuug;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-direct {p2, p1, v2}, Lcuug;-><init>(Lcuqh;Lcudy;)V

    .line 513
    .line 514
    :try_start_7
    iget-object p0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object p2, v0, Lcuqw;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iput v1, v0, Lcuqw;->b:I

    .line 519
    .line 520
    .line 521
    invoke-interface {p0, p2, v4, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    .line 524
    if-eq p0, v5, :cond_1b

    .line 525
    move-object p0, p2

    .line 526
    .line 527
    .line 528
    :goto_f
    invoke-virtual {p0}, Lcuug;->f()V

    .line 529
    .line 530
    sget-object p0, Lcubp;->a:Lcubp;

    .line 531
    return-object p0

    .line 532
    :catchall_3
    move-exception p0

    .line 533
    move-object p1, p0

    .line 534
    move-object p0, p2

    .line 535
    .line 536
    .line 537
    :goto_10
    invoke-virtual {p0}, Lcuug;->f()V

    .line 538
    throw p1

    .line 539
    :catchall_4
    move-exception p1

    .line 540
    .line 541
    new-instance p2, Lcuth;

    .line 542
    .line 543
    .line 544
    invoke-direct {p2, p1}, Lcuth;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    iget-object p0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object p1, v0, Lcuqw;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iput v3, v0, Lcuqw;->b:I

    .line 551
    .line 552
    .line 553
    invoke-static {p2, p0, p1, v0}, Lcudv;->r(Lcuqh;Lcufv;Ljava/lang/Throwable;Lcudt;)Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    if-ne p0, v5, :cond_1c

    .line 557
    :cond_1b
    :goto_11
    return-object v5

    .line 558
    :cond_1c
    move-object p0, p1

    .line 559
    :goto_12
    throw p0

    .line 560
    .line 561
    :pswitch_6
    new-instance v0, Lcmyj;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v7}, Lcmyj;-><init>(I)V

    .line 565
    .line 566
    iget-object v1, p0, Lbisq;->b:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v2, Lbitl;

    .line 569
    .line 570
    check-cast v1, Lbitm;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v4, v1, v5}, Lbitl;-><init>(Lcudt;Lbitm;I)V

    .line 574
    .line 575
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, [Lcuqg;

    .line 578
    .line 579
    .line 580
    invoke-static {p1, p0, v0, v2, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    sget-object p1, Lcueb;->a:Lcueb;

    .line 584
    .line 585
    if-ne p0, p1, :cond_1d

    .line 586
    return-object p0

    .line 587
    .line 588
    :cond_1d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_7
    iget-object v0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v1, Ladwa;

    .line 594
    .line 595
    const/16 v2, 0xe

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 599
    .line 600
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lcutn;

    .line 603
    .line 604
    .line 605
    invoke-static {p0, v1, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    sget-object p1, Lcueb;->a:Lcueb;

    .line 609
    .line 610
    if-ne p0, p1, :cond_1e

    .line 611
    return-object p0

    .line 612
    .line 613
    :cond_1e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 614
    return-object p0

    .line 615
    .line 616
    :pswitch_8
    iget-object v0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v1, Lbisr;

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, p1, v0, v5}, Lbisr;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 622
    .line 623
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    sget-object p1, Lcueb;->a:Lcueb;

    .line 630
    .line 631
    if-ne p0, p1, :cond_1f

    .line 632
    return-object p0

    .line 633
    .line 634
    :cond_1f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_9
    iget-object v0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance v1, Ladwa;

    .line 640
    .line 641
    const/16 v2, 0xd

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, p1, v0, v2}, Ladwa;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 645
    .line 646
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 650
    move-result-object p0

    .line 651
    .line 652
    sget-object p1, Lcueb;->a:Lcueb;

    .line 653
    .line 654
    if-ne p0, p1, :cond_20

    .line 655
    return-object p0

    .line 656
    .line 657
    :cond_20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_a
    iget-object v0, p0, Lbisq;->b:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v1, Lbisr;

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, p1, v0, v7}, Lbisr;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 666
    .line 667
    iget-object p0, p0, Lbisq;->a:Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    sget-object p1, Lcueb;->a:Lcueb;

    .line 674
    .line 675
    if-ne p0, p1, :cond_21

    .line 676
    return-object p0

    .line 677
    .line 678
    :cond_21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 679
    return-object p0

    .line 680
    .line 681
    :cond_22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 682
    return-object p0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
