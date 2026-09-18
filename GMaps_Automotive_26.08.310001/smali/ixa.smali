.class public final Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanum;Laody;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixa;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lixa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lixa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lixa;->c:I

    iput-object p1, p0, Lixa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lixa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldpi;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ldpi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lixa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Laofn;

    .line 26
    .line 27
    invoke-direct {v2, v6, v1, v5}, Laofn;-><init>(Lansr;Lanuq;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [Laody;

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v2, p2}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lansy;->a:Lansy;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2f

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, Ldpi;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ldpi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lixa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Laofn;

    .line 51
    .line 52
    invoke-direct {v2, v6, v1, v8}, Laofn;-><init>(Lansr;Lanup;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [Laody;

    .line 58
    .line 59
    invoke-static {p1, p0, v0, v2, p2}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lansy;->a:Lansy;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    new-instance v0, Ldpi;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ldpi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lixa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laofn;

    .line 79
    .line 80
    invoke-direct {v2, v6, v1, v3}, Laofn;-><init>(Lansr;Lanuo;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [Laody;

    .line 86
    .line 87
    invoke-static {p1, p0, v0, v2, p2}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lansy;->a:Lansy;

    .line 92
    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lljx;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v2}, Lljx;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lansy;->a:Lansy;

    .line 115
    .line 116
    if-ne p0, p1, :cond_2

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    instance-of v0, p2, Laoew;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Laoew;

    .line 128
    .line 129
    iget v2, v0, Laoew;->b:I

    .line 130
    .line 131
    and-int v3, v2, v7

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    sub-int/2addr v2, v7

    .line 136
    iput v2, v0, Laoew;->b:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, Laoew;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Laoew;-><init>(Lixa;Lansr;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p2, v0, Laoew;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v2, Lansy;->a:Lansy;

    .line 147
    .line 148
    iget v3, v0, Laoew;->b:I

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-ne v3, v9, :cond_4

    .line 153
    .line 154
    iget-object p0, v0, Laoew;->d:Lljx;

    .line 155
    .line 156
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Laogq; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lixa;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lixa;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, Lljx;

    .line 176
    .line 177
    invoke-direct {v3, p0, p1, v1}, Lljx;-><init>(Ljava/lang/Object;Laodz;I)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iput-object v3, v0, Laoew;->d:Lljx;

    .line 181
    .line 182
    iput v9, v0, Laoew;->b:I

    .line 183
    .line 184
    invoke-interface {p2, v3, v0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_1
    .catch Laogq; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    if-ne p0, v2, :cond_6

    .line 189
    .line 190
    return-object v2

    .line 191
    :catch_1
    move-exception p0

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v3

    .line 194
    :goto_1
    iget-object p2, p1, Laogq;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne p2, p0, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    throw p1

    .line 209
    :pswitch_4
    new-instance v0, Lanvo;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lixa;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v2, Lmab;

    .line 217
    .line 218
    invoke-direct {v2, v0, p1, v1, v5}, Lmab;-><init>(Ljava/lang/Object;Laodz;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0, v2, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lansy;->a:Lansy;

    .line 228
    .line 229
    if-ne p0, p1, :cond_8

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    instance-of v0, p2, Laoes;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    move-object v0, p2

    .line 240
    check-cast v0, Laoes;

    .line 241
    .line 242
    iget v1, v0, Laoes;->b:I

    .line 243
    .line 244
    and-int v2, v1, v7

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    sub-int/2addr v1, v7

    .line 249
    iput v1, v0, Laoes;->b:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    new-instance v0, Laoes;

    .line 253
    .line 254
    invoke-direct {v0, p0, p2}, Laoes;-><init>(Lixa;Lansr;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object p2, v0, Laoes;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, Lansy;->a:Lansy;

    .line 260
    .line 261
    iget v2, v0, Laoes;->b:I

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    if-eq v2, v9, :cond_b

    .line 266
    .line 267
    if-ne v2, v8, :cond_a

    .line 268
    .line 269
    iget-wide v4, v0, Laoes;->e:J

    .line 270
    .line 271
    iget-object p1, v0, Laoes;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v0, Laoes;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_b
    iget p1, v0, Laoes;->f:I

    .line 286
    .line 287
    iget-wide v4, v0, Laoes;->e:J

    .line 288
    .line 289
    iget-object p1, v0, Laoes;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v2, p1

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    :cond_e
    iput-object p1, v0, Laoes;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v0, Laoes;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-wide v4, v0, Laoes;->e:J

    .line 306
    .line 307
    iput v3, v0, Laoes;->f:I

    .line 308
    .line 309
    iput v9, v0, Laoes;->b:I

    .line 310
    .line 311
    iget-object p2, p0, Lixa;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p2, p1, v0}, Lahfl;->S(Laody;Laodz;Lansr;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-ne p2, v1, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_4
    move-object p1, p2

    .line 321
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    iget-object p2, p0, Lixa;->b:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v7, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Laoes;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, v0, Laoes;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v4, v0, Laoes;->e:J

    .line 337
    .line 338
    iput v8, v0, Laoes;->b:I

    .line 339
    .line 340
    invoke-interface {p2, v2, p1, v7, v0}, Lanuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-ne p2, v1, :cond_f

    .line 345
    .line 346
    :goto_5
    return-object v1

    .line 347
    :cond_f
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    const-wide/16 p1, 0x1

    .line 356
    .line 357
    add-long/2addr v4, p1

    .line 358
    move p2, v9

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    throw p1

    .line 363
    :cond_11
    move p2, v3

    .line 364
    :goto_7
    move-object p1, v2

    .line 365
    if-nez p2, :cond_e

    .line 366
    .line 367
    sget-object p0, Lanqp;->a:Lanqp;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_6
    instance-of v0, p2, Laoeo;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    move-object v0, p2

    .line 375
    check-cast v0, Laoeo;

    .line 376
    .line 377
    iget v1, v0, Laoeo;->b:I

    .line 378
    .line 379
    and-int v2, v1, v7

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    sub-int/2addr v1, v7

    .line 384
    iput v1, v0, Laoeo;->b:I

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    new-instance v0, Laoeo;

    .line 388
    .line 389
    invoke-direct {v0, p0, p2}, Laoeo;-><init>(Lixa;Lansr;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-object p2, v0, Laoeo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, Lansy;->a:Lansy;

    .line 395
    .line 396
    iget v2, v0, Laoeo;->b:I

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    if-eq v2, v9, :cond_14

    .line 401
    .line 402
    if-ne v2, v8, :cond_13

    .line 403
    .line 404
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :cond_14
    iget-object p1, v0, Laoeo;->c:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_15
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lixa;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object p1, v0, Laoeo;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iput v9, v0, Laoeo;->b:I

    .line 428
    .line 429
    invoke-static {p2, p1, v0}, Lahfl;->S(Laody;Laodz;Lansr;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eq p2, v1, :cond_17

    .line 434
    .line 435
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 436
    .line 437
    if-eqz p2, :cond_16

    .line 438
    .line 439
    iget-object p0, p0, Lixa;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, v0, Laoeo;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput v8, v0, Laoeo;->b:I

    .line 444
    .line 445
    invoke-interface {p0, p1, p2, v0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-ne p0, v1, :cond_16

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    :goto_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_17
    :goto_b
    return-object v1

    .line 456
    :pswitch_7
    instance-of v0, p2, Laoen;

    .line 457
    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    move-object v0, p2

    .line 461
    check-cast v0, Laoen;

    .line 462
    .line 463
    iget v1, v0, Laoen;->b:I

    .line 464
    .line 465
    and-int v2, v1, v7

    .line 466
    .line 467
    if-eqz v2, :cond_18

    .line 468
    .line 469
    sub-int/2addr v1, v7

    .line 470
    iput v1, v0, Laoen;->b:I

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_18
    new-instance v0, Laoen;

    .line 474
    .line 475
    invoke-direct {v0, p0, p2}, Laoen;-><init>(Lixa;Lansr;)V

    .line 476
    .line 477
    .line 478
    :goto_c
    iget-object p2, v0, Laoen;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v1, Lansy;->a:Lansy;

    .line 481
    .line 482
    iget v2, v0, Laoen;->b:I

    .line 483
    .line 484
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    if-eq v2, v9, :cond_1a

    .line 487
    .line 488
    if-ne v2, v8, :cond_19

    .line 489
    .line 490
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_1a
    iget-object p1, v0, Laoen;->d:Laohm;

    .line 501
    .line 502
    iget-object v2, v0, Laoen;->c:Ljava/lang/Object;

    .line 503
    .line 504
    :try_start_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :catchall_0
    move-exception p0

    .line 509
    goto :goto_10

    .line 510
    :cond_1b
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance p2, Laohm;

    .line 514
    .line 515
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {p2, p1, v2}, Laohm;-><init>(Laodz;Lansv;)V

    .line 520
    .line 521
    .line 522
    :try_start_3
    iget-object v2, p0, Lixa;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object p1, v0, Laoen;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object p2, v0, Laoen;->d:Laohm;

    .line 527
    .line 528
    iput v9, v0, Laoen;->b:I

    .line 529
    .line 530
    invoke-interface {v2, p2, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    if-eq v2, v1, :cond_1d

    .line 535
    .line 536
    move-object v2, p1

    .line 537
    move-object p1, p2

    .line 538
    :goto_d
    invoke-virtual {p1}, Laohm;->g()V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v6, v0, Laoen;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v6, v0, Laoen;->d:Laohm;

    .line 546
    .line 547
    iput v8, v0, Laoen;->b:I

    .line 548
    .line 549
    invoke-interface {p0, v2, v0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    if-ne p0, v1, :cond_1c

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1c
    :goto_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1d
    :goto_f
    return-object v1

    .line 560
    :catchall_1
    move-exception p0

    .line 561
    move-object p1, p2

    .line 562
    :goto_10
    invoke-virtual {p1}, Laohm;->g()V

    .line 563
    .line 564
    .line 565
    throw p0

    .line 566
    :pswitch_8
    instance-of v0, p2, Laoem;

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    move-object v0, p2

    .line 571
    check-cast v0, Laoem;

    .line 572
    .line 573
    iget v1, v0, Laoem;->b:I

    .line 574
    .line 575
    and-int v2, v1, v7

    .line 576
    .line 577
    if-eqz v2, :cond_1e

    .line 578
    .line 579
    sub-int/2addr v1, v7

    .line 580
    iput v1, v0, Laoem;->b:I

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1e
    new-instance v0, Laoem;

    .line 584
    .line 585
    invoke-direct {v0, p0, p2}, Laoem;-><init>(Lixa;Lansr;)V

    .line 586
    .line 587
    .line 588
    :goto_11
    iget-object p2, v0, Laoem;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v1, Lansy;->a:Lansy;

    .line 591
    .line 592
    iget v2, v0, Laoem;->b:I

    .line 593
    .line 594
    if-eqz v2, :cond_22

    .line 595
    .line 596
    if-eq v2, v9, :cond_21

    .line 597
    .line 598
    if-eq v2, v8, :cond_20

    .line 599
    .line 600
    if-ne v2, v5, :cond_1f

    .line 601
    .line 602
    iget-object p0, v0, Laoem;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Laohm;

    .line 605
    .line 606
    :try_start_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :catchall_2
    move-exception p1

    .line 611
    goto :goto_14

    .line 612
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p0

    .line 618
    :cond_20
    iget-object p0, v0, Laoem;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Ljava/lang/Throwable;

    .line 621
    .line 622
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_21
    iget-object p1, v0, Laoem;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Laodz;

    .line 629
    .line 630
    :try_start_5
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_22
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :try_start_6
    iget-object p2, p0, Lixa;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object p1, v0, Laoem;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iput v9, v0, Laoem;->b:I

    .line 642
    .line 643
    invoke-interface {p2, p1, v0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 647
    if-ne p2, v1, :cond_23

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_23
    :goto_12
    new-instance p2, Laohm;

    .line 651
    .line 652
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {p2, p1, v2}, Laohm;-><init>(Laodz;Lansv;)V

    .line 657
    .line 658
    .line 659
    :try_start_7
    iget-object p0, p0, Lixa;->b:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object p2, v0, Laoem;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iput v5, v0, Laoem;->b:I

    .line 664
    .line 665
    invoke-interface {p0, p2, v6, v0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 669
    if-eq p0, v1, :cond_24

    .line 670
    .line 671
    move-object p0, p2

    .line 672
    :goto_13
    invoke-virtual {p0}, Laohm;->g()V

    .line 673
    .line 674
    .line 675
    sget-object p0, Lanqp;->a:Lanqp;

    .line 676
    .line 677
    return-object p0

    .line 678
    :catchall_3
    move-exception p0

    .line 679
    move-object p1, p0

    .line 680
    move-object p0, p2

    .line 681
    :goto_14
    invoke-virtual {p0}, Laohm;->g()V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :catchall_4
    move-exception p1

    .line 686
    new-instance p2, Laogp;

    .line 687
    .line 688
    invoke-direct {p2, p1}, Laogp;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p0, Lixa;->b:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object p1, v0, Laoem;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iput v8, v0, Laoem;->b:I

    .line 696
    .line 697
    invoke-static {p2, p0, p1, v0}, Lahfl;->T(Laodz;Lanun;Ljava/lang/Throwable;Lansr;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    if-ne p0, v1, :cond_25

    .line 702
    .line 703
    :cond_24
    :goto_15
    return-object v1

    .line 704
    :cond_25
    move-object p0, p1

    .line 705
    :goto_16
    throw p0

    .line 706
    :pswitch_9
    new-instance v0, Lajth;

    .line 707
    .line 708
    invoke-direct {v0, v9}, Lajth;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, p0, Lixa;->b:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v3, Lgko;

    .line 714
    .line 715
    check-cast v2, Ltws;

    .line 716
    .line 717
    invoke-direct {v3, v6, v2, v1}, Lgko;-><init>(Lansr;Ltws;I)V

    .line 718
    .line 719
    .line 720
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, [Laody;

    .line 723
    .line 724
    invoke-static {p1, p0, v0, v3, p2}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    sget-object p1, Lansy;->a:Lansy;

    .line 729
    .line 730
    if-ne p0, p1, :cond_26

    .line 731
    .line 732
    return-object p0

    .line 733
    :cond_26
    sget-object p0, Lanqp;->a:Lanqp;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_a
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v1, Lljx;

    .line 739
    .line 740
    const/4 v2, 0x4

    .line 741
    invoke-direct {v1, p1, v0, v2}, Lljx;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Laogu;

    .line 747
    .line 748
    invoke-static {p0, v1, p2}, Laogu;->h(Laogu;Laodz;Lansr;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    sget-object p1, Lansy;->a:Lansy;

    .line 753
    .line 754
    if-ne p0, p1, :cond_27

    .line 755
    .line 756
    return-object p0

    .line 757
    :cond_27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_b
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v1, Lljx;

    .line 763
    .line 764
    invoke-direct {v1, p1, v0, v5}, Lljx;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    sget-object p1, Lansy;->a:Lansy;

    .line 774
    .line 775
    if-ne p0, p1, :cond_28

    .line 776
    .line 777
    return-object p0

    .line 778
    :cond_28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_c
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v1, Lljx;

    .line 784
    .line 785
    invoke-direct {v1, p1, v0, v8}, Lljx;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    sget-object p1, Lansy;->a:Lansy;

    .line 795
    .line 796
    if-ne p0, p1, :cond_29

    .line 797
    .line 798
    return-object p0

    .line 799
    :cond_29
    sget-object p0, Lanqp;->a:Lanqp;

    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_d
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 803
    .line 804
    new-instance v1, Lljg;

    .line 805
    .line 806
    invoke-direct {v1, p1, v0, v5}, Lljg;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    sget-object p1, Lansy;->a:Lansy;

    .line 816
    .line 817
    if-ne p0, p1, :cond_2a

    .line 818
    .line 819
    return-object p0

    .line 820
    :cond_2a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_e
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 824
    .line 825
    new-instance v1, Lljx;

    .line 826
    .line 827
    invoke-direct {v1, p1, v0, v3}, Lljx;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    sget-object p1, Lansy;->a:Lansy;

    .line 837
    .line 838
    if-ne p0, p1, :cond_2b

    .line 839
    .line 840
    return-object p0

    .line 841
    :cond_2b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_f
    new-instance v0, Ldiy;

    .line 845
    .line 846
    const/16 v1, 0xf

    .line 847
    .line 848
    invoke-direct {v0, p1, v1}, Ldiy;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    sget-object p1, Lansy;->a:Lansy;

    .line 858
    .line 859
    if-ne p0, p1, :cond_2c

    .line 860
    .line 861
    return-object p0

    .line 862
    :cond_2c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_10
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v1, Lljx;

    .line 868
    .line 869
    invoke-direct {v1, p1, v0, v9}, Lljx;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    sget-object p1, Lansy;->a:Lansy;

    .line 879
    .line 880
    if-ne p0, p1, :cond_2d

    .line 881
    .line 882
    return-object p0

    .line 883
    :cond_2d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 884
    .line 885
    return-object p0

    .line 886
    :pswitch_11
    iget-object v0, p0, Lixa;->b:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v1, Lgap;

    .line 889
    .line 890
    const/16 v2, 0x12

    .line 891
    .line 892
    invoke-direct {v1, p1, v0, v2}, Lgap;-><init>(Laodz;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    iget-object p0, p0, Lixa;->a:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-interface {p0, v1, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    sget-object p1, Lansy;->a:Lansy;

    .line 902
    .line 903
    if-ne p0, p1, :cond_2e

    .line 904
    .line 905
    return-object p0

    .line 906
    :cond_2e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 907
    .line 908
    return-object p0

    .line 909
    :cond_2f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 910
    .line 911
    return-object p0

    .line 912
    nop

    .line 913
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
    .end packed-switch
.end method
