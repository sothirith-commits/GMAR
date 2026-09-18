.class public final Lljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laodz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lljx;->a:Laodz;

    .line 4
    .line 5
    iput-object p2, p0, Lljx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laodz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lljx;->c:I

    iput-object p1, p0, Lljx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljx;->a:Laodz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lljx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Laofj;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Laofj;

    .line 19
    .line 20
    iget v6, v0, Laofj;->b:I

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-eqz v7, :cond_15

    .line 25
    .line 26
    sub-int/2addr v6, v4

    .line 27
    iput v6, v0, Laofj;->b:I

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Laoex;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Laoex;

    .line 37
    .line 38
    iget v6, v0, Laoex;->b:I

    .line 39
    .line 40
    and-int v7, v6, v4

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sub-int/2addr v6, v4

    .line 45
    iput v6, v0, Laoex;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Laoex;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Laoex;-><init>(Lljx;Lansr;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Laoex;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lansy;->a:Lansy;

    .line 56
    .line 57
    iget v6, v0, Laoex;->b:I

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eq v6, v5, :cond_2

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v0, Laoex;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lljx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Laoex;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Laoex;->b:I

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v4, :cond_6

    .line 95
    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 105
    .line 106
    iput-object v1, v0, Laoex;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Laoex;->b:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p1, Laogq;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_3
    return-object v4

    .line 127
    :pswitch_1
    iget-object v0, p0, Lljx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lanvq;

    .line 130
    .line 131
    iget v1, v0, Lanvq;->a:I

    .line 132
    .line 133
    if-lez v1, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 136
    .line 137
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    add-int/2addr v1, v5

    .line 143
    iput v1, v0, Lanvq;->a:I

    .line 144
    .line 145
    sget-object p0, Lanqp;->a:Lanqp;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    instance-of v0, p2, Laoeq;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Laoeq;

    .line 154
    .line 155
    iget v1, v0, Laoeq;->b:I

    .line 156
    .line 157
    and-int v3, v1, v4

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    sub-int/2addr v1, v4

    .line 162
    iput v1, v0, Laoeq;->b:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Laoeq;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Laoeq;-><init>(Lljx;Lansr;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p2, v0, Laoeq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, Lansy;->a:Lansy;

    .line 173
    .line 174
    iget v3, v0, Laoeq;->b:I

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    if-ne v3, v5, :cond_9

    .line 179
    .line 180
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object p2, p0, Lljx;->a:Laodz;

    .line 196
    .line 197
    iput v5, v0, Laoeq;->b:I

    .line 198
    .line 199
    invoke-interface {p2, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-ne p0, v1, :cond_b

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_b
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_6
    iget-object p0, p0, Lljx;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lanvs;

    .line 212
    .line 213
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_3
    iget-object v0, p0, Lljx;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lvxr;

    .line 219
    .line 220
    check-cast v0, Ltwj;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ltwj;->b(Lvxr;)Lnpz;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lansy;->a:Lansy;

    .line 233
    .line 234
    if-ne p0, p1, :cond_c

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    iget-object v0, p0, Lljx;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ltvx;

    .line 243
    .line 244
    check-cast v0, Ltvw;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltvx;->a(Ltvw;)Lwlw;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    instance-of p1, p1, Ltvv;

    .line 251
    .line 252
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lansy;->a:Lansy;

    .line 263
    .line 264
    if-ne p0, p1, :cond_d

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_5
    iget-object v0, p0, Lljx;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ltvx;

    .line 273
    .line 274
    check-cast v0, Ltvw;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ltvx;->a(Ltvw;)Lwlw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 281
    .line 282
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Lansy;->a:Lansy;

    .line 287
    .line 288
    if-ne p0, p1, :cond_e

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_6
    iget-object v0, p0, Lljx;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lgks;

    .line 297
    .line 298
    instance-of v0, v0, Lhzn;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    instance-of v0, p1, Lgkr;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, Lgkr;

    .line 308
    .line 309
    iget v0, v0, Lgkr;->c:I

    .line 310
    .line 311
    if-eq v0, v5, :cond_11

    .line 312
    .line 313
    :cond_f
    instance-of v0, p1, Lgkp;

    .line 314
    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 318
    .line 319
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object p1, Lansy;->a:Lansy;

    .line 324
    .line 325
    if-ne p0, p1, :cond_10

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_11
    new-instance p0, Lgkk;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lgkk;-><init>(Lgks;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :pswitch_7
    check-cast p1, Ldje;

    .line 338
    .line 339
    invoke-virtual {p1}, Ldje;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/4 v0, 0x3

    .line 344
    if-eq p1, v0, :cond_13

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    if-eq p1, v0, :cond_13

    .line 348
    .line 349
    iget-object p1, p0, Lljx;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p1}, Lhmf;->aE()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    const/4 v5, 0x0

    .line 359
    :cond_13
    :goto_7
    iget-object p0, p0, Lljx;->a:Laodz;

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object p1, Lansy;->a:Lansy;

    .line 370
    .line 371
    if-ne p0, p1, :cond_14

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_15
    new-instance v0, Laofj;

    .line 378
    .line 379
    invoke-direct {v0, p0, p2}, Laofj;-><init>(Lljx;Lansr;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iget-object p2, v0, Laofj;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v4, Lansy;->a:Lansy;

    .line 385
    .line 386
    iget v6, v0, Laofj;->b:I

    .line 387
    .line 388
    if-eqz v6, :cond_18

    .line 389
    .line 390
    if-eq v6, v5, :cond_17

    .line 391
    .line 392
    if-ne v6, v3, :cond_16

    .line 393
    .line 394
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_17
    iget-object p0, v0, Laofj;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p1, v0, Laofj;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_18
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lljx;->a:Laodz;

    .line 416
    .line 417
    iget-object p0, p0, Lljx;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p1, v0, Laofj;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object p2, v0, Laofj;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput v5, v0, Laofj;->b:I

    .line 424
    .line 425
    invoke-interface {p0, p1, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-eq p0, v4, :cond_1a

    .line 430
    .line 431
    move-object p0, p2

    .line 432
    :goto_9
    iput-object v1, v0, Laofj;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v1, v0, Laofj;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v3, v0, Laofj;->b:I

    .line 437
    .line 438
    invoke-interface {p0, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-ne p0, v4, :cond_19

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_19
    :goto_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_1a
    :goto_b
    return-object v4

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
