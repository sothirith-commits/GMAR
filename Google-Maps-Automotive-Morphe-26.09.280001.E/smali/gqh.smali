.class public final Lgqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laogp;Laoqe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgqh;->a:Ljava/lang/Object;

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
    iput p3, p0, Lgqh;->c:I

    iput-object p1, p0, Lgqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgqh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

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
    new-instance v0, Ldup;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ldup;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgqh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Laoru;

    .line 26
    .line 27
    invoke-direct {v2, v6, v1, v5}, Laoru;-><init>(Laoeu;Laogt;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, [Laoqe;

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v2, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Laofb;->a:Laofb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_30

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, Ldup;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ldup;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgqh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Laoru;

    .line 51
    .line 52
    invoke-direct {v2, v6, v1, v8}, Laoru;-><init>(Laoeu;Laogs;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, [Laoqe;

    .line 58
    .line 59
    invoke-static {p1, p0, v0, v2, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Laofb;->a:Laofb;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    new-instance v0, Ldup;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ldup;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgqh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laoru;

    .line 79
    .line 80
    invoke-direct {v2, v6, v1, v3}, Laoru;-><init>(Laoeu;Laogr;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [Laoqe;

    .line 86
    .line 87
    invoke-static {p1, p0, v0, v2, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Laofb;->a:Laofb;

    .line 92
    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lgqg;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v2}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Laofb;->a:Laofb;

    .line 115
    .line 116
    if-ne p0, p1, :cond_2

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    instance-of v0, p2, Laorc;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Laorc;

    .line 128
    .line 129
    iget v1, v0, Laorc;->b:I

    .line 130
    .line 131
    and-int v2, v1, v7

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sub-int/2addr v1, v7

    .line 136
    iput v1, v0, Laorc;->b:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, Laorc;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Laorc;-><init>(Lgqh;Laoeu;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p2, v0, Laorc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Laofb;->a:Laofb;

    .line 147
    .line 148
    iget v2, v0, Laorc;->b:I

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    if-ne v2, v9, :cond_4

    .line 153
    .line 154
    iget-object p0, v0, Laorc;->d:Lgqg;

    .line 155
    .line 156
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laosx; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lgqh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Lgqg;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-direct {v2, p0, p1, v3}, Lgqg;-><init>(Ljava/lang/Object;Laoqf;I)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iput-object v2, v0, Laorc;->d:Lgqg;

    .line 183
    .line 184
    iput v9, v0, Laorc;->b:I

    .line 185
    .line 186
    invoke-interface {p2, v2, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catch Laosx; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :catch_1
    move-exception p0

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v2

    .line 196
    :goto_1
    iget-object p2, p1, Laosx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne p2, p0, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Laohk;->aa(Laoey;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    throw p1

    .line 211
    :pswitch_4
    new-instance v0, Laohs;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lgqh;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v2, Lmhw;

    .line 219
    .line 220
    invoke-direct {v2, v0, p1, v1, v5}, Lmhw;-><init>(Ljava/lang/Object;Laoqf;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p0, v2, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Laofb;->a:Laofb;

    .line 230
    .line 231
    if-ne p0, p1, :cond_8

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_5
    instance-of v0, p2, Laoqy;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Laoqy;

    .line 243
    .line 244
    iget v1, v0, Laoqy;->b:I

    .line 245
    .line 246
    and-int v2, v1, v7

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    sub-int/2addr v1, v7

    .line 251
    iput v1, v0, Laoqy;->b:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    new-instance v0, Laoqy;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2}, Laoqy;-><init>(Lgqh;Laoeu;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object p2, v0, Laoqy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v1, Laofb;->a:Laofb;

    .line 262
    .line 263
    iget v2, v0, Laoqy;->b:I

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    if-eq v2, v9, :cond_b

    .line 268
    .line 269
    if-ne v2, v8, :cond_a

    .line 270
    .line 271
    iget-wide v4, v0, Laoqy;->e:J

    .line 272
    .line 273
    iget-object p1, v0, Laoqy;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, v0, Laoqy;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_b
    iget p1, v0, Laoqy;->f:I

    .line 288
    .line 289
    iget-wide v4, v0, Laoqy;->e:J

    .line 290
    .line 291
    iget-object p1, v0, Laoqy;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object v2, p1

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    :cond_e
    iput-object p1, v0, Laoqy;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v0, Laoqy;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-wide v4, v0, Laoqy;->e:J

    .line 308
    .line 309
    iput v3, v0, Laoqy;->f:I

    .line 310
    .line 311
    iput v9, v0, Laoqy;->b:I

    .line 312
    .line 313
    iget-object p2, p0, Lgqh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p2, p1, v0}, Laolw;->G(Laoqe;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v1, :cond_c

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_4
    move-object p1, p2

    .line 323
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object p2, p0, Lgqh;->b:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v7, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Laoqy;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p1, v0, Laoqy;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-wide v4, v0, Laoqy;->e:J

    .line 339
    .line 340
    iput v8, v0, Laoqy;->b:I

    .line 341
    .line 342
    invoke-interface {p2, v2, p1, v7, v0}, Laogr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-ne p2, v1, :cond_f

    .line 347
    .line 348
    :goto_5
    return-object v1

    .line 349
    :cond_f
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_10

    .line 356
    .line 357
    const-wide/16 p1, 0x1

    .line 358
    .line 359
    add-long/2addr v4, p1

    .line 360
    move p2, v9

    .line 361
    goto :goto_7

    .line 362
    :cond_10
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    throw p1

    .line 365
    :cond_11
    move p2, v3

    .line 366
    :goto_7
    move-object p1, v2

    .line 367
    if-nez p2, :cond_e

    .line 368
    .line 369
    sget-object p0, Laoct;->a:Laoct;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_6
    instance-of v0, p2, Laoqu;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, Laoqu;

    .line 378
    .line 379
    iget v1, v0, Laoqu;->b:I

    .line 380
    .line 381
    and-int v2, v1, v7

    .line 382
    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    sub-int/2addr v1, v7

    .line 386
    iput v1, v0, Laoqu;->b:I

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    new-instance v0, Laoqu;

    .line 390
    .line 391
    invoke-direct {v0, p0, p2}, Laoqu;-><init>(Lgqh;Laoeu;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    iget-object p2, v0, Laoqu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, Laofb;->a:Laofb;

    .line 397
    .line 398
    iget v2, v0, Laoqu;->b:I

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    if-eq v2, v9, :cond_14

    .line 403
    .line 404
    if-ne v2, v8, :cond_13

    .line 405
    .line 406
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_14
    iget-object p1, v0, Laoqu;->c:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lgqh;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object p1, v0, Laoqu;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput v9, v0, Laoqu;->b:I

    .line 430
    .line 431
    invoke-static {p2, p1, v0}, Laolw;->G(Laoqe;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    if-eq p2, v1, :cond_17

    .line 436
    .line 437
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 438
    .line 439
    if-eqz p2, :cond_16

    .line 440
    .line 441
    iget-object p0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v6, v0, Laoqu;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput v8, v0, Laoqu;->b:I

    .line 446
    .line 447
    invoke-interface {p0, p1, p2, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-ne p0, v1, :cond_16

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    :goto_a
    sget-object p0, Laoct;->a:Laoct;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_17
    :goto_b
    return-object v1

    .line 458
    :pswitch_7
    instance-of v0, p2, Laoqt;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    move-object v0, p2

    .line 463
    check-cast v0, Laoqt;

    .line 464
    .line 465
    iget v1, v0, Laoqt;->b:I

    .line 466
    .line 467
    and-int v2, v1, v7

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    sub-int/2addr v1, v7

    .line 472
    iput v1, v0, Laoqt;->b:I

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    new-instance v0, Laoqt;

    .line 476
    .line 477
    invoke-direct {v0, p0, p2}, Laoqt;-><init>(Lgqh;Laoeu;)V

    .line 478
    .line 479
    .line 480
    :goto_c
    iget-object p2, v0, Laoqt;->a:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v1, Laofb;->a:Laofb;

    .line 483
    .line 484
    iget v2, v0, Laoqt;->b:I

    .line 485
    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    if-eq v2, v9, :cond_1a

    .line 489
    .line 490
    if-ne v2, v8, :cond_19

    .line 491
    .line 492
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p0

    .line 502
    :cond_1a
    iget-object p1, v0, Laoqt;->d:Laott;

    .line 503
    .line 504
    iget-object v2, v0, Laoqt;->c:Ljava/lang/Object;

    .line 505
    .line 506
    :try_start_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :catchall_0
    move-exception p0

    .line 511
    goto :goto_10

    .line 512
    :cond_1b
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance p2, Laott;

    .line 516
    .line 517
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {p2, p1, v2}, Laott;-><init>(Laoqf;Laoey;)V

    .line 522
    .line 523
    .line 524
    :try_start_3
    iget-object v2, p0, Lgqh;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object p1, v0, Laoqt;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object p2, v0, Laoqt;->d:Laott;

    .line 529
    .line 530
    iput v9, v0, Laoqt;->b:I

    .line 531
    .line 532
    invoke-interface {v2, p2, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 536
    if-eq v2, v1, :cond_1d

    .line 537
    .line 538
    move-object v2, p1

    .line 539
    move-object p1, p2

    .line 540
    :goto_d
    invoke-virtual {p1}, Laott;->g()V

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v6, v0, Laoqt;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v6, v0, Laoqt;->d:Laott;

    .line 548
    .line 549
    iput v8, v0, Laoqt;->b:I

    .line 550
    .line 551
    invoke-interface {p0, v2, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-ne p0, v1, :cond_1c

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1c
    :goto_e
    sget-object p0, Laoct;->a:Laoct;

    .line 559
    .line 560
    return-object p0

    .line 561
    :cond_1d
    :goto_f
    return-object v1

    .line 562
    :catchall_1
    move-exception p0

    .line 563
    move-object p1, p2

    .line 564
    :goto_10
    invoke-virtual {p1}, Laott;->g()V

    .line 565
    .line 566
    .line 567
    throw p0

    .line 568
    :pswitch_8
    instance-of v0, p2, Laoqs;

    .line 569
    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    move-object v0, p2

    .line 573
    check-cast v0, Laoqs;

    .line 574
    .line 575
    iget v1, v0, Laoqs;->b:I

    .line 576
    .line 577
    and-int v2, v1, v7

    .line 578
    .line 579
    if-eqz v2, :cond_1e

    .line 580
    .line 581
    sub-int/2addr v1, v7

    .line 582
    iput v1, v0, Laoqs;->b:I

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    new-instance v0, Laoqs;

    .line 586
    .line 587
    invoke-direct {v0, p0, p2}, Laoqs;-><init>(Lgqh;Laoeu;)V

    .line 588
    .line 589
    .line 590
    :goto_11
    iget-object p2, v0, Laoqs;->a:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v1, Laofb;->a:Laofb;

    .line 593
    .line 594
    iget v2, v0, Laoqs;->b:I

    .line 595
    .line 596
    if-eqz v2, :cond_22

    .line 597
    .line 598
    if-eq v2, v9, :cond_21

    .line 599
    .line 600
    if-eq v2, v8, :cond_20

    .line 601
    .line 602
    if-ne v2, v5, :cond_1f

    .line 603
    .line 604
    iget-object p0, v0, Laoqs;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Laott;

    .line 607
    .line 608
    :try_start_4
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :catchall_2
    move-exception p1

    .line 613
    goto :goto_14

    .line 614
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p0

    .line 620
    :cond_20
    iget-object p0, v0, Laoqs;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Ljava/lang/Throwable;

    .line 623
    .line 624
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_21
    iget-object p1, v0, Laoqs;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Laoqf;

    .line 631
    .line 632
    :try_start_5
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_22
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :try_start_6
    iget-object p2, p0, Lgqh;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object p1, v0, Laoqs;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iput v9, v0, Laoqs;->b:I

    .line 644
    .line 645
    invoke-interface {p2, p1, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 649
    if-ne p2, v1, :cond_23

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_23
    :goto_12
    new-instance p2, Laott;

    .line 653
    .line 654
    invoke-interface {v0}, Laoeu;->p()Laoey;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {p2, p1, v2}, Laott;-><init>(Laoqf;Laoey;)V

    .line 659
    .line 660
    .line 661
    :try_start_7
    iget-object p0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object p2, v0, Laoqs;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iput v5, v0, Laoqs;->b:I

    .line 666
    .line 667
    invoke-interface {p0, p2, v6, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 671
    if-eq p0, v1, :cond_24

    .line 672
    .line 673
    move-object p0, p2

    .line 674
    :goto_13
    invoke-virtual {p0}, Laott;->g()V

    .line 675
    .line 676
    .line 677
    sget-object p0, Laoct;->a:Laoct;

    .line 678
    .line 679
    return-object p0

    .line 680
    :catchall_3
    move-exception p0

    .line 681
    move-object p1, p0

    .line 682
    move-object p0, p2

    .line 683
    :goto_14
    invoke-virtual {p0}, Laott;->g()V

    .line 684
    .line 685
    .line 686
    throw p1

    .line 687
    :catchall_4
    move-exception p1

    .line 688
    new-instance p2, Laosw;

    .line 689
    .line 690
    invoke-direct {p2, p1}, Laosw;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object p1, v0, Laoqs;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iput v8, v0, Laoqs;->b:I

    .line 698
    .line 699
    invoke-static {p2, p0, p1, v0}, Laohy;->t(Laoqf;Laogq;Ljava/lang/Throwable;Laoeu;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-ne p0, v1, :cond_25

    .line 704
    .line 705
    :cond_24
    :goto_15
    return-object v1

    .line 706
    :cond_25
    move-object p0, p1

    .line 707
    :goto_16
    throw p0

    .line 708
    :pswitch_9
    new-instance v0, Lakfs;

    .line 709
    .line 710
    invoke-direct {v0, v9}, Lakfs;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Lgqh;->b:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v2, Lgqi;

    .line 716
    .line 717
    check-cast v1, Lugr;

    .line 718
    .line 719
    const/4 v3, 0x7

    .line 720
    invoke-direct {v2, v6, v1, v3}, Lgqi;-><init>(Laoeu;Lugr;I)V

    .line 721
    .line 722
    .line 723
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, [Laoqe;

    .line 726
    .line 727
    invoke-static {p1, p0, v0, v2, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    sget-object p1, Laofb;->a:Laofb;

    .line 732
    .line 733
    if-ne p0, p1, :cond_26

    .line 734
    .line 735
    return-object p0

    .line 736
    :cond_26
    sget-object p0, Laoct;->a:Laoct;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_a
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v2, Lgqg;

    .line 742
    .line 743
    invoke-direct {v2, p1, v0, v1}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Laotb;

    .line 749
    .line 750
    invoke-static {p0, v2, p2}, Laotb;->h(Laotb;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    sget-object p1, Laofb;->a:Laofb;

    .line 755
    .line 756
    if-ne p0, p1, :cond_27

    .line 757
    .line 758
    return-object p0

    .line 759
    :cond_27
    sget-object p0, Laoct;->a:Laoct;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_b
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v1, Lgqg;

    .line 765
    .line 766
    const/4 v2, 0x4

    .line 767
    invoke-direct {v1, p1, v0, v2}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    sget-object p1, Laofb;->a:Laofb;

    .line 777
    .line 778
    if-ne p0, p1, :cond_28

    .line 779
    .line 780
    return-object p0

    .line 781
    :cond_28
    sget-object p0, Laoct;->a:Laoct;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_c
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 785
    .line 786
    new-instance v1, Lgqg;

    .line 787
    .line 788
    invoke-direct {v1, p1, v0, v5}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    sget-object p1, Laofb;->a:Laofb;

    .line 798
    .line 799
    if-ne p0, p1, :cond_29

    .line 800
    .line 801
    return-object p0

    .line 802
    :cond_29
    sget-object p0, Laoct;->a:Laoct;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_d
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v2, Llmd;

    .line 808
    .line 809
    invoke-direct {v2, p1, v0, v1}, Llmd;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {p0, v2, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    sget-object p1, Laofb;->a:Laofb;

    .line 819
    .line 820
    if-ne p0, p1, :cond_2a

    .line 821
    .line 822
    return-object p0

    .line 823
    :cond_2a
    sget-object p0, Laoct;->a:Laoct;

    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_e
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v1, Lgqg;

    .line 829
    .line 830
    invoke-direct {v1, p1, v0, v8}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    sget-object p1, Laofb;->a:Laofb;

    .line 840
    .line 841
    if-ne p0, p1, :cond_2b

    .line 842
    .line 843
    return-object p0

    .line 844
    :cond_2b
    sget-object p0, Laoct;->a:Laoct;

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_f
    new-instance v0, Ldof;

    .line 848
    .line 849
    const/16 v1, 0xf

    .line 850
    .line 851
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    sget-object p1, Laofb;->a:Laofb;

    .line 861
    .line 862
    if-ne p0, p1, :cond_2c

    .line 863
    .line 864
    return-object p0

    .line 865
    :cond_2c
    sget-object p0, Laoct;->a:Laoct;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_10
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v1, Lggf;

    .line 871
    .line 872
    const/16 v2, 0x14

    .line 873
    .line 874
    invoke-direct {v1, p1, v0, v2}, Lggf;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    sget-object p1, Laofb;->a:Laofb;

    .line 884
    .line 885
    if-ne p0, p1, :cond_2d

    .line 886
    .line 887
    return-object p0

    .line 888
    :cond_2d
    sget-object p0, Laoct;->a:Laoct;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_11
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v1, Lgqg;

    .line 894
    .line 895
    invoke-direct {v1, p1, v0, v9}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    sget-object p1, Laofb;->a:Laofb;

    .line 905
    .line 906
    if-ne p0, p1, :cond_2e

    .line 907
    .line 908
    return-object p0

    .line 909
    :cond_2e
    sget-object p0, Laoct;->a:Laoct;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_12
    iget-object v0, p0, Lgqh;->b:Ljava/lang/Object;

    .line 913
    .line 914
    new-instance v1, Lgqg;

    .line 915
    .line 916
    invoke-direct {v1, p1, v0, v3}, Lgqg;-><init>(Laoqf;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    iget-object p0, p0, Lgqh;->a:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    sget-object p1, Laofb;->a:Laofb;

    .line 926
    .line 927
    if-ne p0, p1, :cond_2f

    .line 928
    .line 929
    return-object p0

    .line 930
    :cond_2f
    sget-object p0, Laoct;->a:Laoct;

    .line 931
    .line 932
    return-object p0

    .line 933
    :cond_30
    sget-object p0, Laoct;->a:Laoct;

    .line 934
    .line 935
    return-object p0

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
